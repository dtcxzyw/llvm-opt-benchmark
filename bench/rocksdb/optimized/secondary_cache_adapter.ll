; ModuleID = 'bench/rocksdb/original/secondary_cache_adapter.ll'
source_filename = "bench/rocksdb/original/secondary_cache_adapter.ll"
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
%"struct.rocksdb::Cache::AsyncLookupHandle" = type <{ %"class.rocksdb::Slice", ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::TieredCacheOptions" = type { ptr, i32, i32, %"struct.rocksdb::CompressedSecondaryCacheOptions", i64, double, %"class.std::shared_ptr.0" }
%"struct.rocksdb::CompressedSecondaryCacheOptions" = type { %"struct.rocksdb::LRUCacheOptions.base", i8, i32, i8, %"class.rocksdb::SmallEnumSet" }
%"struct.rocksdb::LRUCacheOptions.base" = type <{ %"struct.rocksdb::ShardedCacheOptions.base", [4 x i8], double, double, i8 }>
%"struct.rocksdb::ShardedCacheOptions.base" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr.3", i32, [4 x i8], %"class.std::shared_ptr.0", i32 }>
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::LRUCacheOptions" = type <{ %"struct.rocksdb::ShardedCacheOptions.base", [4 x i8], double, double, i8, [7 x i8] }>
%"struct.rocksdb::HyperClockCacheOptions" = type <{ %"struct.rocksdb::ShardedCacheOptions.base", [4 x i8], i64, i64, i32, [4 x i8] }>
%"class.std::allocator.35" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }

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
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
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
define void @_ZN7rocksdb25CacheWithSecondaryAdapterC2ESt10shared_ptrINS_5CacheEES1_INS_14SecondaryCacheEENS_21TieredAdmissionPolicyEb(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 93), (96, 112)) %this, ptr noundef captures(none) %target, ptr noundef captures(none) %secondary_cache, i32 noundef %adm_policy, i1 noundef zeroext %distribute_cache_res) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:
  %ref.tmp = alloca %"class.std::function", align 8
  %sec_capacity = alloca i64, align 8
  %ref.tmp12 = alloca %"class.std::shared_ptr.9", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Status", align 8
  %0 = load ptr, ptr %target, align 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %target, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  %memory_allocator_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %memory_allocator_.i.i, i8 0, i64 48, i1 false)
  %target_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %target_.i, align 8
  %_M_refcount.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %1, ptr %_M_refcount.i.i1.i, align 8
  %frombool = zext i1 %distribute_cache_res to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb25CacheWithSecondaryAdapterE, i64 16), ptr %this, align 8
  %secondary_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %secondary_cache, align 8
  store ptr %2, ptr %secondary_cache_, align 8
  %_M_refcount.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_refcount.i.i5, align 8
  %_M_refcount4.i.i6 = getelementptr inbounds nuw i8, ptr %secondary_cache, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i6, align 8
  store ptr null, ptr %_M_refcount4.i.i6, align 8
  store ptr %3, ptr %_M_refcount.i.i5, align 8
  store ptr null, ptr %secondary_cache, align 8
  %adm_policy_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %adm_policy, ptr %adm_policy_, align 8
  %distribute_cache_res_ = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i8 %frombool, ptr %distribute_cache_res_, align 4
  %pri_cache_res_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pri_cache_res_, i8 0, i64 16, i1 false)
  %cache_res_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %4 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1
  %tobool3 = trunc i8 %4 to i1
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_, i1 noundef zeroext %tobool3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %placeholder_usage_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %placeholder_usage_, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %target_.i, align 8
  %6 = ptrtoint ptr %this to i64
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %7, align 8
  store i64 %6, ptr %ref.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEZNS0_25CacheWithSecondaryAdapterC1ESt10shared_ptrIS4_ES9_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0E9_M_invokeERKSt9_Any_dataS3_OS6_Ob", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEZNS0_25CacheWithSecondaryAdapterC1ESt10shared_ptrIS4_ES9_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb5Cache19SetEvictionCallbackEOSt8functionIFbRKNS_5SliceEPNS0_6HandleEbEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %call.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i
  %11 = load i8, ptr %distribute_cache_res_, align 4
  %tobool10 = trunc i8 %11 to i1
  br i1 %tobool10, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit
  store i64 0, ptr %sec_capacity, align 8
  store ptr null, ptr %ref.tmp12, align 8
  %call5.i.i.i3.i.i107 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
          to label %call5.i.i.i3.i.i.noexc unwind label %lpad14

call5.i.i.i3.i.i.noexc:                           ; preds = %if.then
  %_M_use_count.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i107, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i91, align 8
  %_M_weak_count.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i107, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i92, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i107, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i107, i64 16
  invoke void @_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %target_.i)
          to label %if.then.i.i93 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i: ; preds = %call5.i.i.i3.i.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i107) #23
  br label %ehcleanup

if.then.i.i93:                                    ; preds = %call5.i.i.i3.i.i.noexc
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store ptr %call5.i.i.i3.i.i107, ptr %_M_refcount.i, align 8
  store ptr %_M_impl.i.i.i.i, ptr %ref.tmp12, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i107, i64 24
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i107, i64 32
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i95, label %_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i

_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i: ; preds = %if.then.i.i93
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i.i94 = icmp eq i32 %14, 0
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i.i95, label %invoke.cont15

if.then.i.i.i.i.i95:                              ; preds = %_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %if.then.i.i93
  store ptr %_M_impl.i.i.i.i, ptr %add.ptr.i.i, align 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i106, label %if.then.i.i.i.i.i.i.i96

if.then.i.i.i.i.i.i.i96:                          ; preds = %if.then.i.i.i.i.i95
  %16 = load i32, ptr %_M_weak_count.i.i.i.i92, align 4
  %add.i.i.i.i.i.i.i97 = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i97, ptr %_M_weak_count.i.i.i.i92, align 4
  br label %if.end.i.i.i.i.i98

if.else.i.i.i.i.i.i.i106:                         ; preds = %if.then.i.i.i.i.i95
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i92, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i98

if.end.i.i.i.i.i98:                               ; preds = %if.else.i.i.i.i.i.i.i106, %if.then.i.i.i.i.i.i.i96
  %18 = phi ptr [ %.pre.i, %if.else.i.i.i.i.i.i.i106 ], [ %13, %if.then.i.i.i.i.i.i.i96 ]
  %cmp3.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp3.not.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i98
  %_M_weak_count.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i99 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i99, label %if.else.i.i7.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i

if.then.i.i5.i.i.i.i.i:                           ; preds = %if.then4.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i, align 4
  %add.i.i6.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i6.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100

if.else.i.i7.i.i.i.i.i:                           ; preds = %if.then4.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100: ; preds = %if.else.i.i7.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i101 = phi i32 [ %20, %if.then.i.i5.i.i.i.i.i ], [ %21, %if.else.i.i7.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i102 = icmp eq i32 %retval.i.0.i.i.i.i.i.i101, 1
  br i1 %cmp.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i103, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

if.then.i.i.i.i.i.i103:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100
  %vtable.i.i.i.i.i.i104 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i104, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i105, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100, %if.end.i.i.i.i.i98
  store ptr %call5.i.i.i3.i.i107, ptr %_M_refcount.i.i.i.i.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i
  %call5.i.i.i3.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad16

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont15
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i9, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i9, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i8, align 4, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i9, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i9, i64 16
  %23 = load ptr, ptr %ref.tmp12, align 8, !noalias !4
  %24 = load ptr, ptr %_M_refcount.i, align 8, !noalias !4
  %25 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i8 0, i64 16, i1 false), !noalias !4
  %26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i9, i64 32
  store i64 0, ptr %26, align 8, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManagerE, i64 16), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !4
  %cache_res_mgr_mu_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i9, i64 40
  %cache_res_mgr_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %cache_res_mgr_mu_.i.i.i.i.i.i.i.i, i8 0, i64 40, i1 false), !noalias !4
  store ptr %23, ptr %cache_res_mgr_.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i9, i64 88
  store ptr %24, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %25, align 8, !noalias !4
  %27 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.end.i.i.i.i.thread.i.i.i

if.end.i.i.i.i.thread.i.i.i:                      ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store i32 2, ptr %_M_weak_count.i.i.i.i.i.i8, align 4, !noalias !4
  br label %invoke.cont17

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i8, i32 1 acq_rel, align 4, !noalias !4
  %.pre.i.i.i = load ptr, ptr %26, align 8, !noalias !4
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %invoke.cont17, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !4
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #24, !noalias !4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.thread.i.i.i
  store ptr %call5.i.i.i3.i.i.i.i9, ptr %26, align 8, !noalias !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %pri_cache_res_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %33 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i9, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %invoke.cont17
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i13, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i13:                              ; preds = %if.then.i.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont17
  %44 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i.i46 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i46, label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit
  %_M_use_count.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i48 acquire, align 8
  %cmp.i.i.i.i49 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i72, label %if.end.i.i.i.i50

if.then.i.i.i.i72:                                ; preds = %if.then.i.i.i47
  store i32 0, ptr %_M_use_count.i.i.i.i48, align 8
  %_M_weak_count.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i73, align 4
  %vtable.i.i.i.i74 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i74, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
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
  %vfn.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i58, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i59, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  %_M_weak_count.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %44, i64 12
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
  %vfn3.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i68, i64 24
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i69, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64, %if.end8.sink.split.i.i.i.i67
  %55 = load ptr, ptr %secondary_cache_, align 8
  %vtable = load ptr, ptr %55, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 208
  %56 = load ptr, ptr %vfn, align 8
  invoke void %56(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %sec_capacity)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit
  %57 = load ptr, ptr %pri_cache_res_, align 8
  %58 = load i64, ptr %sec_capacity, align 8
  %vtable26 = load ptr, ptr %57, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 16
  %59 = load ptr, ptr %vfn27, align 8
  invoke void %59(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(80) %57, i64 noundef %58)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont22
  %60 = load i8, ptr %ref.tmp23, align 8
  store i8 %60, ptr %s, align 8
  store i8 0, ptr %ref.tmp23, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 1
  %61 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %61, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 2
  %62 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %62, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 3
  %63 = load i8, ptr %retryable_.i, align 1
  %retryable_9.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i = and i8 %63, 1
  store i8 %frombool.i, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 4
  %64 = load i8, ptr %data_loss_.i, align 4
  %data_loss_12.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool13.i = and i8 %64, 1
  store i8 %frombool13.i, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 5
  %65 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %65, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %state_17.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %66 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %67 = load ptr, ptr %state_17.i, align 8
  store ptr %66, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont29
  call void @_ZdaPv(ptr noundef nonnull %67) #23
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont29, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %68 = load i64, ptr %sec_capacity, align 8
  %69 = load ptr, ptr %target_.i, align 8
  %vtable33 = load ptr, ptr %69, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 112
  %70 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(56) %69)
          to label %invoke.cont35 unwind label %lpad28

invoke.cont35:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %conv = uitofp i64 %68 to double
  %conv37 = uitofp i64 %call36 to double
  %div = fdiv double %conv, %conv37
  %sec_cache_res_ratio_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double %div, ptr %sec_cache_res_ratio_, align 8
  %71 = load ptr, ptr %state_17.i, align 8
  %cmp.not.i.i78 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i78, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79: ; preds = %invoke.cont35
  call void @_ZdaPv(ptr noundef nonnull %71) #23
  br label %if.end

lpad4:                                            ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad7:                                            ; preds = %invoke.cont5
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i82 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i82, label %ehcleanup, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %lpad7
  %call.i.i84 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %if.then.i.i83
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

lpad14:                                           ; preds = %if.then, %_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #24
  br label %ehcleanup

lpad28:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %invoke.cont22
  %79 = landingpad { ptr, i32 }
          cleanup
  %state_.i87 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %80 = load ptr, ptr %state_.i87, align 8
  %cmp.not.i.i88 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i88, label %_ZN7rocksdb6StatusD2Ev.exit90, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89: ; preds = %lpad28
  call void @_ZdaPv(ptr noundef nonnull %80) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit90

_ZN7rocksdb6StatusD2Ev.exit90:                    ; preds = %lpad28, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89
  store ptr null, ptr %state_.i87, align 8
  br label %ehcleanup

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79, %invoke.cont35, %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad14, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i, %if.then.i.i83, %lpad7, %_ZN7rocksdb6StatusD2Ev.exit90, %lpad16
  %.pn = phi { ptr, i32 } [ %79, %_ZN7rocksdb6StatusD2Ev.exit90 ], [ %78, %lpad16 ], [ %73, %lpad7 ], [ %73, %if.then.i.i83 ], [ %77, %lpad14 ], [ %12, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i ]
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_) #24
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %72, %lpad4 ]
  call void @_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pri_cache_res_) #24
  call void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %secondary_cache_) #24
  call void @_ZN7rocksdb12CacheWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #24
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN7rocksdb5Cache19SetEvictionCallbackEOSt8functionIFbRKNS_5SliceEPNS0_6HandleEbEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb25CacheWithSecondaryAdapterE, i64 16), ptr %this, align 8
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb5Cache19SetEvictionCallbackEOSt8functionIFbRKNS_5SliceEPNS0_6HandleEbEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %cache_res_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_) #24
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit: ; preds = %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %15 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i31, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
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
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %15, i64 12
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
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  call void @_ZN7rocksdb12CacheWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #24
  ret void

terminate.lpad:                                   ; preds = %entry
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN7rocksdb25CacheWithSecondaryAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25CacheWithSecondaryAdapter15EvictionHandlerERKNS_5SliceEPNS_5Cache6HandleEb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %handle, i1 noundef zeroext %was_hit) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 168
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %handle)
  %size_cb.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load ptr, ptr %size_cb.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %adm_policy_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load i32, ptr %adm_policy_, align 8
  %cmp.not = icmp eq i32 %2, 3
  br i1 %cmp.not, label %if.end18, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %target_, align 8
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 64
  %4 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %handle)
  %cmp7.not = icmp eq ptr %call6, @_ZN7rocksdb12_GLOBAL__N_16kDummyE
  br i1 %cmp7.not, label %if.end18, label %if.then8

if.then8:                                         ; preds = %if.then
  %5 = load i32, ptr %adm_policy_, align 8
  %cmp10 = icmp eq i32 %5, 2
  %spec.select = and i1 %was_hit, %cmp10
  %secondary_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %secondary_cache_, align 8
  %vtable15 = load ptr, ptr %6, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 152
  %7 = load ptr, ptr %vfn16, align 8
  call void %7(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %call6, ptr noundef nonnull %call, i1 noundef zeroext %spec.select)
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %if.end18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %if.then8
  call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %if.end18

if.end18:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %if.then8, %if.then, %land.lhs.true, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, ptr noundef captures(none) %handle, i1 noundef zeroext %erase) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %handle, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0)
  %cmp = icmp eq ptr %call2, @_ZN7rocksdb12_GLOBAL__N_16kDummyE
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %target_, align 8
  %4 = load ptr, ptr %handle, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 56
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4, i1 noundef zeroext %erase)
  store ptr null, ptr %handle, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapter18CleanupCacheObjectEPvPKNS_5Cache15CacheItemHelperE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, ptr noundef %obj, ptr noundef readonly captures(none) %helper) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %helper, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %memory_allocator_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %memory_allocator_.i, align 8
  tail call void %0(ptr noundef %obj, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define noundef ptr @_ZN7rocksdb25CacheWithSecondaryAdapter7PromoteEOSt10unique_ptrINS_26SecondaryCacheResultHandleESt14default_deleteIS2_EERKNS_5SliceEPKNS_5Cache15CacheItemHelperENSA_8PriorityEPNS_10StatisticsEbb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %secondary_handle, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, i32 noundef %priority, ptr noundef %stats, i1 noundef zeroext %found_dummy_entry, i1 noundef zeroext %kept_in_sec_cache) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca ptr, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %s28 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %secondary_handle, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %role = getelementptr inbounds nuw i8, ptr %helper, i64 32
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
  %vfn.i26 = getelementptr inbounds nuw i8, ptr %vtable.i25, i64 176
  %3 = load ptr, ptr %vfn.i26, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(33) %stats, i32 noundef %.sink, i64 noundef 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb5, %sw.bb4, %sw.bb, %if.end
  %.not.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %4

4:                                                ; preds = %sw.epilog
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %sw.epilog, %4
  %5 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %6 = load i8, ptr %5, align 1
  %cmp = icmp ugt i8 %6, 1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i28 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i28, label %_ZTWN7rocksdb12perf_contextE.exit, label %7

7:                                                ; preds = %if.then6
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then6, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %secondary_cache_hit_count = getelementptr inbounds nuw i8, ptr %8, i64 104
  %9 = load i64, ptr %secondary_cache_hit_count, align 8
  %add = add i64 %9, 1
  store i64 %add, ptr %secondary_cache_hit_count, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  %tobool.not.i29 = icmp eq ptr %stats, null
  br i1 %tobool.not.i29, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit33, label %if.then.i30

if.then.i30:                                      ; preds = %if.end7
  %vtable.i31 = load ptr, ptr %stats, align 8
  %vfn.i32 = getelementptr inbounds nuw i8, ptr %vtable.i31, i64 176
  %10 = load ptr, ptr %vfn.i32, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(33) %stats, i32 noundef 153, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit33

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit33: ; preds = %if.end7, %if.then.i30
  %11 = load ptr, ptr %secondary_handle, align 8
  %vtable9 = load ptr, ptr %11, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 40
  %12 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr null, ptr %result, align 8
  %secondary_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load ptr, ptr %secondary_cache_, align 8
  %vtable13 = load ptr, ptr %13, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 176
  %14 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %call15.not = xor i1 %call15, true
  %brmerge = or i1 %found_dummy_entry, %call15.not
  br i1 %brmerge, label %if.else, label %if.then17

if.then17:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit33
  %vtable18 = load ptr, ptr %this, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 32
  %15 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %call3, ptr noundef nonnull %helper, i64 noundef %call11, i1 noundef zeroext true)
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit35, label %16

16:                                               ; preds = %if.then17
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit35

_ZTWN7rocksdb10perf_levelE.exit35:                ; preds = %if.then17, %16
  %17 = load i8, ptr %5, align 1
  %cmp22 = icmp ugt i8 %17, 1
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit35
  %.not.i36 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i36, label %_ZTWN7rocksdb12perf_contextE.exit37, label %18

18:                                               ; preds = %if.then23
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit37

_ZTWN7rocksdb12perf_contextE.exit37:              ; preds = %if.then23, %18
  %19 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %block_cache_standalone_handle_count = getelementptr inbounds nuw i8, ptr %19, i64 56
  %20 = load i64, ptr %block_cache_standalone_handle_count, align 8
  %add24 = add i64 %20, 1
  store i64 %add24, ptr %block_cache_standalone_handle_count, align 8
  br label %if.end25

if.end25:                                         ; preds = %_ZTWN7rocksdb12perf_contextE.exit37, %_ZTWN7rocksdb10perf_levelE.exit35
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %size_.i, align 8
  %vtable26 = load ptr, ptr %this, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 24
  %21 = load ptr, ptr %vfn27, align 8
  call void %21(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull @_ZN7rocksdb12_GLOBAL__N_16kDummyE, ptr noundef nonnull @_ZN7rocksdb20kNoopCacheItemHelperE, i64 noundef 0, ptr noundef null, i32 noundef %priority, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 0)
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %22 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %if.end25
  call void @_ZdaPv(ptr noundef nonnull %22) #23
  br label %return

if.else:                                          ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit33
  br i1 %kept_in_sec_cache, label %cond.true, label %invoke.cont34

cond.true:                                        ; preds = %if.else
  %without_secondary_compat = getelementptr inbounds nuw i8, ptr %helper, i64 40
  %23 = load ptr, ptr %without_secondary_compat, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %cond.true, %if.else
  %cond = phi ptr [ %23, %cond.true ], [ %helper, %if.else ]
  store ptr @.str.1, ptr %ref.tmp30, align 8
  %size_.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  store i64 0, ptr %size_.i38, align 8
  %vtable31 = load ptr, ptr %this, align 8
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 24
  %24 = load ptr, ptr %vfn32, align 8
  call void %24(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s28, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %call3, ptr noundef %cond, i64 noundef %call11, ptr noundef nonnull %result, i32 noundef %priority, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, i8 noundef zeroext 0)
  %25 = load i8, ptr %s28, align 8
  %cmp.i = icmp eq i8 %25, 0
  br i1 %cmp.i, label %if.then36, label %if.else42

if.then36:                                        ; preds = %invoke.cont34
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit40, label %26

26:                                               ; preds = %if.then36
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit40

_ZTWN7rocksdb10perf_levelE.exit40:                ; preds = %if.then36, %26
  %27 = load i8, ptr %5, align 1
  %cmp38 = icmp ugt i8 %27, 1
  br i1 %cmp38, label %if.then39, label %if.end53

if.then39:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit40
  %.not.i41 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i41, label %if.end53.sink.split, label %if.end53.sink.split.sink.split

lpad33:                                           ; preds = %if.else42
  %28 = landingpad { ptr, i32 }
          cleanup
  %state_.i43 = getelementptr inbounds nuw i8, ptr %s28, i64 8
  %29 = load ptr, ptr %state_.i43, align 8
  %cmp.not.i.i44 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i44, label %_ZN7rocksdb6StatusD2Ev.exit46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45: ; preds = %lpad33
  call void @_ZdaPv(ptr noundef nonnull %29) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit46

_ZN7rocksdb6StatusD2Ev.exit46:                    ; preds = %lpad33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45
  resume { ptr, i32 } %28

if.else42:                                        ; preds = %invoke.cont34
  %vtable43 = load ptr, ptr %this, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 32
  %30 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %call3, ptr noundef nonnull %helper, i64 noundef %call11, i1 noundef zeroext true)
          to label %invoke.cont45 unwind label %lpad33

invoke.cont45:                                    ; preds = %if.else42
  store ptr %call46, ptr %result, align 8
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit48, label %31

31:                                               ; preds = %invoke.cont45
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit48

_ZTWN7rocksdb10perf_levelE.exit48:                ; preds = %invoke.cont45, %31
  %32 = load i8, ptr %5, align 1
  %cmp48 = icmp ugt i8 %32, 1
  br i1 %cmp48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit48
  %.not.i49 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i49, label %if.end53.sink.split, label %if.end53.sink.split.sink.split

if.end53.sink.split.sink.split:                   ; preds = %if.then49, %if.then39
  %.sink59.ph = phi i64 [ 64, %if.then39 ], [ 56, %if.then49 ]
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %if.end53.sink.split

if.end53.sink.split:                              ; preds = %if.end53.sink.split.sink.split, %if.then49, %if.then39
  %.sink59 = phi i64 [ 64, %if.then39 ], [ 56, %if.then49 ], [ %.sink59.ph, %if.end53.sink.split.sink.split ]
  %33 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %block_cache_standalone_handle_count50 = getelementptr inbounds nuw i8, ptr %33, i64 %.sink59
  %34 = load i64, ptr %block_cache_standalone_handle_count50, align 8
  %add51 = add i64 %34, 1
  store i64 %add51, ptr %block_cache_standalone_handle_count50, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end53.sink.split, %_ZTWN7rocksdb10perf_levelE.exit48, %_ZTWN7rocksdb10perf_levelE.exit40
  %state_.i51 = getelementptr inbounds nuw i8, ptr %s28, i64 8
  %35 = load ptr, ptr %state_.i51, align 8
  %cmp.not.i.i52 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i52, label %_ZN7rocksdb6StatusD2Ev.exit54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53: ; preds = %if.end53
  call void @_ZdaPv(ptr noundef nonnull %35) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit54

_ZN7rocksdb6StatusD2Ev.exit54:                    ; preds = %if.end53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53
  %.pre = load ptr, ptr %result, align 8
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %if.end25, %_ZN7rocksdb6StatusD2Ev.exit54, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %.pre, %_ZN7rocksdb6StatusD2Ev.exit54 ], [ %call20, %if.end25 ], [ %call20, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapter6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS5_6HandleENS5_8PriorityES3_NS_15CompressionTypeE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %helper, i64 noundef %charge, ptr noundef %handle, i32 noundef %priority, ptr noundef nonnull align 8 dereferenceable(16) %compressed_value, i8 noundef zeroext %type) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp31 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp37 = alloca %"class.rocksdb::Status", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %size_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %helper, i64 noundef %charge, ptr noundef %handle, i32 noundef %priority, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 0)
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  %cmp = icmp eq ptr %value, null
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %land.lhs.true3, label %if.end45

land.lhs.true3:                                   ; preds = %invoke.cont
  %distribute_cache_res_ = getelementptr inbounds nuw i8, ptr %this, i64 92
  %3 = load i8, ptr %distribute_cache_res_, align 4
  %tobool = trunc i8 %3 to i1
  %tobool5 = icmp ne ptr %handle, null
  %or.cond1 = and i1 %tobool5, %tobool
  br i1 %or.cond1, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %land.lhs.true3
  %4 = load ptr, ptr %target_, align 8
  %5 = load ptr, ptr %handle, align 8
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 160
  %6 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %5)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %cache_res_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %placeholder_usage_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %7 = load i64, ptr %placeholder_usage_, align 8
  %add = add i64 %7, %call11
  store i64 %add, ptr %placeholder_usage_, align 8
  %8 = load ptr, ptr %target_, align 8
  %vtable16 = load ptr, ptr %8, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 112
  %9 = load ptr, ptr %vfn17, align 8
  %call20 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont12
  %cmp21.not = icmp ugt i64 %add, %call20
  br i1 %cmp21.not, label %if.end, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %invoke.cont19
  %10 = load i64, ptr %placeholder_usage_, align 8
  %reserved_usage_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %11 = load i64, ptr %reserved_usage_, align 8
  %sub = sub i64 %10, %11
  %cmp24 = icmp ugt i64 %sub, 1048575
  br i1 %cmp24, label %if.then25, label %if.end

if.then25:                                        ; preds = %land.lhs.true22
  %and = and i64 %10, -1048576
  store i64 %and, ptr %reserved_usage_, align 8
  %conv = uitofp i64 %and to double
  %sec_cache_res_ratio_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load double, ptr %sec_cache_res_ratio_, align 8
  %mul = fmul double %12, %conv
  %conv29 = fptoui double %mul to i64
  %sec_reserved_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %13 = load i64, ptr %sec_reserved_, align 8
  %sub30 = sub i64 %conv29, %13
  %secondary_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %14 = load ptr, ptr %secondary_cache_, align 8
  %vtable33 = load ptr, ptr %14, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 216
  %15 = load ptr, ptr %vfn34, align 8
  invoke void %15(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %sub30)
          to label %invoke.cont35 unwind label %lpad18

invoke.cont35:                                    ; preds = %if.then25
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp31
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont35
  %16 = load i8, ptr %ref.tmp31, align 8
  store i8 %16, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp31, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 1
  %17 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %17, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 2
  %18 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %18, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 3
  %19 = load i8, ptr %retryable_.i, align 1
  %retryable_9.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %19, 1
  store i8 %frombool.i, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 4
  %20 = load i8, ptr %data_loss_.i, align 4
  %data_loss_12.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool13.i = and i8 %20, 1
  store i8 %frombool13.i, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 5
  %21 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %21, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %state_17.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %22 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %23 = load ptr, ptr %state_17.i, align 8
  store ptr %22, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %23) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont35, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %24 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %24) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i13, align 8
  %pri_cache_res_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %25 = load ptr, ptr %pri_cache_res_, align 8
  %vtable39 = load ptr, ptr %25, align 8
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 24
  %26 = load ptr, ptr %vfn40, align 8
  invoke void %26(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(80) %25, i64 noundef %sub30, i1 noundef zeroext false)
          to label %invoke.cont41 unwind label %lpad18

invoke.cont41:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %cmp.not.i14 = icmp eq ptr %agg.result, %ref.tmp37
  br i1 %cmp.not.i14, label %_ZN7rocksdb6StatusaSEOS0_.exit32, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont41
  %27 = load i8, ptr %ref.tmp37, align 8
  store i8 %27, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp37, align 8
  %subcode_.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 1
  %28 = load i8, ptr %subcode_.i16, align 1
  %subcode_5.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %28, ptr %subcode_5.i17, align 1
  store i8 0, ptr %subcode_.i16, align 1
  %sev_.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 2
  %29 = load i8, ptr %sev_.i18, align 2
  %sev_7.i19 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %29, ptr %sev_7.i19, align 2
  store i8 0, ptr %sev_.i18, align 2
  %retryable_.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 3
  %30 = load i8, ptr %retryable_.i20, align 1
  %retryable_9.i21 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i22 = and i8 %30, 1
  store i8 %frombool.i22, ptr %retryable_9.i21, align 1
  store i8 0, ptr %retryable_.i20, align 1
  %data_loss_.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 4
  %31 = load i8, ptr %data_loss_.i23, align 4
  %data_loss_12.i24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool13.i25 = and i8 %31, 1
  store i8 %frombool13.i25, ptr %data_loss_12.i24, align 4
  store i8 0, ptr %data_loss_.i23, align 4
  %scope_.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 5
  %32 = load i8, ptr %scope_.i26, align 1
  %scope_15.i27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %32, ptr %scope_15.i27, align 1
  store i8 0, ptr %scope_.i26, align 1
  %state_.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %state_17.i29 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %33 = load ptr, ptr %state_.i28, align 8
  store ptr null, ptr %state_.i28, align 8
  %34 = load ptr, ptr %state_17.i29, align 8
  store ptr %33, ptr %state_17.i29, align 8
  %tobool.not.i.i.i.i.i30 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i30, label %_ZN7rocksdb6StatusaSEOS0_.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31: ; preds = %if.then.i15
  call void @_ZdaPv(ptr noundef nonnull %34) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit32

_ZN7rocksdb6StatusaSEOS0_.exit32:                 ; preds = %invoke.cont41, %if.then.i15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31
  %state_.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %35 = load ptr, ptr %state_.i33, align 8
  %cmp.not.i.i34 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i34, label %_ZN7rocksdb6StatusD2Ev.exit36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit32
  call void @_ZdaPv(ptr noundef nonnull %35) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit36

_ZN7rocksdb6StatusD2Ev.exit36:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35
  store ptr null, ptr %state_.i33, align 8
  %36 = load i64, ptr %sec_reserved_, align 8
  %add44 = add i64 %36, %sub30
  store i64 %add44, ptr %sec_reserved_, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %if.then52, %if.then
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.then25, %invoke.cont12
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad18
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit36, %land.lhs.true22, %invoke.cont19
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.end
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

if.end45:                                         ; preds = %invoke.cont
  br i1 %cmp, label %nrvo.skipdtor, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end45
  %size_.i39 = getelementptr inbounds nuw i8, ptr %compressed_value, i64 8
  %43 = load i64, ptr %size_.i39, align 8
  %cmp.i40 = icmp ne i64 %43, 0
  %adm_policy_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %44 = load i32, ptr %adm_policy_, align 8
  %cmp51 = icmp eq i32 %44, 3
  %or.cond12 = select i1 %cmp.i40, i1 %cmp51, i1 false
  br i1 %or.cond12, label %if.then52, label %nrvo.skipdtor

if.then52:                                        ; preds = %land.lhs.true47
  %secondary_cache_53 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %45 = load ptr, ptr %secondary_cache_53, align 8
  %vtable55 = load ptr, ptr %45, align 8
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 160
  %46 = load ptr, ptr %vfn56, align 8
  invoke void %46(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %compressed_value, i8 noundef zeroext %type, i8 noundef zeroext 0)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.then52
  %state_.i41 = getelementptr inbounds nuw i8, ptr %status, i64 8
  %47 = load ptr, ptr %state_.i41, align 8
  %cmp.not.i.i42 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i42, label %nrvo.skipdtor, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43: ; preds = %invoke.cont57
  call void @_ZdaPv(ptr noundef nonnull %47) #23
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43, %invoke.cont57, %land.lhs.true3, %if.end, %if.end45, %land.lhs.true47
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %37, %lpad ], [ %38, %lpad18 ]
  %state_.i45 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %48 = load ptr, ptr %state_.i45, align 8
  %cmp.not.i.i46 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i46, label %_ZN7rocksdb6StatusD2Ev.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %48) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit48

_ZN7rocksdb6StatusD2Ev.exit48:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47
  store ptr null, ptr %state_.i45, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb25CacheWithSecondaryAdapter6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextENS4_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i32 noundef %priority, ptr noundef %stats) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kept_in_sec_cache = alloca i8, align 1
  %secondary_handle = alloca %"class.std::unique_ptr.17", align 8
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i32 noundef %priority, ptr noundef %stats)
  %tobool.not = icmp eq ptr %helper, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %size_cb.i = getelementptr inbounds nuw i8, ptr %helper, i64 8
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
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %call2)
  %cmp.i13 = icmp eq ptr %call2.i, @_ZN7rocksdb12_GLOBAL__N_16kDummyE
  br i1 %cmp.i13, label %if.then.i, label %if.end18

if.then.i:                                        ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %target_, align 8
  %vtable6.i = load ptr, ptr %6, align 8
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 56
  %7 = load ptr, ptr %vfn7.i, align 8
  %call8.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %call2, i1 noundef zeroext %3)
  br label %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit

_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit: ; preds = %land.end, %if.then.i
  br i1 %3, label %if.then, label %if.end18

if.then:                                          ; preds = %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit
  store i8 0, ptr %kept_in_sec_cache, align 1
  %secondary_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %secondary_cache_, align 8
  %vtable11 = load ptr, ptr %8, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 168
  %9 = load ptr, ptr %vfn12, align 8
  call void %9(ptr nonnull sret(%"class.std::unique_ptr.17") align 8 %secondary_handle, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i1 noundef zeroext true, i1 noundef zeroext %tobool.not.i, ptr noundef %stats, ptr noundef nonnull align 1 dereferenceable(1) %kept_in_sec_cache)
  %10 = load ptr, ptr %secondary_handle, align 8
  %cmp.i14.not = icmp eq ptr %10, null
  br i1 %cmp.i14.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.then
  %11 = load i8, ptr %kept_in_sec_cache, align 1
  %tobool16 = trunc i8 %11 to i1
  %call17 = invoke noundef ptr @_ZN7rocksdb25CacheWithSecondaryAdapter7PromoteEOSt10unique_ptrINS_26SecondaryCacheResultHandleESt14default_deleteIS2_EERKNS_5SliceEPKNS_5Cache15CacheItemHelperENSA_8PriorityEPNS_10StatisticsEbb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %secondary_handle, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, i32 noundef %priority, ptr noundef %stats, i1 noundef zeroext %tobool.not.i, i1 noundef zeroext %tobool16)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then14
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %secondary_handle, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i: ; preds = %lpad
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i
  resume { ptr, i32 } %12

if.end:                                           ; preds = %if.then14
  %.pr = load ptr, ptr %secondary_handle, align 8
  %cmp.not.i15 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i15, label %if.end18, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i16

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i16: ; preds = %if.end
  %vtable.i.i17 = load ptr, ptr %.pr, align 8
  %vfn.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i17, i64 8
  %15 = load ptr, ptr %vfn.i.i18, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #24
  br label %if.end18

if.end18:                                         ; preds = %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i16, %if.end, %if.then, %land.lhs.true.i, %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit
  %result.0 = phi ptr [ null, %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit ], [ %call2, %land.lhs.true.i ], [ %call17, %if.end ], [ %call17, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i16 ], [ null, %if.then ]
  ret ptr %result.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25CacheWithSecondaryAdapter7ReleaseEPNS_5Cache6HandleEb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %handle, i1 noundef zeroext %erase_if_last_ref) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  br i1 %erase_if_last_ref, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %handle)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.then
  %distribute_cache_res_ = getelementptr inbounds nuw i8, ptr %this, i64 92
  %2 = load i8, ptr %distribute_cache_res_, align 4
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.then4, label %if.end39

if.then4:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %target_, align 8
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 160
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %handle)
  %cache_res_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
  %placeholder_usage_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load i64, ptr %placeholder_usage_, align 8
  %sub = sub i64 %5, %call9
  store i64 %sub, ptr %placeholder_usage_, align 8
  %6 = load ptr, ptr %target_, align 8
  %vtable13 = load ptr, ptr %6, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 112
  %7 = load ptr, ptr %vfn14, align 8
  %call15 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %cmp16.not = icmp ugt i64 %sub, %call15
  br i1 %cmp16.not, label %if.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %invoke.cont
  %8 = load i64, ptr %placeholder_usage_, align 8
  %reserved_usage_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %9 = load i64, ptr %reserved_usage_, align 8
  %cmp19 = icmp ult i64 %8, %9
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %land.lhs.true17
  %and = and i64 %8, -1048576
  store i64 %and, ptr %reserved_usage_, align 8
  %conv = uitofp i64 %and to double
  %sec_cache_res_ratio_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %10 = load double, ptr %sec_cache_res_ratio_, align 8
  %mul = fmul double %10, %conv
  %conv24 = fptoui double %mul to i64
  %sec_reserved_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %11 = load i64, ptr %sec_reserved_, align 8
  %sub25 = sub i64 %11, %conv24
  %secondary_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load ptr, ptr %secondary_cache_, align 8
  %vtable27 = load ptr, ptr %12, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 224
  %13 = load ptr, ptr %vfn28, align 8
  invoke void %13(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %sub25)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then20
  %pri_cache_res_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load ptr, ptr %pri_cache_res_, align 8
  %vtable31 = load ptr, ptr %14, align 8
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 24
  %15 = load ptr, ptr %vfn32, align 8
  invoke void %15(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %14, i64 noundef %sub25, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont29
  %16 = load i8, ptr %ref.tmp, align 8
  store i8 %16, ptr %s, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %17 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %17, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %18 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %18, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %19 = load i8, ptr %retryable_.i, align 1
  %retryable_9.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i = and i8 %19, 1
  store i8 %frombool.i, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %20 = load i8, ptr %data_loss_.i, align 4
  %data_loss_12.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool13.i = and i8 %20, 1
  store i8 %frombool13.i, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %21 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %21, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_17.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %22 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %23 = load ptr, ptr %state_17.i, align 8
  store ptr %22, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont34
  call void @_ZdaPv(ptr noundef nonnull %23) #23
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exitthread-pre-split, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #23
  br label %_ZN7rocksdb6StatusD2Ev.exitthread-pre-split

_ZN7rocksdb6StatusD2Ev.exitthread-pre-split:      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  %.pr20 = load ptr, ptr %state_17.i, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont34, %_ZN7rocksdb6StatusD2Ev.exitthread-pre-split
  %24 = phi ptr [ %.pr20, %_ZN7rocksdb6StatusD2Ev.exitthread-pre-split ], [ %22, %invoke.cont34 ]
  store ptr null, ptr %state_.i, align 8
  %25 = load i64, ptr %sec_reserved_, align 8
  %sub37 = sub i64 %25, %sub25
  store i64 %sub37, ptr %sec_reserved_, align 8
  %cmp.not.i.i9 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %24) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit11

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  store ptr null, ptr %state_17.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then20, %if.then4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont29
  %27 = landingpad { ptr, i32 }
          cleanup
  %state_.i12 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %28 = load ptr, ptr %state_.i12, align 8
  %cmp.not.i.i13 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i13, label %_ZN7rocksdb6StatusD2Ev.exit15, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14: ; preds = %lpad33
  call void @_ZdaPv(ptr noundef nonnull %28) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit15

_ZN7rocksdb6StatusD2Ev.exit15:                    ; preds = %lpad33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14
  store ptr null, ptr %state_.i12, align 8
  br label %ehcleanup

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit11, %land.lhs.true17, %invoke.cont
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %if.end39 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit15, %lpad
  %.pn = phi { ptr, i32 } [ %27, %_ZN7rocksdb6StatusD2Ev.exit15 ], [ %26, %lpad ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit17 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %ehcleanup
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit17:                 ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

if.end39:                                         ; preds = %if.end, %if.then, %land.lhs.true, %entry
  %target_40 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %33 = load ptr, ptr %target_40, align 8
  %vtable43 = load ptr, ptr %33, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 56
  %34 = load ptr, ptr %vfn44, align 8
  %call45 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef %handle, i1 noundef zeroext %erase_if_last_ref)
  ret i1 %call45
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb25CacheWithSecondaryAdapter5ValueEPNS_5Cache6HandleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, ptr noundef %handle) unnamed_addr #0 align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %handle)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapter29StartAsyncLookupOnMySecondaryERNS_5Cache17AsyncLookupHandleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(74) %async_handle) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %secondary_handle = alloca %"class.std::unique_ptr.17", align 8
  %secondary_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %secondary_cache_, align 8
  %helper = getelementptr inbounds nuw i8, ptr %async_handle, i64 16
  %1 = load ptr, ptr %helper, align 8
  %create_context = getelementptr inbounds nuw i8, ptr %async_handle, i64 24
  %2 = load ptr, ptr %create_context, align 8
  %found_dummy_entry = getelementptr inbounds nuw i8, ptr %async_handle, i64 72
  %3 = load i8, ptr %found_dummy_entry, align 8
  %tobool = trunc i8 %3 to i1
  %stats = getelementptr inbounds nuw i8, ptr %async_handle, i64 40
  %4 = load ptr, ptr %stats, align 8
  %kept_in_sec_cache = getelementptr inbounds nuw i8, ptr %async_handle, i64 73
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 168
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr nonnull sret(%"class.std::unique_ptr.17") align 8 %secondary_handle, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %async_handle, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext %tobool, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %kept_in_sec_cache)
  %6 = load ptr, ptr %secondary_handle, align 8
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %pending_handle = getelementptr inbounds nuw i8, ptr %async_handle, i64 56
  store ptr %6, ptr %pending_handle, align 8
  %7 = load ptr, ptr %secondary_cache_, align 8
  %pending_cache = getelementptr inbounds nuw i8, ptr %async_handle, i64 64
  store ptr %7, ptr %pending_cache, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapter16StartAsyncLookupERNS_5Cache17AsyncLookupHandleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(74) %async_handle) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %secondary_handle.i = alloca %"class.std::unique_ptr.17", align 8
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 248
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(74) %async_handle)
  %call2 = tail call noundef zeroext i1 @_ZN7rocksdb5Cache17AsyncLookupHandle9IsPendingEv(ptr noundef nonnull align 8 dereferenceable(74) %async_handle)
  br i1 %call2, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %helper = getelementptr inbounds nuw i8, ptr %async_handle, i64 16
  %2 = load ptr, ptr %helper, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %size_cb.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %size_cb.i, align 8
  %cmp.i = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %4 = phi i1 [ false, %if.then ], [ %cmp.i, %land.rhs ]
  %result_handle = getelementptr inbounds nuw i8, ptr %async_handle, i64 48
  %5 = load ptr, ptr %result_handle, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.end
  %6 = load ptr, ptr %target_, align 8
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %7 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %5)
  %cmp.i9 = icmp eq ptr %call2.i, @_ZN7rocksdb12_GLOBAL__N_16kDummyE
  br i1 %cmp.i9, label %if.then.i, label %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %8 = load ptr, ptr %target_, align 8
  %9 = load ptr, ptr %result_handle, align 8
  %vtable6.i = load ptr, ptr %8, align 8
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 56
  %10 = load ptr, ptr %vfn7.i, align 8
  %call8.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9, i1 noundef zeroext %4)
  store ptr null, ptr %result_handle, align 8
  br label %_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit

_ZN7rocksdb25CacheWithSecondaryAdapter18ProcessDummyResultEPPNS_5Cache6HandleEb.exit: ; preds = %land.end, %land.lhs.true.i, %if.then.i
  %retval.0.i = phi i8 [ 1, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %land.end ]
  %found_dummy_entry = getelementptr inbounds nuw i8, ptr %async_handle, i64 72
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
  %secondary_cache_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %14 = load ptr, ptr %secondary_cache_.i, align 8
  %15 = load ptr, ptr %helper, align 8
  %create_context.i = getelementptr inbounds nuw i8, ptr %async_handle, i64 24
  %16 = load ptr, ptr %create_context.i, align 8
  %17 = load i8, ptr %found_dummy_entry, align 8
  %tobool.i = trunc i8 %17 to i1
  %stats.i = getelementptr inbounds nuw i8, ptr %async_handle, i64 40
  %18 = load ptr, ptr %stats.i, align 8
  %kept_in_sec_cache.i = getelementptr inbounds nuw i8, ptr %async_handle, i64 73
  %vtable.i10 = load ptr, ptr %14, align 8
  %vfn.i11 = getelementptr inbounds nuw i8, ptr %vtable.i10, i64 168
  %19 = load ptr, ptr %vfn.i11, align 8
  call void %19(ptr nonnull sret(%"class.std::unique_ptr.17") align 8 %secondary_handle.i, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(74) %async_handle, ptr noundef %15, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext %tobool.i, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %kept_in_sec_cache.i)
  %20 = load ptr, ptr %secondary_handle.i, align 8
  %cmp.i.not.i = icmp eq ptr %20, null
  br i1 %cmp.i.not.i, label %_ZN7rocksdb25CacheWithSecondaryAdapter29StartAsyncLookupOnMySecondaryERNS_5Cache17AsyncLookupHandleE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then13
  %pending_handle.i = getelementptr inbounds nuw i8, ptr %async_handle, i64 56
  store ptr %20, ptr %pending_handle.i, align 8
  %21 = load ptr, ptr %secondary_cache_.i, align 8
  %pending_cache.i = getelementptr inbounds nuw i8, ptr %async_handle, i64 64
  store ptr %21, ptr %pending_cache.i, align 8
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
  %secondary_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0243 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %my_pending.sroa.0.0242 = phi ptr [ null, %for.cond.preheader ], [ %my_pending.sroa.0.3, %for.inc ]
  %my_pending.sroa.9.0241 = phi ptr [ null, %for.cond.preheader ], [ %my_pending.sroa.9.1, %for.inc ]
  %my_pending.sroa.19.0240 = phi ptr [ null, %for.cond.preheader ], [ %my_pending.sroa.19.1, %for.inc ]
  %inner_pending.sroa.0.0239 = phi ptr [ null, %for.cond.preheader ], [ %inner_pending.sroa.0.1, %for.inc ]
  %inner_pending.sroa.7.0238 = phi ptr [ null, %for.cond.preheader ], [ %inner_pending.sroa.7.1, %for.inc ]
  %inner_pending.sroa.13.0237 = phi ptr [ null, %for.cond.preheader ], [ %inner_pending.sroa.13.1, %for.inc ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %async_handles, i64 %i.0243
  %pending_cache = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  %0 = load ptr, ptr %pending_cache, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %1 = load ptr, ptr %secondary_cache_, align 8
  %cmp5 = icmp eq ptr %0, %1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %cmp.not.i = icmp eq ptr %my_pending.sroa.9.0241, %my_pending.sroa.19.0240
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  store ptr %add.ptr, ptr %my_pending.sroa.9.0241, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %if.then6
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %my_pending.sroa.9.0241 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %my_pending.sroa.0.0242 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i48.invoke, label %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %2
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp200.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i20, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i20, ptr align 8 %my_pending.sroa.0.0242, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i.i = icmp eq ptr %my_pending.sroa.0.0242, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %my_pending.sroa.0.0242) #23
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i20, i64 %cond.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i
  %my_pending.sroa.19.4 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %my_pending.sroa.19.0240, %if.then.i ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %my_pending.sroa.9.0241, %if.then.i ]
  %my_pending.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i20, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %my_pending.sroa.0.0242, %if.then.i ]
  %my_pending.sroa.9.4 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.pn, i64 8
  store ptr null, ptr %pending_cache, align 8
  br label %for.inc

lpad.loopexit199:                                 ; preds = %for.body21, %invoke.cont28, %if.then27, %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i66
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad.loopexit.split-lp200.loopexit:               ; preds = %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i31, %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad.loopexit.split-lp200.loopexit.split-lp:      ; preds = %if.then.i.i.i48.invoke, %if.then.i.i.i83, %if.then12
  %inner_pending.sroa.0.0233 = phi ptr [ %inner_pending.sroa.0.1, %if.then.i.i.i83 ], [ %inner_pending.sroa.0.1, %if.then12 ], [ %inner_pending.sroa.0.0239, %if.then.i.i.i48.invoke ]
  %my_pending.sroa.0.1.ph.ph = phi ptr [ %my_pending.sroa.0.4248, %if.then.i.i.i83 ], [ %my_pending.sroa.0.3, %if.then12 ], [ %my_pending.sroa.0.0242, %if.then.i.i.i48.invoke ]
  %lpad.loopexit.split-lp205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.else:                                          ; preds = %if.then3
  %cmp.not.i23 = icmp eq ptr %inner_pending.sroa.7.0238, %inner_pending.sroa.13.0237
  br i1 %cmp.not.i23, label %if.else.i26, label %if.then.i24

if.then.i24:                                      ; preds = %if.else
  store ptr %add.ptr, ptr %inner_pending.sroa.7.0238, align 8
  %incdec.ptr.i25 = getelementptr inbounds nuw i8, ptr %inner_pending.sroa.7.0238, i64 8
  br label %for.inc

if.else.i26:                                      ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i27 = ptrtoint ptr %inner_pending.sroa.7.0238 to i64
  %sub.ptr.rhs.cast.i.i.i.i28 = ptrtoint ptr %inner_pending.sroa.0.0239 to i64
  %sub.ptr.sub.i.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i28
  %cmp.i.i.i30 = icmp eq i64 %sub.ptr.sub.i.i.i.i29, 9223372036854775800
  br i1 %cmp.i.i.i30, label %if.then.i.i.i48.invoke, label %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i31

if.then.i.i.i48.invoke:                           ; preds = %if.else.i, %if.else.i26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %if.then.i.i.i48.cont unwind label %lpad.loopexit.split-lp200.loopexit.split-lp

if.then.i.i.i48.cont:                             ; preds = %if.then.i.i.i48.invoke
  unreachable

_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i31: ; preds = %if.else.i26
  %sub.ptr.div.i.i.i.i32 = ashr exact i64 %sub.ptr.sub.i.i.i.i29, 3
  %.sroa.speculated.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i32, i64 1)
  %add.i.i.i34 = add nsw i64 %.sroa.speculated.i.i.i33, %sub.ptr.div.i.i.i.i32
  %cmp7.i.i.i35 = icmp ult i64 %add.i.i.i34, %sub.ptr.div.i.i.i.i32
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i34, i64 1152921504606846975)
  %cond.i.i.i36 = select i1 %cmp7.i.i.i35, i64 1152921504606846975, i64 %3
  %cmp.not.i.i.i37 = icmp ne i64 %cond.i.i.i36, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i37)
  %mul.i.i.i.i.i38 = shl nuw nsw i64 %cond.i.i.i36, 3
  %call5.i.i.i.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i38) #22
          to label %call5.i.i.i.i.i.noexc50 unwind label %lpad.loopexit.split-lp200.loopexit

call5.i.i.i.i.i.noexc50:                          ; preds = %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i31
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i51, i64 %sub.ptr.sub.i.i.i.i29
  store ptr %add.ptr, ptr %add.ptr.i.i39, align 8
  %cmp.i.i.i.i.i40 = icmp sgt i64 %sub.ptr.sub.i.i.i.i29, 0
  br i1 %cmp.i.i.i.i.i40, label %if.then.i.i.i.i.i47, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i41

if.then.i.i.i.i.i47:                              ; preds = %call5.i.i.i.i.i.noexc50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i51, ptr align 8 %inner_pending.sroa.0.0239, i64 %sub.ptr.sub.i.i.i.i29, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i41

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i41: ; preds = %if.then.i.i.i.i.i47, %call5.i.i.i.i.i.noexc50
  %incdec.ptr.i.i42 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i39, i64 8
  %tobool.not.i.i.i43 = icmp eq ptr %inner_pending.sroa.0.0239, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i45, label %if.then.i18.i.i44

if.then.i18.i.i44:                                ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i41
  tail call void @_ZdlPv(ptr noundef nonnull %inner_pending.sroa.0.0239) #23
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i45

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i45: ; preds = %if.then.i18.i.i44, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i41
  %add.ptr19.i.i46 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i51, i64 %cond.i.i.i36
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i45, %if.then.i24, %for.body, %invoke.cont
  %inner_pending.sroa.13.1 = phi ptr [ %inner_pending.sroa.13.0237, %for.body ], [ %inner_pending.sroa.13.0237, %invoke.cont ], [ %add.ptr19.i.i46, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i45 ], [ %inner_pending.sroa.13.0237, %if.then.i24 ]
  %inner_pending.sroa.7.1 = phi ptr [ %inner_pending.sroa.7.0238, %for.body ], [ %inner_pending.sroa.7.0238, %invoke.cont ], [ %incdec.ptr.i.i42, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i45 ], [ %incdec.ptr.i25, %if.then.i24 ]
  %inner_pending.sroa.0.1 = phi ptr [ %inner_pending.sroa.0.0239, %for.body ], [ %inner_pending.sroa.0.0239, %invoke.cont ], [ %call5.i.i.i.i.i51, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i45 ], [ %inner_pending.sroa.0.0239, %if.then.i24 ]
  %my_pending.sroa.19.1 = phi ptr [ %my_pending.sroa.19.0240, %for.body ], [ %my_pending.sroa.19.4, %invoke.cont ], [ %my_pending.sroa.19.0240, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i45 ], [ %my_pending.sroa.19.0240, %if.then.i24 ]
  %my_pending.sroa.9.1 = phi ptr [ %my_pending.sroa.9.0241, %for.body ], [ %my_pending.sroa.9.4, %invoke.cont ], [ %my_pending.sroa.9.0241, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i45 ], [ %my_pending.sroa.9.0241, %if.then.i24 ]
  %my_pending.sroa.0.3 = phi ptr [ %my_pending.sroa.0.0242, %for.body ], [ %my_pending.sroa.0.6, %invoke.cont ], [ %my_pending.sroa.0.0242, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i45 ], [ %my_pending.sroa.0.0242, %if.then.i24 ]
  %inc = add nuw i64 %i.0243, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %cmp.i.i = icmp eq ptr %inner_pending.sroa.0.1, %inner_pending.sroa.7.1
  br i1 %cmp.i.i, label %for.cond43.preheader, label %if.then12

if.then12:                                        ; preds = %for.end
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %async_handles, i64 noundef %count)
          to label %for.body21 unwind label %lpad.loopexit.split-lp200.loopexit.split-lp

for.cond43.preheader:                             ; preds = %for.inc36, %for.end
  %my_pending.sroa.9.2.lcssa = phi ptr [ %my_pending.sroa.9.1, %for.end ], [ %my_pending.sroa.9.3, %for.inc36 ]
  %my_pending.sroa.0.4.lcssa = phi ptr [ %my_pending.sroa.0.3, %for.end ], [ %my_pending.sroa.0.5, %for.inc36 ]
  %cmp.i90.not250 = icmp eq ptr %my_pending.sroa.0.4.lcssa, %my_pending.sroa.9.2.lcssa
  br i1 %cmp.i90.not250, label %for.end52, label %for.body45

for.body21:                                       ; preds = %if.then12, %for.inc36
  %my_pending.sroa.0.4248 = phi ptr [ %my_pending.sroa.0.5, %for.inc36 ], [ %my_pending.sroa.0.3, %if.then12 ]
  %my_pending.sroa.9.2247 = phi ptr [ %my_pending.sroa.9.3, %for.inc36 ], [ %my_pending.sroa.9.1, %if.then12 ]
  %my_pending.sroa.19.2246 = phi ptr [ %my_pending.sroa.19.3, %for.inc36 ], [ %my_pending.sroa.19.1, %if.then12 ]
  %__begin1.sroa.0.0245 = phi ptr [ %incdec.ptr.i88, %for.inc36 ], [ %inner_pending.sroa.0.1, %if.then12 ]
  %6 = load ptr, ptr %__begin1.sroa.0.0245, align 8
  %call25 = invoke noundef ptr @_ZN7rocksdb5Cache17AsyncLookupHandle6ResultEv(ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %invoke.cont24 unwind label %lpad.loopexit199

invoke.cont24:                                    ; preds = %for.body21
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then27, label %for.inc36

if.then27:                                        ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %secondary_handle.i)
  %7 = load ptr, ptr %secondary_cache_, align 8
  %helper.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %helper.i, align 8
  %create_context.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %create_context.i, align 8
  %found_dummy_entry.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load i8, ptr %found_dummy_entry.i, align 8
  %tobool.i = trunc i8 %10 to i1
  %stats.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load ptr, ptr %stats.i, align 8
  %kept_in_sec_cache.i = getelementptr inbounds nuw i8, ptr %6, i64 73
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 168
  %12 = load ptr, ptr %vfn.i, align 8
  invoke void %12(ptr nonnull sret(%"class.std::unique_ptr.17") align 8 %secondary_handle.i, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext %tobool.i, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %kept_in_sec_cache.i)
          to label %.noexc54 unwind label %lpad.loopexit199

.noexc54:                                         ; preds = %if.then27
  %13 = load ptr, ptr %secondary_handle.i, align 8
  %cmp.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i, label %invoke.cont28, label %if.end.i

if.end.i:                                         ; preds = %.noexc54
  %pending_handle.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %13, ptr %pending_handle.i, align 8
  %14 = load ptr, ptr %secondary_cache_, align 8
  %pending_cache.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %14, ptr %pending_cache.i, align 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i, %.noexc54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %secondary_handle.i)
  %call30 = invoke noundef zeroext i1 @_ZN7rocksdb5Cache17AsyncLookupHandle9IsPendingEv(ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %invoke.cont29 unwind label %lpad.loopexit199

invoke.cont29:                                    ; preds = %invoke.cont28
  br i1 %call30, label %if.then31, label %for.inc36

if.then31:                                        ; preds = %invoke.cont29
  %cmp.not.i57 = icmp eq ptr %my_pending.sroa.9.2247, %my_pending.sroa.19.2246
  br i1 %cmp.not.i57, label %if.else.i61, label %if.then.i58

if.then.i58:                                      ; preds = %if.then31
  store ptr %6, ptr %my_pending.sroa.9.2247, align 8
  br label %invoke.cont32

if.else.i61:                                      ; preds = %if.then31
  %sub.ptr.lhs.cast.i.i.i.i62 = ptrtoint ptr %my_pending.sroa.9.2247 to i64
  %sub.ptr.rhs.cast.i.i.i.i63 = ptrtoint ptr %my_pending.sroa.0.4248 to i64
  %sub.ptr.sub.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i62, %sub.ptr.rhs.cast.i.i.i.i63
  %cmp.i.i.i65 = icmp eq i64 %sub.ptr.sub.i.i.i.i64, 9223372036854775800
  br i1 %cmp.i.i.i65, label %if.then.i.i.i83, label %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i66

if.then.i.i.i83:                                  ; preds = %if.else.i61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc84 unwind label %lpad.loopexit.split-lp200.loopexit.split-lp

.noexc84:                                         ; preds = %if.then.i.i.i83
  unreachable

_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i66: ; preds = %if.else.i61
  %sub.ptr.div.i.i.i.i67 = ashr exact i64 %sub.ptr.sub.i.i.i.i64, 3
  %.sroa.speculated.i.i.i68 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i67, i64 1)
  %add.i.i.i69 = add nsw i64 %.sroa.speculated.i.i.i68, %sub.ptr.div.i.i.i.i67
  %cmp7.i.i.i70 = icmp ult i64 %add.i.i.i69, %sub.ptr.div.i.i.i.i67
  %15 = call i64 @llvm.umin.i64(i64 %add.i.i.i69, i64 1152921504606846975)
  %cond.i.i.i71 = select i1 %cmp7.i.i.i70, i64 1152921504606846975, i64 %15
  %cmp.not.i.i.i72 = icmp ne i64 %cond.i.i.i71, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i72)
  %mul.i.i.i.i.i73 = shl nuw nsw i64 %cond.i.i.i71, 3
  %call5.i.i.i.i.i86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i73) #22
          to label %call5.i.i.i.i.i.noexc85 unwind label %lpad.loopexit199

call5.i.i.i.i.i.noexc85:                          ; preds = %_ZNKSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i66
  %add.ptr.i.i74 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i86, i64 %sub.ptr.sub.i.i.i.i64
  store ptr %6, ptr %add.ptr.i.i74, align 8
  %cmp.i.i.i.i.i75 = icmp sgt i64 %sub.ptr.sub.i.i.i.i64, 0
  br i1 %cmp.i.i.i.i.i75, label %if.then.i.i.i.i.i82, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i76

if.then.i.i.i.i.i82:                              ; preds = %call5.i.i.i.i.i.noexc85
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i86, ptr align 8 %my_pending.sroa.0.4248, i64 %sub.ptr.sub.i.i.i.i64, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i76

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i76: ; preds = %if.then.i.i.i.i.i82, %call5.i.i.i.i.i.noexc85
  %tobool.not.i.i.i78 = icmp eq ptr %my_pending.sroa.0.4248, null
  br i1 %tobool.not.i.i.i78, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i80, label %if.then.i18.i.i79

if.then.i18.i.i79:                                ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i76
  call void @_ZdlPv(ptr noundef nonnull %my_pending.sroa.0.4248) #23
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i80

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i80: ; preds = %if.then.i18.i.i79, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i76
  %add.ptr19.i.i81 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i86, i64 %cond.i.i.i71
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i80, %if.then.i58
  %my_pending.sroa.19.5 = phi ptr [ %add.ptr19.i.i81, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i80 ], [ %my_pending.sroa.19.2246, %if.then.i58 ]
  %add.ptr.i.i74.pn = phi ptr [ %add.ptr.i.i74, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i80 ], [ %my_pending.sroa.9.2247, %if.then.i58 ]
  %my_pending.sroa.0.7 = phi ptr [ %call5.i.i.i.i.i86, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i80 ], [ %my_pending.sroa.0.4248, %if.then.i58 ]
  %my_pending.sroa.9.5 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i74.pn, i64 8
  %pending_cache33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %pending_cache33, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %invoke.cont24, %invoke.cont32, %invoke.cont29
  %my_pending.sroa.19.3 = phi ptr [ %my_pending.sroa.19.5, %invoke.cont32 ], [ %my_pending.sroa.19.2246, %invoke.cont29 ], [ %my_pending.sroa.19.2246, %invoke.cont24 ]
  %my_pending.sroa.9.3 = phi ptr [ %my_pending.sroa.9.5, %invoke.cont32 ], [ %my_pending.sroa.9.2247, %invoke.cont29 ], [ %my_pending.sroa.9.2247, %invoke.cont24 ]
  %my_pending.sroa.0.5 = phi ptr [ %my_pending.sroa.0.7, %invoke.cont32 ], [ %my_pending.sroa.0.4248, %invoke.cont29 ], [ %my_pending.sroa.0.4248, %invoke.cont24 ]
  %incdec.ptr.i88 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0245, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i88, %inner_pending.sroa.7.1
  br i1 %cmp.i.not, label %for.cond43.preheader, label %for.body21

for.body45:                                       ; preds = %for.cond43.preheader, %for.inc50
  %__begin2.sroa.0.0254 = phi ptr [ %incdec.ptr.i120, %for.inc50 ], [ %my_pending.sroa.0.4.lcssa, %for.cond43.preheader ]
  %my_secondary_handles.sroa.12.0253 = phi ptr [ %my_secondary_handles.sroa.12.1, %for.inc50 ], [ null, %for.cond43.preheader ]
  %my_secondary_handles.sroa.7.0252 = phi ptr [ %my_secondary_handles.sroa.7.1, %for.inc50 ], [ null, %for.cond43.preheader ]
  %my_secondary_handles.sroa.0.0251 = phi ptr [ %my_secondary_handles.sroa.0.2, %for.inc50 ], [ null, %for.cond43.preheader ]
  %16 = load ptr, ptr %__begin2.sroa.0.0254, align 8
  %pending_handle = getelementptr inbounds nuw i8, ptr %16, i64 56
  %cmp.not.i93 = icmp eq ptr %my_secondary_handles.sroa.7.0252, %my_secondary_handles.sroa.12.0253
  br i1 %cmp.not.i93, label %if.else.i97, label %if.then.i94

if.then.i94:                                      ; preds = %for.body45
  %17 = load ptr, ptr %pending_handle, align 8
  store ptr %17, ptr %my_secondary_handles.sroa.7.0252, align 8
  br label %for.inc50

if.else.i97:                                      ; preds = %for.body45
  %sub.ptr.lhs.cast.i.i.i.i98 = ptrtoint ptr %my_secondary_handles.sroa.12.0253 to i64
  %sub.ptr.rhs.cast.i.i.i.i99 = ptrtoint ptr %my_secondary_handles.sroa.0.0251 to i64
  %sub.ptr.sub.i.i.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i.i.i98, %sub.ptr.rhs.cast.i.i.i.i99
  %cmp.i.i.i101 = icmp eq i64 %sub.ptr.sub.i.i.i.i100, 9223372036854775800
  br i1 %cmp.i.i.i101, label %if.then.i.i.i116, label %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i116:                                 ; preds = %if.else.i97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc117 unwind label %ehcleanup.loopexit.split-lp

.noexc117:                                        ; preds = %if.then.i.i.i116
  unreachable

_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i97
  %sub.ptr.div.i.i.i.i102 = ashr exact i64 %sub.ptr.sub.i.i.i.i100, 3
  %.sroa.speculated.i.i.i103 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i102, i64 1)
  %add.i.i.i104 = add nsw i64 %.sroa.speculated.i.i.i103, %sub.ptr.div.i.i.i.i102
  %cmp7.i.i.i105 = icmp ult i64 %add.i.i.i104, %sub.ptr.div.i.i.i.i102
  %18 = call i64 @llvm.umin.i64(i64 %add.i.i.i104, i64 1152921504606846975)
  %cond.i.i.i106 = select i1 %cmp7.i.i.i105, i64 1152921504606846975, i64 %18
  %cmp.not.i.i.i107 = icmp ne i64 %cond.i.i.i106, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i107)
  %mul.i.i.i.i.i108 = shl nuw nsw i64 %cond.i.i.i106, 3
  %call5.i.i.i.i.i119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i108) #22
          to label %call5.i.i.i.i.i.noexc118 unwind label %ehcleanup.loopexit

call5.i.i.i.i.i.noexc118:                         ; preds = %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i109 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i119, i64 %sub.ptr.sub.i.i.i.i100
  %19 = load ptr, ptr %pending_handle, align 8
  store ptr %19, ptr %add.ptr.i.i109, align 8
  %cmp.i.i.i.i.i110 = icmp sgt i64 %sub.ptr.sub.i.i.i.i100, 0
  br i1 %cmp.i.i.i.i.i110, label %if.then.i.i.i.i.i115, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i115:                             ; preds = %call5.i.i.i.i.i.noexc118
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i119, ptr align 8 %my_secondary_handles.sroa.0.0251, i64 %sub.ptr.sub.i.i.i.i100, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i115, %call5.i.i.i.i.i.noexc118
  %tobool.not.i.i.i112 = icmp eq ptr %my_secondary_handles.sroa.0.0251, null
  br i1 %tobool.not.i.i.i112, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i113

if.then.i18.i.i113:                               ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %my_secondary_handles.sroa.0.0251) #23
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i113, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  %add.ptr19.i.i114 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i119, i64 %cond.i.i.i106
  br label %for.inc50

for.inc50:                                        ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i94
  %my_secondary_handles.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i119, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %my_secondary_handles.sroa.0.0251, %if.then.i94 ]
  %add.ptr.i.i109.pn = phi ptr [ %add.ptr.i.i109, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %my_secondary_handles.sroa.7.0252, %if.then.i94 ]
  %my_secondary_handles.sroa.12.1 = phi ptr [ %add.ptr19.i.i114, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %my_secondary_handles.sroa.12.0253, %if.then.i94 ]
  %my_secondary_handles.sroa.7.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i109.pn, i64 8
  %incdec.ptr.i120 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0254, i64 8
  %cmp.i90.not = icmp eq ptr %incdec.ptr.i120, %my_pending.sroa.9.2.lcssa
  br i1 %cmp.i90.not, label %for.end52, label %for.body45

for.end52:                                        ; preds = %for.inc50, %for.cond43.preheader
  %my_secondary_handles.sroa.0.0.lcssa = phi ptr [ null, %for.cond43.preheader ], [ %my_secondary_handles.sroa.0.2, %for.inc50 ]
  %my_secondary_handles.sroa.7.0.lcssa = phi ptr [ null, %for.cond43.preheader ], [ %my_secondary_handles.sroa.7.1, %for.inc50 ]
  %my_secondary_handles.sroa.12.0.lcssa = phi ptr [ null, %for.cond43.preheader ], [ %my_secondary_handles.sroa.12.1, %for.inc50 ]
  %20 = load ptr, ptr %secondary_cache_, align 8
  store ptr %my_secondary_handles.sroa.0.0.lcssa, ptr %agg.tmp, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %my_secondary_handles.sroa.7.0.lcssa, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %my_secondary_handles.sroa.12.0.lcssa, ptr %_M_end_of_storage.i.i.i.i, align 8
  %vtable55 = load ptr, ptr %20, align 8
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 192
  %21 = load ptr, ptr %vfn56, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %for.end52
  %22 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i121 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i121, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit125, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %invoke.cont58
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit125

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit125: ; preds = %if.then.i.i.i122, %invoke.cont58
  br i1 %cmp.i90.not250, label %for.end81, label %for.body68

for.body68:                                       ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit125, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit
  %__begin160.sroa.0.0259 = phi ptr [ %incdec.ptr.i130, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit ], [ %my_pending.sroa.0.4.lcssa, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit125 ]
  %23 = load ptr, ptr %__begin160.sroa.0.0259, align 8
  %pending_handle71 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %24 = load ptr, ptr %pending_handle71, align 8
  store ptr %24, ptr %secondary_handle, align 8
  store ptr null, ptr %pending_handle71, align 8
  %helper = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %helper, align 8
  %priority = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load i32, ptr %priority, align 8
  %stats = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load ptr, ptr %stats, align 8
  %found_dummy_entry = getelementptr inbounds nuw i8, ptr %23, i64 72
  %28 = load i8, ptr %found_dummy_entry, align 8
  %tobool73 = trunc i8 %28 to i1
  %kept_in_sec_cache = getelementptr inbounds nuw i8, ptr %23, i64 73
  %29 = load i8, ptr %kept_in_sec_cache, align 1
  %tobool74 = trunc i8 %29 to i1
  %call77 = invoke noundef ptr @_ZN7rocksdb25CacheWithSecondaryAdapter7PromoteEOSt10unique_ptrINS_26SecondaryCacheResultHandleESt14default_deleteIS2_EERKNS_5SliceEPKNS_5Cache15CacheItemHelperENSA_8PriorityEPNS_10StatisticsEbb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %secondary_handle, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %25, i32 noundef %26, ptr noundef %27, i1 noundef zeroext %tobool73, i1 noundef zeroext %tobool74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %for.body68
  %result_handle = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %call77, ptr %result_handle, align 8
  %cmp.not.i128 = icmp eq ptr %24, null
  br i1 %cmp.not.i128, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i: ; preds = %invoke.cont76
  %vtable.i.i = load ptr, ptr %24, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %30 = load ptr, ptr %vfn.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont76, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i
  store ptr null, ptr %secondary_handle, align 8
  %incdec.ptr.i130 = getelementptr inbounds nuw i8, ptr %__begin160.sroa.0.0259, i64 8
  %cmp.i127.not = icmp eq ptr %incdec.ptr.i130, %my_pending.sroa.9.2.lcssa
  br i1 %cmp.i127.not, label %for.end81, label %for.body68

lpad57:                                           ; preds = %for.end52
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i131 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i131, label %ehcleanup82, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %lpad57
  call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %ehcleanup82

ehcleanup.loopexit:                               ; preds = %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.loopexit.split-lp:                      ; preds = %if.then.i.i.i116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.loopexit.split-lp, %ehcleanup.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup.loopexit.split-lp ]
  %tobool.not.i.i.i134 = icmp eq ptr %my_secondary_handles.sroa.0.0251, null
  br i1 %tobool.not.i.i.i134, label %ehcleanup82, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %my_secondary_handles.sroa.0.0251) #23
  br label %ehcleanup82

lpad75:                                           ; preds = %for.body68
  %33 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i137 = icmp eq ptr %24, null
  br i1 %cmp.not.i137, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit142, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i138

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i138: ; preds = %lpad75
  %vtable.i.i139 = load ptr, ptr %24, align 8
  %vfn.i.i140 = getelementptr inbounds nuw i8, ptr %vtable.i.i139, i64 8
  %34 = load ptr, ptr %vfn.i.i140, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit142

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit142: ; preds = %lpad75, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i138
  store ptr null, ptr %secondary_handle, align 8
  br label %ehcleanup82

for.end81:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit125
  %tobool.not.i.i.i143 = icmp eq ptr %inner_pending.sroa.0.1, null
  br i1 %tobool.not.i.i.i143, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %for.end81
  call void @_ZdlPv(ptr noundef nonnull %inner_pending.sroa.0.1) #23
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit: ; preds = %for.end81, %if.then.i.i.i144
  %tobool.not.i.i.i145 = icmp eq ptr %my_pending.sroa.0.4.lcssa, null
  br i1 %tobool.not.i.i.i145, label %return, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %my_pending.sroa.0.4.lcssa) #23
  br label %return

return:                                           ; preds = %if.then.i.i.i146, %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit, %entry
  ret void

ehcleanup82:                                      ; preds = %lpad.loopexit199, %lpad.loopexit.split-lp200.loopexit.split-lp, %lpad.loopexit.split-lp200.loopexit, %if.then.i.i.i132, %lpad57, %if.then.i.i.i135, %ehcleanup, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit142
  %inner_pending.sroa.0.0230 = phi ptr [ %inner_pending.sroa.0.1, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit142 ], [ %inner_pending.sroa.0.1, %ehcleanup ], [ %inner_pending.sroa.0.1, %if.then.i.i.i135 ], [ %inner_pending.sroa.0.1, %lpad57 ], [ %inner_pending.sroa.0.1, %if.then.i.i.i132 ], [ %inner_pending.sroa.0.1, %lpad.loopexit199 ], [ %inner_pending.sroa.0.0239, %lpad.loopexit.split-lp200.loopexit ], [ %inner_pending.sroa.0.0233, %lpad.loopexit.split-lp200.loopexit.split-lp ]
  %my_pending.sroa.0.2 = phi ptr [ %my_pending.sroa.0.4.lcssa, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit142 ], [ %my_pending.sroa.0.4.lcssa, %ehcleanup ], [ %my_pending.sroa.0.4.lcssa, %if.then.i.i.i135 ], [ %my_pending.sroa.0.4.lcssa, %lpad57 ], [ %my_pending.sroa.0.4.lcssa, %if.then.i.i.i132 ], [ %my_pending.sroa.0.4248, %lpad.loopexit199 ], [ %my_pending.sroa.0.0242, %lpad.loopexit.split-lp200.loopexit ], [ %my_pending.sroa.0.1.ph.ph, %lpad.loopexit.split-lp200.loopexit.split-lp ]
  %.pn18 = phi { ptr, i32 } [ %33, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit142 ], [ %lpad.phi, %ehcleanup ], [ %lpad.phi, %if.then.i.i.i135 ], [ %31, %lpad57 ], [ %31, %if.then.i.i.i132 ], [ %lpad.loopexit201, %lpad.loopexit199 ], [ %lpad.loopexit204, %lpad.loopexit.split-lp200.loopexit ], [ %lpad.loopexit.split-lp205, %lpad.loopexit.split-lp200.loopexit.split-lp ]
  %tobool.not.i.i.i148 = icmp eq ptr %inner_pending.sroa.0.0230, null
  br i1 %tobool.not.i.i.i148, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit150, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %ehcleanup82
  call void @_ZdlPv(ptr noundef nonnull %inner_pending.sroa.0.0230) #23
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit150

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit150: ; preds = %ehcleanup82, %if.then.i.i.i149
  %tobool.not.i.i.i151 = icmp eq ptr %my_pending.sroa.0.2, null
  br i1 %tobool.not.i.i.i151, label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit153, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit150
  call void @_ZdlPv(ptr noundef nonnull %my_pending.sroa.0.2) #23
  br label %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit153

_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit153: ; preds = %_ZNSt6vectorIPN7rocksdb5Cache17AsyncLookupHandleESaIS3_EED2Ev.exit150, %if.then.i.i.i152
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb25CacheWithSecondaryAdapter19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %secondary_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %secondary_cache_, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 32
  %3 = load ptr, ptr %vfn5, align 8
  invoke void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7rocksdb25CacheWithSecondaryAdapter4NameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this) unnamed_addr #0 align 2 {
entry:
  %distribute_cache_res_ = getelementptr inbounds nuw i8, ptr %this, i64 92
  %0 = load i8, ptr %distribute_cache_res_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.else

if.else:                                          ; preds = %entry
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(56) %1)
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
  %distribute_cache_res_ = getelementptr inbounds nuw i8, ptr %this, i64 92
  %0 = load i8, ptr %distribute_cache_res_, align 4
  %tobool = trunc i8 %0 to i1
  %sec_cache_res_ratio_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load double, ptr %sec_cache_res_ratio_, align 8
  %cond = select i1 %tobool, double %1, double 0.000000e+00
  %mul = fmul double %cond, %conv
  %conv2 = fptoui double %mul to i64
  store i64 0, ptr %old_sec_capacity, align 8
  br i1 %tobool, label %if.then, label %if.else63

if.then:                                          ; preds = %entry
  %cache_res_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
  %secondary_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %secondary_cache_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 208
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %old_sec_capacity)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %4 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZN7rocksdb6StatusD2Ev.exit59, %invoke.cont45, %if.else, %_ZN7rocksdb6StatusD2Ev.exit38, %if.end21, %if.then9
  %6 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad5
  call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6
  %8 = load i64, ptr %old_sec_capacity, align 8
  %cmp = icmp ugt i64 %8, %conv2
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %9 = load ptr, ptr %secondary_cache_, align 8
  %vtable12 = load ptr, ptr %9, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 200
  %10 = load ptr, ptr %vfn13, align 8
  invoke void %10(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %conv2)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %if.then9
  %11 = load i8, ptr %ref.tmp, align 8
  store i8 %11, ptr %s, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %12 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %12, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %13 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %13, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %14 = load i8, ptr %retryable_.i, align 1
  %retryable_9.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i = and i8 %14, 1
  store i8 %frombool.i, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %15 = load i8, ptr %data_loss_.i, align 4
  %data_loss_12.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool13.i = and i8 %15, 1
  store i8 %frombool13.i, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %16 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %16, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_17.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %17 = load ptr, ptr %state_.i12, align 8
  store ptr null, ptr %state_.i12, align 8
  %18 = load ptr, ptr %state_17.i, align 8
  store ptr %17, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont16, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont14
  call void @_ZdaPv(ptr noundef nonnull %18) #23
  %.pr = load ptr, ptr %state_.i12, align 8
  %cmp.not.i.i14 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i14, label %invoke.cont16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #23
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i12, align 8
  %19 = load i8, ptr %s, align 8
  %cmp.i17 = icmp eq i8 %19, 0
  br i1 %cmp.i17, label %if.then18, label %cleanup

if.then18:                                        ; preds = %invoke.cont16
  %placeholder_usage_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %20 = load i64, ptr %placeholder_usage_, align 8
  %cmp19 = icmp ugt i64 %20, %capacity
  br i1 %cmp19, label %if.then20, label %if.then18.if.end21_crit_edge

if.then18.if.end21_crit_edge:                     ; preds = %if.then18
  %reserved_usage_22.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 168
  %.pre = load i64, ptr %reserved_usage_22.phi.trans.insert, align 8
  br label %if.end21

if.then20:                                        ; preds = %if.then18
  %and = and i64 %capacity, -1048576
  %reserved_usage_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %and, ptr %reserved_usage_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18.if.end21_crit_edge, %if.then20
  %21 = phi i64 [ %.pre, %if.then18.if.end21_crit_edge ], [ %and, %if.then20 ]
  %conv23 = uitofp i64 %21 to double
  %22 = load double, ptr %sec_cache_res_ratio_, align 8
  %mul25 = fmul double %22, %conv23
  %conv26 = fptoui double %mul25 to i64
  %pri_cache_res_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %23 = load ptr, ptr %pri_cache_res_, align 8
  %24 = load i64, ptr %old_sec_capacity, align 8
  %sec_reserved_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %25 = load i64, ptr %sec_reserved_, align 8
  %26 = add i64 %24, %conv26
  %27 = add i64 %25, %conv2
  %sub30 = sub i64 %26, %27
  %vtable31 = load ptr, ptr %23, align 8
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 24
  %28 = load ptr, ptr %vfn32, align 8
  invoke void %28(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(80) %23, i64 noundef %sub30, i1 noundef zeroext false)
          to label %invoke.cont33 unwind label %lpad5

invoke.cont33:                                    ; preds = %if.end21
  %29 = load i8, ptr %ref.tmp27, align 8
  store i8 %29, ptr %s, align 8
  store i8 0, ptr %ref.tmp27, align 8
  %subcode_.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 1
  %30 = load i8, ptr %subcode_.i18, align 1
  store i8 %30, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i18, align 1
  %sev_.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 2
  %31 = load i8, ptr %sev_.i20, align 2
  store i8 %31, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i20, align 2
  %retryable_.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 3
  %32 = load i8, ptr %retryable_.i22, align 1
  %frombool.i24 = and i8 %32, 1
  store i8 %frombool.i24, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i22, align 1
  %data_loss_.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 4
  %33 = load i8, ptr %data_loss_.i25, align 4
  %frombool13.i27 = and i8 %33, 1
  store i8 %frombool13.i27, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i25, align 4
  %scope_.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 5
  %34 = load i8, ptr %scope_.i28, align 1
  store i8 %34, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i28, align 1
  %state_.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %35 = load ptr, ptr %state_.i30, align 8
  store ptr null, ptr %state_.i30, align 8
  %36 = load ptr, ptr %state_17.i, align 8
  store ptr %35, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i32 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit38, label %_ZN7rocksdb6StatusaSEOS0_.exit34

_ZN7rocksdb6StatusaSEOS0_.exit34:                 ; preds = %invoke.cont33
  call void @_ZdaPv(ptr noundef nonnull %36) #23
  %.pr89 = load ptr, ptr %state_.i30, align 8
  %cmp.not.i.i36 = icmp eq ptr %.pr89, null
  br i1 %cmp.not.i.i36, label %_ZN7rocksdb6StatusD2Ev.exit38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit34
  call void @_ZdaPv(ptr noundef nonnull %.pr89) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit38

_ZN7rocksdb6StatusD2Ev.exit38:                    ; preds = %invoke.cont33, %_ZN7rocksdb6StatusaSEOS0_.exit34, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37
  store ptr null, ptr %state_.i30, align 8
  store i64 %conv26, ptr %sec_reserved_, align 8
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %37 = load ptr, ptr %target_, align 8
  %vtable37 = load ptr, ptr %37, align 8
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 88
  %38 = load ptr, ptr %vfn38, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(56) %37, i64 noundef %capacity)
          to label %cleanup unwind label %lpad5

if.else:                                          ; preds = %if.end
  %target_41 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %39 = load ptr, ptr %target_41, align 8
  %vtable43 = load ptr, ptr %39, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 88
  %40 = load ptr, ptr %vfn44, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(56) %39, i64 noundef %capacity)
          to label %invoke.cont45 unwind label %lpad5

invoke.cont45:                                    ; preds = %if.else
  %pri_cache_res_47 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %41 = load ptr, ptr %pri_cache_res_47, align 8
  %42 = load i64, ptr %old_sec_capacity, align 8
  %sub49 = sub i64 %conv2, %42
  %vtable50 = load ptr, ptr %41, align 8
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 24
  %43 = load ptr, ptr %vfn51, align 8
  invoke void %43(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(80) %41, i64 noundef %sub49, i1 noundef zeroext true)
          to label %invoke.cont52 unwind label %lpad5

invoke.cont52:                                    ; preds = %invoke.cont45
  %44 = load i8, ptr %ref.tmp46, align 8
  store i8 %44, ptr %s, align 8
  store i8 0, ptr %ref.tmp46, align 8
  %subcode_.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 1
  %45 = load i8, ptr %subcode_.i39, align 1
  %subcode_5.i40 = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %45, ptr %subcode_5.i40, align 1
  store i8 0, ptr %subcode_.i39, align 1
  %sev_.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 2
  %46 = load i8, ptr %sev_.i41, align 2
  %sev_7.i42 = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %46, ptr %sev_7.i42, align 2
  store i8 0, ptr %sev_.i41, align 2
  %retryable_.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 3
  %47 = load i8, ptr %retryable_.i43, align 1
  %retryable_9.i44 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i45 = and i8 %47, 1
  store i8 %frombool.i45, ptr %retryable_9.i44, align 1
  store i8 0, ptr %retryable_.i43, align 1
  %data_loss_.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 4
  %48 = load i8, ptr %data_loss_.i46, align 4
  %data_loss_12.i47 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool13.i48 = and i8 %48, 1
  store i8 %frombool13.i48, ptr %data_loss_12.i47, align 4
  store i8 0, ptr %data_loss_.i46, align 4
  %scope_.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 5
  %49 = load i8, ptr %scope_.i49, align 1
  %scope_15.i50 = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %49, ptr %scope_15.i50, align 1
  store i8 0, ptr %scope_.i49, align 1
  %state_.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %state_17.i52 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %50 = load ptr, ptr %state_.i51, align 8
  store ptr null, ptr %state_.i51, align 8
  %51 = load ptr, ptr %state_17.i52, align 8
  store ptr %50, ptr %state_17.i52, align 8
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i53, label %_ZN7rocksdb6StatusD2Ev.exit59, label %_ZN7rocksdb6StatusaSEOS0_.exit55

_ZN7rocksdb6StatusaSEOS0_.exit55:                 ; preds = %invoke.cont52
  call void @_ZdaPv(ptr noundef nonnull %51) #23
  %.pr91 = load ptr, ptr %state_.i51, align 8
  %cmp.not.i.i57 = icmp eq ptr %.pr91, null
  br i1 %cmp.not.i.i57, label %_ZN7rocksdb6StatusD2Ev.exit59, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit55
  call void @_ZdaPv(ptr noundef nonnull %.pr91) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit59

_ZN7rocksdb6StatusD2Ev.exit59:                    ; preds = %invoke.cont52, %_ZN7rocksdb6StatusaSEOS0_.exit55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58
  store ptr null, ptr %state_.i51, align 8
  %52 = load ptr, ptr %secondary_cache_, align 8
  %vtable57 = load ptr, ptr %52, align 8
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 200
  %53 = load ptr, ptr %vfn58, align 8
  invoke void %53(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %conv2)
          to label %invoke.cont59 unwind label %lpad5

invoke.cont59:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit59
  %54 = load i8, ptr %ref.tmp54, align 8
  store i8 %54, ptr %s, align 8
  store i8 0, ptr %ref.tmp54, align 8
  %subcode_.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 1
  %55 = load i8, ptr %subcode_.i60, align 1
  store i8 %55, ptr %subcode_5.i40, align 1
  store i8 0, ptr %subcode_.i60, align 1
  %sev_.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 2
  %56 = load i8, ptr %sev_.i62, align 2
  store i8 %56, ptr %sev_7.i42, align 2
  store i8 0, ptr %sev_.i62, align 2
  %retryable_.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 3
  %57 = load i8, ptr %retryable_.i64, align 1
  %frombool.i66 = and i8 %57, 1
  store i8 %frombool.i66, ptr %retryable_9.i44, align 1
  store i8 0, ptr %retryable_.i64, align 1
  %data_loss_.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 4
  %58 = load i8, ptr %data_loss_.i67, align 4
  %frombool13.i69 = and i8 %58, 1
  store i8 %frombool13.i69, ptr %data_loss_12.i47, align 4
  store i8 0, ptr %data_loss_.i67, align 4
  %scope_.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 5
  %59 = load i8, ptr %scope_.i70, align 1
  store i8 %59, ptr %scope_15.i50, align 1
  store i8 0, ptr %scope_.i70, align 1
  %state_.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %60 = load ptr, ptr %state_.i72, align 8
  store ptr null, ptr %state_.i72, align 8
  %61 = load ptr, ptr %state_17.i52, align 8
  store ptr %60, ptr %state_17.i52, align 8
  %tobool.not.i.i.i.i.i74 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i74, label %_ZN7rocksdb6StatusD2Ev.exit80, label %_ZN7rocksdb6StatusaSEOS0_.exit76

_ZN7rocksdb6StatusaSEOS0_.exit76:                 ; preds = %invoke.cont59
  call void @_ZdaPv(ptr noundef nonnull %61) #23
  %.pr93 = load ptr, ptr %state_.i72, align 8
  %cmp.not.i.i78 = icmp eq ptr %.pr93, null
  br i1 %cmp.not.i.i78, label %_ZN7rocksdb6StatusD2Ev.exit80, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit76
  call void @_ZdaPv(ptr noundef nonnull %.pr93) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit80

_ZN7rocksdb6StatusD2Ev.exit80:                    ; preds = %invoke.cont59, %_ZN7rocksdb6StatusaSEOS0_.exit76, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79
  store ptr null, ptr %state_.i72, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit80, %_ZN7rocksdb6StatusD2Ev.exit38, %invoke.cont16, %invoke.cont6
  %state_.i81 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %62 = load ptr, ptr %state_.i81, align 8
  %cmp.not.i.i82 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i82, label %_ZN7rocksdb6StatusD2Ev.exit84, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %62) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit84

_ZN7rocksdb6StatusD2Ev.exit84:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83
  store ptr null, ptr %state_.i81, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %if.end68 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit84
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %6, %_ZN7rocksdb6StatusD2Ev.exit ], [ %5, %lpad ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit86 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %ehcleanup
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit86:                 ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

if.else63:                                        ; preds = %entry
  %target_64 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %67 = load ptr, ptr %target_64, align 8
  %vtable66 = load ptr, ptr %67, align 8
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 88
  %68 = load ptr, ptr %vfn67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(56) %67, i64 noundef %capacity)
  br label %if.end68

if.end68:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit84, %if.else63
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb25CacheWithSecondaryAdapter25GetSecondaryCacheCapacityERm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %size) unnamed_addr #0 align 2 {
entry:
  %secondary_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %secondary_cache_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 208
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %size)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb25CacheWithSecondaryAdapter28GetSecondaryCachePinnedUsageERm(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %distribute_cache_res_ = getelementptr inbounds nuw i8, ptr %this, i64 92
  %0 = load i8, ptr %distribute_cache_res_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  %cache_res_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  store i64 0, ptr %capacity, align 8
  %secondary_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %secondary_cache_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 208
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %invoke.cont3
  %3 = load i8, ptr %ref.tmp, align 8
  store i8 %3, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %4 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %4, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %5 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %5, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %6 = load i8, ptr %retryable_.i, align 1
  %retryable_9.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %7 = load i8, ptr %data_loss_.i, align 4
  %data_loss_12.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool13.i = and i8 %7, 1
  store i8 %frombool13.i, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %8, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load ptr, ptr %state_.i4, align 8
  store ptr null, ptr %state_.i4, align 8
  store ptr %9, ptr %state_.i, align 8
  %state_.i515 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %invoke.cont5

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont3
  %state_.i5.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %.pre = load ptr, ptr %state_.i5.phi.trans.insert, align 8
  %state_.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %invoke.cont5.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

invoke.cont5.thread:                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i5, align 8
  br label %if.then7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #23
  %.pre13 = load i8, ptr %agg.result, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %state_.i517 = phi ptr [ %state_.i5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ %state_.i515, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ]
  %10 = phi i8 [ %.pre13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ %3, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ]
  store ptr null, ptr %state_.i517, align 8
  %cmp.i = icmp eq i8 %10, 0
  br i1 %cmp.i, label %if.then7, label %if.end

if.then7:                                         ; preds = %invoke.cont5.thread, %invoke.cont5
  %11 = load i64, ptr %capacity, align 8
  %pri_cache_res_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load ptr, ptr %pri_cache_res_, align 8
  %vtable9 = load ptr, ptr %12, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 48
  %13 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %if.then7
  %sub = sub i64 %11, %call12
  br label %if.end

ehcleanup.thread:                                 ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit11

lpad2:                                            ; preds = %if.then7, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

if.end:                                           ; preds = %invoke.cont5, %invoke.cont11
  %storemerge = phi i64 [ %sub, %invoke.cont11 ], [ 0, %invoke.cont5 ]
  store i64 %storemerge, ptr %size, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
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
  call void @_ZdaPv(ptr noundef nonnull %.pre14) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit11

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %ehcleanup.thread, %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  %.pn22 = phi { ptr, i32 } [ %14, %ehcleanup.thread ], [ %15, %ehcleanup ], [ %15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10 ]
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn22
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
  %distribute_cache_res_ = getelementptr inbounds nuw i8, ptr %this, i64 92
  %0 = load i8, ptr %distribute_cache_res_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 3, ptr %agg.result, align 8, !alias.scope !9
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !9
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !9
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !9
  br label %return

if.end:                                           ; preds = %entry
  %cache_res_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %conv = uitofp i64 %call2 to double
  %mul = fmul double %compressed_secondary_ratio, %conv
  %conv3 = fptoui double %mul to i64
  %secondary_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %secondary_cache_, align 8
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 208
  %4 = load ptr, ptr %vfn6, align 8
  invoke void %4(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %old_sec_capacity)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %5 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %5, 0
  br i1 %cmp.i, label %if.end12, label %nrvo.skipdtor

lpad:                                             ; preds = %invoke.cont, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %_ZN7rocksdb6StatusD2Ev.exit109, %if.then51, %if.else, %_ZN7rocksdb6StatusD2Ev.exit39, %_ZN7rocksdb6StatusD2Ev.exit16, %if.then17
  %7 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad8
  call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont9
  %sec_cache_res_ratio_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double %compressed_secondary_ratio, ptr %sec_cache_res_ratio_, align 8
  %reserved_usage_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %9 = load i64, ptr %reserved_usage_, align 8
  %conv13 = uitofp i64 %9 to double
  %mul15 = fmul double %compressed_secondary_ratio, %conv13
  %conv16 = fptoui double %mul15 to i64
  %10 = load i64, ptr %old_sec_capacity, align 8
  %cmp = icmp ult i64 %10, %conv3
  %11 = load ptr, ptr %secondary_cache_, align 8
  br i1 %cmp, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end12
  %sec_reserved_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %12 = load i64, ptr %sec_reserved_, align 8
  %sub = sub i64 %conv16, %12
  %vtable20 = load ptr, ptr %11, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 216
  %13 = load ptr, ptr %vfn21, align 8
  invoke void %13(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %sub)
          to label %invoke.cont22 unwind label %lpad8

invoke.cont22:                                    ; preds = %if.then17
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont22
  %14 = load i8, ptr %ref.tmp, align 8
  store i8 %14, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %15 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %15, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %16 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %16, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %17 = load i8, ptr %retryable_.i, align 1
  %retryable_9.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %17, 1
  store i8 %frombool.i, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %18 = load i8, ptr %data_loss_.i, align 4
  %data_loss_12.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool13.i = and i8 %18, 1
  store i8 %frombool13.i, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %19 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %19, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_17.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %20 = load ptr, ptr %state_.i12, align 8
  store ptr null, ptr %state_.i12, align 8
  %21 = load ptr, ptr %state_17.i, align 8
  store ptr %20, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %21) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont22, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %22) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  store ptr null, ptr %state_.i13, align 8
  %pri_cache_res_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %23 = load ptr, ptr %pri_cache_res_, align 8
  %24 = load i64, ptr %old_sec_capacity, align 8
  %25 = load i64, ptr %sec_reserved_, align 8
  %26 = add i64 %24, %conv16
  %sub26 = sub i64 %conv3, %26
  %sub29 = add i64 %sub26, %25
  %vtable30 = load ptr, ptr %23, align 8
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 24
  %27 = load ptr, ptr %vfn31, align 8
  invoke void %27(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(80) %23, i64 noundef %sub29, i1 noundef zeroext true)
          to label %invoke.cont32 unwind label %lpad8

invoke.cont32:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit16
  %cmp.not.i17 = icmp eq ptr %agg.result, %ref.tmp24
  br i1 %cmp.not.i17, label %_ZN7rocksdb6StatusaSEOS0_.exit35, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont32
  %28 = load i8, ptr %ref.tmp24, align 8
  store i8 %28, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp24, align 8
  %subcode_.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 1
  %29 = load i8, ptr %subcode_.i19, align 1
  %subcode_5.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %29, ptr %subcode_5.i20, align 1
  store i8 0, ptr %subcode_.i19, align 1
  %sev_.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 2
  %30 = load i8, ptr %sev_.i21, align 2
  %sev_7.i22 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %30, ptr %sev_7.i22, align 2
  store i8 0, ptr %sev_.i21, align 2
  %retryable_.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 3
  %31 = load i8, ptr %retryable_.i23, align 1
  %retryable_9.i24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i25 = and i8 %31, 1
  store i8 %frombool.i25, ptr %retryable_9.i24, align 1
  store i8 0, ptr %retryable_.i23, align 1
  %data_loss_.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 4
  %32 = load i8, ptr %data_loss_.i26, align 4
  %data_loss_12.i27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool13.i28 = and i8 %32, 1
  store i8 %frombool13.i28, ptr %data_loss_12.i27, align 4
  store i8 0, ptr %data_loss_.i26, align 4
  %scope_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 5
  %33 = load i8, ptr %scope_.i29, align 1
  %scope_15.i30 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %33, ptr %scope_15.i30, align 1
  store i8 0, ptr %scope_.i29, align 1
  %state_.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %state_17.i32 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %34 = load ptr, ptr %state_.i31, align 8
  store ptr null, ptr %state_.i31, align 8
  %35 = load ptr, ptr %state_17.i32, align 8
  store ptr %34, ptr %state_17.i32, align 8
  %tobool.not.i.i.i.i.i33 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i33, label %_ZN7rocksdb6StatusaSEOS0_.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i34: ; preds = %if.then.i18
  call void @_ZdaPv(ptr noundef nonnull %35) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit35

_ZN7rocksdb6StatusaSEOS0_.exit35:                 ; preds = %invoke.cont32, %if.then.i18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i34
  %state_.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %36 = load ptr, ptr %state_.i36, align 8
  %cmp.not.i.i37 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i37, label %_ZN7rocksdb6StatusD2Ev.exit39, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit35
  call void @_ZdaPv(ptr noundef nonnull %36) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit39

_ZN7rocksdb6StatusD2Ev.exit39:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit35, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38
  store ptr null, ptr %state_.i36, align 8
  store i64 %conv16, ptr %sec_reserved_, align 8
  %37 = load ptr, ptr %secondary_cache_, align 8
  %vtable38 = load ptr, ptr %37, align 8
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 200
  %38 = load ptr, ptr %vfn39, align 8
  invoke void %38(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %conv3)
          to label %invoke.cont40 unwind label %lpad8

invoke.cont40:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit39
  %cmp.not.i40 = icmp eq ptr %agg.result, %ref.tmp35
  br i1 %cmp.not.i40, label %_ZN7rocksdb6StatusaSEOS0_.exit58, label %if.then.i41

if.then.i41:                                      ; preds = %invoke.cont40
  %39 = load i8, ptr %ref.tmp35, align 8
  store i8 %39, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp35, align 8
  %subcode_.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 1
  %40 = load i8, ptr %subcode_.i42, align 1
  %subcode_5.i43 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %40, ptr %subcode_5.i43, align 1
  store i8 0, ptr %subcode_.i42, align 1
  %sev_.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 2
  %41 = load i8, ptr %sev_.i44, align 2
  %sev_7.i45 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %41, ptr %sev_7.i45, align 2
  store i8 0, ptr %sev_.i44, align 2
  %retryable_.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 3
  %42 = load i8, ptr %retryable_.i46, align 1
  %retryable_9.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i48 = and i8 %42, 1
  store i8 %frombool.i48, ptr %retryable_9.i47, align 1
  store i8 0, ptr %retryable_.i46, align 1
  %data_loss_.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 4
  %43 = load i8, ptr %data_loss_.i49, align 4
  %data_loss_12.i50 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool13.i51 = and i8 %43, 1
  store i8 %frombool13.i51, ptr %data_loss_12.i50, align 4
  store i8 0, ptr %data_loss_.i49, align 4
  %scope_.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 5
  %44 = load i8, ptr %scope_.i52, align 1
  %scope_15.i53 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %44, ptr %scope_15.i53, align 1
  store i8 0, ptr %scope_.i52, align 1
  %state_.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %state_17.i55 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %45 = load ptr, ptr %state_.i54, align 8
  store ptr null, ptr %state_.i54, align 8
  %46 = load ptr, ptr %state_17.i55, align 8
  store ptr %45, ptr %state_17.i55, align 8
  %tobool.not.i.i.i.i.i56 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i56, label %_ZN7rocksdb6StatusaSEOS0_.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57: ; preds = %if.then.i41
  call void @_ZdaPv(ptr noundef nonnull %46) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit58

_ZN7rocksdb6StatusaSEOS0_.exit58:                 ; preds = %invoke.cont40, %if.then.i41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57
  %state_.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %47 = load ptr, ptr %state_.i59, align 8
  %cmp.not.i.i60 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i60, label %_ZN7rocksdb6StatusD2Ev.exit62, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit58
  call void @_ZdaPv(ptr noundef nonnull %47) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit62

_ZN7rocksdb6StatusD2Ev.exit62:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit58, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61
  store ptr null, ptr %state_.i59, align 8
  br label %nrvo.skipdtor

if.else:                                          ; preds = %if.end12
  %vtable45 = load ptr, ptr %11, align 8
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 200
  %48 = load ptr, ptr %vfn46, align 8
  invoke void %48(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %conv3)
          to label %invoke.cont47 unwind label %lpad8

invoke.cont47:                                    ; preds = %if.else
  %cmp.not.i63 = icmp eq ptr %agg.result, %ref.tmp42
  br i1 %cmp.not.i63, label %_ZN7rocksdb6StatusaSEOS0_.exit81, label %if.then.i64

if.then.i64:                                      ; preds = %invoke.cont47
  %49 = load i8, ptr %ref.tmp42, align 8
  store i8 %49, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp42, align 8
  %subcode_.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 1
  %50 = load i8, ptr %subcode_.i65, align 1
  %subcode_5.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %50, ptr %subcode_5.i66, align 1
  store i8 0, ptr %subcode_.i65, align 1
  %sev_.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 2
  %51 = load i8, ptr %sev_.i67, align 2
  %sev_7.i68 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %51, ptr %sev_7.i68, align 2
  store i8 0, ptr %sev_.i67, align 2
  %retryable_.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 3
  %52 = load i8, ptr %retryable_.i69, align 1
  %retryable_9.i70 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i71 = and i8 %52, 1
  store i8 %frombool.i71, ptr %retryable_9.i70, align 1
  store i8 0, ptr %retryable_.i69, align 1
  %data_loss_.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 4
  %53 = load i8, ptr %data_loss_.i72, align 4
  %data_loss_12.i73 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool13.i74 = and i8 %53, 1
  store i8 %frombool13.i74, ptr %data_loss_12.i73, align 4
  store i8 0, ptr %data_loss_.i72, align 4
  %scope_.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 5
  %54 = load i8, ptr %scope_.i75, align 1
  %scope_15.i76 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %54, ptr %scope_15.i76, align 1
  store i8 0, ptr %scope_.i75, align 1
  %state_.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %state_17.i78 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %55 = load ptr, ptr %state_.i77, align 8
  store ptr null, ptr %state_.i77, align 8
  %56 = load ptr, ptr %state_17.i78, align 8
  store ptr %55, ptr %state_17.i78, align 8
  %tobool.not.i.i.i.i.i79 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i79, label %_ZN7rocksdb6StatusaSEOS0_.exit81, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i80

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i80: ; preds = %if.then.i64
  call void @_ZdaPv(ptr noundef nonnull %56) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit81

_ZN7rocksdb6StatusaSEOS0_.exit81:                 ; preds = %invoke.cont47, %if.then.i64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i80
  %state_.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %57 = load ptr, ptr %state_.i82, align 8
  %cmp.not.i.i83 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i83, label %invoke.cont49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit81
  call void @_ZdaPv(ptr noundef nonnull %57) #23
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84, %_ZN7rocksdb6StatusaSEOS0_.exit81
  store ptr null, ptr %state_.i82, align 8
  %58 = load i8, ptr %agg.result, align 8
  %cmp.i86 = icmp eq i8 %58, 0
  br i1 %cmp.i86, label %if.then51, label %nrvo.skipdtor

if.then51:                                        ; preds = %invoke.cont49
  %pri_cache_res_53 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %59 = load ptr, ptr %pri_cache_res_53, align 8
  %60 = load i64, ptr %old_sec_capacity, align 8
  %sec_reserved_56 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %61 = load i64, ptr %sec_reserved_56, align 8
  %62 = add i64 %60, %conv16
  %63 = add i64 %61, %conv3
  %sub58 = sub i64 %62, %63
  %vtable59 = load ptr, ptr %59, align 8
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 24
  %64 = load ptr, ptr %vfn60, align 8
  invoke void %64(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(80) %59, i64 noundef %sub58, i1 noundef zeroext false)
          to label %invoke.cont61 unwind label %lpad8

invoke.cont61:                                    ; preds = %if.then51
  %cmp.not.i87 = icmp eq ptr %agg.result, %ref.tmp52
  br i1 %cmp.not.i87, label %_ZN7rocksdb6StatusaSEOS0_.exit105, label %if.then.i88

if.then.i88:                                      ; preds = %invoke.cont61
  %65 = load i8, ptr %ref.tmp52, align 8
  store i8 %65, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp52, align 8
  %subcode_.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 1
  %66 = load i8, ptr %subcode_.i89, align 1
  %subcode_5.i90 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %66, ptr %subcode_5.i90, align 1
  store i8 0, ptr %subcode_.i89, align 1
  %sev_.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 2
  %67 = load i8, ptr %sev_.i91, align 2
  %sev_7.i92 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %67, ptr %sev_7.i92, align 2
  store i8 0, ptr %sev_.i91, align 2
  %retryable_.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 3
  %68 = load i8, ptr %retryable_.i93, align 1
  %retryable_9.i94 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i95 = and i8 %68, 1
  store i8 %frombool.i95, ptr %retryable_9.i94, align 1
  store i8 0, ptr %retryable_.i93, align 1
  %data_loss_.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 4
  %69 = load i8, ptr %data_loss_.i96, align 4
  %data_loss_12.i97 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool13.i98 = and i8 %69, 1
  store i8 %frombool13.i98, ptr %data_loss_12.i97, align 4
  store i8 0, ptr %data_loss_.i96, align 4
  %scope_.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 5
  %70 = load i8, ptr %scope_.i99, align 1
  %scope_15.i100 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %70, ptr %scope_15.i100, align 1
  store i8 0, ptr %scope_.i99, align 1
  %state_.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %state_17.i102 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %71 = load ptr, ptr %state_.i101, align 8
  store ptr null, ptr %state_.i101, align 8
  %72 = load ptr, ptr %state_17.i102, align 8
  store ptr %71, ptr %state_17.i102, align 8
  %tobool.not.i.i.i.i.i103 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i103, label %_ZN7rocksdb6StatusaSEOS0_.exit105, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i104

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i104: ; preds = %if.then.i88
  call void @_ZdaPv(ptr noundef nonnull %72) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit105

_ZN7rocksdb6StatusaSEOS0_.exit105:                ; preds = %invoke.cont61, %if.then.i88, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i104
  %state_.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %73 = load ptr, ptr %state_.i106, align 8
  %cmp.not.i.i107 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i107, label %_ZN7rocksdb6StatusD2Ev.exit109, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit105
  call void @_ZdaPv(ptr noundef nonnull %73) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit109

_ZN7rocksdb6StatusD2Ev.exit109:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit105, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108
  store ptr null, ptr %state_.i106, align 8
  %74 = load ptr, ptr %secondary_cache_, align 8
  %75 = load i64, ptr %sec_reserved_56, align 8
  %sub67 = sub i64 %75, %conv16
  %vtable68 = load ptr, ptr %74, align 8
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 224
  %76 = load ptr, ptr %vfn69, align 8
  invoke void %76(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %sub67)
          to label %invoke.cont70 unwind label %lpad8

invoke.cont70:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit109
  %cmp.not.i110 = icmp eq ptr %agg.result, %ref.tmp63
  br i1 %cmp.not.i110, label %_ZN7rocksdb6StatusaSEOS0_.exit128, label %if.then.i111

if.then.i111:                                     ; preds = %invoke.cont70
  %77 = load i8, ptr %ref.tmp63, align 8
  store i8 %77, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp63, align 8
  %subcode_.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 1
  %78 = load i8, ptr %subcode_.i112, align 1
  %subcode_5.i113 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %78, ptr %subcode_5.i113, align 1
  store i8 0, ptr %subcode_.i112, align 1
  %sev_.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 2
  %79 = load i8, ptr %sev_.i114, align 2
  %sev_7.i115 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %79, ptr %sev_7.i115, align 2
  store i8 0, ptr %sev_.i114, align 2
  %retryable_.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 3
  %80 = load i8, ptr %retryable_.i116, align 1
  %retryable_9.i117 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i118 = and i8 %80, 1
  store i8 %frombool.i118, ptr %retryable_9.i117, align 1
  store i8 0, ptr %retryable_.i116, align 1
  %data_loss_.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 4
  %81 = load i8, ptr %data_loss_.i119, align 4
  %data_loss_12.i120 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool13.i121 = and i8 %81, 1
  store i8 %frombool13.i121, ptr %data_loss_12.i120, align 4
  store i8 0, ptr %data_loss_.i119, align 4
  %scope_.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 5
  %82 = load i8, ptr %scope_.i122, align 1
  %scope_15.i123 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %82, ptr %scope_15.i123, align 1
  store i8 0, ptr %scope_.i122, align 1
  %state_.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %state_17.i125 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %83 = load ptr, ptr %state_.i124, align 8
  store ptr null, ptr %state_.i124, align 8
  %84 = load ptr, ptr %state_17.i125, align 8
  store ptr %83, ptr %state_17.i125, align 8
  %tobool.not.i.i.i.i.i126 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i.i126, label %_ZN7rocksdb6StatusaSEOS0_.exit128, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i127

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i127: ; preds = %if.then.i111
  call void @_ZdaPv(ptr noundef nonnull %84) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit128

_ZN7rocksdb6StatusaSEOS0_.exit128:                ; preds = %invoke.cont70, %if.then.i111, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i127
  %state_.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %85 = load ptr, ptr %state_.i129, align 8
  %cmp.not.i.i130 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i130, label %_ZN7rocksdb6StatusD2Ev.exit132, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit128
  call void @_ZdaPv(ptr noundef nonnull %85) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit132

_ZN7rocksdb6StatusD2Ev.exit132:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit128, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131
  store ptr null, ptr %state_.i129, align 8
  store i64 %conv16, ptr %sec_reserved_56, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont9, %invoke.cont49, %_ZN7rocksdb6StatusD2Ev.exit132, %_ZN7rocksdb6StatusD2Ev.exit62
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %nrvo.skipdtor
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %7, %_ZN7rocksdb6StatusD2Ev.exit ], [ %6, %lpad ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit134 unwind label %terminate.lpad.i133

terminate.lpad.i133:                              ; preds = %ehcleanup
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit134:                ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb25CacheWithSecondaryAdapter21UpdateAdmissionPolicyENS_21TieredAdmissionPolicyE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) initializes((88, 92)) %this, i32 noundef %adm_policy) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %adm_policy_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %adm_policy, ptr %adm_policy_, align 8
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14NewTieredCacheERKNS_18TieredCacheOptionsE(ptr noalias writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %_opts) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %opts = alloca %"struct.rocksdb::TieredCacheOptions", align 8
  %cache = alloca %"class.std::shared_ptr", align 8
  %cache_opts23 = alloca %"struct.rocksdb::LRUCacheOptions", align 8
  %ref.tmp27 = alloca %"class.std::shared_ptr", align 8
  %cache_opts35 = alloca %"struct.rocksdb::HyperClockCacheOptions", align 8
  %ref.tmp44 = alloca %"class.std::shared_ptr", align 8
  %sec_cache = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp54 = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp67 = alloca i32, align 4
  %ref.tmp75 = alloca i8, align 1
  %0 = load ptr, ptr %_opts, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %opts, ptr noundef nonnull align 8 dereferenceable(160) %_opts, i64 16, i1 false)
  %comp_cache_opts.i = getelementptr inbounds nuw i8, ptr %opts, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i64 16), ptr %comp_cache_opts.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %capacity2.i.i.i.i = getelementptr inbounds nuw i8, ptr %_opts, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %capacity.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %capacity2.i.i.i.i, i64 13, i1 false)
  %memory_allocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 40
  %memory_allocator3.i.i.i.i = getelementptr inbounds nuw i8, ptr %_opts, i64 40
  %1 = load ptr, ptr %memory_allocator3.i.i.i.i, align 8
  store ptr %1, ptr %memory_allocator.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 48
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_opts, i64 48
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %metadata_charge_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 56
  %metadata_charge_policy4.i.i.i.i = getelementptr inbounds nuw i8, ptr %_opts, i64 56
  %6 = load i32, ptr %metadata_charge_policy4.i.i.i.i, align 8
  store i32 %6, ptr %metadata_charge_policy.i.i.i.i, align 8
  %secondary_cache.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 64
  %secondary_cache5.i.i.i.i = getelementptr inbounds nuw i8, ptr %_opts, i64 64
  %7 = load ptr, ptr %secondary_cache5.i.i.i.i, align 8
  store ptr %7, ptr %secondary_cache.i.i.i.i, align 8
  %_M_refcount.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 72
  %_M_refcount3.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %_opts, i64 72
  %8 = load ptr, ptr %_M_refcount3.i.i6.i.i.i.i, align 8
  store ptr %8, ptr %_M_refcount.i.i5.i.i.i.i, align 8
  %cmp.not.i.i.i7.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i7.i.i.i.i, label %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit.i, label %if.then.i.i.i8.i.i.i.i

if.then.i.i.i8.i.i.i.i:                           ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i.i
  %_M_use_count.i.i.i.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %hash_seed.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 80
  %hash_seed6.i.i.i.i = getelementptr inbounds nuw i8, ptr %_opts, i64 80
  %12 = load i32, ptr %hash_seed6.i.i.i.i, align 8
  store i32 %12, ptr %hash_seed.i.i.i.i, align 8
  %high_pri_pool_ratio.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 88
  %high_pri_pool_ratio2.i.i.i = getelementptr inbounds nuw i8, ptr %_opts, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %high_pri_pool_ratio.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %high_pri_pool_ratio2.i.i.i, i64 17, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb31CompressedSecondaryCacheOptionsE, i64 16), ptr %comp_cache_opts.i, align 8
  %compression_type.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 105
  %compression_type2.i.i = getelementptr inbounds nuw i8, ptr %_opts, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %compression_type.i.i, ptr noundef nonnull align 1 dereferenceable(23) %compression_type2.i.i, i64 23, i1 false)
  %total_capacity.i = getelementptr inbounds nuw i8, ptr %opts, i64 128
  %total_capacity4.i = getelementptr inbounds nuw i8, ptr %_opts, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_capacity.i, ptr noundef nonnull align 8 dereferenceable(16) %total_capacity4.i, i64 16, i1 false)
  %nvm_sec_cache.i = getelementptr inbounds nuw i8, ptr %opts, i64 144
  %nvm_sec_cache5.i = getelementptr inbounds nuw i8, ptr %_opts, i64 144
  %13 = load ptr, ptr %nvm_sec_cache5.i, align 8
  store ptr %13, ptr %nvm_sec_cache.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 152
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %_opts, i64 152
  %14 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %14, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb18TieredCacheOptionsC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %adm_policy = getelementptr inbounds nuw i8, ptr %_opts, i64 12
  %18 = load i32, ptr %adm_policy, align 4
  switch i32 %18, label %if.then19 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb8
    i32 3, label %sw.epilog
  ]

sw.bb:                                            ; preds = %_ZN7rocksdb18TieredCacheOptionsC2ERKS0_.exit
  %adm_policy1 = getelementptr inbounds nuw i8, ptr %opts, i64 12
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cache, i8 0, i64 16, i1 false)
  %cache_type = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %23 = load i32, ptr %cache_type, align 8
  switch i32 %23, label %if.else48 [
    i32 0, label %if.then22
    i32 1, label %if.then34
  ]

if.then22:                                        ; preds = %if.end20
  %24 = load ptr, ptr %opts, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i64 16), ptr %cache_opts23, align 8
  %capacity.i.i = getelementptr inbounds nuw i8, ptr %cache_opts23, i64 8
  %capacity2.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %capacity.i.i, ptr noundef nonnull align 8 dereferenceable(13) %capacity2.i.i, i64 13, i1 false)
  %memory_allocator.i.i = getelementptr inbounds nuw i8, ptr %cache_opts23, i64 24
  %memory_allocator3.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load ptr, ptr %memory_allocator3.i.i, align 8
  store ptr %25, ptr %memory_allocator.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %cache_opts23, i64 32
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %26, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then22
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %metadata_charge_policy.i.i = getelementptr inbounds nuw i8, ptr %cache_opts23, i64 40
  %metadata_charge_policy4.i.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = load i32, ptr %metadata_charge_policy4.i.i, align 8
  store i32 %30, ptr %metadata_charge_policy.i.i, align 8
  %secondary_cache.i.i = getelementptr inbounds nuw i8, ptr %cache_opts23, i64 48
  %secondary_cache5.i.i = getelementptr inbounds nuw i8, ptr %24, i64 48
  %31 = load ptr, ptr %secondary_cache5.i.i, align 8
  store ptr %31, ptr %secondary_cache.i.i, align 8
  %_M_refcount.i.i5.i.i = getelementptr inbounds nuw i8, ptr %cache_opts23, i64 56
  %_M_refcount3.i.i6.i.i = getelementptr inbounds nuw i8, ptr %24, i64 56
  %32 = load ptr, ptr %_M_refcount3.i.i6.i.i, align 8
  store ptr %32, ptr %_M_refcount.i.i5.i.i, align 8
  %cmp.not.i.i.i7.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i7.i.i, label %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit, label %if.then.i.i.i8.i.i

if.then.i.i.i8.i.i:                               ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i
  %_M_use_count.i.i.i.i9.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  %hash_seed.i.i = getelementptr inbounds nuw i8, ptr %cache_opts23, i64 64
  %hash_seed6.i.i = getelementptr inbounds nuw i8, ptr %24, i64 64
  %36 = load i32, ptr %hash_seed6.i.i, align 8
  store i32 %36, ptr %hash_seed.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb15LRUCacheOptionsE, i64 16), ptr %cache_opts23, align 8
  %high_pri_pool_ratio.i = getelementptr inbounds nuw i8, ptr %cache_opts23, i64 72
  %high_pri_pool_ratio2.i = getelementptr inbounds nuw i8, ptr %24, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %high_pri_pool_ratio.i, ptr noundef nonnull align 8 dereferenceable(17) %high_pri_pool_ratio2.i, i64 17, i1 false)
  %37 = load i64, ptr %total_capacity.i, align 8
  store i64 %37, ptr %capacity.i.i, align 8
  store ptr null, ptr %secondary_cache.i.i, align 8
  %38 = load ptr, ptr %_M_refcount.i.i5.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i5.i.i, align 8
  %cmp.not.i.i.i.i9 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i9, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit
  %_M_use_count.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i15, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i15:                              ; preds = %if.then.i.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit
  invoke void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(89) %cache_opts23)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit
  %49 = load ptr, ptr %ref.tmp27, align 8
  %_M_refcount4.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %50 = load ptr, ptr %_M_refcount4.i.i.i21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i8 0, i64 16, i1 false)
  store ptr %49, ptr %cache, align 8
  %_M_refcount3.i.i.i22 = getelementptr inbounds nuw i8, ptr %cache, i64 8
  %51 = load ptr, ptr %_M_refcount3.i.i.i22, align 8
  store ptr %50, ptr %_M_refcount3.i.i.i22, align 8
  %cmp.not.i.i.i.i23 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i23, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %invoke.cont29
  %_M_use_count.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i.i25 acquire, align 8
  %cmp.i.i.i.i.i26 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i.i26, label %if.then.i.i.i.i.i49, label %if.end.i.i.i.i.i27

if.then.i.i.i.i.i49:                              ; preds = %if.then.i.i.i.i24
  store i32 0, ptr %_M_use_count.i.i.i.i.i25, align 8
  %_M_weak_count.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i50, align 4
  %vtable.i.i.i.i.i51 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i51, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i.i52, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #24
  br label %if.end8.sink.split.i.i.i.i.i44

if.end.i.i.i.i.i27:                               ; preds = %if.then.i.i.i.i24
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i28 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i28, label %if.else.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i29

if.then.i.i.i.i.i.i29:                            ; preds = %if.end.i.i.i.i.i27
  %add.i.i.i.i.i.i30 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i30, ptr %_M_use_count.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31

if.else.i.i.i.i.i.i48:                            ; preds = %if.end.i.i.i.i.i27
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31: ; preds = %if.else.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i29
  %retval.i.0.i.i.i.i.i32 = phi i32 [ %53, %if.then.i.i.i.i.i.i29 ], [ %56, %if.else.i.i.i.i.i.i48 ]
  %cmp6.i.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i.i32, 1
  br i1 %cmp6.i.i.i.i.i33, label %if.then7.i.i.i.i.i34, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit

if.then7.i.i.i.i.i34:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31
  %vtable.i.i.i.i.i.i.i35 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i35, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i.i36, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #24
  %_M_weak_count.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i38 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i38, label %if.else.i.i.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i39:                        ; preds = %if.then7.i.i.i.i.i34
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i37, align 4
  %add.i.i.i.i.i.i.i.i40 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i.i40, ptr %_M_weak_count.i.i.i.i.i.i.i37, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41

if.else.i.i.i.i.i.i.i.i47:                        ; preds = %if.then7.i.i.i.i.i34
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i.i.i39
  %retval.i.0.i.i.i.i.i.i.i42 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i.i39 ], [ %60, %if.else.i.i.i.i.i.i.i.i47 ]
  %cmp.i.i.i.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i42, 1
  br i1 %cmp.i.i.i.i.i.i.i43, label %if.end8.sink.split.i.i.i.i.i44, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i44:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i49
  %vtable2.i.i.i.i.i.i.i45 = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i45, i64 24
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i.i46, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #24
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit:  ; preds = %invoke.cont29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41, %if.end8.sink.split.i.i.i.i.i44
  %62 = load ptr, ptr %_M_refcount4.i.i.i21, align 8
  %cmp.not.i.i.i54 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i54, label %if.end50, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit
  %_M_use_count.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i56 acquire, align 8
  %cmp.i.i.i.i57 = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i80, label %if.end.i.i.i.i58

if.then.i.i.i.i80:                                ; preds = %if.then.i.i.i55
  store i32 0, ptr %_M_use_count.i.i.i.i56, align 8
  br label %if.end50.sink.split.sink.split

if.end.i.i.i.i58:                                 ; preds = %if.then.i.i.i55
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i59 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i59, label %if.else.i.i.i.i.i79, label %if.then.i.i.i.i.i60

if.then.i.i.i.i.i60:                              ; preds = %if.end.i.i.i.i58
  %add.i.i.i.i.i61 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i61, ptr %_M_use_count.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62

if.else.i.i.i.i.i79:                              ; preds = %if.end.i.i.i.i58
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62: ; preds = %if.else.i.i.i.i.i79, %if.then.i.i.i.i.i60
  %retval.i.0.i.i.i.i63 = phi i32 [ %64, %if.then.i.i.i.i.i60 ], [ %66, %if.else.i.i.i.i.i79 ]
  %cmp6.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i63, 1
  br i1 %cmp6.i.i.i.i64, label %if.then7.i.i.i.i65, label %if.end50

if.then7.i.i.i.i65:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62
  %vtable.i.i.i.i.i.i66 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i66, i64 16
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i67, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %62) #24
  %_M_weak_count.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i69 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i69, label %if.else.i.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i70:                          ; preds = %if.then7.i.i.i.i65
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i68, align 4
  %add.i.i.i.i.i.i.i71 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i71, ptr %_M_weak_count.i.i.i.i.i.i68, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

if.else.i.i.i.i.i.i.i78:                          ; preds = %if.then7.i.i.i.i65
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72: ; preds = %if.else.i.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i.i70
  %retval.i.0.i.i.i.i.i.i73 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i70 ], [ %70, %if.else.i.i.i.i.i.i.i78 ]
  %cmp.i.i.i.i.i.i74 = icmp eq i32 %retval.i.0.i.i.i.i.i.i73, 1
  br i1 %cmp.i.i.i.i.i.i74, label %if.end50.sink.split, label %if.end50

lpad28:                                           ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %cache_opts23) #24
  br label %ehcleanup

if.then34:                                        ; preds = %if.end20
  %72 = load ptr, ptr %opts, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i64 16), ptr %cache_opts35, align 8
  %capacity.i.i84 = getelementptr inbounds nuw i8, ptr %cache_opts35, i64 8
  %capacity2.i.i85 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %capacity.i.i84, ptr noundef nonnull align 8 dereferenceable(13) %capacity2.i.i85, i64 13, i1 false)
  %memory_allocator.i.i86 = getelementptr inbounds nuw i8, ptr %cache_opts35, i64 24
  %memory_allocator3.i.i87 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %73 = load ptr, ptr %memory_allocator3.i.i87, align 8
  store ptr %73, ptr %memory_allocator.i.i86, align 8
  %_M_refcount.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %cache_opts35, i64 32
  %_M_refcount3.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %_M_refcount3.i.i.i.i89, align 8
  store ptr %74, ptr %_M_refcount.i.i.i.i88, align 8
  %cmp.not.i.i.i.i.i90 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i.i.i90, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i96, label %if.then.i.i.i.i.i91

if.then.i.i.i.i.i91:                              ; preds = %if.then34
  %_M_use_count.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i93 = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i93, label %if.else.i.i.i.i.i.i.i112, label %if.then.i.i.i.i.i.i.i94

if.then.i.i.i.i.i.i.i94:                          ; preds = %if.then.i.i.i.i.i91
  %76 = load i32, ptr %_M_use_count.i.i.i.i.i.i92, align 4
  %add.i.i.i.i.i.i.i95 = add nsw i32 %76, 1
  store i32 %add.i.i.i.i.i.i.i95, ptr %_M_use_count.i.i.i.i.i.i92, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i96

if.else.i.i.i.i.i.i.i112:                         ; preds = %if.then.i.i.i.i.i91
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i92, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i96

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i96: ; preds = %if.else.i.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i.i94, %if.then34
  %metadata_charge_policy.i.i97 = getelementptr inbounds nuw i8, ptr %cache_opts35, i64 40
  %metadata_charge_policy4.i.i98 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %78 = load i32, ptr %metadata_charge_policy4.i.i98, align 8
  store i32 %78, ptr %metadata_charge_policy.i.i97, align 8
  %secondary_cache.i.i99 = getelementptr inbounds nuw i8, ptr %cache_opts35, i64 48
  %secondary_cache5.i.i100 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %79 = load ptr, ptr %secondary_cache5.i.i100, align 8
  store ptr %79, ptr %secondary_cache.i.i99, align 8
  %_M_refcount.i.i5.i.i101 = getelementptr inbounds nuw i8, ptr %cache_opts35, i64 56
  %_M_refcount3.i.i6.i.i102 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %80 = load ptr, ptr %_M_refcount3.i.i6.i.i102, align 8
  store ptr %80, ptr %_M_refcount.i.i5.i.i101, align 8
  %cmp.not.i.i.i7.i.i103 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i7.i.i103, label %_ZN7rocksdb22HyperClockCacheOptionsC2ERKS0_.exit, label %if.then.i.i.i8.i.i104

if.then.i.i.i8.i.i104:                            ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i96
  %_M_use_count.i.i.i.i9.i.i105 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i10.i.i106 = icmp eq i8 %81, 0
  br i1 %tobool.i.i.not.i.i.i.i10.i.i106, label %if.else.i.i.i.i.i13.i.i111, label %if.then.i.i.i.i.i11.i.i107

if.then.i.i.i.i.i11.i.i107:                       ; preds = %if.then.i.i.i8.i.i104
  %82 = load i32, ptr %_M_use_count.i.i.i.i9.i.i105, align 4
  %add.i.i.i.i.i12.i.i108 = add nsw i32 %82, 1
  store i32 %add.i.i.i.i.i12.i.i108, ptr %_M_use_count.i.i.i.i9.i.i105, align 4
  br label %_ZN7rocksdb22HyperClockCacheOptionsC2ERKS0_.exit

if.else.i.i.i.i.i13.i.i111:                       ; preds = %if.then.i.i.i8.i.i104
  %83 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9.i.i105, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb22HyperClockCacheOptionsC2ERKS0_.exit

_ZN7rocksdb22HyperClockCacheOptionsC2ERKS0_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i96, %if.then.i.i.i.i.i11.i.i107, %if.else.i.i.i.i.i13.i.i111
  %hash_seed.i.i109 = getelementptr inbounds nuw i8, ptr %cache_opts35, i64 64
  %hash_seed6.i.i110 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %84 = load i32, ptr %hash_seed6.i.i110, align 8
  store i32 %84, ptr %hash_seed.i.i109, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb22HyperClockCacheOptionsE, i64 16), ptr %cache_opts35, align 8
  %estimated_entry_charge.i = getelementptr inbounds nuw i8, ptr %cache_opts35, i64 72
  %estimated_entry_charge2.i = getelementptr inbounds nuw i8, ptr %72, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %estimated_entry_charge.i, ptr noundef nonnull align 8 dereferenceable(20) %estimated_entry_charge2.i, i64 20, i1 false)
  %85 = load i64, ptr %total_capacity.i, align 8
  store i64 %85, ptr %capacity.i.i84, align 8
  store ptr null, ptr %secondary_cache.i.i99, align 8
  %86 = load ptr, ptr %_M_refcount.i.i5.i.i101, align 8
  store ptr null, ptr %_M_refcount.i.i5.i.i101, align 8
  %cmp.not.i.i.i.i115 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i.i115, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit177, label %if.then.i.i.i.i116

if.then.i.i.i.i116:                               ; preds = %_ZN7rocksdb22HyperClockCacheOptionsC2ERKS0_.exit
  %_M_use_count.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = load atomic i64, ptr %_M_use_count.i.i.i.i.i117 acquire, align 8
  %cmp.i.i.i.i.i118 = icmp eq i64 %87, 4294967297
  %88 = trunc i64 %87 to i32
  br i1 %cmp.i.i.i.i.i118, label %if.then.i.i.i.i.i141, label %if.end.i.i.i.i.i119

if.then.i.i.i.i.i141:                             ; preds = %if.then.i.i.i.i116
  store i32 0, ptr %_M_use_count.i.i.i.i.i117, align 8
  %_M_weak_count.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i142, align 4
  %vtable.i.i.i.i.i143 = load ptr, ptr %86, align 8
  %vfn.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i143, i64 16
  %89 = load ptr, ptr %vfn.i.i.i.i.i144, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %86) #24
  br label %if.end8.sink.split.i.i.i.i.i136

if.end.i.i.i.i.i119:                              ; preds = %if.then.i.i.i.i116
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i120 = icmp eq i8 %90, 0
  br i1 %tobool.i.not.i.i.i.i.i120, label %if.else.i.i.i.i.i.i140, label %if.then.i.i.i.i.i.i121

if.then.i.i.i.i.i.i121:                           ; preds = %if.end.i.i.i.i.i119
  %add.i.i.i.i.i.i122 = add nsw i32 %88, -1
  store i32 %add.i.i.i.i.i.i122, ptr %_M_use_count.i.i.i.i.i117, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i123

if.else.i.i.i.i.i.i140:                           ; preds = %if.end.i.i.i.i.i119
  %91 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i123

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i123: ; preds = %if.else.i.i.i.i.i.i140, %if.then.i.i.i.i.i.i121
  %retval.i.0.i.i.i.i.i124 = phi i32 [ %88, %if.then.i.i.i.i.i.i121 ], [ %91, %if.else.i.i.i.i.i.i140 ]
  %cmp6.i.i.i.i.i125 = icmp eq i32 %retval.i.0.i.i.i.i.i124, 1
  br i1 %cmp6.i.i.i.i.i125, label %if.then7.i.i.i.i.i126, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit177

if.then7.i.i.i.i.i126:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i123
  %vtable.i.i.i.i.i.i.i127 = load ptr, ptr %86, align 8
  %vfn.i.i.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i127, i64 16
  %92 = load ptr, ptr %vfn.i.i.i.i.i.i.i128, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %86) #24
  %_M_weak_count.i.i.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i130 = icmp eq i8 %93, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i130, label %if.else.i.i.i.i.i.i.i.i139, label %if.then.i.i.i.i.i.i.i.i131

if.then.i.i.i.i.i.i.i.i131:                       ; preds = %if.then7.i.i.i.i.i126
  %94 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i129, align 4
  %add.i.i.i.i.i.i.i.i132 = add nsw i32 %94, -1
  store i32 %add.i.i.i.i.i.i.i.i132, ptr %_M_weak_count.i.i.i.i.i.i.i129, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i133

if.else.i.i.i.i.i.i.i.i139:                       ; preds = %if.then7.i.i.i.i.i126
  %95 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i133

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i133: ; preds = %if.else.i.i.i.i.i.i.i.i139, %if.then.i.i.i.i.i.i.i.i131
  %retval.i.0.i.i.i.i.i.i.i134 = phi i32 [ %94, %if.then.i.i.i.i.i.i.i.i131 ], [ %95, %if.else.i.i.i.i.i.i.i.i139 ]
  %cmp.i.i.i.i.i.i.i135 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i134, 1
  br i1 %cmp.i.i.i.i.i.i.i135, label %if.end8.sink.split.i.i.i.i.i136, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit177

if.end8.sink.split.i.i.i.i.i136:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i133, %if.then.i.i.i.i.i141
  %vtable2.i.i.i.i.i.i.i137 = load ptr, ptr %86, align 8
  %vfn3.i.i.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i137, i64 24
  %96 = load ptr, ptr %vfn3.i.i.i.i.i.i.i138, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #24
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit177

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit177: ; preds = %if.end8.sink.split.i.i.i.i.i136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i123, %_ZN7rocksdb22HyperClockCacheOptionsC2ERKS0_.exit
  invoke void @_ZNK7rocksdb22HyperClockCacheOptions15MakeSharedCacheEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(92) %cache_opts35)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit177
  %97 = load ptr, ptr %ref.tmp44, align 8
  %_M_refcount4.i.i.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %98 = load ptr, ptr %_M_refcount4.i.i.i178, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, i8 0, i64 16, i1 false)
  store ptr %97, ptr %cache, align 8
  %_M_refcount3.i.i.i179 = getelementptr inbounds nuw i8, ptr %cache, i64 8
  %99 = load ptr, ptr %_M_refcount3.i.i.i179, align 8
  store ptr %98, ptr %_M_refcount3.i.i.i179, align 8
  %cmp.not.i.i.i.i180 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i.i180, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit210, label %if.then.i.i.i.i181

if.then.i.i.i.i181:                               ; preds = %invoke.cont46
  %_M_use_count.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %100 = load atomic i64, ptr %_M_use_count.i.i.i.i.i182 acquire, align 8
  %cmp.i.i.i.i.i183 = icmp eq i64 %100, 4294967297
  %101 = trunc i64 %100 to i32
  br i1 %cmp.i.i.i.i.i183, label %if.then.i.i.i.i.i206, label %if.end.i.i.i.i.i184

if.then.i.i.i.i.i206:                             ; preds = %if.then.i.i.i.i181
  store i32 0, ptr %_M_use_count.i.i.i.i.i182, align 8
  %_M_weak_count.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i207, align 4
  %vtable.i.i.i.i.i208 = load ptr, ptr %99, align 8
  %vfn.i.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i208, i64 16
  %102 = load ptr, ptr %vfn.i.i.i.i.i209, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
  br label %if.end8.sink.split.i.i.i.i.i201

if.end.i.i.i.i.i184:                              ; preds = %if.then.i.i.i.i181
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i185 = icmp eq i8 %103, 0
  br i1 %tobool.i.not.i.i.i.i.i185, label %if.else.i.i.i.i.i.i205, label %if.then.i.i.i.i.i.i186

if.then.i.i.i.i.i.i186:                           ; preds = %if.end.i.i.i.i.i184
  %add.i.i.i.i.i.i187 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i.i187, ptr %_M_use_count.i.i.i.i.i182, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i188

if.else.i.i.i.i.i.i205:                           ; preds = %if.end.i.i.i.i.i184
  %104 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i188

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i188: ; preds = %if.else.i.i.i.i.i.i205, %if.then.i.i.i.i.i.i186
  %retval.i.0.i.i.i.i.i189 = phi i32 [ %101, %if.then.i.i.i.i.i.i186 ], [ %104, %if.else.i.i.i.i.i.i205 ]
  %cmp6.i.i.i.i.i190 = icmp eq i32 %retval.i.0.i.i.i.i.i189, 1
  br i1 %cmp6.i.i.i.i.i190, label %if.then7.i.i.i.i.i191, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit210

if.then7.i.i.i.i.i191:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i188
  %vtable.i.i.i.i.i.i.i192 = load ptr, ptr %99, align 8
  %vfn.i.i.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i192, i64 16
  %105 = load ptr, ptr %vfn.i.i.i.i.i.i.i193, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
  %_M_weak_count.i.i.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i195 = icmp eq i8 %106, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i195, label %if.else.i.i.i.i.i.i.i.i204, label %if.then.i.i.i.i.i.i.i.i196

if.then.i.i.i.i.i.i.i.i196:                       ; preds = %if.then7.i.i.i.i.i191
  %107 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i194, align 4
  %add.i.i.i.i.i.i.i.i197 = add nsw i32 %107, -1
  store i32 %add.i.i.i.i.i.i.i.i197, ptr %_M_weak_count.i.i.i.i.i.i.i194, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i198

if.else.i.i.i.i.i.i.i.i204:                       ; preds = %if.then7.i.i.i.i.i191
  %108 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i194, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i198

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i198: ; preds = %if.else.i.i.i.i.i.i.i.i204, %if.then.i.i.i.i.i.i.i.i196
  %retval.i.0.i.i.i.i.i.i.i199 = phi i32 [ %107, %if.then.i.i.i.i.i.i.i.i196 ], [ %108, %if.else.i.i.i.i.i.i.i.i204 ]
  %cmp.i.i.i.i.i.i.i200 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i199, 1
  br i1 %cmp.i.i.i.i.i.i.i200, label %if.end8.sink.split.i.i.i.i.i201, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit210

if.end8.sink.split.i.i.i.i.i201:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i198, %if.then.i.i.i.i.i206
  %vtable2.i.i.i.i.i.i.i202 = load ptr, ptr %99, align 8
  %vfn3.i.i.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i202, i64 24
  %109 = load ptr, ptr %vfn3.i.i.i.i.i.i.i203, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit210

_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit210: ; preds = %invoke.cont46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i198, %if.end8.sink.split.i.i.i.i.i201
  %110 = load ptr, ptr %_M_refcount4.i.i.i178, align 8
  %cmp.not.i.i.i212 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i212, label %if.end50, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit210
  %_M_use_count.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %111 = load atomic i64, ptr %_M_use_count.i.i.i.i214 acquire, align 8
  %cmp.i.i.i.i215 = icmp eq i64 %111, 4294967297
  %112 = trunc i64 %111 to i32
  br i1 %cmp.i.i.i.i215, label %if.then.i.i.i.i238, label %if.end.i.i.i.i216

if.then.i.i.i.i238:                               ; preds = %if.then.i.i.i213
  store i32 0, ptr %_M_use_count.i.i.i.i214, align 8
  br label %if.end50.sink.split.sink.split

if.end.i.i.i.i216:                                ; preds = %if.then.i.i.i213
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i217 = icmp eq i8 %113, 0
  br i1 %tobool.i.not.i.i.i.i217, label %if.else.i.i.i.i.i237, label %if.then.i.i.i.i.i218

if.then.i.i.i.i.i218:                             ; preds = %if.end.i.i.i.i216
  %add.i.i.i.i.i219 = add nsw i32 %112, -1
  store i32 %add.i.i.i.i.i219, ptr %_M_use_count.i.i.i.i214, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220

if.else.i.i.i.i.i237:                             ; preds = %if.end.i.i.i.i216
  %114 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i214, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220: ; preds = %if.else.i.i.i.i.i237, %if.then.i.i.i.i.i218
  %retval.i.0.i.i.i.i221 = phi i32 [ %112, %if.then.i.i.i.i.i218 ], [ %114, %if.else.i.i.i.i.i237 ]
  %cmp6.i.i.i.i222 = icmp eq i32 %retval.i.0.i.i.i.i221, 1
  br i1 %cmp6.i.i.i.i222, label %if.then7.i.i.i.i223, label %if.end50

if.then7.i.i.i.i223:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220
  %vtable.i.i.i.i.i.i224 = load ptr, ptr %110, align 8
  %vfn.i.i.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i224, i64 16
  %115 = load ptr, ptr %vfn.i.i.i.i.i.i225, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %110) #24
  %_M_weak_count.i.i.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i227 = icmp eq i8 %116, 0
  br i1 %tobool.i.not.i.i.i.i.i.i227, label %if.else.i.i.i.i.i.i.i236, label %if.then.i.i.i.i.i.i.i228

if.then.i.i.i.i.i.i.i228:                         ; preds = %if.then7.i.i.i.i223
  %117 = load i32, ptr %_M_weak_count.i.i.i.i.i.i226, align 4
  %add.i.i.i.i.i.i.i229 = add nsw i32 %117, -1
  store i32 %add.i.i.i.i.i.i.i229, ptr %_M_weak_count.i.i.i.i.i.i226, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230

if.else.i.i.i.i.i.i.i236:                         ; preds = %if.then7.i.i.i.i223
  %118 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i226, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230: ; preds = %if.else.i.i.i.i.i.i.i236, %if.then.i.i.i.i.i.i.i228
  %retval.i.0.i.i.i.i.i.i231 = phi i32 [ %117, %if.then.i.i.i.i.i.i.i228 ], [ %118, %if.else.i.i.i.i.i.i.i236 ]
  %cmp.i.i.i.i.i.i232 = icmp eq i32 %retval.i.0.i.i.i.i.i.i231, 1
  br i1 %cmp.i.i.i.i.i.i232, label %if.end50.sink.split, label %if.end50

lpad45:                                           ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit177
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %cache_opts35) #24
  br label %ehcleanup

if.else48:                                        ; preds = %if.end20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %cleanup77

if.end50.sink.split.sink.split:                   ; preds = %if.then.i.i.i.i80, %if.then.i.i.i.i238
  %.sink524 = phi ptr [ %110, %if.then.i.i.i.i238 ], [ %62, %if.then.i.i.i.i80 ]
  %cache_opts35.sink.ph.ph = phi ptr [ %cache_opts35, %if.then.i.i.i.i238 ], [ %cache_opts23, %if.then.i.i.i.i80 ]
  %_M_weak_count.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %.sink524, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i239, align 4
  %vtable.i.i.i.i240 = load ptr, ptr %.sink524, align 8
  %vfn.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i240, i64 16
  %120 = load ptr, ptr %vfn.i.i.i.i241, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %.sink524) #24
  br label %if.end50.sink.split

if.end50.sink.split:                              ; preds = %if.end50.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72
  %.sink521 = phi ptr [ %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72 ], [ %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230 ], [ %.sink524, %if.end50.sink.split.sink.split ]
  %cache_opts35.sink.ph = phi ptr [ %cache_opts23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72 ], [ %cache_opts35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230 ], [ %cache_opts35.sink.ph.ph, %if.end50.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i234 = load ptr, ptr %.sink521, align 8
  %vfn3.i.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i234, i64 24
  %121 = load ptr, ptr %vfn3.i.i.i.i.i.i235, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %.sink521) #24
  br label %if.end50

if.end50:                                         ; preds = %if.end50.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220, %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit210, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62, %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit
  %cache_opts35.sink = phi ptr [ %cache_opts23, %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit ], [ %cache_opts23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62 ], [ %cache_opts23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72 ], [ %cache_opts35, %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit210 ], [ %cache_opts35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220 ], [ %cache_opts35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230 ], [ %cache_opts35.sink.ph, %if.end50.sink.split ]
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %cache_opts35.sink) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sec_cache, i8 0, i64 16, i1 false)
  %122 = load i64, ptr %total_capacity.i, align 8
  %conv = uitofp i64 %122 to double
  %compressed_secondary_ratio = getelementptr inbounds nuw i8, ptr %opts, i64 136
  %123 = load double, ptr %compressed_secondary_ratio, align 8
  %mul = fmul double %123, %conv
  %conv52 = fptoui double %mul to i64
  store i64 %conv52, ptr %capacity.i.i.i.i, align 8
  invoke void @_ZNK7rocksdb31CompressedSecondaryCacheOptions24MakeSharedSecondaryCacheEv(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(112) %comp_cache_opts.i)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.end50
  %124 = load ptr, ptr %ref.tmp54, align 8
  %_M_refcount4.i.i.i243 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %125 = load ptr, ptr %_M_refcount4.i.i.i243, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, i8 0, i64 16, i1 false)
  store ptr %124, ptr %sec_cache, align 8
  %_M_refcount3.i.i.i244 = getelementptr inbounds nuw i8, ptr %sec_cache, i64 8
  %126 = load ptr, ptr %_M_refcount3.i.i.i244, align 8
  store ptr %125, ptr %_M_refcount3.i.i.i244, align 8
  %cmp.not.i.i.i.i245 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i.i245, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEaSEOS2_.exit275, label %if.then.i.i.i.i246

if.then.i.i.i.i246:                               ; preds = %invoke.cont57
  %_M_use_count.i.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %127 = load atomic i64, ptr %_M_use_count.i.i.i.i.i247 acquire, align 8
  %cmp.i.i.i.i.i248 = icmp eq i64 %127, 4294967297
  %128 = trunc i64 %127 to i32
  br i1 %cmp.i.i.i.i.i248, label %if.then.i.i.i.i.i271, label %if.end.i.i.i.i.i249

if.then.i.i.i.i.i271:                             ; preds = %if.then.i.i.i.i246
  store i32 0, ptr %_M_use_count.i.i.i.i.i247, align 8
  %_M_weak_count.i.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i272, align 4
  %vtable.i.i.i.i.i273 = load ptr, ptr %126, align 8
  %vfn.i.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i273, i64 16
  %129 = load ptr, ptr %vfn.i.i.i.i.i274, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %126) #24
  br label %if.end8.sink.split.i.i.i.i.i266

if.end.i.i.i.i.i249:                              ; preds = %if.then.i.i.i.i246
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i250 = icmp eq i8 %130, 0
  br i1 %tobool.i.not.i.i.i.i.i250, label %if.else.i.i.i.i.i.i270, label %if.then.i.i.i.i.i.i251

if.then.i.i.i.i.i.i251:                           ; preds = %if.end.i.i.i.i.i249
  %add.i.i.i.i.i.i252 = add nsw i32 %128, -1
  store i32 %add.i.i.i.i.i.i252, ptr %_M_use_count.i.i.i.i.i247, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i253

if.else.i.i.i.i.i.i270:                           ; preds = %if.end.i.i.i.i.i249
  %131 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i247, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i253

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i253: ; preds = %if.else.i.i.i.i.i.i270, %if.then.i.i.i.i.i.i251
  %retval.i.0.i.i.i.i.i254 = phi i32 [ %128, %if.then.i.i.i.i.i.i251 ], [ %131, %if.else.i.i.i.i.i.i270 ]
  %cmp6.i.i.i.i.i255 = icmp eq i32 %retval.i.0.i.i.i.i.i254, 1
  br i1 %cmp6.i.i.i.i.i255, label %if.then7.i.i.i.i.i256, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEaSEOS2_.exit275

if.then7.i.i.i.i.i256:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i253
  %vtable.i.i.i.i.i.i.i257 = load ptr, ptr %126, align 8
  %vfn.i.i.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i257, i64 16
  %132 = load ptr, ptr %vfn.i.i.i.i.i.i.i258, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %126) #24
  %_M_weak_count.i.i.i.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i260 = icmp eq i8 %133, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i260, label %if.else.i.i.i.i.i.i.i.i269, label %if.then.i.i.i.i.i.i.i.i261

if.then.i.i.i.i.i.i.i.i261:                       ; preds = %if.then7.i.i.i.i.i256
  %134 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i259, align 4
  %add.i.i.i.i.i.i.i.i262 = add nsw i32 %134, -1
  store i32 %add.i.i.i.i.i.i.i.i262, ptr %_M_weak_count.i.i.i.i.i.i.i259, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i263

if.else.i.i.i.i.i.i.i.i269:                       ; preds = %if.then7.i.i.i.i.i256
  %135 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i259, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i263

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i263: ; preds = %if.else.i.i.i.i.i.i.i.i269, %if.then.i.i.i.i.i.i.i.i261
  %retval.i.0.i.i.i.i.i.i.i264 = phi i32 [ %134, %if.then.i.i.i.i.i.i.i.i261 ], [ %135, %if.else.i.i.i.i.i.i.i.i269 ]
  %cmp.i.i.i.i.i.i.i265 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i264, 1
  br i1 %cmp.i.i.i.i.i.i.i265, label %if.end8.sink.split.i.i.i.i.i266, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEaSEOS2_.exit275

if.end8.sink.split.i.i.i.i.i266:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i263, %if.then.i.i.i.i.i271
  %vtable2.i.i.i.i.i.i.i267 = load ptr, ptr %126, align 8
  %vfn3.i.i.i.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i267, i64 24
  %136 = load ptr, ptr %vfn3.i.i.i.i.i.i.i268, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #24
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEaSEOS2_.exit275

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEaSEOS2_.exit275: ; preds = %invoke.cont57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i253, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i263, %if.end8.sink.split.i.i.i.i.i266
  %137 = load ptr, ptr %_M_refcount4.i.i.i243, align 8
  %cmp.not.i.i.i277 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i.i277, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit307, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEaSEOS2_.exit275
  %_M_use_count.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %138 = load atomic i64, ptr %_M_use_count.i.i.i.i279 acquire, align 8
  %cmp.i.i.i.i280 = icmp eq i64 %138, 4294967297
  %139 = trunc i64 %138 to i32
  br i1 %cmp.i.i.i.i280, label %if.then.i.i.i.i303, label %if.end.i.i.i.i281

if.then.i.i.i.i303:                               ; preds = %if.then.i.i.i278
  store i32 0, ptr %_M_use_count.i.i.i.i279, align 8
  %_M_weak_count.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i304, align 4
  %vtable.i.i.i.i305 = load ptr, ptr %137, align 8
  %vfn.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i305, i64 16
  %140 = load ptr, ptr %vfn.i.i.i.i306, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %137) #24
  br label %if.end8.sink.split.i.i.i.i298

if.end.i.i.i.i281:                                ; preds = %if.then.i.i.i278
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i282 = icmp eq i8 %141, 0
  br i1 %tobool.i.not.i.i.i.i282, label %if.else.i.i.i.i.i302, label %if.then.i.i.i.i.i283

if.then.i.i.i.i.i283:                             ; preds = %if.end.i.i.i.i281
  %add.i.i.i.i.i284 = add nsw i32 %139, -1
  store i32 %add.i.i.i.i.i284, ptr %_M_use_count.i.i.i.i279, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i285

if.else.i.i.i.i.i302:                             ; preds = %if.end.i.i.i.i281
  %142 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i279, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i285

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i285: ; preds = %if.else.i.i.i.i.i302, %if.then.i.i.i.i.i283
  %retval.i.0.i.i.i.i286 = phi i32 [ %139, %if.then.i.i.i.i.i283 ], [ %142, %if.else.i.i.i.i.i302 ]
  %cmp6.i.i.i.i287 = icmp eq i32 %retval.i.0.i.i.i.i286, 1
  br i1 %cmp6.i.i.i.i287, label %if.then7.i.i.i.i288, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit307

if.then7.i.i.i.i288:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i285
  %vtable.i.i.i.i.i.i289 = load ptr, ptr %137, align 8
  %vfn.i.i.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i289, i64 16
  %143 = load ptr, ptr %vfn.i.i.i.i.i.i290, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %137) #24
  %_M_weak_count.i.i.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i292 = icmp eq i8 %144, 0
  br i1 %tobool.i.not.i.i.i.i.i.i292, label %if.else.i.i.i.i.i.i.i301, label %if.then.i.i.i.i.i.i.i293

if.then.i.i.i.i.i.i.i293:                         ; preds = %if.then7.i.i.i.i288
  %145 = load i32, ptr %_M_weak_count.i.i.i.i.i.i291, align 4
  %add.i.i.i.i.i.i.i294 = add nsw i32 %145, -1
  store i32 %add.i.i.i.i.i.i.i294, ptr %_M_weak_count.i.i.i.i.i.i291, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i295

if.else.i.i.i.i.i.i.i301:                         ; preds = %if.then7.i.i.i.i288
  %146 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i291, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i295

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i295: ; preds = %if.else.i.i.i.i.i.i.i301, %if.then.i.i.i.i.i.i.i293
  %retval.i.0.i.i.i.i.i.i296 = phi i32 [ %145, %if.then.i.i.i.i.i.i.i293 ], [ %146, %if.else.i.i.i.i.i.i.i301 ]
  %cmp.i.i.i.i.i.i297 = icmp eq i32 %retval.i.0.i.i.i.i.i.i296, 1
  br i1 %cmp.i.i.i.i.i.i297, label %if.end8.sink.split.i.i.i.i298, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit307

if.end8.sink.split.i.i.i.i298:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i295, %if.then.i.i.i.i303
  %vtable2.i.i.i.i.i.i299 = load ptr, ptr %137, align 8
  %vfn3.i.i.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i299, i64 24
  %147 = load ptr, ptr %vfn3.i.i.i.i.i.i300, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #24
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit307

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit307: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEaSEOS2_.exit275, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i285, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i295, %if.end8.sink.split.i.i.i.i298
  %148 = load ptr, ptr %nvm_sec_cache.i, align 8
  %cmp.i308.not = icmp eq ptr %148, null
  br i1 %cmp.i308.not, label %if.end72, label %if.then61

if.then61:                                        ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit307
  %adm_policy62 = getelementptr inbounds nuw i8, ptr %opts, i64 12
  %149 = load i32, ptr %adm_policy62, align 4
  %cmp63 = icmp eq i32 %149, 3
  br i1 %cmp63, label %if.then64, label %if.else70

if.then64:                                        ; preds = %if.then61
  store i32 3, ptr %ref.tmp67, align 4
  %call5.i.i.i3.i.i.i.i312 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad56

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %if.then64
  %_M_use_count.i.i.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i312, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i309, align 8, !noalias !15
  %_M_weak_count.i.i.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i312, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i310, align 4, !noalias !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i312, align 8, !noalias !15
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i312, i64 16
  invoke void @_ZSt10_ConstructIN7rocksdb20TieredSecondaryCacheEJRSt10shared_ptrINS0_14SecondaryCacheEES5_NS0_21TieredAdmissionPolicyEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %sec_cache, ptr noundef nonnull align 8 dereferenceable(16) %nvm_sec_cache.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67)
          to label %invoke.cont68 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !15

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i312) #23, !noalias !15
  br label %lpad56.body

invoke.cont68:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %sec_cache, align 8
  %151 = load ptr, ptr %_M_refcount3.i.i.i244, align 8
  store ptr %call5.i.i.i3.i.i.i.i312, ptr %_M_refcount3.i.i.i244, align 8
  %cmp.not.i.i.i.i315 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i.i.i315, label %if.end72, label %if.then.i.i.i.i316

if.then.i.i.i.i316:                               ; preds = %invoke.cont68
  %_M_use_count.i.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %152 = load atomic i64, ptr %_M_use_count.i.i.i.i.i317 acquire, align 8
  %cmp.i.i.i.i.i318 = icmp eq i64 %152, 4294967297
  %153 = trunc i64 %152 to i32
  br i1 %cmp.i.i.i.i.i318, label %if.then.i.i.i.i.i341, label %if.end.i.i.i.i.i319

if.then.i.i.i.i.i341:                             ; preds = %if.then.i.i.i.i316
  store i32 0, ptr %_M_use_count.i.i.i.i.i317, align 8
  %_M_weak_count.i.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i342, align 4
  %vtable.i.i.i.i.i343 = load ptr, ptr %151, align 8
  %vfn.i.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i343, i64 16
  %154 = load ptr, ptr %vfn.i.i.i.i.i344, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %151) #24
  br label %if.end8.sink.split.i.i.i.i.i336

if.end.i.i.i.i.i319:                              ; preds = %if.then.i.i.i.i316
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i320 = icmp eq i8 %155, 0
  br i1 %tobool.i.not.i.i.i.i.i320, label %if.else.i.i.i.i.i.i340, label %if.then.i.i.i.i.i.i321

if.then.i.i.i.i.i.i321:                           ; preds = %if.end.i.i.i.i.i319
  %add.i.i.i.i.i.i322 = add nsw i32 %153, -1
  store i32 %add.i.i.i.i.i.i322, ptr %_M_use_count.i.i.i.i.i317, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i323

if.else.i.i.i.i.i.i340:                           ; preds = %if.end.i.i.i.i.i319
  %156 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i317, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i323

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i323: ; preds = %if.else.i.i.i.i.i.i340, %if.then.i.i.i.i.i.i321
  %retval.i.0.i.i.i.i.i324 = phi i32 [ %153, %if.then.i.i.i.i.i.i321 ], [ %156, %if.else.i.i.i.i.i.i340 ]
  %cmp6.i.i.i.i.i325 = icmp eq i32 %retval.i.0.i.i.i.i.i324, 1
  br i1 %cmp6.i.i.i.i.i325, label %if.then7.i.i.i.i.i326, label %if.end72

if.then7.i.i.i.i.i326:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i323
  %vtable.i.i.i.i.i.i.i327 = load ptr, ptr %151, align 8
  %vfn.i.i.i.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i327, i64 16
  %157 = load ptr, ptr %vfn.i.i.i.i.i.i.i328, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %151) #24
  %_M_weak_count.i.i.i.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i330 = icmp eq i8 %158, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i330, label %if.else.i.i.i.i.i.i.i.i339, label %if.then.i.i.i.i.i.i.i.i331

if.then.i.i.i.i.i.i.i.i331:                       ; preds = %if.then7.i.i.i.i.i326
  %159 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i329, align 4
  %add.i.i.i.i.i.i.i.i332 = add nsw i32 %159, -1
  store i32 %add.i.i.i.i.i.i.i.i332, ptr %_M_weak_count.i.i.i.i.i.i.i329, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i333

if.else.i.i.i.i.i.i.i.i339:                       ; preds = %if.then7.i.i.i.i.i326
  %160 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i329, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i333

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i333: ; preds = %if.else.i.i.i.i.i.i.i.i339, %if.then.i.i.i.i.i.i.i.i331
  %retval.i.0.i.i.i.i.i.i.i334 = phi i32 [ %159, %if.then.i.i.i.i.i.i.i.i331 ], [ %160, %if.else.i.i.i.i.i.i.i.i339 ]
  %cmp.i.i.i.i.i.i.i335 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i334, 1
  br i1 %cmp.i.i.i.i.i.i.i335, label %if.end8.sink.split.i.i.i.i.i336, label %if.end72

if.end8.sink.split.i.i.i.i.i336:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i333, %if.then.i.i.i.i.i341
  %vtable2.i.i.i.i.i.i.i337 = load ptr, ptr %151, align 8
  %vfn3.i.i.i.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i337, i64 24
  %161 = load ptr, ptr %vfn3.i.i.i.i.i.i.i338, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %151) #24
  br label %if.end72

lpad56:                                           ; preds = %if.end72, %if.then64, %if.end50
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %lpad56.body

lpad56.body:                                      ; preds = %lpad56, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %150, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %162, %lpad56 ], [ %163, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sec_cache) #24
  br label %ehcleanup

if.else70:                                        ; preds = %if.then61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %cleanup

if.end72:                                         ; preds = %invoke.cont68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i323, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i333, %if.end8.sink.split.i.i.i.i.i336, %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit307
  store i8 1, ptr %ref.tmp75, align 1
  %call5.i.i.i3.i.i.i.i381 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #22
          to label %call5.i.i.i3.i.i.i.i.noexc380 unwind label %lpad56

call5.i.i.i3.i.i.i.i.noexc380:                    ; preds = %if.end72
  %adm_policy74 = getelementptr inbounds nuw i8, ptr %opts, i64 12
  %_M_use_count.i.i.i.i.i.i376 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i381, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i376, align 8, !noalias !18
  %_M_weak_count.i.i.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i381, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i377, align 4, !noalias !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i381, align 8, !noalias !18
  %_M_impl.i.i.i.i.i.i378 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i381, i64 16
  invoke void @_ZSt10_ConstructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERS2_INS0_14SecondaryCacheEERNS0_21TieredAdmissionPolicyEbEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i378, ptr noundef nonnull align 8 dereferenceable(16) %cache, ptr noundef nonnull align 8 dereferenceable(16) %sec_cache, ptr noundef nonnull align 4 dereferenceable(4) %adm_policy74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %_ZNSt10shared_ptrIN7rocksdb25CacheWithSecondaryAdapterEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !18

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc380
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i381) #23, !noalias !18
  br label %lpad56.body

_ZNSt10shared_ptrIN7rocksdb25CacheWithSecondaryAdapterEED2Ev.exit: ; preds = %call5.i.i.i3.i.i.i.i.noexc380
  store ptr %_M_impl.i.i.i.i.i.i378, ptr %agg.result, align 8
  %_M_refcount.i.i384 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i3.i.i.i.i381, ptr %_M_refcount.i.i384, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10shared_ptrIN7rocksdb25CacheWithSecondaryAdapterEED2Ev.exit, %if.else70
  %164 = load ptr, ptr %_M_refcount3.i.i.i244, align 8
  %cmp.not.i.i.i417 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i.i417, label %cleanup77, label %if.then.i.i.i418

if.then.i.i.i418:                                 ; preds = %cleanup
  %_M_use_count.i.i.i.i419 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %165 = load atomic i64, ptr %_M_use_count.i.i.i.i419 acquire, align 8
  %cmp.i.i.i.i420 = icmp eq i64 %165, 4294967297
  %166 = trunc i64 %165 to i32
  br i1 %cmp.i.i.i.i420, label %if.then.i.i.i.i443, label %if.end.i.i.i.i421

if.then.i.i.i.i443:                               ; preds = %if.then.i.i.i418
  store i32 0, ptr %_M_use_count.i.i.i.i419, align 8
  %_M_weak_count.i.i.i.i444 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i444, align 4
  %vtable.i.i.i.i445 = load ptr, ptr %164, align 8
  %vfn.i.i.i.i446 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i445, i64 16
  %167 = load ptr, ptr %vfn.i.i.i.i446, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %164) #24
  br label %if.end8.sink.split.i.i.i.i438

if.end.i.i.i.i421:                                ; preds = %if.then.i.i.i418
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i422 = icmp eq i8 %168, 0
  br i1 %tobool.i.not.i.i.i.i422, label %if.else.i.i.i.i.i442, label %if.then.i.i.i.i.i423

if.then.i.i.i.i.i423:                             ; preds = %if.end.i.i.i.i421
  %add.i.i.i.i.i424 = add nsw i32 %166, -1
  store i32 %add.i.i.i.i.i424, ptr %_M_use_count.i.i.i.i419, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i425

if.else.i.i.i.i.i442:                             ; preds = %if.end.i.i.i.i421
  %169 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i419, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i425

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i425: ; preds = %if.else.i.i.i.i.i442, %if.then.i.i.i.i.i423
  %retval.i.0.i.i.i.i426 = phi i32 [ %166, %if.then.i.i.i.i.i423 ], [ %169, %if.else.i.i.i.i.i442 ]
  %cmp6.i.i.i.i427 = icmp eq i32 %retval.i.0.i.i.i.i426, 1
  br i1 %cmp6.i.i.i.i427, label %if.then7.i.i.i.i428, label %cleanup77

if.then7.i.i.i.i428:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i425
  %vtable.i.i.i.i.i.i429 = load ptr, ptr %164, align 8
  %vfn.i.i.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i429, i64 16
  %170 = load ptr, ptr %vfn.i.i.i.i.i.i430, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %164) #24
  %_M_weak_count.i.i.i.i.i.i431 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %171 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i432 = icmp eq i8 %171, 0
  br i1 %tobool.i.not.i.i.i.i.i.i432, label %if.else.i.i.i.i.i.i.i441, label %if.then.i.i.i.i.i.i.i433

if.then.i.i.i.i.i.i.i433:                         ; preds = %if.then7.i.i.i.i428
  %172 = load i32, ptr %_M_weak_count.i.i.i.i.i.i431, align 4
  %add.i.i.i.i.i.i.i434 = add nsw i32 %172, -1
  store i32 %add.i.i.i.i.i.i.i434, ptr %_M_weak_count.i.i.i.i.i.i431, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i435

if.else.i.i.i.i.i.i.i441:                         ; preds = %if.then7.i.i.i.i428
  %173 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i431, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i435

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i435: ; preds = %if.else.i.i.i.i.i.i.i441, %if.then.i.i.i.i.i.i.i433
  %retval.i.0.i.i.i.i.i.i436 = phi i32 [ %172, %if.then.i.i.i.i.i.i.i433 ], [ %173, %if.else.i.i.i.i.i.i.i441 ]
  %cmp.i.i.i.i.i.i437 = icmp eq i32 %retval.i.0.i.i.i.i.i.i436, 1
  br i1 %cmp.i.i.i.i.i.i437, label %if.end8.sink.split.i.i.i.i438, label %cleanup77

if.end8.sink.split.i.i.i.i438:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i435, %if.then.i.i.i.i443
  %vtable2.i.i.i.i.i.i439 = load ptr, ptr %164, align 8
  %vfn3.i.i.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i439, i64 24
  %174 = load ptr, ptr %vfn3.i.i.i.i.i.i440, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %164) #24
  br label %cleanup77

cleanup77:                                        ; preds = %if.end8.sink.split.i.i.i.i438, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i435, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i425, %cleanup, %if.else48
  %_M_refcount.i.i448 = getelementptr inbounds nuw i8, ptr %cache, i64 8
  %175 = load ptr, ptr %_M_refcount.i.i448, align 8
  %cmp.not.i.i.i449 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i.i449, label %cleanup78, label %if.then.i.i.i450

if.then.i.i.i450:                                 ; preds = %cleanup77
  %_M_use_count.i.i.i.i451 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %176 = load atomic i64, ptr %_M_use_count.i.i.i.i451 acquire, align 8
  %cmp.i.i.i.i452 = icmp eq i64 %176, 4294967297
  %177 = trunc i64 %176 to i32
  br i1 %cmp.i.i.i.i452, label %if.then.i.i.i.i475, label %if.end.i.i.i.i453

if.then.i.i.i.i475:                               ; preds = %if.then.i.i.i450
  store i32 0, ptr %_M_use_count.i.i.i.i451, align 8
  %_M_weak_count.i.i.i.i476 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i476, align 4
  %vtable.i.i.i.i477 = load ptr, ptr %175, align 8
  %vfn.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i477, i64 16
  %178 = load ptr, ptr %vfn.i.i.i.i478, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %175) #24
  br label %if.end8.sink.split.i.i.i.i470

if.end.i.i.i.i453:                                ; preds = %if.then.i.i.i450
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i454 = icmp eq i8 %179, 0
  br i1 %tobool.i.not.i.i.i.i454, label %if.else.i.i.i.i.i474, label %if.then.i.i.i.i.i455

if.then.i.i.i.i.i455:                             ; preds = %if.end.i.i.i.i453
  %add.i.i.i.i.i456 = add nsw i32 %177, -1
  store i32 %add.i.i.i.i.i456, ptr %_M_use_count.i.i.i.i451, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i457

if.else.i.i.i.i.i474:                             ; preds = %if.end.i.i.i.i453
  %180 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i451, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i457

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i457: ; preds = %if.else.i.i.i.i.i474, %if.then.i.i.i.i.i455
  %retval.i.0.i.i.i.i458 = phi i32 [ %177, %if.then.i.i.i.i.i455 ], [ %180, %if.else.i.i.i.i.i474 ]
  %cmp6.i.i.i.i459 = icmp eq i32 %retval.i.0.i.i.i.i458, 1
  br i1 %cmp6.i.i.i.i459, label %if.then7.i.i.i.i460, label %cleanup78

if.then7.i.i.i.i460:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i457
  %vtable.i.i.i.i.i.i461 = load ptr, ptr %175, align 8
  %vfn.i.i.i.i.i.i462 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i461, i64 16
  %181 = load ptr, ptr %vfn.i.i.i.i.i.i462, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %175) #24
  %_M_weak_count.i.i.i.i.i.i463 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %182 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i464 = icmp eq i8 %182, 0
  br i1 %tobool.i.not.i.i.i.i.i.i464, label %if.else.i.i.i.i.i.i.i473, label %if.then.i.i.i.i.i.i.i465

if.then.i.i.i.i.i.i.i465:                         ; preds = %if.then7.i.i.i.i460
  %183 = load i32, ptr %_M_weak_count.i.i.i.i.i.i463, align 4
  %add.i.i.i.i.i.i.i466 = add nsw i32 %183, -1
  store i32 %add.i.i.i.i.i.i.i466, ptr %_M_weak_count.i.i.i.i.i.i463, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i467

if.else.i.i.i.i.i.i.i473:                         ; preds = %if.then7.i.i.i.i460
  %184 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i463, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i467

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i467: ; preds = %if.else.i.i.i.i.i.i.i473, %if.then.i.i.i.i.i.i.i465
  %retval.i.0.i.i.i.i.i.i468 = phi i32 [ %183, %if.then.i.i.i.i.i.i.i465 ], [ %184, %if.else.i.i.i.i.i.i.i473 ]
  %cmp.i.i.i.i.i.i469 = icmp eq i32 %retval.i.0.i.i.i.i.i.i468, 1
  br i1 %cmp.i.i.i.i.i.i469, label %if.end8.sink.split.i.i.i.i470, label %cleanup78

if.end8.sink.split.i.i.i.i470:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i467, %if.then.i.i.i.i475
  %vtable2.i.i.i.i.i.i471 = load ptr, ptr %175, align 8
  %vfn3.i.i.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i471, i64 24
  %185 = load ptr, ptr %vfn3.i.i.i.i.i.i472, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %175) #24
  br label %cleanup78

ehcleanup:                                        ; preds = %lpad56.body, %lpad45, %lpad28
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad56.body ], [ %71, %lpad28 ], [ %119, %lpad45 ]
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache) #24
  call void @_ZN7rocksdb18TieredCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %opts) #24
  resume { ptr, i32 } %.pn

cleanup78:                                        ; preds = %if.end8.sink.split.i.i.i.i470, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i467, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i457, %cleanup77, %if.then19
  %186 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i481 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i.i.i481, label %_ZN7rocksdb18TieredCacheOptionsD2Ev.exit, label %if.then.i.i.i.i482

if.then.i.i.i.i482:                               ; preds = %cleanup78
  %_M_use_count.i.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %187 = load atomic i64, ptr %_M_use_count.i.i.i.i.i483 acquire, align 8
  %cmp.i.i.i.i.i484 = icmp eq i64 %187, 4294967297
  %188 = trunc i64 %187 to i32
  br i1 %cmp.i.i.i.i.i484, label %if.then.i.i.i.i.i508, label %if.end.i.i.i.i.i485

if.then.i.i.i.i.i508:                             ; preds = %if.then.i.i.i.i482
  store i32 0, ptr %_M_use_count.i.i.i.i.i483, align 8
  %_M_weak_count.i.i.i.i.i509 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i509, align 4
  %vtable.i.i.i.i.i510 = load ptr, ptr %186, align 8
  %vfn.i.i.i.i.i511 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i510, i64 16
  %189 = load ptr, ptr %vfn.i.i.i.i.i511, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %186) #24
  br label %if.end8.sink.split.i.i.i.i.i503

if.end.i.i.i.i.i485:                              ; preds = %if.then.i.i.i.i482
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i486 = icmp eq i8 %190, 0
  br i1 %tobool.i.not.i.i.i.i.i486, label %if.else.i.i.i.i.i.i507, label %if.then.i.i.i.i.i.i487

if.then.i.i.i.i.i.i487:                           ; preds = %if.end.i.i.i.i.i485
  %add.i.i.i.i.i.i488 = add nsw i32 %188, -1
  store i32 %add.i.i.i.i.i.i488, ptr %_M_use_count.i.i.i.i.i483, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i489

if.else.i.i.i.i.i.i507:                           ; preds = %if.end.i.i.i.i.i485
  %191 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i483, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i489

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i489: ; preds = %if.else.i.i.i.i.i.i507, %if.then.i.i.i.i.i.i487
  %retval.i.0.i.i.i.i.i490 = phi i32 [ %188, %if.then.i.i.i.i.i.i487 ], [ %191, %if.else.i.i.i.i.i.i507 ]
  %cmp6.i.i.i.i.i491 = icmp eq i32 %retval.i.0.i.i.i.i.i490, 1
  br i1 %cmp6.i.i.i.i.i491, label %if.then7.i.i.i.i.i493, label %_ZN7rocksdb18TieredCacheOptionsD2Ev.exit

if.then7.i.i.i.i.i493:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i489
  %vtable.i.i.i.i.i.i.i494 = load ptr, ptr %186, align 8
  %vfn.i.i.i.i.i.i.i495 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i494, i64 16
  %192 = load ptr, ptr %vfn.i.i.i.i.i.i.i495, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %186) #24
  %_M_weak_count.i.i.i.i.i.i.i496 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %193 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i497 = icmp eq i8 %193, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i497, label %if.else.i.i.i.i.i.i.i.i506, label %if.then.i.i.i.i.i.i.i.i498

if.then.i.i.i.i.i.i.i.i498:                       ; preds = %if.then7.i.i.i.i.i493
  %194 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i496, align 4
  %add.i.i.i.i.i.i.i.i499 = add nsw i32 %194, -1
  store i32 %add.i.i.i.i.i.i.i.i499, ptr %_M_weak_count.i.i.i.i.i.i.i496, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i500

if.else.i.i.i.i.i.i.i.i506:                       ; preds = %if.then7.i.i.i.i.i493
  %195 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i496, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i500

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i500: ; preds = %if.else.i.i.i.i.i.i.i.i506, %if.then.i.i.i.i.i.i.i.i498
  %retval.i.0.i.i.i.i.i.i.i501 = phi i32 [ %194, %if.then.i.i.i.i.i.i.i.i498 ], [ %195, %if.else.i.i.i.i.i.i.i.i506 ]
  %cmp.i.i.i.i.i.i.i502 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i501, 1
  br i1 %cmp.i.i.i.i.i.i.i502, label %if.end8.sink.split.i.i.i.i.i503, label %_ZN7rocksdb18TieredCacheOptionsD2Ev.exit

if.end8.sink.split.i.i.i.i.i503:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i500, %if.then.i.i.i.i.i508
  %vtable2.i.i.i.i.i.i.i504 = load ptr, ptr %186, align 8
  %vfn3.i.i.i.i.i.i.i505 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i504, i64 24
  %196 = load ptr, ptr %vfn3.i.i.i.i.i.i.i505, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #24
  br label %_ZN7rocksdb18TieredCacheOptionsD2Ev.exit

_ZN7rocksdb18TieredCacheOptionsD2Ev.exit:         ; preds = %cleanup78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i489, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i500, %if.end8.sink.split.i.i.i.i.i503
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %comp_cache_opts.i) #24
  br label %return

return:                                           ; preds = %_ZN7rocksdb18TieredCacheOptionsD2Ev.exit, %if.then
  ret void
}

declare void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #24
  ret void
}

declare void @_ZNK7rocksdb22HyperClockCacheOptions15MakeSharedCacheEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22HyperClockCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18TieredCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %comp_cache_opts = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %comp_cache_opts) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17UpdateTieredCacheERKSt10shared_ptrINS_5CacheEEldNS_21TieredAdmissionPolicyE(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cache, i64 noundef %total_capacity, double noundef %compressed_secondary_ratio, i32 noundef %adm_policy) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %0 = load ptr, ptr %cache, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(12) @.str.3) #26
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 4, ptr %agg.result, align 8, !alias.scope !21
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !21
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !21
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !21
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %cache, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp = icmp sgt i64 %total_capacity, 0
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %vtable6 = load ptr, ptr %2, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 88
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
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %invoke.cont12
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 %5, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %6 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %6, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %7 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %7, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %8 = load i8, ptr %retryable_.i, align 1
  %retryable_9.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %8, 1
  store i8 %frombool.i, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %9 = load i8, ptr %data_loss_.i, align 4
  %data_loss_12.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool13.i = and i8 %9, 1
  store i8 %frombool13.i, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %10 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %10, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %11 = load ptr, ptr %state_.i10, align 8
  store ptr null, ptr %state_.i10, align 8
  store ptr %11, ptr %state_.i, align 8
  %state_.i1139 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit14

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont12
  %state_.i11.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %.pre = load ptr, ptr %state_.i11.phi.trans.insert, align 8
  %state_.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %cmp.not.i.i12 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i12, label %_ZN7rocksdb6StatusD2Ev.exit14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit14

_ZN7rocksdb6StatusD2Ev.exit14:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13
  %state_.i1141 = phi ptr [ %state_.i1139, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %state_.i11, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %state_.i11, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13 ]
  store ptr null, ptr %state_.i1141, align 8
  br label %if.end14

if.end14:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit14, %if.end8
  %cmp15 = icmp slt i32 %adm_policy, 4
  br i1 %cmp15, label %invoke.cont18, label %return

invoke.cont18:                                    ; preds = %if.end14
  %adm_policy_.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %adm_policy, ptr %adm_policy_.i, align 8, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %12 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i31, label %return, label %_ZN7rocksdb6StatusaSEOS0_.exit33

_ZN7rocksdb6StatusaSEOS0_.exit33:                 ; preds = %invoke.cont18
  call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %return

return:                                           ; preds = %invoke.cont18, %_ZN7rocksdb6StatusaSEOS0_.exit33, %if.end14, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12CacheWrapper16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %obj, ptr noundef %helper, i64 noundef %charge, i1 noundef zeroext %allow_uncharged) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %obj, ptr noundef %helper, i64 noundef %charge, i1 noundef zeroext %allow_uncharged)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12CacheWrapper3RefEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %handle) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %handle)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper5EraseERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb12CacheWrapper5NewIdEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper22SetStrictCapacityLimitEb(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %strict_capacity_limit) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %strict_capacity_limit)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12CacheWrapper22HasStrictCapacityLimitEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper8GetUsageEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper17GetOccupancyCountEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper20GetTableAddressCountEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper8GetUsageEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %handle) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %handle)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper14GetPinnedUsageEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper9GetChargeEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %handle) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %handle)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12CacheWrapper18GetCacheItemHelperEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %handle) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 168
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
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 200
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %callback, ptr noundef nonnull align 8 dereferenceable(8) %opts)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper17EraseUnRefEntriesEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 208
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12CacheWrapper14ReportProblemsERKSt10shared_ptrINS_6LoggerEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %info_log) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %info_log)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb12CacheWrapper11GetHashSeedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb5Cache7ReleaseEPNS0_6HandleEbb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %handle, i1 noundef zeroext %0, i1 noundef zeroext %erase_if_last_ref) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %handle, i1 noundef zeroext %erase_if_last_ref)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb12CacheWrapperE, i64 16), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb5CacheE, i64 16), ptr %this, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %eviction_callback_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %eviction_callback_.i, ptr noundef nonnull align 8 dereferenceable(32) %eviction_callback_.i, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit.i: ; preds = %if.then.i.i.i1, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb5CacheD2Ev.exit, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i3, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i3:                               ; preds = %if.then.i.i.i.i2
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZN7rocksdb5CacheD2Ev.exit

_ZN7rocksdb5CacheD2Ev.exit:                       ; preds = %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS5_6HandleENS5_8PriorityES3_NS_15CompressionTypeE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %helper, i64 noundef %charge, ptr noundef %handle, i32 noundef %priority, ptr noundef nonnull align 8 dereferenceable(16) %compressed_value, i8 noundef zeroext %type) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %helper, i64 noundef %charge, ptr noundef %handle, i32 noundef %priority, ptr noundef nonnull align 8 dereferenceable(16) %compressed_value, i8 noundef zeroext %type)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12CacheWrapper6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextENS4_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i32 noundef %priority, ptr noundef %stats) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i32 noundef %priority, ptr noundef %stats)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12CacheWrapper7ReleaseEPNS_5Cache6HandleEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %handle, i1 noundef zeroext %erase_if_last_ref) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %handle, i1 noundef zeroext %erase_if_last_ref)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12CacheWrapper5ValueEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %handle) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %handle)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %capacity) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %capacity)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb5Cache25GetSecondaryCacheCapacityERm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 3, ptr %agg.result, align 8, !alias.scope !27
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !27
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !27
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb5Cache28GetSecondaryCachePinnedUsageERm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 3, ptr %agg.result, align 8, !alias.scope !30
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !30
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !30
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb5Cache19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.35", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper16StartAsyncLookupERNS_5Cache17AsyncLookupHandleE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(74) %async_handle) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 248
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(74) %async_handle)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper7WaitAllEPNS_5Cache17AsyncLookupHandleEm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %async_handles, i64 noundef %count) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %async_handles, i64 noundef %count)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb31CompressedSecondaryCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb31CompressedSecondaryCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i64 16), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
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
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22HyperClockCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZNK7rocksdb31CompressedSecondaryCacheOptions24MakeSharedSecondaryCacheEv(ptr sret(%"class.std::shared_ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEZNS0_25CacheWithSecondaryAdapterC1ESt10shared_ptrIS4_ES9_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0E9_M_invokeERKSt9_Any_dataS3_OS6_Ob"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.rocksdb::Status", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  %__args3.val = load i8, ptr %__args3, align 1
  %tobool.i.i = trunc i8 %__args3.val to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  %vtable.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 168
  %0 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(184) %call.val, ptr noundef %__args1.val)
  %size_cb.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  %1 = load ptr, ptr %size_cb.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i.i.i, label %"_ZSt10__invoke_rIbRZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS0_5CacheEES2_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0JRKNS0_5SliceEPNS3_6HandleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %adm_policy_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 88
  %2 = load i32, ptr %adm_policy_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %2, 3
  br i1 %cmp.not.i.i.i.i, label %"_ZSt10__invoke_rIbRZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS0_5CacheEES2_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0JRKNS0_5SliceEPNS3_6HandleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %target_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 56
  %3 = load ptr, ptr %target_.i.i.i.i, align 8
  %vtable4.i.i.i.i = load ptr, ptr %3, align 8
  %vfn5.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i.i, i64 64
  %4 = load ptr, ptr %vfn5.i.i.i.i, align 8
  %call6.i.i.i.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %__args1.val)
  %cmp7.not.i.i.i.i = icmp eq ptr %call6.i.i.i.i, @_ZN7rocksdb12_GLOBAL__N_16kDummyE
  br i1 %cmp7.not.i.i.i.i, label %"_ZSt10__invoke_rIbRZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS0_5CacheEES2_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0JRKNS0_5SliceEPNS3_6HandleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %adm_policy_.i.i.i.i, align 8
  %cmp10.i.i.i.i = icmp eq i32 %5, 2
  %spec.select.i.i.i.i = and i1 %cmp10.i.i.i.i, %tobool.i.i
  %secondary_cache_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 72
  %6 = load ptr, ptr %secondary_cache_.i.i.i.i, align 8
  %vtable15.i.i.i.i = load ptr, ptr %6, align 8
  %vfn16.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable15.i.i.i.i, i64 152
  %7 = load ptr, ptr %vfn16.i.i.i.i, align 8
  call void %7(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef %call6.i.i.i.i, ptr noundef nonnull %call.i.i.i.i, i1 noundef zeroext %spec.select.i.i.i.i)
  %state_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  %8 = load ptr, ptr %state_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS0_5CacheEES2_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0JRKNS0_5SliceEPNS3_6HandleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %if.then8.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %"_ZSt10__invoke_rIbRZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS0_5CacheEES2_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0JRKNS0_5SliceEPNS3_6HandleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIbRZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS0_5CacheEES2_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0JRKNS0_5SliceEPNS3_6HandleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %entry, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %if.then8.i.i.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEZNS0_25CacheWithSecondaryAdapterC1ESt10shared_ptrIS4_ES9_INS0_14SecondaryCacheEENS0_21TieredAdmissionPolicyEbE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %_M_impl.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #24
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #24
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManagerE, i64 16), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManagerE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit.i

_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev.exit, label %if.then.i.i.i.i1.i

if.then.i.i.i.i1.i:                               ; preds = %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit.i
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev.exit

_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %new_memory_used) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_res_mgr_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mgr_mu_) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %cache_res_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %new_memory_used)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mgr_mu_) #24
  ret void

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mgr_mu_) #24
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %memory_used_delta, i1 noundef zeroext %increase) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp11 = alloca %"class.rocksdb::Status", align 8
  %cache_res_mgr_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mgr_mu_) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %cache_res_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %2 = load ptr, ptr %cache_res_mgr_, align 8
  %vtable14 = load ptr, ptr %2, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 16
  %3 = load ptr, ptr %vfn15, align 8
  br i1 %increase, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %call2, i64 %memory_used_delta)
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %cond)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %4 = load i8, ptr %ref.tmp, align 8
  store i8 %4, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %5 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %5, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %6 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %6, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %7 = load i8, ptr %retryable_.i, align 1
  %retryable_9.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %7, 1
  store i8 %frombool.i, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %8 = load i8, ptr %data_loss_.i, align 4
  %data_loss_12.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool13.i = and i8 %8, 1
  store i8 %frombool13.i, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %9 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %9, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %state_.i6, align 8
  store ptr null, ptr %state_.i6, align 8
  %11 = load ptr, ptr %state_.i, align 8
  store ptr %10, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %11) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont9, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %state_.i7, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i7, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.else, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i9 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %lpad8
  call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit11

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %lpad8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %add = add i64 %call2, %memory_used_delta
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %add)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %if.else
  %cmp.not.i12 = icmp eq ptr %agg.result, %ref.tmp11
  br i1 %cmp.not.i12, label %_ZN7rocksdb6StatusaSEOS0_.exit30, label %if.then.i13

if.then.i13:                                      ; preds = %invoke.cont16
  %16 = load i8, ptr %ref.tmp11, align 8
  store i8 %16, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp11, align 8
  %subcode_.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 1
  %17 = load i8, ptr %subcode_.i14, align 1
  %subcode_5.i15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %17, ptr %subcode_5.i15, align 1
  store i8 0, ptr %subcode_.i14, align 1
  %sev_.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 2
  %18 = load i8, ptr %sev_.i16, align 2
  %sev_7.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %18, ptr %sev_7.i17, align 2
  store i8 0, ptr %sev_.i16, align 2
  %retryable_.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 3
  %19 = load i8, ptr %retryable_.i18, align 1
  %retryable_9.i19 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i20 = and i8 %19, 1
  store i8 %frombool.i20, ptr %retryable_9.i19, align 1
  store i8 0, ptr %retryable_.i18, align 1
  %data_loss_.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 4
  %20 = load i8, ptr %data_loss_.i21, align 4
  %data_loss_12.i22 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool13.i23 = and i8 %20, 1
  store i8 %frombool13.i23, ptr %data_loss_12.i22, align 4
  store i8 0, ptr %data_loss_.i21, align 4
  %scope_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 5
  %21 = load i8, ptr %scope_.i24, align 1
  %scope_15.i25 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %21, ptr %scope_15.i25, align 1
  store i8 0, ptr %scope_.i24, align 1
  %state_.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %22 = load ptr, ptr %state_.i26, align 8
  store ptr null, ptr %state_.i26, align 8
  %23 = load ptr, ptr %state_.i, align 8
  store ptr %22, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i28, label %_ZN7rocksdb6StatusaSEOS0_.exit30, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i29

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i29: ; preds = %if.then.i13
  call void @_ZdaPv(ptr noundef nonnull %23) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit30

_ZN7rocksdb6StatusaSEOS0_.exit30:                 ; preds = %invoke.cont16, %if.then.i13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i29
  %state_.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %24 = load ptr, ptr %state_.i31, align 8
  %cmp.not.i.i32 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit30
  call void @_ZdaPv(ptr noundef nonnull %24) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit34

_ZN7rocksdb6StatusD2Ev.exit34:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33
  store ptr null, ptr %state_.i31, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit34
  %call1.i.i.i35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mgr_mu_) #24
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit11, %lpad
  %.pn = phi { ptr, i32 } [ %14, %_ZN7rocksdb6StatusD2Ev.exit11 ], [ %13, %lpad ]
  %call1.i.i.i36 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mgr_mu_) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS3_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %incremental_memory_used, ptr noundef %handle) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wrapped_handle = alloca %"class.std::unique_ptr.71", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  store ptr null, ptr %wrapped_handle, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cache_res_mgr_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mgr_mu_) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont3:                                     ; preds = %entry
  %cache_res_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %incremental_memory_used, ptr noundef nonnull %wrapped_handle)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %3, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %4, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %5 = load i8, ptr %retryable_.i, align 1
  %retryable_9.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %data_loss_12.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool13.i = and i8 %6, 1
  store i8 %frombool13.i, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %state_.i2, align 8
  store ptr null, ptr %state_.i2, align 8
  %9 = load ptr, ptr %state_.i, align 8
  store ptr %8, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %9) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont5, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %state_.i3, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i3, align 8
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mgr_mu_) #24
  %call8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !33
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !33
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %12, %lor.lhs.false.i.i.i.i ], [ %15, %do.cond.i.i.i.i.i ]
  %cmp.not.not.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.not.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %13 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !33
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %if.then4.i.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !36

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %invoke.cont7
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 8) #24, !noalias !33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %exception.i.i.i.i.i, align 8, !noalias !33
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #25
          to label %.noexc5 unwind label %lpad9

.noexc5:                                          ; preds = %if.then.i.i.i.i
  unreachable

if.then4.i.i.i.i:                                 ; preds = %do.cond.i.i.i.i.i
  %16 = load ptr, ptr %add.ptr, align 8, !noalias !33
  %17 = load i64, ptr %wrapped_handle, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr null, ptr %wrapped_handle, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE, i64 16), ptr %call8, align 8
  %cache_res_mgr_.i = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %cache_res_handle_.i = getelementptr inbounds nuw i8, ptr %call8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %call8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 16, i1 false)
  store ptr %16, ptr %cache_res_mgr_.i, align 8
  %_M_refcount.i.i.i6 = getelementptr inbounds nuw i8, ptr %call8, i64 16
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %21 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i6, align 8
  %cmp6.not.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %cmp6.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %24, %if.then.i.i6.i.i.i.i ], [ %27, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  br label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i

_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i: ; preds = %if.end.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  store ptr %11, ptr %_M_refcount.i.i.i6, align 8
  %33 = load ptr, ptr %cache_res_handle_.i, align 8
  store ptr %18, ptr %cache_res_handle_.i, align 8
  %tobool.not.i.i.i.i.i7 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i7, label %_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE.exit, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33) #24
  br label %_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE.exit

_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i.i.i.i
  %35 = load ptr, ptr %handle, align 8
  store ptr %call8, ptr %handle, align 8
  %tobool.not.i.i8 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i8, label %if.then.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i: ; preds = %_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE.exit
  %vtable.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %36 = load ptr, ptr %vfn.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE.exit, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i10 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i17, label %if.end.i.i.i.i11

if.then.i.i.i.i17:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i11:                                 ; preds = %if.then.i.i.i
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %if.end.i.i.i.i11
  %add.i.i.i.i.i13 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i11
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i12
  %retval.i.0.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i12 ], [ %41, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i14, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

if.then7.i.i.i.i14:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i15 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i15, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i16, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i14
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i14
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %44, %if.then.i.i.i.i.i.i.i ], [ %45, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i17
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %47 = load ptr, ptr %wrapped_handle, align 8
  %cmp.not.i18 = icmp eq ptr %47, null
  br i1 %cmp.not.i18, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit22, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i19

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i19: ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit
  %vtable.i.i20 = load ptr, ptr %47, align 8
  %vfn.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i20, i64 8
  %48 = load ptr, ptr %vfn.i.i21, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit22

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit22: ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i19
  ret void

lpad2:                                            ; preds = %if.then.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont3
  %50 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mgr_mu_) #24
  br label %ehcleanup14

lpad9:                                            ; preds = %if.then.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call8) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad9, %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %51, %lpad9 ], [ %49, %lpad2 ], [ %50, %lpad4 ]
  %52 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i25 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i25, label %_ZN7rocksdb6StatusD2Ev.exit27, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26: ; preds = %ehcleanup14
  call void @_ZdaPv(ptr noundef nonnull %52) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit27

_ZN7rocksdb6StatusD2Ev.exit27:                    ; preds = %ehcleanup14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26
  store ptr null, ptr %state_.i, align 8
  %53 = load ptr, ptr %wrapped_handle, align 8
  %cmp.not.i28 = icmp eq ptr %53, null
  br i1 %cmp.not.i28, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit32, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i29

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i29: ; preds = %_ZN7rocksdb6StatusD2Ev.exit27
  %vtable.i.i30 = load ptr, ptr %53, align 8
  %vfn.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i30, i64 8
  %54 = load ptr, ptr %vfn.i.i31, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %53) #24
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit32

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit32: ; preds = %_ZN7rocksdb6StatusD2Ev.exit27, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb33ConcurrentCacheReservationManager25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %cache_res_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb33ConcurrentCacheReservationManager18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_res_mgr_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mgr_mu_) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %cache_res_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mgr_mu_) #24
  ret i64 %call2

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mgr_mu_) #24
  resume { ptr, i32 } %2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE, i64 16), ptr %this, align 8
  %cache_res_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %cache_res_mgr_mu_ = getelementptr inbounds nuw i8, ptr %0, i64 24
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mgr_mu_) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %cache_res_handle_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %cache_res_handle_, align 8
  store ptr null, ptr %cache_res_handle_, align 8
  %tobool.not.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %cache_res_mgr_mu_) #24
  %3 = load ptr, ptr %cache_res_handle_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i
  store ptr null, ptr %cache_res_handle_, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb20TieredSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #24
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb20TieredSecondaryCacheEJRSt10shared_ptrINS0_14SecondaryCacheEES5_NS0_21TieredAdmissionPolicyEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__args, align 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %5 = load ptr, ptr %__args1, align 8
  %_M_refcount3.i.i2 = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %options_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_.i.i.i.i.i, i8 0, i64 24, i1 false)
  %target_.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  store ptr %0, ptr %target_.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb20TieredSecondaryCacheE, i64 16), ptr %__p, align 8
  %comp_sec_cache_.i = getelementptr inbounds nuw i8, ptr %__p, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_sec_cache_.i, i8 0, i64 16, i1 false)
  %nvm_sec_cache_.i = getelementptr inbounds nuw i8, ptr %__p, i64 64
  store ptr %5, ptr %nvm_sec_cache_.i, align 8
  %_M_refcount.i.i8.i = getelementptr inbounds nuw i8, ptr %__p, i64 72
  store ptr %6, ptr %_M_refcount.i.i8.i, align 8
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, label %if.then.i.i.i11.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit.i
  %_M_use_count.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit50, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit
  %_M_use_count.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i22 acquire, align 8
  %cmp.i.i.i.i23 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i.i46, label %if.end.i.i.i.i24

if.then.i.i.i.i46:                                ; preds = %if.then.i.i.i21
  store i32 0, ptr %_M_use_count.i.i.i.i22, align 8
  %_M_weak_count.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i47, align 4
  %vtable.i.i.i.i48 = load ptr, ptr %1, align 8
  %vfn.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i48, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i49, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
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
  %vfn.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i32, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i33, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %_M_weak_count.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %vfn3.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i42, i64 24
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i43, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(184) %_M_impl.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #24
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERS2_INS0_14SecondaryCacheEERNS0_21TieredAdmissionPolicyEbEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 1 dereferenceable(1) %__args5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp7 = alloca %"class.std::shared_ptr.0", align 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %5 = load ptr, ptr %__args1, align 8
  store ptr %5, ptr %agg.tmp7, align 8
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  %_M_refcount3.i.i2 = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %tobool = trunc i8 %11 to i1
  invoke void @_ZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS_5CacheEES1_INS_14SecondaryCacheEENS_21TieredAdmissionPolicyEb(ptr noundef nonnull align 8 dereferenceable(184) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7, i32 noundef %10, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit
  %12 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i11, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i15 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i14 ], [ %17, %if.else.i.i.i.i.i16 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %23 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit
  %_M_use_count.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i20 acquire, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i44, label %if.end.i.i.i.i22

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i20, align 8
  %_M_weak_count.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i45, align 4
  %vtable.i.i.i.i46 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i46, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %if.end8.sink.split.i.i.i.i39

if.end.i.i.i.i22:                                 ; preds = %if.then.i.i.i19
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i23 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i23, label %if.else.i.i.i.i.i43, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.i.i.i.i.i25 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

if.else.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i22
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %if.else.i.i.i.i.i43, %if.then.i.i.i.i.i24
  %retval.i.0.i.i.i.i27 = phi i32 [ %25, %if.then.i.i.i.i.i24 ], [ %28, %if.else.i.i.i.i.i43 ]
  %cmp6.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i27, 1
  br i1 %cmp6.i.i.i.i28, label %if.then7.i.i.i.i29, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i29:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  %vtable.i.i.i.i.i.i30 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i30, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i31, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %_M_weak_count.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i33 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then7.i.i.i.i29
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  %add.i.i.i.i.i.i.i35 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i35, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i29
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i37 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i34 ], [ %32, %if.else.i.i.i.i.i.i.i42 ]
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i.i.i37, 1
  br i1 %cmp.i.i.i.i.i.i38, label %if.end8.sink.split.i.i.i.i39, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i39:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.then.i.i.i.i44
  %vtable2.i.i.i.i.i.i40 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i40, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i41, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.end8.sink.split.i.i.i.i39
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7) #24
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  resume { ptr, i32 } %34
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

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
