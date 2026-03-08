; ModuleID = 'bench/rocksdb/original/lru_cache.ll'
source_filename = "bench/rocksdb/original/lru_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::lru_cache::LRUHandle *, std::allocator<rocksdb::lru_cache::LRUHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.2 = type <{ %"class.std::function.3", i32, [4 x i8] }>
%"class.std::function.3" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.6" }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::function.25" = type { %"class.std::_Function_base", ptr }
%"class.std::function.28" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::LRUCacheOptions" = type <{ %"struct.rocksdb::ShardedCacheOptions.base", [4 x i8], double, double, i8, [7 x i8] }>
%"struct.rocksdb::ShardedCacheOptions.base" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr", i32, [4 x i8], %"class.std::shared_ptr.22", i32 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

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

$_ZN7rocksdb15LRUCacheOptionsD0Ev = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD0Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev = comdat any

$_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED0Ev = comdat any

$_ZN7rocksdb5CacheD2Ev = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEEvPT_DpOT0_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZTVN7rocksdb15LRUCacheOptionsE = comdat any

$_ZTVN7rocksdb19ShardedCacheOptionsE = comdat any

$_ZTVN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [43 x i8] c"Insert failed due to LRU cache being full.\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"    high_pri_pool_ratio: %.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"    low_pri_pool_ratio: %.3lf\0A\00", align 1
@_ZTVN7rocksdb9lru_cache8LRUCacheE = unnamed_addr constant { [52 x ptr] } { [52 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev, ptr @_ZN7rocksdb9lru_cache8LRUCacheD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb16ShardedCacheBase19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb9lru_cache8LRUCache4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS8_6HandleENS8_8PriorityES6_NS_15CompressionTypeE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS7_13CreateContextENS7_8PriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE3RefEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEb, ptr @_ZN7rocksdb9lru_cache8LRUCache5ValueEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE5EraseERKNS_5SliceE, ptr @_ZN7rocksdb16ShardedCacheBase5NewIdEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE11SetCapacityEm, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEb, ptr @_ZNK7rocksdb16ShardedCacheBase22HasStrictCapacityLimitEv, ptr @_ZNK7rocksdb16ShardedCacheBase11GetCapacityEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetUsageEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17GetOccupancyCountEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE20GetTableAddressCountEv, ptr @_ZNK7rocksdb16ShardedCacheBase8GetUsageEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14GetPinnedUsageEv, ptr @_ZNK7rocksdb9lru_cache8LRUCache9GetChargeEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb9lru_cache8LRUCache18GetCacheItemHelperEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb16ShardedCacheBase25GetSecondaryCacheCapacityERm, ptr @_ZNK7rocksdb16ShardedCacheBase28GetSecondaryCachePinnedUsageERm, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE10DisownDataEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS9_24ApplyToAllEntriesOptionsE, ptr @_ZN7rocksdb9lru_cache8LRUCache13ApplyToHandleEPNS_5CacheEPNS2_6HandleERKSt8functionIFvRKNS_5SliceEPvmPKNS2_15CacheItemHelperEEE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEv, ptr @_ZNK7rocksdb5Cache14ReportProblemsERKSt10shared_ptrINS_6LoggerEE, ptr @_ZNK7rocksdb16ShardedCacheBase11GetHashSeedEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEbb, ptr @_ZN7rocksdb5Cache16StartAsyncLookupERNS0_17AsyncLookupHandleE, ptr @_ZN7rocksdb5Cache7WaitAllEPNS0_17AsyncLookupHandleEm, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22AppendPrintableOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb15LRUCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb15LRUCacheOptionsD0Ev] }, comdat, align 8
@_ZTVN7rocksdb19ShardedCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb19ShardedCacheOptionsD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"LRUCache\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEE = linkonce_odr unnamed_addr constant { [52 x ptr] } { [52 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb16ShardedCacheBase19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS8_6HandleENS8_8PriorityES6_NS_15CompressionTypeE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS7_13CreateContextENS7_8PriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE3RefEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEb, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE5EraseERKNS_5SliceE, ptr @_ZN7rocksdb16ShardedCacheBase5NewIdEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE11SetCapacityEm, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEb, ptr @_ZNK7rocksdb16ShardedCacheBase22HasStrictCapacityLimitEv, ptr @_ZNK7rocksdb16ShardedCacheBase11GetCapacityEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetUsageEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17GetOccupancyCountEv, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE20GetTableAddressCountEv, ptr @_ZNK7rocksdb16ShardedCacheBase8GetUsageEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14GetPinnedUsageEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb16ShardedCacheBase25GetSecondaryCacheCapacityERm, ptr @_ZNK7rocksdb16ShardedCacheBase28GetSecondaryCachePinnedUsageERm, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE10DisownDataEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS9_24ApplyToAllEntriesOptionsE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEv, ptr @_ZNK7rocksdb5Cache14ReportProblemsERKSt10shared_ptrINS_6LoggerEE, ptr @_ZNK7rocksdb16ShardedCacheBase11GetHashSeedEv, ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEbb, ptr @_ZN7rocksdb5Cache16StartAsyncLookupERNS0_17AsyncLookupHandleE, ptr @_ZN7rocksdb5Cache7WaitAllEPNS0_17AsyncLookupHandleEm, ptr @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22AppendPrintableOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTVN7rocksdb16ShardedCacheBaseE = external unnamed_addr constant { [52 x ptr] }, align 8
@_ZTVN7rocksdb5CacheE = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8

@_ZN7rocksdb9lru_cache14LRUHandleTableC1EiPNS_15MemoryAllocatorE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN7rocksdb9lru_cache14LRUHandleTableC2EiPNS_15MemoryAllocatorE
@_ZN7rocksdb9lru_cache14LRUHandleTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb9lru_cache14LRUHandleTableD2Ev
@_ZN7rocksdb9lru_cache13LRUCacheShardC1EmbddbNS_25CacheMetadataChargePolicyEiPNS_15MemoryAllocatorEPKSt8functionIFbRKNS_5SliceEPNS_5Cache6HandleEbEE = unnamed_addr alias void (ptr, i64, i1, double, double, i1, i32, i32, ptr, ptr), ptr @_ZN7rocksdb9lru_cache13LRUCacheShardC2EmbddbNS_25CacheMetadataChargePolicyEiPNS_15MemoryAllocatorEPKSt8functionIFbRKNS_5SliceEPNS_5Cache6HandleEbEE
@_ZN7rocksdb9lru_cache8LRUCacheC1ERKNS_15LRUCacheOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb9lru_cache8LRUCacheC2ERKNS_15LRUCacheOptionsE

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache14LRUHandleTableC2EiPNS_15MemoryAllocatorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 32)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 4, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9lru_cache14LRUHandleTableD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load i32, ptr %0, align 8, !tbaa !4
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %._crit_edge.i, %1
  %.012.i = phi i64 [ 0, %1 ], [ %22, %._crit_edge.i ]
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.012.i
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not10.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %"_ZZN7rocksdb9lru_cache14LRUHandleTableD1EvENK3$_0clEPNS0_9LRUHandleE.exit.i"
  %.0911.i = phi ptr [ %13, %"_ZZN7rocksdb9lru_cache14LRUHandleTableD1EvENK3$_0clEPNS0_9LRUHandleE.exit.i" ], [ %11, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %"_ZZN7rocksdb9lru_cache14LRUHandleTableD1EvENK3$_0clEPNS0_9LRUHandleE.exit.i"

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i.i, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %.0911.i, align 8, !tbaa !34
  invoke void %19(ptr noundef %21, ptr noundef %3)
          to label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i.i unwind label %24

_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i.i: ; preds = %20, %16
  tail call void @free(ptr noundef nonnull align 8 dereferenceable(67) %.0911.i) #30
  br label %"_ZZN7rocksdb9lru_cache14LRUHandleTableD1EvENK3$_0clEPNS0_9LRUHandleE.exit.i"

"_ZZN7rocksdb9lru_cache14LRUHandleTableD1EvENK3$_0clEPNS0_9LRUHandleE.exit.i": ; preds = %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i.i, %.lr.ph.i
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %"_ZZN7rocksdb9lru_cache14LRUHandleTableD1EvENK3$_0clEPNS0_9LRUHandleE.exit.i", %8
  %22 = add nuw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %22, %6
  br i1 %exitcond.not.i, label %"_ZN7rocksdb9lru_cache14LRUHandleTable19ApplyToEntriesRangeIZNS1_D1EvE3$_0EEvT_mm.exit", label %8, !llvm.loop !37

"_ZN7rocksdb9lru_cache14LRUHandleTable19ApplyToEntriesRangeIZNS1_D1EvE3$_0EEvT_mm.exit": ; preds = %._crit_edge.i
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i2 = icmp eq ptr %23, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i

_ZNKSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i: ; preds = %"_ZN7rocksdb9lru_cache14LRUHandleTable19ApplyToEntriesRangeIZNS1_D1EvE3$_0EEvT_mm.exit"
  tail call void @_ZdaPv(ptr noundef nonnull %23) #31
  br label %_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit: ; preds = %"_ZN7rocksdb9lru_cache14LRUHandleTable19ApplyToEntriesRangeIZNS1_D1EvE3$_0EEvT_mm.exit", %_ZNKSt14default_deleteIA_PN7rocksdb9lru_cache9LRUHandleEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !19
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #32
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6LookupERKNS_5SliceEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = sub nsw i32 32, %5
  %7 = lshr i32 %2, %6
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  br label %15

15:                                               ; preds = %.critedge2.i, %.lr.ph.i
  %16 = phi ptr [ %11, %.lr.ph.i ], [ %25, %.critedge2.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %.not10.i = icmp eq i32 %18, %2
  br i1 %.not10.i, label %19, label %.critedge2.i

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = icmp eq i64 %13, %21
  br i1 %22, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.i, label %.critedge2.i

_ZN7rocksdbneERKNS_5SliceES2_.exit.i:             ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 66
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull %23, i64 %13)
  %.not11.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not11.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i, %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit, label %15, !llvm.loop !40

_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit: ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i, %.critedge2.i, %3
  %26 = phi ptr [ null, %3 ], [ %16, %_ZN7rocksdbneERKNS_5SliceES2_.exit.i ], [ null, %.critedge2.i ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = sub nsw i32 32, %5
  %7 = lshr i32 %2, %6
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge2
  %16 = phi ptr [ %11, %.lr.ph ], [ %25, %.critedge2 ]
  %.013 = phi ptr [ %10, %.lr.ph ], [ %24, %.critedge2 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %.not10 = icmp eq i32 %18, %2
  br i1 %.not10, label %19, label %.critedge2

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = icmp eq i64 %13, %21
  br i1 %22, label %_ZN7rocksdbneERKNS_5SliceES2_.exit, label %.critedge2

_ZN7rocksdbneERKNS_5SliceES2_.exit:               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 66
  %bcmp.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull %23, i64 %13)
  %.not11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not11, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %19, %15, %_ZN7rocksdbneERKNS_5SliceES2_.exit
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.critedge, label %15, !llvm.loop !40

.critedge:                                        ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit, %.critedge2, %3
  %.0.lcssa = phi ptr [ %10, %3 ], [ %24, %.critedge2 ], [ %.013, %_ZN7rocksdbneERKNS_5SliceES2_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6InsertEPNS0_9LRUHandleE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %0, align 8, !tbaa !4
  %10 = sub nsw i32 32, %9
  %11 = lshr i32 %7, %10
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %.not12.i = icmp eq ptr %15, null
  br i1 %.not12.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.critedge2.i
  %.pr = phi ptr [ %24, %.critedge2.i ], [ %15, %2 ]
  %.013.i = phi ptr [ %23, %.critedge2.i ], [ %14, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.pr, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %.not10.i = icmp eq i32 %17, %7
  br i1 %.not10.i, label %18, label %.critedge2.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = icmp eq i64 %5, %20
  br i1 %21, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.i, label %.critedge2.i

_ZN7rocksdbneERKNS_5SliceES2_.exit.i:             ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.pr, i64 66
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %3, ptr nonnull %22, i64 %5)
  %.not11.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not11.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i, %18, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !40

_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit: ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !25
  store ptr %1, ptr %.013.i, align 8, !tbaa !23
  br label %_ZN7rocksdb9lru_cache14LRUHandleTable6ResizeEv.exit

.critedge:                                        ; preds = %.critedge2.i, %2
  %.0.lcssa.i14 = phi ptr [ %14, %2 ], [ %23, %.critedge2.i ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %28, align 8, !tbaa !25
  store ptr %1, ptr %.0.lcssa.i14, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !20
  %32 = lshr i32 %31, %9
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %_ZN7rocksdb9lru_cache14LRUHandleTable6ResizeEv.exit, label %33

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %.not.i11 = icmp sge i32 %9, %35
  %36 = icmp sgt i32 %9, 30
  %or.cond.i = or i1 %36, %.not.i11
  br i1 %or.cond.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable6ResizeEv.exit, label %37

37:                                               ; preds = %33
  %38 = add nsw i32 %9, 1
  %39 = zext nneg i32 %38 to i64
  %40 = icmp ugt i32 %38, 60
  %41 = shl i64 8, %39
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %43, i8 0, i64 %42, i1 false)
  %44 = sub nsw i32 31, %9
  br label %45

_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit.i: ; preds = %._crit_edge.i
  store ptr %43, ptr %8, align 8, !tbaa !19
  tail call void @_ZdaPv(ptr noundef nonnull %13) #31
  store i32 %38, ptr %0, align 8, !tbaa !4
  br label %_ZN7rocksdb9lru_cache14LRUHandleTable6ResizeEv.exit

45:                                               ; preds = %._crit_edge.i, %37
  %.01726.i = phi i32 [ 0, %37 ], [ %57, %._crit_edge.i ]
  %46 = zext i32 %.01726.i to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %.not2023.i = icmp eq ptr %48, null
  br i1 %.not2023.i, label %._crit_edge.i, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %45, %.lr.ph.i12
  %.01824.i = phi ptr [ %50, %.lr.ph.i12 ], [ %48, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !38
  %53 = lshr i32 %52, %44
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  store ptr %56, ptr %49, align 8, !tbaa !25
  store ptr %.01824.i, ptr %55, align 8, !tbaa !23
  %.not20.i = icmp eq ptr %50, null
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i12, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %45
  %57 = add i32 %.01726.i, 1
  %.017.highbits.i = lshr i32 %57, %9
  %58 = icmp eq i32 %.017.highbits.i, 0
  br i1 %58, label %45, label %_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit.i, !llvm.loop !42

_ZN7rocksdb9lru_cache14LRUHandleTable6ResizeEv.exit: ; preds = %_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit.i, %33, %_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit, %.critedge
  %59 = phi ptr [ %.pr, %_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit ], [ null, %.critedge ], [ null, %33 ], [ null, %_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit.i ]
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache14LRUHandleTable6ResizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %.not = icmp sge i32 %2, %4
  %5 = icmp sgt i32 %2, 30
  %or.cond = or i1 %5, %.not
  br i1 %or.cond, label %30, label %6

6:                                                ; preds = %1
  %7 = add nsw i32 %2, 1
  %8 = zext nneg i32 %7 to i64
  %9 = icmp ugt i32 %7, 60
  %10 = shl i64 8, %8
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = sub nsw i32 31, %2
  br label %16

_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit: ; preds = %._crit_edge
  store ptr %12, ptr %13, align 8, !tbaa !19
  tail call void @_ZdaPv(ptr noundef nonnull %14) #31
  store i32 %7, ptr %0, align 8, !tbaa !4
  br label %30

16:                                               ; preds = %6, %._crit_edge
  %.01726 = phi i32 [ 0, %6 ], [ %28, %._crit_edge ]
  %17 = zext i32 %.01726 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not2023 = icmp eq ptr %19, null
  br i1 %.not2023, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.01824 = phi ptr [ %21, %.lr.ph ], [ %19, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01824, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %.01824, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = lshr i32 %23, %15
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  store ptr %27, ptr %20, align 8, !tbaa !25
  store ptr %.01824, ptr %26, align 8, !tbaa !23
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %16
  %28 = add i32 %.01726, 1
  %.017.highbits = lshr i32 %28, %2
  %29 = icmp eq i32 %.017.highbits, 0
  br i1 %29, label %16, label %_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit, !llvm.loop !42

30:                                               ; preds = %1, %_ZNSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = sub nsw i32 32, %5
  %7 = lshr i32 %2, %6
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  br label %15

15:                                               ; preds = %.critedge2.i, %.lr.ph.i
  %.pr = phi ptr [ %11, %.lr.ph.i ], [ %24, %.critedge2.i ]
  %.013.i = phi ptr [ %10, %.lr.ph.i ], [ %23, %.critedge2.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.pr, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %.not10.i = icmp eq i32 %17, %2
  br i1 %.not10.i, label %18, label %.critedge2.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = icmp eq i64 %13, %20
  br i1 %21, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.i, label %.critedge2.i

_ZN7rocksdbneERKNS_5SliceES2_.exit.i:             ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.pr, i64 66
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull %22, i64 %13)
  %.not11.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not11.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i, %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit.thread, label %15, !llvm.loop !40

_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit: ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  store ptr %26, ptr %.013.i, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !20
  br label %_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit.thread

_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit.thread: ; preds = %.critedge2.i, %3, %_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit
  %30 = phi ptr [ null, %3 ], [ %.pr, %_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit ], [ null, %.critedge2.i ]
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShardC2EmbddbNS_25CacheMetadataChargePolicyEiPNS_15MemoryAllocatorEPKSt8functionIFbRKNS_5SliceEPNS_5Cache6HandleEbEE(ptr noundef nonnull align 64 dereferenceable(256) initializes((0, 4), (8, 33), (40, 72)) %0, i64 noundef %1, i1 noundef zeroext %2, double noundef %3, double noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = zext i1 %2 to i8
  store i32 %6, ptr %0, align 64, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i8 %11, ptr %13, align 32, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %3, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0.000000e+00, ptr %15, align 16, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %4, ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %17, align 64, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN7rocksdb9lru_cache14LRUHandleTableC1EiPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %7, ptr noundef %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %20, i1 noundef zeroext %5)
          to label %21 unwind label %29

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %9, ptr %22, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %23, ptr %24, align 32, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %23, ptr %25, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %23, ptr %26, align 16, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %23, ptr %27, align 8, !tbaa !60
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard11SetCapacityEm(ptr noundef nonnull align 64 dereferenceable(256) %0, i64 noundef %1)
          to label %28 unwind label %31

28:                                               ; preds = %21
  ret void

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #30
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  tail call void @_ZN7rocksdb9lru_cache14LRUHandleTableD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #30
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard11SetCapacityEm(ptr noundef nonnull align 64 dereferenceable(256) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::autovector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_.exit unwind label %76

_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %11, align 8, !tbaa !68
  %12 = uitofp i64 %1 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load double, ptr %13, align 8, !tbaa !52
  %15 = fmul double %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %15, ptr %16, align 16, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load double, ptr %17, align 8, !tbaa !54
  %19 = fmul double %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %19, ptr %20, align 64, !tbaa !55
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard12EvictFromLRUEmPNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %0, i64 noundef 0, ptr noundef nonnull %6)
          to label %21 unwind label %78

21:                                               ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load i64, ptr %6, align 8, !tbaa !61, !noalias !69
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !72, !noalias !69
  %30 = load ptr, ptr %9, align 8, !tbaa !73, !noalias !69
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = add i64 %34, %27
  %.not23.i = icmp eq i64 %35, 0
  br i1 %.not23.i, label %_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %38

38:                                               ; preds = %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i, %.lr.ph.i
  %.sroa.5.024.i = phi i64 [ 0, %.lr.ph.i ], [ %65, %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i ]
  %39 = icmp ult i64 %.sroa.5.024.i, 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.sroa.5.024.i
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr [8 x i8], ptr %42, i64 %.sroa.5.024.i
  %44 = getelementptr i8, ptr %43, i64 -64
  %.0.i.i.i = select i1 %39, ptr %41, ptr %44
  %45 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !23
  %46 = load ptr, ptr %36, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %.not.i.i.not.i = icmp eq ptr %48, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not.i.i.not.i, label %.critedge.i, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 66
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !39
  store ptr %50, ptr %5, align 8
  store i64 %52, ptr %37, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %54 = load i8, ptr %53, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %45, ptr %3, align 8, !tbaa !78
  %55 = lshr i8 %54, 1
  %.lobit.i = and i8 %55, 1
  store i8 %.lobit.i, ptr %4, align 1, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %58, label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i, label %59

.critedge.i:                                      ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %.critedge.i, %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %45, align 8, !tbaa !34
  invoke void %62(ptr noundef %64, ptr noundef %26)
          to label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i unwind label %83

_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i: ; preds = %63, %59, %.noexc
  call void @free(ptr noundef nonnull %45) #30
  %65 = add nuw i64 %.sroa.5.024.i, 1
  %.not.i = icmp eq i64 %65, %35
  br i1 %.not.i, label %_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit.loopexit, label %38

_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit.loopexit: ; preds = %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i
  %.pr.i.i.pre = load i64, ptr %6, align 8, !tbaa !61
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit

_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit: ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit.loopexit, %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit
  %.pr.i.i = phi i64 [ %.pr.i.i.pre, %_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit.loopexit ], [ %27, %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit ]
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %66, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit
  store i64 0, ptr %6, align 8, !tbaa !61
  br label %66

66:                                               ; preds = %.lr.ph.preheader.i.i, %_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit
  %67 = load ptr, ptr %9, align 8, !tbaa !73
  %68 = load ptr, ptr %28, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i, label %69

69:                                               ; preds = %66
  store ptr %67, ptr %28, align 8, !tbaa !72
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i: ; preds = %69, %66
  %.not.i.i.i1.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit, label %70

70:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %67 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %75) #31
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit9

78:                                               ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit9 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #32
  unreachable

83:                                               ; preds = %63, %49
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit9

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit9: ; preds = %76, %78, %83
  %.pn6 = phi { ptr, i32 } [ %84, %83 ], [ %77, %76 ], [ %79, %78 ]
  %.pr.i.i10 = load i64, ptr %6, align 8, !tbaa !61
  %.not1.i.i11 = icmp eq i64 %.pr.i.i10, 0
  br i1 %.not1.i.i11, label %85, label %.lr.ph.preheader.i.i12

.lr.ph.preheader.i.i12:                           ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit9
  store i64 0, ptr %6, align 8, !tbaa !61
  br label %85

85:                                               ; preds = %.lr.ph.preheader.i.i12, %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit9
  %86 = load ptr, ptr %9, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %.not.i.i.i.i13 = icmp eq ptr %88, %86
  br i1 %.not.i.i.i.i13, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i14, label %89

89:                                               ; preds = %85
  store ptr %86, ptr %87, align 8, !tbaa !72
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i14

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i14: ; preds = %89, %85
  %.not.i.i.i1.i15 = icmp eq ptr %86, null
  br i1 %.not.i.i.i1.i15, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit16, label %90

90:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i14
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %86 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %95) #31
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit16

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit16: ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i14, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard17EraseUnRefEntriesEv(ptr noundef nonnull align 64 dereferenceable(256) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::autovector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_.exit.preheader unwind label %113

_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_.exit.preheader: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 32, !tbaa !57
  %.not47 = icmp eq ptr %9, %7
  br i1 %.not47, label %_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_.exit.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit
  %22 = phi ptr [ %9, %.lr.ph ], [ %112, %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit ]
  %23 = load ptr, ptr %10, align 16, !tbaa !59
  %24 = icmp eq ptr %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  br i1 %24, label %27, label %._crit_edge53

27:                                               ; preds = %21
  store ptr %26, ptr %10, align 16, !tbaa !59
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %21, %27
  %28 = load ptr, ptr %11, align 8, !tbaa !60
  %29 = icmp eq ptr %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br i1 %29, label %31, label %._crit_edge.i

31:                                               ; preds = %._crit_edge53
  store ptr %26, ptr %11, align 8, !tbaa !60
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %31, %._crit_edge53
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %26, ptr %34, align 8, !tbaa !84
  %35 = load ptr, ptr %30, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %33, ptr %36, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %38 = load i64, ptr %37, align 8, !tbaa !86
  %39 = load i64, ptr %12, align 8, !tbaa !87
  %40 = sub i64 %39, %38
  store i64 %40, ptr %12, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %42 = load i8, ptr %41, align 8, !tbaa !77
  %43 = and i8 %42, 4
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %._crit_edge.i
  %45 = load i64, ptr %13, align 16, !tbaa !88
  %46 = sub i64 %45, %38
  store i64 %46, ptr %13, align 16, !tbaa !88
  br label %52

47:                                               ; preds = %._crit_edge.i
  %48 = and i8 %42, 8
  %.not16.i = icmp eq i8 %48, 0
  br i1 %.not16.i, label %52, label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %14, align 8, !tbaa !89
  %51 = sub i64 %50, %38
  store i64 %51, ptr %14, align 8, !tbaa !89
  br label %52

52:                                               ; preds = %44, %47, %49
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 66
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !38
  %58 = load i32, ptr %15, align 32, !tbaa !4
  %59 = sub nsw i32 32, %58
  %60 = lshr i32 %57, %59
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %16, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %.not12.i.i = icmp eq ptr %64, null
  br i1 %.not12.i.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.critedge2.i.i
  %.pr.i = phi ptr [ %73, %.critedge2.i.i ], [ %64, %52 ]
  %.013.i.i = phi ptr [ %72, %.critedge2.i.i ], [ %63, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 56
  %66 = load i32, ptr %65, align 8, !tbaa !38
  %.not10.i.i = icmp eq i32 %66, %57
  br i1 %.not10.i.i, label %67, label %.critedge2.i.i

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 48
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %70 = icmp eq i64 %55, %69
  br i1 %70, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i, label %.critedge2.i.i

_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i:           ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 66
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull %53, ptr nonnull %71, i64 %55)
  %.not11.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not11.i.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit.i, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i, %67, %.lr.ph.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj.exit, label %.lr.ph.i.i, !llvm.loop !40

_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit.i: ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  store ptr %75, ptr %.013.i.i, align 8, !tbaa !23
  %76 = load i32, ptr %17, align 16, !tbaa !20
  %77 = add i32 %76, -1
  store i32 %77, ptr %17, align 16, !tbaa !20
  br label %_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj.exit

_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj.exit: ; preds = %.critedge2.i.i, %_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit.i, %52
  %78 = and i8 %42, -2
  store i8 %78, ptr %41, align 8, !tbaa !77
  %79 = load i64, ptr %18, align 64, !tbaa !90
  %80 = sub i64 %79, %38
  store i64 %80, ptr %18, align 64, !tbaa !90
  %81 = load i64, ptr %2, align 8, !tbaa !61
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj.exit
  %84 = load ptr, ptr %3, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %81
  %86 = add nuw nsw i64 %81, 1
  store i64 %86, ptr %2, align 8, !tbaa !61
  store ptr %22, ptr %85, align 8, !tbaa !23
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit

87:                                               ; preds = %_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj.exit
  %88 = load ptr, ptr %19, align 8, !tbaa !72
  %89 = load ptr, ptr %20, align 8, !tbaa !83
  %.not.i.i18 = icmp eq ptr %88, %89
  br i1 %.not.i.i18, label %92, label %90

90:                                               ; preds = %87
  store ptr %22, ptr %88, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %91, ptr %19, align 8, !tbaa !72
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !73
  %94 = ptrtoint ptr %88 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775800
  br i1 %97, label %98, label %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

98:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %98
  unreachable

_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %92
  %99 = ashr exact i64 %96, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %99, i64 1)
  %100 = add nsw i64 %.sroa.speculated.i.i.i.i, %99
  %101 = icmp ult i64 %100, %99
  %102 = call i64 @llvm.umin.i64(i64 %100, i64 1152921504606846975)
  %103 = select i1 %101, i64 1152921504606846975, i64 %102
  %.not.i.i.i.i = icmp ne i64 %103, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %104 = shl nuw nsw i64 %103, 3
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #29
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %106 = getelementptr inbounds i8, ptr %105, i64 %96
  store ptr %22, ptr %106, align 8, !tbaa !23
  %107 = icmp sgt i64 %96, 0
  br i1 %107, label %108, label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

108:                                              ; preds = %.noexc19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %105, ptr align 8 %93, i64 %96, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %108, %.noexc19
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.not.i17.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %96) #31
  br label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %110, %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %105, ptr %5, align 8, !tbaa !73
  store ptr %109, ptr %19, align 8, !tbaa !72
  %111 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %103
  store ptr %111, ptr %20, align 8, !tbaa !83
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %90, %83
  %112 = load ptr, ptr %8, align 32, !tbaa !57
  %.not = icmp eq ptr %112, %7
  br i1 %.not, label %_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_.exit._crit_edge, label %21, !llvm.loop !91

113:                                              ; preds = %1
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp:                               ; preds = %98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_.exit._crit_edge: ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit, %_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_.exit.preheader
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %122 unwind label %119

119:                                              ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_.exit._crit_edge
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #32
  unreachable

122:                                              ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_.exit._crit_edge
  %123 = load i64, ptr %2, align 8, !tbaa !61, !noalias !92
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %125 = load ptr, ptr %124, align 8, !tbaa !72, !noalias !92
  %126 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !92
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = add i64 %130, %123
  %.not4448 = icmp eq i64 %131, 0
  br i1 %.not4448, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %143

._crit_edge.loopexit:                             ; preds = %157
  %.pr.i.i.pre = load i64, ptr %2, align 8, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %122
  %.pr.i.i = phi i64 [ %.pr.i.i.pre, %._crit_edge.loopexit ], [ %123, %122 ]
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %133, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge
  store i64 0, ptr %2, align 8, !tbaa !61
  br label %133

133:                                              ; preds = %.lr.ph.preheader.i.i, %._crit_edge
  %134 = load ptr, ptr %5, align 8, !tbaa !73
  %135 = load ptr, ptr %124, align 8, !tbaa !72
  %.not.i.i.i.i21 = icmp eq ptr %135, %134
  br i1 %.not.i.i.i.i21, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i, label %136

136:                                              ; preds = %133
  store ptr %134, ptr %124, align 8, !tbaa !72
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i: ; preds = %136, %133
  %.not.i.i.i1.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit, label %137

137:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %139 = load ptr, ptr %138, align 8, !tbaa !83
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %134 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %142) #31
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

143:                                              ; preds = %.lr.ph50, %157
  %.sroa.5.049 = phi i64 [ 0, %.lr.ph50 ], [ %158, %157 ]
  %144 = icmp ult i64 %.sroa.5.049, 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %.sroa.5.049
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr [8 x i8], ptr %147, i64 %.sroa.5.049
  %149 = getelementptr i8, ptr %148, i64 -64
  %.0.i.i = select i1 %144, ptr %146, ptr %149
  %150 = load ptr, ptr %.0.i.i, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  %.not.i22 = icmp eq ptr %153, null
  br i1 %.not.i22, label %157, label %154

154:                                              ; preds = %143
  %155 = load ptr, ptr %132, align 8, !tbaa !22
  %156 = load ptr, ptr %150, align 8, !tbaa !34
  invoke void %153(ptr noundef %156, ptr noundef %155)
          to label %157 unwind label %159

157:                                              ; preds = %143, %154
  call void @free(ptr noundef nonnull align 8 dereferenceable(67) %150) #30
  %158 = add nuw i64 %.sroa.5.049, 1
  %.not44 = icmp eq i64 %158, %131
  br i1 %.not44, label %._crit_edge.loopexit, label %143

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %159, %113, %115
  %.pn14.pn.pn = phi { ptr, i32 } [ %lpad.phi, %115 ], [ %114, %113 ], [ %160, %159 ]
  %.pr.i.i24 = load i64, ptr %2, align 8, !tbaa !61
  %.not1.i.i25 = icmp eq i64 %.pr.i.i24, 0
  br i1 %.not1.i.i25, label %161, label %.lr.ph.preheader.i.i26

.lr.ph.preheader.i.i26:                           ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit
  store i64 0, ptr %2, align 8, !tbaa !61
  br label %161

161:                                              ; preds = %.lr.ph.preheader.i.i26, %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit
  %162 = load ptr, ptr %5, align 8, !tbaa !73
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %164 = load ptr, ptr %163, align 8, !tbaa !72
  %.not.i.i.i.i27 = icmp eq ptr %164, %162
  br i1 %.not.i.i.i.i27, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i28, label %165

165:                                              ; preds = %161
  store ptr %162, ptr %163, align 8, !tbaa !72
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i28

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i28: ; preds = %165, %161
  %.not.i.i.i1.i29 = icmp eq ptr %162, null
  br i1 %.not.i.i.i1.i29, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit30, label %166

166:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i28
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !83
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %162 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %171) #31
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit30

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit30: ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i28, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn14.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE(ptr noundef nonnull align 64 captures(none) dereferenceable(256) %0, ptr noundef captures(address) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 16, !tbaa !59
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %8, ptr %3, align 16, !tbaa !59
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = icmp eq ptr %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  br i1 %12, label %15, label %._crit_edge

15:                                               ; preds = %9
  store ptr %14, ptr %10, align 8, !tbaa !60
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %14, ptr %19, align 8, !tbaa !84
  %20 = load ptr, ptr %16, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %18, ptr %21, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %23 = load i64, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load i64, ptr %24, align 8, !tbaa !87
  %26 = sub i64 %25, %23
  store i64 %26, ptr %24, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i8, ptr %27, align 8, !tbaa !77
  %29 = and i8 %28, 4
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 16, !tbaa !88
  %33 = sub i64 %32, %23
  store i64 %33, ptr %31, align 16, !tbaa !88
  br label %40

34:                                               ; preds = %._crit_edge
  %35 = and i8 %28, 8
  %.not16 = icmp eq i8 %35, 0
  br i1 %.not16, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !89
  %39 = sub i64 %38, %23
  store i64 %39, ptr %37, align 8, !tbaa !89
  br label %40

40:                                               ; preds = %34, %36, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPm(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %class.anon.2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i32, ptr %11, align 32, !tbaa !4
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = load i64, ptr %3, align 8, !tbaa !95
  %16 = sext i32 %12 to i64
  %17 = sub nsw i64 64, %16
  %18 = lshr i64 %15, %17
  %19 = add i64 %18, %2
  %.not = icmp ult i64 %19, %14
  %20 = shl i64 %19, %17
  %storemerge = select i1 %.not, i64 %20, i64 -1
  %.0 = tail call i64 @llvm.umin.i64(i64 %19, i64 %14)
  store i64 %storemerge, ptr %3, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %.not.i.i.not.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEC2ERKSA_.exit, label %25

25:                                               ; preds = %4
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %27 unwind label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  store ptr %29, ptr %22, align 8, !tbaa !96
  %30 = load ptr, ptr %23, align 8, !tbaa !75
  store ptr %30, ptr %21, align 8, !tbaa !75
  br label %_ZNSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEC2ERKSA_.exit

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %21, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %.body, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #32
  unreachable

_ZNSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEC2ERKSA_.exit: ; preds = %27, %4
  %39 = phi ptr [ %30, %27 ], [ null, %4 ]
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = load i32, ptr %0, align 64, !tbaa !43
  store i32 %41, ptr %40, align 8, !tbaa !98
  %42 = icmp ult i64 %18, %.0
  br i1 %42, label %.lr.ph14.i, label %"_ZN7rocksdb9lru_cache14LRUHandleTable19ApplyToEntriesRangeIZNS0_13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmE3$_0EEvT_mm.exit"

.lr.ph14.i:                                       ; preds = %_ZNSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEC2ERKSA_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %45

45:                                               ; preds = %._crit_edge.i, %.lr.ph14.i
  %.012.i = phi i64 [ %18, %.lr.ph14.i ], [ %66, %._crit_edge.i ]
  %46 = load ptr, ptr %43, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.012.i
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %.not10.i = icmp eq ptr %48, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.noexc22
  %.0911.i = phi ptr [ %50, %.noexc22 ], [ %48, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 66
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !39
  store ptr %51, ptr %8, align 8
  store i64 %53, ptr %44, align 8
  %54 = load ptr, ptr %.0911.i, align 8, !tbaa !34
  %55 = load i32, ptr %40, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq i32 %55, 1
  br i1 %.not.i.i.i.i, label %56, label %_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE.exit.i.i

56:                                               ; preds = %.lr.ph.i
  %57 = call i64 @malloc_usable_size(ptr noundef nonnull align 8 dereferenceable(67) %.0911.i) #30
  br label %_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE.exit.i.i

_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE.exit.i.i: ; preds = %56, %.lr.ph.i
  %.0.i.i.i.i = phi i64 [ %57, %56 ], [ 0, %.lr.ph.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !86
  %60 = sub i64 %59, %.0.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %54, ptr %5, align 8, !tbaa !100
  store i64 %60, ptr %6, align 8, !tbaa !95
  store ptr %62, ptr %7, align 8, !tbaa !101
  %63 = load ptr, ptr %21, align 8, !tbaa !75
  %.not.i.i5.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i5.i.i, label %64, label %"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmENK3$_0clEPNS0_9LRUHandleE.exit.i"

64:                                               ; preds = %_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE.exit.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %64
  unreachable

"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmENK3$_0clEPNS0_9LRUHandleE.exit.i": ; preds = %_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE.exit.i.i
  %65 = load ptr, ptr %22, align 8, !tbaa !96
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmENK3$_0clEPNS0_9LRUHandleE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %.noexc22, %45
  %66 = add nuw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %66, %.0
  br i1 %exitcond.not.i, label %"_ZN7rocksdb9lru_cache14LRUHandleTable19ApplyToEntriesRangeIZNS0_13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmE3$_0EEvT_mm.exit.loopexit", label %45, !llvm.loop !103

"_ZN7rocksdb9lru_cache14LRUHandleTable19ApplyToEntriesRangeIZNS0_13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmE3$_0EEvT_mm.exit.loopexit": ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %21, align 8, !tbaa !75
  br label %"_ZN7rocksdb9lru_cache14LRUHandleTable19ApplyToEntriesRangeIZNS0_13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmE3$_0EEvT_mm.exit"

"_ZN7rocksdb9lru_cache14LRUHandleTable19ApplyToEntriesRangeIZNS0_13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmE3$_0EEvT_mm.exit": ; preds = %"_ZN7rocksdb9lru_cache14LRUHandleTable19ApplyToEntriesRangeIZNS0_13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmE3$_0EEvT_mm.exit.loopexit", %_ZNSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEC2ERKSA_.exit
  %67 = phi ptr [ %.pre, %"_ZN7rocksdb9lru_cache14LRUHandleTable19ApplyToEntriesRangeIZNS0_13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmE3$_0EEvT_mm.exit.loopexit" ], [ %39, %_ZNSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEC2ERKSA_.exit ]
  %.not.i.i23 = icmp eq ptr %67, null
  br i1 %.not.i.i23, label %"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmEN3$_0D2Ev.exit", label %68

68:                                               ; preds = %"_ZN7rocksdb9lru_cache14LRUHandleTable19ApplyToEntriesRangeIZNS0_13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmE3$_0EEvT_mm.exit"
  %69 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef 3)
          to label %"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmEN3$_0D2Ev.exit" unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #32
  unreachable

"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmEN3$_0D2Ev.exit": ; preds = %"_ZN7rocksdb9lru_cache14LRUHandleTable19ApplyToEntriesRangeIZNS0_13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmE3$_0EEvT_mm.exit", %68
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %73

73:                                               ; preds = %"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmEN3$_0D2Ev.exit"
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmEN3$_0D2Ev.exit"
  ret void

.loopexit:                                        ; preds = %"_ZZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmENK3$_0clEPNS0_9LRUHandleE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %77 = load ptr, ptr %21, align 8, !tbaa !75
  %.not.i.i25 = icmp eq ptr %77, null
  br i1 %.not.i.i25, label %.body, label %78

78:                                               ; preds = %76
  %79 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef 3)
          to label %.body unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #32
  unreachable

.body:                                            ; preds = %78, %76, %34, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %lpad.phi, %78 ], [ %32, %34 ], [ %lpad.phi, %76 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit28 unwind label %83

83:                                               ; preds = %.body
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit28: ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard15TEST_GetLRUListEPPNS0_9LRUHandleES4_S4_(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %1, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 16, !tbaa !59
  store ptr %8, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %10, ptr %3, align 8, !tbaa !23
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb9lru_cache13LRUCacheShard15TEST_GetLRUSizeEv(ptr noundef nonnull align 64 dereferenceable(256) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.045 = load ptr, ptr %4, align 32, !tbaa !85
  %.not6 = icmp eq ptr %.045, %3
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.048 = phi ptr [ %.04, %.lr.ph ], [ %.045, %1 ]
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %1 ]
  %5 = add i64 %.07, 1
  %6 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  %.04 = load ptr, ptr %6, align 8, !tbaa !85
  %.not = icmp eq ptr %.04, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %5, %.lr.ph ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %7

7:                                                ; preds = %._crit_edge
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %._crit_edge
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN7rocksdb9lru_cache13LRUCacheShard19GetHighPriPoolRatioEv(ptr noundef nonnull align 64 dereferenceable(256) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load double, ptr %3, align 8, !tbaa !52
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %1
  ret double %4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN7rocksdb9lru_cache13LRUCacheShard18GetLowPriPoolRatioEv(ptr noundef nonnull align 64 dereferenceable(256) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load double, ptr %3, align 8, !tbaa !54
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %1
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_InsertEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef initializes((24, 40)) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load double, ptr %3, align 8, !tbaa !52
  %5 = fcmp ogt double %4, 0.000000e+00
  br i1 %5, label %6, label %66

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %8 = load i8, ptr %7, align 1, !tbaa !105
  %9 = trunc i8 %8 to i1
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre81 = load i8, ptr %.phi.trans.insert80, align 8, !tbaa !77
  %10 = and i8 %.pre81, 2
  %.not = icmp ne i8 %10, 0
  %or.cond.not98 = select i1 %9, i1 true, i1 %.not
  br i1 %or.cond.not98, label %._crit_edge79, label %66

._crit_edge79:                                    ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %1, ptr %16, align 8, !tbaa !85
  %17 = load ptr, ptr %12, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %1, ptr %18, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sink.i = and i8 %.pre81, -13
  %20 = or disjoint i8 %.sink.i, 4
  store i8 %20, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 16, !tbaa !88
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 16, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load double, ptr %26, align 16, !tbaa !53
  %28 = uitofp i64 %25 to double
  %29 = fcmp olt double %27, %28
  br i1 %29, label %.lr.ph.i, label %..preheader_crit_edge16.i

..preheader_crit_edge16.i:                        ; preds = %._crit_edge79
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted7.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !89
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %._crit_edge79
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted3.i = load ptr, ptr %30, align 16, !tbaa !59
  %.promoted5.i = load i64, ptr %31, align 8, !tbaa !89
  br label %38

..preheader_crit_edge.i:                          ; preds = %38
  store ptr %43, ptr %30, align 16, !tbaa !59
  store i64 %49, ptr %23, align 16, !tbaa !88
  store i64 %50, ptr %31, align 8, !tbaa !89
  br label %.preheader.i

.preheader.i:                                     ; preds = %..preheader_crit_edge.i, %..preheader_crit_edge16.i
  %.promoted7.i = phi i64 [ %.promoted7.pre.i, %..preheader_crit_edge16.i ], [ %50, %..preheader_crit_edge.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load double, ptr %33, align 64, !tbaa !55
  %35 = uitofp i64 %.promoted7.i to double
  %36 = fcmp olt double %34, %35
  br i1 %36, label %.lr.ph8.i, label %_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv.exit

.lr.ph8.i:                                        ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.promoted9.i = load ptr, ptr %37, align 8, !tbaa !60
  br label %53

38:                                               ; preds = %38, %.lr.ph.i
  %39 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %50, %38 ]
  %40 = phi ptr [ %.promoted3.i, %.lr.ph.i ], [ %43, %38 ]
  %41 = phi i64 [ %25, %.lr.ph.i ], [ %49, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load i8, ptr %44, align 8, !tbaa !77
  %46 = and i8 %45, -13
  %.sink.i.i = or disjoint i8 %46, 8
  store i8 %.sink.i.i, ptr %44, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !86
  %49 = sub i64 %41, %48
  %50 = add i64 %48, %39
  %51 = uitofp i64 %49 to double
  %52 = fcmp olt double %27, %51
  br i1 %52, label %38, label %..preheader_crit_edge.i, !llvm.loop !106

53:                                               ; preds = %53, %.lr.ph8.i
  %54 = phi ptr [ %.promoted9.i, %.lr.ph8.i ], [ %57, %53 ]
  %55 = phi i64 [ %.promoted7.i, %.lr.ph8.i ], [ %63, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load i8, ptr %58, align 8, !tbaa !77
  %60 = and i8 %59, -13
  store i8 %60, ptr %58, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !86
  %63 = sub i64 %55, %62
  %64 = uitofp i64 %63 to double
  %65 = fcmp olt double %34, %64
  br i1 %65, label %53, label %._crit_edge.i, !llvm.loop !107

._crit_edge.i:                                    ; preds = %53
  store ptr %57, ptr %37, align 8, !tbaa !60
  store i64 %63, ptr %32, align 8, !tbaa !89
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv.exit

66:                                               ; preds = %6, %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load double, ptr %67, align 8, !tbaa !54
  %69 = fcmp ogt double %68, 0.000000e+00
  br i1 %69, label %70, label %._crit_edge76

._crit_edge76:                                    ; preds = %66
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre78 = load i8, ptr %.phi.trans.insert77, align 8, !tbaa !77
  br label %129

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %72 = load i8, ptr %71, align 1, !tbaa !105
  %73 = and i8 %72, 3
  %or.cond.not = icmp eq i8 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = load i8, ptr %74, align 8, !tbaa !77
  %76 = and i8 %75, 2
  %.not57 = icmp eq i8 %76, 0
  %or.cond97 = select i1 %or.cond.not, i1 %.not57, i1 false
  br i1 %or.cond97, label %129, label %._crit_edge

._crit_edge:                                      ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load ptr, ptr %77, align 16, !tbaa !59
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %80, ptr %81, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %78, ptr %82, align 8, !tbaa !84
  store ptr %1, ptr %79, align 8, !tbaa !85
  %83 = load ptr, ptr %81, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %1, ptr %84, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %86 = and i8 %75, -13
  %.sink.i38 = or disjoint i8 %86, 8
  store i8 %.sink.i38, ptr %85, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !89
  %91 = add i64 %90, %88
  store i64 %91, ptr %89, align 8, !tbaa !89
  store ptr %1, ptr %77, align 16, !tbaa !59
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load double, ptr %93, align 16, !tbaa !53
  %.promoted.i39 = load i64, ptr %92, align 16, !tbaa !88
  %95 = uitofp i64 %.promoted.i39 to double
  %96 = fcmp olt double %94, %95
  br i1 %96, label %.lr.ph.i48, label %.preheader.i43

..preheader_crit_edge.i52:                        ; preds = %.lr.ph.i48
  store ptr %106, ptr %77, align 16, !tbaa !59
  store i64 %112, ptr %92, align 16, !tbaa !88
  store i64 %113, ptr %89, align 8, !tbaa !89
  br label %.preheader.i43

.preheader.i43:                                   ; preds = %._crit_edge, %..preheader_crit_edge.i52
  %.promoted7.i44 = phi i64 [ %113, %..preheader_crit_edge.i52 ], [ %91, %._crit_edge ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load double, ptr %97, align 64, !tbaa !55
  %99 = uitofp i64 %.promoted7.i44 to double
  %100 = fcmp olt double %98, %99
  br i1 %100, label %.lr.ph8.i45, label %_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv.exit

.lr.ph8.i45:                                      ; preds = %.preheader.i43
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.promoted9.i46 = load ptr, ptr %101, align 8, !tbaa !60
  br label %116

.lr.ph.i48:                                       ; preds = %._crit_edge, %.lr.ph.i48
  %102 = phi i64 [ %113, %.lr.ph.i48 ], [ %91, %._crit_edge ]
  %103 = phi ptr [ %106, %.lr.ph.i48 ], [ %1, %._crit_edge ]
  %104 = phi i64 [ %112, %.lr.ph.i48 ], [ %.promoted.i39, %._crit_edge ]
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load i8, ptr %107, align 8, !tbaa !77
  %109 = and i8 %108, -13
  %.sink.i.i51 = or disjoint i8 %109, 8
  store i8 %.sink.i.i51, ptr %107, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !86
  %112 = sub i64 %104, %111
  %113 = add i64 %111, %102
  %114 = uitofp i64 %112 to double
  %115 = fcmp olt double %94, %114
  br i1 %115, label %.lr.ph.i48, label %..preheader_crit_edge.i52, !llvm.loop !106

116:                                              ; preds = %116, %.lr.ph8.i45
  %117 = phi ptr [ %.promoted9.i46, %.lr.ph8.i45 ], [ %120, %116 ]
  %118 = phi i64 [ %.promoted7.i44, %.lr.ph8.i45 ], [ %126, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !85
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %122 = load i8, ptr %121, align 8, !tbaa !77
  %123 = and i8 %122, -13
  store i8 %123, ptr %121, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !86
  %126 = sub i64 %118, %125
  %127 = uitofp i64 %126 to double
  %128 = fcmp olt double %98, %127
  br i1 %128, label %116, label %._crit_edge.i47, !llvm.loop !107

._crit_edge.i47:                                  ; preds = %116
  store ptr %120, ptr %101, align 8, !tbaa !60
  store i64 %126, ptr %89, align 8, !tbaa !89
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv.exit

129:                                              ; preds = %70, %._crit_edge76
  %130 = phi i8 [ %.pre78, %._crit_edge76 ], [ %75, %70 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %132 = load ptr, ptr %131, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !85
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %134, ptr %135, align 8, !tbaa !85
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %132, ptr %136, align 8, !tbaa !84
  store ptr %1, ptr %133, align 8, !tbaa !85
  %137 = load ptr, ptr %135, align 8, !tbaa !85
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %1, ptr %138, align 8, !tbaa !84
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %140 = and i8 %130, -13
  store i8 %140, ptr %139, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %142 = load ptr, ptr %141, align 16, !tbaa !59
  %143 = icmp eq ptr %132, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %129
  store ptr %1, ptr %141, align 16, !tbaa !59
  br label %145

145:                                              ; preds = %144, %129
  store ptr %1, ptr %131, align 8, !tbaa !60
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre83 = load i64, ptr %.phi.trans.insert82, align 8, !tbaa !86
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv.exit

_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv.exit: ; preds = %._crit_edge.i47, %.preheader.i43, %._crit_edge.i, %.preheader.i, %145
  %146 = phi i64 [ %88, %._crit_edge.i47 ], [ %88, %.preheader.i43 ], [ %22, %._crit_edge.i ], [ %22, %.preheader.i ], [ %.pre83, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %148 = load i64, ptr %147, align 8, !tbaa !87
  %149 = add i64 %148, %146
  store i64 %149, ptr %147, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv(ptr noundef nonnull align 64 captures(none) dereferenceable(256) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load double, ptr %3, align 16, !tbaa !53
  %.promoted = load i64, ptr %2, align 16, !tbaa !88
  %5 = uitofp i64 %.promoted to double
  %6 = fcmp olt double %4, %5
  br i1 %6, label %.lr.ph, label %..preheader_crit_edge16

..preheader_crit_edge16:                          ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted7.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %.preheader

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted3 = load ptr, ptr %7, align 16, !tbaa !59
  %.promoted5 = load i64, ptr %8, align 8, !tbaa !89
  br label %15

..preheader_crit_edge:                            ; preds = %15
  store ptr %20, ptr %7, align 16, !tbaa !59
  store i64 %26, ptr %2, align 16, !tbaa !88
  store i64 %27, ptr %8, align 8, !tbaa !89
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge16, %..preheader_crit_edge
  %.promoted7 = phi i64 [ %.promoted7.pre, %..preheader_crit_edge16 ], [ %27, %..preheader_crit_edge ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load double, ptr %10, align 64, !tbaa !55
  %12 = uitofp i64 %.promoted7 to double
  %13 = fcmp olt double %11, %12
  br i1 %13, label %.lr.ph8, label %43

.lr.ph8:                                          ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.promoted9 = load ptr, ptr %14, align 8, !tbaa !60
  br label %30

15:                                               ; preds = %.lr.ph, %15
  %16 = phi i64 [ %.promoted5, %.lr.ph ], [ %27, %15 ]
  %17 = phi ptr [ %.promoted3, %.lr.ph ], [ %20, %15 ]
  %18 = phi i64 [ %.promoted, %.lr.ph ], [ %26, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load i8, ptr %21, align 8, !tbaa !77
  %23 = and i8 %22, -13
  %.sink.i = or disjoint i8 %23, 8
  store i8 %.sink.i, ptr %21, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !86
  %26 = sub i64 %18, %25
  %27 = add i64 %16, %25
  %28 = uitofp i64 %26 to double
  %29 = fcmp olt double %4, %28
  br i1 %29, label %15, label %..preheader_crit_edge, !llvm.loop !106

30:                                               ; preds = %.lr.ph8, %30
  %31 = phi ptr [ %.promoted9, %.lr.ph8 ], [ %34, %30 ]
  %32 = phi i64 [ %.promoted7, %.lr.ph8 ], [ %40, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load i8, ptr %35, align 8, !tbaa !77
  %37 = and i8 %36, -13
  store i8 %37, ptr %35, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !86
  %40 = sub i64 %32, %39
  %41 = uitofp i64 %40 to double
  %42 = fcmp olt double %11, %41
  br i1 %42, label %30, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %30
  store ptr %34, ptr %14, align 8, !tbaa !60
  store i64 %40, ptr %9, align 8, !tbaa !89
  br label %43

43:                                               ; preds = %._crit_edge, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard12EvictFromLRUEmPNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 captures(address) dereferenceable(256) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %4, align 64, !tbaa !90
  %7 = add i64 %6, %1
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit
  %25 = load ptr, ptr %11, align 32, !tbaa !57
  %.not = icmp eq ptr %25, %10
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %12, align 16, !tbaa !59
  %28 = icmp eq ptr %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  br i1 %28, label %31, label %._crit_edge

31:                                               ; preds = %26
  store ptr %30, ptr %12, align 16, !tbaa !59
  br label %._crit_edge

._crit_edge:                                      ; preds = %26, %31
  %32 = load ptr, ptr %13, align 8, !tbaa !60
  %33 = icmp eq ptr %32, %25
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br i1 %33, label %35, label %._crit_edge.i

35:                                               ; preds = %._crit_edge
  store ptr %30, ptr %13, align 8, !tbaa !60
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %35, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %30, ptr %38, align 8, !tbaa !84
  %39 = load ptr, ptr %34, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %37, ptr %40, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %42 = load i64, ptr %41, align 8, !tbaa !86
  %43 = load i64, ptr %14, align 8, !tbaa !87
  %44 = sub i64 %43, %42
  store i64 %44, ptr %14, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %46 = load i8, ptr %45, align 8, !tbaa !77
  %47 = and i8 %46, 4
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %51, label %48

48:                                               ; preds = %._crit_edge.i
  %49 = load i64, ptr %15, align 16, !tbaa !88
  %50 = sub i64 %49, %42
  store i64 %50, ptr %15, align 16, !tbaa !88
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit

51:                                               ; preds = %._crit_edge.i
  %52 = and i8 %46, 8
  %.not16.i = icmp eq i8 %52, 0
  br i1 %.not16.i, label %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit, label %53

53:                                               ; preds = %51
  %54 = load i64, ptr %16, align 8, !tbaa !89
  %55 = sub i64 %54, %42
  store i64 %55, ptr %16, align 8, !tbaa !89
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit

_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit: ; preds = %48, %51, %53
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 66
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !38
  %61 = load i32, ptr %17, align 32, !tbaa !4
  %62 = sub nsw i32 32, %61
  %63 = lshr i32 %60, %62
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %18, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %.not12.i.i = icmp eq ptr %67, null
  br i1 %.not12.i.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit, %.critedge2.i.i
  %.pr.i = phi ptr [ %76, %.critedge2.i.i ], [ %67, %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit ]
  %.013.i.i = phi ptr [ %75, %.critedge2.i.i ], [ %66, %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !38
  %.not10.i.i = icmp eq i32 %69, %60
  br i1 %.not10.i.i, label %70, label %.critedge2.i.i

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa !39
  %73 = icmp eq i64 %58, %72
  br i1 %73, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i, label %.critedge2.i.i

_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i:           ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 66
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %56, ptr nonnull %74, i64 %58)
  %.not11.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not11.i.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit.i, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i, %70, %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj.exit, label %.lr.ph.i.i, !llvm.loop !40

_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit.i: ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  store ptr %78, ptr %.013.i.i, align 8, !tbaa !23
  %79 = load i32, ptr %19, align 16, !tbaa !20
  %80 = add i32 %79, -1
  store i32 %80, ptr %19, align 16, !tbaa !20
  br label %_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj.exit

_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj.exit: ; preds = %.critedge2.i.i, %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit, %_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit.i
  %81 = and i8 %46, -2
  store i8 %81, ptr %45, align 8, !tbaa !77
  %82 = load i64, ptr %4, align 64, !tbaa !90
  %83 = sub i64 %82, %42
  store i64 %83, ptr %4, align 64, !tbaa !90
  %84 = load i64, ptr %2, align 8, !tbaa !61
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %86, label %90

86:                                               ; preds = %_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj.exit
  %87 = load ptr, ptr %23, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %84
  %89 = add nuw nsw i64 %84, 1
  store i64 %89, ptr %2, align 8, !tbaa !61
  store ptr %25, ptr %88, align 8, !tbaa !23
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit

90:                                               ; preds = %_ZN7rocksdb9lru_cache14LRUHandleTable6RemoveERKNS_5SliceEj.exit
  %91 = load ptr, ptr %21, align 8, !tbaa !72
  %92 = load ptr, ptr %22, align 8, !tbaa !83
  %.not.i.i2 = icmp eq ptr %91, %92
  br i1 %.not.i.i2, label %95, label %93

93:                                               ; preds = %90
  store ptr %25, ptr %91, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %94, ptr %21, align 8, !tbaa !72
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit

95:                                               ; preds = %90
  %96 = load ptr, ptr %20, align 8, !tbaa !73
  %97 = ptrtoint ptr %91 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

101:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
  unreachable

_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %95
  %102 = ashr exact i64 %99, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %.not.i.i.i.i = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %107 = shl nuw nsw i64 %106, 3
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #29
  %109 = getelementptr inbounds i8, ptr %108, i64 %99
  store ptr %25, ptr %109, align 8, !tbaa !23
  %110 = icmp sgt i64 %99, 0
  br i1 %110, label %111, label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

111:                                              ; preds = %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %108, ptr align 8 %96, i64 %99, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %111, %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.not.i17.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #31
  %.pre14.pre = load i64, ptr %4, align 64, !tbaa !90
  br label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %113, %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %.pre14 = phi i64 [ %.pre14.pre, %113 ], [ %83, %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i ]
  store ptr %108, ptr %20, align 8, !tbaa !73
  store ptr %112, ptr %21, align 8, !tbaa !72
  %114 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %106
  store ptr %114, ptr %22, align 8, !tbaa !83
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit: ; preds = %86, %93, %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %115 = phi i64 [ %83, %86 ], [ %83, %93 ], [ %.pre14, %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %116 = add i64 %115, %1
  %117 = load i64, ptr %5, align 8, !tbaa !68
  %118 = icmp ugt i64 %116, %117
  br i1 %118, label %24, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %24, %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i64, ptr %1, align 8, !tbaa !61, !noalias !109
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !72, !noalias !109
  %12 = load ptr, ptr %9, align 8, !tbaa !73, !noalias !109
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = add i64 %16, %8
  %.not23 = icmp eq i64 %17, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %21

._crit_edge:                                      ; preds = %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit, %2
  ret void

21:                                               ; preds = %.lr.ph, %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit
  %.sroa.5.024 = phi i64 [ 0, %.lr.ph ], [ %48, %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit ]
  %22 = icmp ult i64 %.sroa.5.024, 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.5.024
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr [8 x i8], ptr %25, i64 %.sroa.5.024
  %27 = getelementptr i8, ptr %26, i64 -64
  %.0.i.i = select i1 %22, ptr %24, ptr %27
  %28 = load ptr, ptr %.0.i.i, align 8, !tbaa !23
  %29 = load ptr, ptr %19, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %.not.i.i.not = icmp eq ptr %31, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not.i.i.not, label %.critedge, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 66
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !39
  store ptr %33, ptr %5, align 8
  store i64 %35, ptr %20, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %37 = load i8, ptr %36, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %28, ptr %3, align 8, !tbaa !78
  %38 = lshr i8 %37, 1
  %.lobit = and i8 %38, 1
  store i8 %.lobit, ptr %4, align 1, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %41, label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit, label %42

.critedge:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %.critedge, %32
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %28, align 8, !tbaa !34
  call void %45(ptr noundef %47, ptr noundef %7)
  br label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit

_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit: ; preds = %42, %46, %32
  call void @free(ptr noundef nonnull %28) #30
  %48 = add nuw i64 %.sroa.5.024, 1
  %.not = icmp eq i64 %48, %17
  br i1 %.not, label %._crit_edge, label %21
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard22SetStrictCapacityLimitEb(ptr noundef nonnull align 64 dereferenceable(256) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %3, ptr %5, align 32, !tbaa !46
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard10InsertItemEPNS0_9LRUHandleEPS3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 64 dereferenceable(256) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::autovector", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8, !tbaa !112, !alias.scope !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 208
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_.exit unwind label %70

_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !86
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard12EvictFromLRUEmPNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %1, i64 noundef %18, ptr noundef nonnull %8)
          to label %19 unwind label %72

19:                                               ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %21 = load i64, ptr %20, align 64, !tbaa !90
  %22 = load i64, ptr %17, align 8, !tbaa !86
  %23 = add i64 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !68
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %101

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i8, ptr %28, align 32, !tbaa !46, !range !118, !noundef !119
  %30 = trunc nuw i8 %29 to i1
  %31 = icmp eq ptr %3, null
  %or.cond = or i1 %31, %30
  br i1 %or.cond, label %32, label %101

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %34 = load i8, ptr %33, align 8, !tbaa !77
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 8, !tbaa !77
  br i1 %31, label %36, label %74

36:                                               ; preds = %32
  %37 = load i64, ptr %8, align 8, !tbaa !61
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %37
  %42 = add nuw nsw i64 %37, 1
  store i64 %42, ptr %8, align 8, !tbaa !61
  store ptr %2, ptr %41, align 8, !tbaa !23
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %45, %47
  br i1 %.not.i.i, label %50, label %48

48:                                               ; preds = %43
  store ptr %2, ptr %45, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %49, ptr %44, align 8, !tbaa !72
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit

50:                                               ; preds = %43
  %51 = load ptr, ptr %15, align 8, !tbaa !73
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %56
  unreachable

_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #29
          to label %.noexc21 unwind label %72

.noexc21:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr %2, ptr %64, align 8, !tbaa !23
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

66:                                               ; preds = %.noexc21
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %66, %.noexc21
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.not.i17.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #31
  br label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %63, ptr %15, align 8, !tbaa !73
  store ptr %67, ptr %44, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %61
  store ptr %69, ptr %46, align 8, !tbaa !83
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit

70:                                               ; preds = %4
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit48

72:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %56, %_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %247

74:                                               ; preds = %32
  call void @free(ptr noundef nonnull %2) #30
  store ptr null, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !tbaa !120
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 42, ptr %75, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.3, ptr %11, align 8, !tbaa !120
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %76, align 8, !tbaa !122
  invoke void @_ZN7rocksdb6StatusC1ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 10, i8 noundef zeroext 7, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status11MemoryLimitERKNS_5SliceES3_.exit unwind label %99

_ZN7rocksdb6Status11MemoryLimitERKNS_5SliceES3_.exit: ; preds = %74
  %.not.i = icmp eq ptr %0, %9
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %_ZN7rocksdb6Status11MemoryLimitERKNS_5SliceES3_.exit
  %77 = load i8, ptr %9, align 8, !tbaa !123
  store i8 %77, ptr %0, align 8, !tbaa !125
  store i8 0, ptr %9, align 8, !tbaa !125
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %79, ptr %80, align 1, !tbaa !135
  store i8 0, ptr %78, align 1, !tbaa !135
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %82 = load i8, ptr %81, align 2, !tbaa !136
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %82, ptr %83, align 2, !tbaa !137
  store i8 0, ptr %81, align 2, !tbaa !137
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !80, !range !118, !noundef !119
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %85, ptr %86, align 1, !tbaa !138
  store i8 0, ptr %84, align 1, !tbaa !138
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %88 = load i8, ptr %87, align 4, !tbaa !80, !range !118, !noundef !119
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %88, ptr %89, align 4, !tbaa !139
  store i8 0, ptr %87, align 4, !tbaa !139
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %91 = load i8, ptr %90, align 1, !tbaa !140
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %91, ptr %92, align 1, !tbaa !141
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !142
  store ptr %94, ptr %12, align 8, !tbaa !142
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb6Status11MemoryLimitERKNS_5SliceES3_.exit
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !142
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i23 = icmp eq ptr %.pre83, null
  br i1 %.not.i.i23, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre83) #31
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %97 = phi ptr [ %95, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %96, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %96, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %98 = phi ptr [ %94, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ null, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %97, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %247

101:                                              ; preds = %27, %19
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %103 = invoke noundef ptr @_ZN7rocksdb9lru_cache14LRUHandleTable6InsertEPNS0_9LRUHandleE(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull %2)
          to label %104 unwind label %183

104:                                              ; preds = %101
  %105 = load i64, ptr %17, align 8, !tbaa !86
  %106 = load i64, ptr %20, align 64, !tbaa !90
  %107 = add i64 %106, %105
  store i64 %107, ptr %20, align 64, !tbaa !90
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit41, label %_ZN7rocksdb6StatusD2Ev.exit30

_ZN7rocksdb6StatusD2Ev.exit30:                    ; preds = %104
  store i8 0, ptr %0, align 8, !tbaa !125
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 12, ptr %108, align 1, !tbaa !135
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr null, ptr %12, align 8, !tbaa !142
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 64
  store i32 0, ptr %109, align 2
  %111 = load i8, ptr %110, align 8, !tbaa !77
  %112 = and i8 %111, -2
  store i8 %112, ptr %110, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 60
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %.not79 = icmp eq i32 %114, 0
  br i1 %.not79, label %115, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit41

115:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit30
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %117 = load ptr, ptr %116, align 16, !tbaa !59
  %118 = icmp eq ptr %117, %103
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !84
  br i1 %118, label %121, label %._crit_edge

121:                                              ; preds = %115
  store ptr %120, ptr %116, align 16, !tbaa !59
  br label %._crit_edge

._crit_edge:                                      ; preds = %115, %121
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %123 = load ptr, ptr %122, align 8, !tbaa !60
  %124 = icmp eq ptr %123, %103
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 32
  br i1 %124, label %126, label %._crit_edge.i

126:                                              ; preds = %._crit_edge
  store ptr %120, ptr %122, align 8, !tbaa !60
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %126, %._crit_edge
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !85
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr %120, ptr %129, align 8, !tbaa !84
  %130 = load ptr, ptr %125, align 8, !tbaa !84
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %128, ptr %131, align 8, !tbaa !85
  %132 = getelementptr inbounds nuw i8, ptr %103, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %133 = load i64, ptr %132, align 8, !tbaa !86
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %135 = load i64, ptr %134, align 8, !tbaa !87
  %136 = sub i64 %135, %133
  store i64 %136, ptr %134, align 8, !tbaa !87
  %137 = and i8 %111, 4
  %.not.i31 = icmp eq i8 %137, 0
  br i1 %.not.i31, label %142, label %138

138:                                              ; preds = %._crit_edge.i
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = load i64, ptr %139, align 16, !tbaa !88
  %141 = sub i64 %140, %133
  store i64 %141, ptr %139, align 16, !tbaa !88
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit

142:                                              ; preds = %._crit_edge.i
  %143 = and i8 %111, 8
  %.not16.i = icmp eq i8 %143, 0
  br i1 %.not16.i, label %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load i64, ptr %145, align 8, !tbaa !89
  %147 = sub i64 %146, %133
  store i64 %147, ptr %145, align 8, !tbaa !89
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit

_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit: ; preds = %144, %142, %138
  %148 = load i64, ptr %20, align 64, !tbaa !90
  %149 = sub i64 %148, %133
  store i64 %149, ptr %20, align 64, !tbaa !90
  %150 = load i64, ptr %8, align 8, !tbaa !61
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %152, label %156

152:                                              ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit
  %153 = load ptr, ptr %13, align 8, !tbaa !67
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %150
  %155 = add nuw nsw i64 %150, 1
  store i64 %155, ptr %8, align 8, !tbaa !61
  store ptr %103, ptr %154, align 8, !tbaa !23
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit41

156:                                              ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %158 = load ptr, ptr %157, align 8, !tbaa !72
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %160 = load ptr, ptr %159, align 8, !tbaa !83
  %.not.i.i32 = icmp eq ptr %158, %160
  br i1 %.not.i.i32, label %163, label %161

161:                                              ; preds = %156
  store ptr %103, ptr %158, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %162, ptr %157, align 8, !tbaa !72
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit41

163:                                              ; preds = %156
  %164 = load ptr, ptr %15, align 8, !tbaa !73
  %165 = ptrtoint ptr %158 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775800
  br i1 %168, label %169, label %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i33

169:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
          to label %.noexc39 unwind label %183

.noexc39:                                         ; preds = %169
  unreachable

_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i33: ; preds = %163
  %170 = ashr exact i64 %167, 3
  %.sroa.speculated.i.i.i.i34 = call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i.i34, %170
  %172 = icmp ult i64 %171, %170
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 1152921504606846975)
  %174 = select i1 %172, i64 1152921504606846975, i64 %173
  %.not.i.i.i.i35 = icmp ne i64 %174, 0
  call void @llvm.assume(i1 %.not.i.i.i.i35)
  %175 = shl nuw nsw i64 %174, 3
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #29
          to label %.noexc40 unwind label %183

.noexc40:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i33
  %177 = getelementptr inbounds i8, ptr %176, i64 %167
  store ptr %103, ptr %177, align 8, !tbaa !23
  %178 = icmp sgt i64 %167, 0
  br i1 %178, label %179, label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i36

179:                                              ; preds = %.noexc40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %176, ptr align 8 %164, i64 %167, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i36

_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i36: ; preds = %179, %.noexc40
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.not.i17.i.i.i37 = icmp eq ptr %164, null
  br i1 %.not.i17.i.i.i37, label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i38, label %181

181:                                              ; preds = %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i36
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %167) #31
  br label %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i38

_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i38: ; preds = %181, %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i36
  store ptr %176, ptr %15, align 8, !tbaa !73
  store ptr %180, ptr %157, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %174
  store ptr %182, ptr %159, align 8, !tbaa !83
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit41

183:                                              ; preds = %_ZNKSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i33, %169, %101
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %247

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit41: ; preds = %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i38, %161, %152, %_ZN7rocksdb6StatusD2Ev.exit30, %104
  %185 = icmp eq ptr %3, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit41
  call void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_InsertEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %1, ptr noundef nonnull %2)
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit

187:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit41
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %189 = load i32, ptr %188, align 4, !tbaa !29
  %.not80 = icmp eq i32 %189, 0
  br i1 %.not80, label %190, label %191

190:                                              ; preds = %187
  store i32 1, ptr %188, align 4, !tbaa !29
  br label %191

191:                                              ; preds = %190, %187
  store ptr %2, ptr %3, align 8, !tbaa !23
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit: ; preds = %186, %191, %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %48, %39, %_ZN7rocksdb6StatusD2Ev.exit
  %192 = phi ptr [ null, %186 ], [ null, %191 ], [ null, %_ZNSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ null, %48 ], [ null, %39 ], [ %98, %_ZN7rocksdb6StatusD2Ev.exit ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %193

193:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE9push_backERKS3_.exit
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  %198 = load i64, ptr %8, align 8, !tbaa !61, !noalias !143
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %200 = load ptr, ptr %199, align 8, !tbaa !72, !noalias !143
  %201 = load ptr, ptr %15, align 8, !tbaa !73, !noalias !143
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 3
  %206 = add i64 %205, %198
  %.not23.i = icmp eq i64 %206, 0
  br i1 %.not23.i, label %_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %209

209:                                              ; preds = %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i, %.lr.ph.i
  %.sroa.5.024.i = phi i64 [ 0, %.lr.ph.i ], [ %236, %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i ]
  %210 = icmp ult i64 %.sroa.5.024.i, 8
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %.sroa.5.024.i
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr [8 x i8], ptr %213, i64 %.sroa.5.024.i
  %215 = getelementptr i8, ptr %214, i64 -64
  %.0.i.i.i = select i1 %210, ptr %212, ptr %215
  %216 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !23
  %217 = load ptr, ptr %207, align 8, !tbaa !74
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !75
  %.not.i.i.not.i = icmp eq ptr %219, null
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not.i.i.not.i, label %.critedge.i, label %220

220:                                              ; preds = %209
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 66
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %223 = load i64, ptr %222, align 8, !tbaa !39
  store ptr %221, ptr %7, align 8
  store i64 %223, ptr %208, align 8
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 64
  %225 = load i8, ptr %224, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %216, ptr %5, align 8, !tbaa !78
  %226 = lshr i8 %225, 1
  %.lobit.i = and i8 %226, 1
  store i8 %.lobit.i, ptr %6, align 1, !tbaa !80
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !81
  %229 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc45 unwind label %251

.noexc45:                                         ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %229, label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i, label %230

.critedge.i:                                      ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %230

230:                                              ; preds = %.critedge.i, %.noexc45
  %231 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !30
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %.not.i.i42 = icmp eq ptr %233, null
  br i1 %.not.i.i42, label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %216, align 8, !tbaa !34
  invoke void %233(ptr noundef %235, ptr noundef %197)
          to label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i unwind label %251

_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i: ; preds = %234, %230, %.noexc45
  call void @free(ptr noundef nonnull %216) #30
  %236 = add nuw i64 %.sroa.5.024.i, 1
  %.not.i43 = icmp eq i64 %236, %206
  br i1 %.not.i43, label %_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit.loopexit, label %209

_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit.loopexit: ; preds = %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i
  %.pr.i.i.pre = load i64, ptr %8, align 8, !tbaa !61
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit

_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit: ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit.loopexit, %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit
  %.pr.i.i = phi i64 [ %.pr.i.i.pre, %_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit.loopexit ], [ %198, %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit ]
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %237, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit
  store i64 0, ptr %8, align 8, !tbaa !61
  br label %237

237:                                              ; preds = %.lr.ph.preheader.i.i, %_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit
  %238 = load ptr, ptr %15, align 8, !tbaa !73
  %239 = load ptr, ptr %199, align 8, !tbaa !72
  %.not.i.i.i.i47 = icmp eq ptr %239, %238
  br i1 %.not.i.i.i.i47, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i, label %240

240:                                              ; preds = %237
  store ptr %238, ptr %199, align 8, !tbaa !72
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i: ; preds = %240, %237
  %.not.i.i.i1.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit, label %241

241:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %243 = load ptr, ptr %242, align 8, !tbaa !83
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %238 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %246) #31
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

247:                                              ; preds = %183, %99, %72
  %.pn16 = phi { ptr, i32 } [ %73, %72 ], [ %100, %99 ], [ %184, %183 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit48 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #32
  unreachable

251:                                              ; preds = %234, %220
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit48

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit48: ; preds = %70, %247, %251
  %253 = phi ptr [ %192, %251 ], [ null, %70 ], [ null, %247 ]
  %.pn19 = phi { ptr, i32 } [ %252, %251 ], [ %71, %70 ], [ %.pn16, %247 ]
  %.pr.i.i49 = load i64, ptr %8, align 8, !tbaa !61
  %.not1.i.i50 = icmp eq i64 %.pr.i.i49, 0
  br i1 %.not1.i.i50, label %254, label %.lr.ph.preheader.i.i51

.lr.ph.preheader.i.i51:                           ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit48
  store i64 0, ptr %8, align 8, !tbaa !61
  br label %254

254:                                              ; preds = %.lr.ph.preheader.i.i51, %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit48
  %255 = load ptr, ptr %15, align 8, !tbaa !73
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %257 = load ptr, ptr %256, align 8, !tbaa !72
  %.not.i.i.i.i52 = icmp eq ptr %257, %255
  br i1 %.not.i.i.i.i52, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i53, label %258

258:                                              ; preds = %254
  store ptr %255, ptr %256, align 8, !tbaa !72
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i53

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i53: ; preds = %258, %254
  %.not.i.i.i1.i54 = icmp eq ptr %255, null
  br i1 %.not.i.i.i1.i54, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit55, label %259

259:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i53
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %261 = load ptr, ptr %260, align 8, !tbaa !83
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %255 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %264) #31
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit55

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit55: ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i53, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i56 = icmp eq ptr %253, null
  br i1 %.not.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit55
  call void @_ZdaPv(ptr noundef nonnull %253) #31
  br label %_ZN7rocksdb6StatusD2Ev.exit58

_ZN7rocksdb6StatusD2Ev.exit58:                    ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57
  store ptr null, ptr %12, align 8, !tbaa !142
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard6LookupERKNS_5SliceEjPKNS_5Cache15CacheItemHelperEPNS5_13CreateContextENS5_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5, ptr readnone captures(none) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %9, align 32, !tbaa !4
  %12 = sub nsw i32 32, %11
  %13 = lshr i32 %2, %12
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %10, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %.not12.i.i = icmp eq ptr %17, null
  br i1 %.not12.i.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable6LookupERKNS_5SliceEj.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  br label %21

21:                                               ; preds = %.critedge2.i.i, %.lr.ph.i.i
  %22 = phi ptr [ %17, %.lr.ph.i.i ], [ %31, %.critedge2.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %.not10.i.i = icmp eq i32 %24, %2
  br i1 %.not10.i.i, label %25, label %.critedge2.i.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = icmp eq i64 %19, %27
  br i1 %28, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i, label %.critedge2.i.i

_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i:           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 66
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr nonnull %29, i64 %19)
  %.not11.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not11.i.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable6LookupERKNS_5SliceEj.exit, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i, %25, %21
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable6LookupERKNS_5SliceEj.exit.thread, label %21, !llvm.loop !40

_ZN7rocksdb9lru_cache14LRUHandleTable6LookupERKNS_5SliceEj.exit: ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %_ZN7rocksdb9lru_cache14LRUHandleTable6LookupERKNS_5SliceEj.exit._ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit_crit_edge

_ZN7rocksdb9lru_cache14LRUHandleTable6LookupERKNS_5SliceEj.exit._ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit_crit_edge: ; preds = %_ZN7rocksdb9lru_cache14LRUHandleTable6LookupERKNS_5SliceEj.exit
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %.pre16 = load i8, ptr %.phi.trans.insert15, align 8, !tbaa !77
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit

34:                                               ; preds = %_ZN7rocksdb9lru_cache14LRUHandleTable6LookupERKNS_5SliceEj.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 16, !tbaa !59
  %37 = icmp eq ptr %36, %22
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  br i1 %37, label %40, label %._crit_edge

40:                                               ; preds = %34
  store ptr %39, ptr %35, align 16, !tbaa !59
  br label %._crit_edge

._crit_edge:                                      ; preds = %34, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = icmp eq ptr %42, %22
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br i1 %43, label %45, label %._crit_edge.i

45:                                               ; preds = %._crit_edge
  store ptr %39, ptr %41, align 8, !tbaa !60
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %45, %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %39, ptr %48, align 8, !tbaa !84
  %49 = load ptr, ptr %44, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %47, ptr %50, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %52 = load i64, ptr %51, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = load i64, ptr %53, align 8, !tbaa !87
  %55 = sub i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %57 = load i8, ptr %56, align 8, !tbaa !77
  %58 = and i8 %57, 4
  %.not.i = icmp eq i8 %58, 0
  br i1 %.not.i, label %63, label %59

59:                                               ; preds = %._crit_edge.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 16, !tbaa !88
  %62 = sub i64 %61, %52
  store i64 %62, ptr %60, align 16, !tbaa !88
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit

63:                                               ; preds = %._crit_edge.i
  %64 = and i8 %57, 8
  %.not16.i = icmp eq i8 %64, 0
  br i1 %.not16.i, label %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !89
  %68 = sub i64 %67, %52
  store i64 %68, ptr %66, align 8, !tbaa !89
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit

_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit: ; preds = %_ZN7rocksdb9lru_cache14LRUHandleTable6LookupERKNS_5SliceEj.exit._ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit_crit_edge, %65, %63, %59
  %69 = phi i8 [ %.pre16, %_ZN7rocksdb9lru_cache14LRUHandleTable6LookupERKNS_5SliceEj.exit._ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit_crit_edge ], [ %57, %65 ], [ %57, %63 ], [ %57, %59 ]
  %70 = add i32 %33, 1
  store i32 %70, ptr %32, align 4, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %72 = or i8 %69, 2
  store i8 %72, ptr %71, align 8, !tbaa !77
  br label %_ZN7rocksdb9lru_cache14LRUHandleTable6LookupERKNS_5SliceEj.exit.thread

_ZN7rocksdb9lru_cache14LRUHandleTable6LookupERKNS_5SliceEj.exit.thread: ; preds = %.critedge2.i.i, %7, %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit
  %73 = phi ptr [ %22, %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit ], [ null, %7 ], [ null, %.critedge2.i.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit10 unwind label %74

74:                                               ; preds = %_ZN7rocksdb9lru_cache14LRUHandleTable6LookupERKNS_5SliceEj.exit.thread
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit10: ; preds = %_ZN7rocksdb9lru_cache14LRUHandleTable6LookupERKNS_5SliceEj.exit.thread
  ret ptr %73
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb9lru_cache13LRUCacheShard3RefEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !29
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %2
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard24SetHighPriorityPoolRatioEd(ptr noundef nonnull align 64 dereferenceable(256) %0, double noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = uitofp i64 %6 to double
  %8 = fmul double %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %8, ptr %9, align 16, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted.i = load i64, ptr %10, align 16, !tbaa !88
  %11 = uitofp i64 %.promoted.i to double
  %12 = fcmp olt double %8, %11
  br i1 %12, label %.lr.ph.i, label %..preheader_crit_edge16.i

..preheader_crit_edge16.i:                        ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted7.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !89
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted3.i = load ptr, ptr %13, align 16, !tbaa !59
  %.promoted5.i = load i64, ptr %14, align 8, !tbaa !89
  br label %21

..preheader_crit_edge.i:                          ; preds = %21
  store ptr %26, ptr %13, align 16, !tbaa !59
  store i64 %32, ptr %10, align 16, !tbaa !88
  store i64 %33, ptr %14, align 8, !tbaa !89
  br label %.preheader.i

.preheader.i:                                     ; preds = %..preheader_crit_edge.i, %..preheader_crit_edge16.i
  %.promoted7.i = phi i64 [ %.promoted7.pre.i, %..preheader_crit_edge16.i ], [ %33, %..preheader_crit_edge.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load double, ptr %16, align 64, !tbaa !55
  %18 = uitofp i64 %.promoted7.i to double
  %19 = fcmp olt double %17, %18
  br i1 %19, label %.lr.ph8.i, label %_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv.exit

.lr.ph8.i:                                        ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.promoted9.i = load ptr, ptr %20, align 8, !tbaa !60
  br label %36

21:                                               ; preds = %21, %.lr.ph.i
  %22 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %33, %21 ]
  %23 = phi ptr [ %.promoted3.i, %.lr.ph.i ], [ %26, %21 ]
  %24 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %32, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i8, ptr %27, align 8, !tbaa !77
  %29 = and i8 %28, -13
  %.sink.i.i = or disjoint i8 %29, 8
  store i8 %.sink.i.i, ptr %27, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !86
  %32 = sub i64 %24, %31
  %33 = add i64 %31, %22
  %34 = uitofp i64 %32 to double
  %35 = fcmp olt double %8, %34
  br i1 %35, label %21, label %..preheader_crit_edge.i, !llvm.loop !106

36:                                               ; preds = %36, %.lr.ph8.i
  %37 = phi ptr [ %.promoted9.i, %.lr.ph8.i ], [ %40, %36 ]
  %38 = phi i64 [ %.promoted7.i, %.lr.ph8.i ], [ %46, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load i8, ptr %41, align 8, !tbaa !77
  %43 = and i8 %42, -13
  store i8 %43, ptr %41, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !86
  %46 = sub i64 %38, %45
  %47 = uitofp i64 %46 to double
  %48 = fcmp olt double %17, %47
  br i1 %48, label %36, label %._crit_edge.i, !llvm.loop !107

._crit_edge.i:                                    ; preds = %36
  store ptr %40, ptr %20, align 8, !tbaa !60
  store i64 %46, ptr %15, align 8, !tbaa !89
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv.exit

_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv.exit: ; preds = %._crit_edge.i, %.preheader.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %49

49:                                               ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv.exit
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard23SetLowPriorityPoolRatioEd(ptr noundef nonnull align 64 dereferenceable(256) %0, double noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %1, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = uitofp i64 %6 to double
  %8 = fmul double %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %8, ptr %9, align 64, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load double, ptr %11, align 16, !tbaa !53
  %.promoted.i = load i64, ptr %10, align 16, !tbaa !88
  %13 = uitofp i64 %.promoted.i to double
  %14 = fcmp olt double %12, %13
  br i1 %14, label %.lr.ph.i, label %..preheader_crit_edge16.i

..preheader_crit_edge16.i:                        ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted7.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !89
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted3.i = load ptr, ptr %15, align 16, !tbaa !59
  %.promoted5.i = load i64, ptr %16, align 8, !tbaa !89
  br label %21

..preheader_crit_edge.i:                          ; preds = %21
  store ptr %26, ptr %15, align 16, !tbaa !59
  store i64 %32, ptr %10, align 16, !tbaa !88
  store i64 %33, ptr %16, align 8, !tbaa !89
  br label %.preheader.i

.preheader.i:                                     ; preds = %..preheader_crit_edge.i, %..preheader_crit_edge16.i
  %.promoted7.i = phi i64 [ %.promoted7.pre.i, %..preheader_crit_edge16.i ], [ %33, %..preheader_crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = uitofp i64 %.promoted7.i to double
  %19 = fcmp olt double %8, %18
  br i1 %19, label %.lr.ph8.i, label %_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv.exit

.lr.ph8.i:                                        ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.promoted9.i = load ptr, ptr %20, align 8, !tbaa !60
  br label %36

21:                                               ; preds = %21, %.lr.ph.i
  %22 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %33, %21 ]
  %23 = phi ptr [ %.promoted3.i, %.lr.ph.i ], [ %26, %21 ]
  %24 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %32, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i8, ptr %27, align 8, !tbaa !77
  %29 = and i8 %28, -13
  %.sink.i.i = or disjoint i8 %29, 8
  store i8 %.sink.i.i, ptr %27, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !86
  %32 = sub i64 %24, %31
  %33 = add i64 %31, %22
  %34 = uitofp i64 %32 to double
  %35 = fcmp olt double %12, %34
  br i1 %35, label %21, label %..preheader_crit_edge.i, !llvm.loop !106

36:                                               ; preds = %36, %.lr.ph8.i
  %37 = phi ptr [ %.promoted9.i, %.lr.ph8.i ], [ %40, %36 ]
  %38 = phi i64 [ %.promoted7.i, %.lr.ph8.i ], [ %46, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load i8, ptr %41, align 8, !tbaa !77
  %43 = and i8 %42, -13
  store i8 %43, ptr %41, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !86
  %46 = sub i64 %38, %45
  %47 = uitofp i64 %46 to double
  %48 = fcmp olt double %8, %47
  br i1 %48, label %36, label %._crit_edge.i, !llvm.loop !107

._crit_edge.i:                                    ; preds = %36
  store ptr %40, ptr %20, align 8, !tbaa !60
  store i64 %46, ptr %17, align 8, !tbaa !89
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv.exit

_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv.exit: ; preds = %._crit_edge.i, %.preheader.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %49

49:                                               ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv.exit
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard16MaintainPoolSizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb9lru_cache13LRUCacheShard7ReleaseEPNS0_9LRUHandleEbb(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef %1, i1 zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit27, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !29
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i8, ptr %12, align 8, !tbaa !77
  %14 = trunc i8 %13 to i1
  %or.cond = and i1 %11, %14
  br i1 %or.cond, label %15, label %52

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load i64, ptr %16, align 64, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %20 = icmp ugt i64 %17, %19
  %or.cond3 = or i1 %3, %20
  br i1 %or.cond3, label %21, label %51

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load i32, ptr %25, align 32, !tbaa !4
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %27, %30
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %28, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %.not12.i.i = icmp eq ptr %35, null
  br i1 %.not12.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.critedge2.i.i
  %.pr.i = phi ptr [ %44, %.critedge2.i.i ], [ %35, %21 ]
  %.013.i.i = phi ptr [ %43, %.critedge2.i.i ], [ %34, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %.not10.i.i = icmp eq i32 %37, %27
  br i1 %.not10.i.i, label %38, label %.critedge2.i.i

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = icmp eq i64 %24, %40
  br i1 %41, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i, label %.critedge2.i.i

_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i:           ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 66
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %22, ptr nonnull %42, i64 %24)
  %.not11.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not11.i.i, label %_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit.i, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i, %38, %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %.thread, label %.lr.ph.i.i, !llvm.loop !40

_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit.i: ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  store ptr %46, ptr %.013.i.i, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load i32, ptr %47, align 16, !tbaa !20
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 16, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %.critedge2.i.i, %21, %_ZN7rocksdb9lru_cache14LRUHandleTable11FindPointerERKNS_5SliceEj.exit.i
  %50 = and i8 %13, -2
  store i8 %50, ptr %12, align 8, !tbaa !77
  br label %53

51:                                               ; preds = %15
  tail call void @_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_InsertEPNS0_9LRUHandleE(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef nonnull %1)
  br label %.critedge

52:                                               ; preds = %6
  br i1 %11, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre = load i64, ptr %.phi.trans.insert, align 64, !tbaa !90
  br label %53

53:                                               ; preds = %._crit_edge, %.thread
  %54 = phi i64 [ %.pre, %._crit_edge ], [ %17, %.thread ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %58 = sub i64 %54, %56
  store i64 %58, ptr %57, align 64, !tbaa !90
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %59

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit, label %65

65:                                               ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = load ptr, ptr %1, align 8, !tbaa !34
  tail call void %64(ptr noundef %68, ptr noundef %67)
  br label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit

_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit: ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit, %65
  tail call void @free(ptr noundef nonnull align 8 dereferenceable(67) %1) #30
  br label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit27

.critedge:                                        ; preds = %51, %52
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit27 unwind label %69

69:                                               ; preds = %.critedge
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit27: ; preds = %.critedge, %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit, %4
  %.022 = phi i1 [ false, %4 ], [ true, %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit ], [ false, %.critedge ]
  ret i1 %.022
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !122
  %9 = add i64 %8, 71
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #34
  store ptr %3, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 0, ptr %11, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 65
  store i8 0, ptr %12, align 1, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %8, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %2, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i32 0, ptr %16, align 4, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %1, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %18, ptr align 1 %19, i64 %8, i1 false)
  %20 = load i32, ptr %0, align 64, !tbaa !43
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7rocksdb9lru_cache9LRUHandle15CalcTotalChargeEmNS_25CacheMetadataChargePolicyE.exit

21:                                               ; preds = %6
  %22 = tail call i64 @malloc_usable_size(ptr noundef nonnull align 8 dereferenceable(67) %10) #30
  br label %_ZN7rocksdb9lru_cache9LRUHandle15CalcTotalChargeEmNS_25CacheMetadataChargePolicyE.exit

_ZN7rocksdb9lru_cache9LRUHandle15CalcTotalChargeEmNS_25CacheMetadataChargePolicyE.exit: ; preds = %6, %21
  %.0.i.i = phi i64 [ %22, %21 ], [ 0, %6 ]
  %23 = add i64 %.0.i.i, %5
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !86
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard6InsertERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmPPNS0_9LRUHandleENS6_8PriorityE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 64 dereferenceable(256) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef writeonly captures(address_is_null) %7, i32 noundef %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !122
  %12 = add i64 %11, 71
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #34
  store ptr %4, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i8 0, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 65
  store i8 0, ptr %15, align 1, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 %11, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %3, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 0, ptr %19, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %2, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %21, ptr align 1 %22, i64 %11, i1 false)
  %23 = load i32, ptr %1, align 64, !tbaa !43
  %.not.i.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i.i, label %24, label %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit

24:                                               ; preds = %9
  %25 = tail call i64 @malloc_usable_size(ptr noundef nonnull align 8 dereferenceable(67) %13) #30
  %.pre = load i8, ptr %15, align 1, !tbaa !105
  %26 = and i8 %.pre, -4
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit

_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit: ; preds = %9, %24
  %27 = phi i8 [ %26, %24 ], [ 0, %9 ]
  %.0.i.i.i = phi i64 [ %25, %24 ], [ 0, %9 ]
  %28 = add i64 %.0.i.i.i, %6
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !86
  switch i32 %8, label %_ZN7rocksdb9lru_cache9LRUHandle11SetPriorityENS_5Cache8PriorityE.exit [
    i32 0, label %30
    i32 1, label %32
  ]

30:                                               ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit
  %31 = or disjoint i8 %27, 1
  br label %_ZN7rocksdb9lru_cache9LRUHandle11SetPriorityENS_5Cache8PriorityE.exit

32:                                               ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit
  %33 = or disjoint i8 %27, 2
  br label %_ZN7rocksdb9lru_cache9LRUHandle11SetPriorityENS_5Cache8PriorityE.exit

_ZN7rocksdb9lru_cache9LRUHandle11SetPriorityENS_5Cache8PriorityE.exit: ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit, %30, %32
  %.sink.i = phi i8 [ %33, %32 ], [ %31, %30 ], [ %27, %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit ]
  store i8 %.sink.i, ptr %15, align 1, !tbaa !105
  %34 = load i8, ptr %14, align 8, !tbaa !77
  %.sink.i10 = or i8 %34, 1
  store i8 %.sink.i10, ptr %14, align 8, !tbaa !77
  tail call void @_ZN7rocksdb9lru_cache13LRUCacheShard10InsertItemEPNS0_9LRUHandleEPS3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(256) %1, ptr noundef nonnull %13, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard16CreateStandaloneERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmb(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::autovector", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !122
  %14 = add i64 %13, 71
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #34
  store ptr %3, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 0, ptr %16, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 0, ptr %17, align 1, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %4, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %13, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %2, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 0, ptr %21, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %1, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %23, ptr align 1 %24, i64 %13, i1 false)
  %25 = load i32, ptr %0, align 64, !tbaa !43
  %.not.i.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i.i, label %26, label %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit

26:                                               ; preds = %7
  %27 = tail call i64 @malloc_usable_size(ptr noundef nonnull align 8 dereferenceable(67) %15) #30
  %.pre = load i8, ptr %17, align 1, !tbaa !105
  %.pre33 = load i32, ptr %21, align 4, !tbaa !29
  %28 = or i8 %.pre, 4
  %29 = add i32 %.pre33, 1
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit

_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit: ; preds = %7, %26
  %30 = phi i32 [ %29, %26 ], [ 1, %7 ]
  %.sink.i = phi i8 [ %28, %26 ], [ 4, %7 ]
  %.0.i.i.i = phi i64 [ %27, %26 ], [ 0, %7 ]
  %31 = add i64 %.0.i.i.i, %5
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !86
  store i8 %.sink.i, ptr %17, align 1, !tbaa !105
  store i32 %30, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %34, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_.exit unwind label %50

_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_.exit: ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit
  %37 = load i64, ptr %32, align 8, !tbaa !86
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard12EvictFromLRUEmPNS_10autovectorIPNS0_9LRUHandleELm8EEE(ptr noundef nonnull align 64 dereferenceable(256) %0, i64 noundef %37, ptr noundef nonnull %11)
          to label %38 unwind label %52

38:                                               ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i8, ptr %39, align 32, !tbaa !46, !range !118, !noundef !119
  %41 = trunc nuw i8 %40 to i1
  %.pre34 = load i64, ptr %32, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load i64, ptr %42, align 64, !tbaa !90
  %44 = add i64 %.pre34, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %44, %46
  %or.cond = select i1 %41, i1 %47, i1 false
  br i1 %or.cond, label %48, label %._crit_edge

48:                                               ; preds = %38
  br i1 %6, label %49, label %57

49:                                               ; preds = %48
  store i64 0, ptr %32, align 8, !tbaa !86
  br label %59

50:                                               ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit

52:                                               ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEEC2ERS2_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #32
  unreachable

57:                                               ; preds = %48
  call void @free(ptr noundef nonnull %15) #30
  br label %59

._crit_edge:                                      ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %44, ptr %58, align 64, !tbaa !90
  br label %59

59:                                               ; preds = %49, %57, %._crit_edge
  %.018 = phi ptr [ %15, %49 ], [ null, %57 ], [ %15, %._crit_edge ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit22 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit22: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load i64, ptr %11, align 8, !tbaa !61, !noalias !146
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !72, !noalias !146
  %68 = load ptr, ptr %35, align 8, !tbaa !73, !noalias !146
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = add i64 %72, %65
  %.not23.i = icmp eq i64 %73, 0
  br i1 %.not23.i, label %_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit22
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %76

76:                                               ; preds = %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i, %.lr.ph.i
  %.sroa.5.024.i = phi i64 [ 0, %.lr.ph.i ], [ %103, %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i ]
  %77 = icmp ult i64 %.sroa.5.024.i, 8
  %78 = load ptr, ptr %33, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %.sroa.5.024.i
  %80 = load ptr, ptr %35, align 8
  %81 = getelementptr [8 x i8], ptr %80, i64 %.sroa.5.024.i
  %82 = getelementptr i8, ptr %81, i64 -64
  %.0.i.i.i23 = select i1 %77, ptr %79, ptr %82
  %83 = load ptr, ptr %.0.i.i.i23, align 8, !tbaa !23
  %84 = load ptr, ptr %74, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %.not.i.i.not.i = icmp eq ptr %86, null
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %.not.i.i.not.i, label %.critedge.i, label %87

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 66
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %90 = load i64, ptr %89, align 8, !tbaa !39
  store ptr %88, ptr %10, align 8
  store i64 %90, ptr %75, align 8
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %92 = load i8, ptr %91, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %83, ptr %8, align 8, !tbaa !78
  %93 = lshr i8 %92, 1
  %.lobit.i = and i8 %93, 1
  store i8 %.lobit.i, ptr %9, align 1, !tbaa !80
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !81
  %96 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %96, label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i, label %97

.critedge.i:                                      ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %97

97:                                               ; preds = %.critedge.i, %.noexc
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %83, align 8, !tbaa !34
  invoke void %100(ptr noundef %102, ptr noundef %64)
          to label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i unwind label %114

_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i: ; preds = %101, %97, %.noexc
  call void @free(ptr noundef nonnull %83) #30
  %103 = add nuw i64 %.sroa.5.024.i, 1
  %.not.i = icmp eq i64 %103, %73
  br i1 %.not.i, label %_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit.loopexit, label %76

_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit.loopexit: ; preds = %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit.i
  %.pr.i.i.pre = load i64, ptr %11, align 8, !tbaa !61
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit

_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit: ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit.loopexit, %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit22
  %.pr.i.i = phi i64 [ %.pr.i.i.pre, %_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit.loopexit ], [ %65, %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit22 ]
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %104, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit
  store i64 0, ptr %11, align 8, !tbaa !61
  br label %104

104:                                              ; preds = %.lr.ph.preheader.i.i, %_ZN7rocksdb9lru_cache13LRUCacheShard13NotifyEvictedERKNS_10autovectorIPNS0_9LRUHandleELm8EEE.exit
  %105 = load ptr, ptr %35, align 8, !tbaa !73
  %106 = load ptr, ptr %66, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %106, %105
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i, label %107

107:                                              ; preds = %104
  store ptr %105, ptr %66, align 8, !tbaa !72
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i: ; preds = %107, %104
  %.not.i.i.i1.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit, label %108

108:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %105 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %113) #31
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.018

114:                                              ; preds = %101, %87
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %50, %52, %114
  %.pn20 = phi { ptr, i32 } [ %115, %114 ], [ %51, %50 ], [ %53, %52 ]
  %.pr.i.i25 = load i64, ptr %11, align 8, !tbaa !61
  %.not1.i.i26 = icmp eq i64 %.pr.i.i25, 0
  br i1 %.not1.i.i26, label %116, label %.lr.ph.preheader.i.i27

.lr.ph.preheader.i.i27:                           ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit
  store i64 0, ptr %11, align 8, !tbaa !61
  br label %116

116:                                              ; preds = %.lr.ph.preheader.i.i27, %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit
  %117 = load ptr, ptr %35, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %119 = load ptr, ptr %118, align 8, !tbaa !72
  %.not.i.i.i.i28 = icmp eq ptr %119, %117
  br i1 %.not.i.i.i.i28, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i29, label %120

120:                                              ; preds = %116
  store ptr %117, ptr %118, align 8, !tbaa !72
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i29

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i29: ; preds = %120, %116
  %.not.i.i.i1.i30 = icmp eq ptr %117, null
  br i1 %.not.i.i.i1.i30, label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit31, label %121

121:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i29
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %123 = load ptr, ptr %122, align 8, !tbaa !83
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %117 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %126) #31
  br label %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit31

_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EED2Ev.exit31: ; preds = %_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE5clearEv.exit.i29, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache13LRUCacheShard5EraseERKNS_5SliceEj(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %5, align 32, !tbaa !4
  %8 = sub nsw i32 32, %7
  %9 = lshr i32 %2, %8
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %.not12.i.i = icmp eq ptr %13, null
  br i1 %.not12.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  br label %17

17:                                               ; preds = %.critedge2.i.i, %.lr.ph.i.i
  %.pr.i = phi ptr [ %13, %.lr.ph.i.i ], [ %26, %.critedge2.i.i ]
  %.013.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %25, %.critedge2.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %.not10.i.i = icmp eq i32 %19, %2
  br i1 %.not10.i.i, label %20, label %.critedge2.i.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = icmp eq i64 %15, %22
  br i1 %23, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i, label %.critedge2.i.i

_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i:           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 66
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr nonnull %24, i64 %15)
  %.not11.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not11.i.i, label %27, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i, %20, %17
  %25 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %.critedge, label %17, !llvm.loop !40

27:                                               ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %29, ptr %.013.i.i, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load i32, ptr %30, align 16, !tbaa !20
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 16, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 64
  %34 = load i8, ptr %33, align 8, !tbaa !77
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 60
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %.critedge

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load ptr, ptr %39, align 16, !tbaa !59
  %41 = icmp eq ptr %40, %.pr.i
  %42 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  br i1 %41, label %44, label %._crit_edge

44:                                               ; preds = %38
  store ptr %43, ptr %39, align 16, !tbaa !59
  br label %._crit_edge

._crit_edge:                                      ; preds = %38, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = icmp eq ptr %46, %.pr.i
  %48 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 32
  br i1 %47, label %49, label %._crit_edge.i

49:                                               ; preds = %._crit_edge
  store ptr %43, ptr %45, align 8, !tbaa !60
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %49, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %43, ptr %52, align 8, !tbaa !84
  %53 = load ptr, ptr %48, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %51, ptr %54, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %56 = load i64, ptr %55, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %58 = load i64, ptr %57, align 8, !tbaa !87
  %59 = sub i64 %58, %56
  store i64 %59, ptr %57, align 8, !tbaa !87
  %60 = and i8 %34, 4
  %.not.i = icmp eq i8 %60, 0
  br i1 %.not.i, label %65, label %61

61:                                               ; preds = %._crit_edge.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 16, !tbaa !88
  %64 = sub i64 %63, %56
  store i64 %64, ptr %62, align 16, !tbaa !88
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit

65:                                               ; preds = %._crit_edge.i
  %66 = and i8 %34, 8
  %.not16.i = icmp eq i8 %66, 0
  br i1 %.not16.i, label %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !89
  %70 = sub i64 %69, %56
  store i64 %70, ptr %68, align 8, !tbaa !89
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit

_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit: ; preds = %67, %65, %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %72 = load i64, ptr %71, align 64, !tbaa !90
  %73 = sub i64 %72, %56
  store i64 %73, ptr %71, align 64, !tbaa !90
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %74

74:                                               ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard10LRU_RemoveEPNS0_9LRUHandleE.exit
  %77 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %.not.i12 = icmp eq ptr %79, null
  br i1 %.not.i12, label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit, label %80

80:                                               ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = load ptr, ptr %.pr.i, align 8, !tbaa !34
  tail call void %79(ptr noundef %83, ptr noundef %82)
  br label %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit

_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit: ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit, %80
  tail call void @free(ptr noundef nonnull align 8 dereferenceable(67) %.pr.i) #30
  br label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit14

.critedge:                                        ; preds = %.critedge2.i.i, %3, %27
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit14 unwind label %84

84:                                               ; preds = %.critedge
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit14: ; preds = %.critedge, %_ZN7rocksdb9lru_cache9LRUHandle4FreeEPNS_15MemoryAllocatorE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb9lru_cache13LRUCacheShard8GetUsageEv(ptr noundef nonnull align 64 dereferenceable(256) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 64, !tbaa !90
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %1
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb9lru_cache13LRUCacheShard14GetPinnedUsageEv(ptr noundef nonnull align 64 dereferenceable(256) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 64, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i64, ptr %5, align 8, !tbaa !87
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %1
  %10 = sub i64 %4, %6
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK7rocksdb9lru_cache13LRUCacheShard17GetOccupancyCountEv(ptr noundef nonnull align 64 dereferenceable(256) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 16, !tbaa !20
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %1
  %8 = zext i32 %4 to i64
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 1, -9223372036854775807) i64 @_ZNK7rocksdb9lru_cache13LRUCacheShard20GetTableAddressCountEv(ptr noundef nonnull align 64 dereferenceable(256) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 32, !tbaa !4
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %1
  %8 = zext nneg i32 %4 to i64
  %9 = shl nuw i64 1, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9lru_cache13LRUCacheShard22AppendPrintableOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 64 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load double, ptr %5, align 8, !tbaa !52
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.1, double noundef %6) #30
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #35
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %10 = sub i64 200, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8, !tbaa !54
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %9, i64 noundef %10, ptr noundef nonnull @.str.2, double noundef %12) #30
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit unwind label %14

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit: ; preds = %2
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #30
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !149
  %20 = sub i64 4611686018427387903, %19
  %21 = icmp ult i64 %20, %17
  br i1 %21, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

22:                                               ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #33
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNSt10lock_guardIN7rocksdb4port5MutexEED2Ev.exit
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache8LRUCacheC2ERKNS_15LRUCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::function.25", align 8
  tail call void @_ZN7rocksdb16ShardedCacheBaseC2ERKNS_19ShardedCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(68) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTVN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEE, i64 16), ptr %0, align 8, !tbaa !152
  %7 = invoke noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = zext i32 %7 to i64
  %10 = shl nuw nsw i64 %9, 8
  %11 = invoke noundef ptr @_ZN7rocksdb4port23cacheline_aligned_allocEm(i64 noundef %10)
          to label %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEC2ERKNS_19ShardedCacheOptionsE.exit unwind label %12

common.resume:                                    ; preds = %50, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn.pn, %50 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %8, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTVN7rocksdb16ShardedCacheBaseE, i64 16), ptr %0, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #30
  tail call void @_ZN7rocksdb5CacheD2Ev(ptr noundef nonnull align 8 dereferenceable(161) %0) #30
  br label %common.resume

_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEC2ERKNS_19ShardedCacheOptionsE.exit: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %11, ptr %15, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %16, align 8, !tbaa !172
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTVN7rocksdb9lru_cache8LRUCacheE, i64 16), ptr %0, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = invoke noundef i64 @_ZNK7rocksdb16ShardedCacheBase19GetPerShardCapacityEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %18 unwind label %39

18:                                               ; preds = %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEC2ERKNS_19ShardedCacheOptionsE.exit
  store i64 %17, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  store ptr %20, ptr %5, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %23, align 8
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %25 unwind label %41

25:                                               ; preds = %18
  store ptr %4, ptr %24, align 16, !tbaa !175
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !177
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !179
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !181
  store ptr %24, ptr %6, align 8, !tbaa !100
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %22, align 8, !tbaa !183
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %21, align 8, !tbaa !75
  %26 = invoke noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %.loopexit12.thread, label %.lr.ph.i.i

.loopexit12.thread:                               ; preds = %.noexc
  store i8 1, ptr %16, align 8, !tbaa !172
  br label %33

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %26 to i64
  br label %27

27:                                               ; preds = %.noexc9, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc9 ]
  %28 = load ptr, ptr %15, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw [256 x i8], ptr %28, i64 %indvars.iv.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %29, ptr %3, align 8, !tbaa !185
  %30 = load ptr, ptr %21, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %31, label %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i

31:                                               ; preds = %27
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %31
  unreachable

_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i: ; preds = %27
  %32 = load ptr, ptr %22, align 8, !tbaa !183
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit12, label %27, !llvm.loop !186

.loopexit12:                                      ; preds = %.noexc9
  %.pre = load ptr, ptr %21, align 8, !tbaa !75
  store i8 1, ptr %16, align 8, !tbaa !172
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %33

33:                                               ; preds = %.loopexit12.thread, %.loopexit12
  %34 = phi ptr [ @"_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", %.loopexit12.thread ], [ %.pre, %.loopexit12 ]
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.loopexit12, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

39:                                               ; preds = %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEC2ERKNS_19ShardedCacheOptionsE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %50

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit11

.loopexit:                                        ; preds = %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %25, %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %44 = load ptr, ptr %21, align 8, !tbaa !75
  %.not.i10 = icmp eq ptr %44, null
  br i1 %.not.i10, label %_ZNSt14_Function_baseD2Ev.exit11, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit11 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit11:                 ; preds = %45, %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %lpad.phi, %43 ], [ %lpad.phi, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

50:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit11, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit11 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %0) #30
  br label %common.resume
}

declare noundef i64 @_ZNK7rocksdb16ShardedCacheBase19GetPerShardCapacityEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN7rocksdb9lru_cache8LRUCache5ValueEPNS_5Cache6HandleE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #17 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK7rocksdb9lru_cache8LRUCache9GetChargeEPNS_5Cache6HandleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %5 = load i32, ptr %4, align 64, !tbaa !43
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE.exit

6:                                                ; preds = %2
  %7 = tail call i64 @malloc_usable_size(ptr noundef nonnull align 8 dereferenceable(67) %1) #30
  br label %_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE.exit

_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE.exit: ; preds = %2, %6
  %.0.i.i = phi i64 [ %7, %6 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !86
  %10 = sub i64 %9, %.0.i.i
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK7rocksdb9lru_cache8LRUCache18GetCacheItemHelperEPNS_5Cache6HandleE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9lru_cache8LRUCache13ApplyToHandleEPNS_5CacheEPNS2_6HandleERKSt8functionIFvRKNS_5SliceEPvmPKNS2_15CacheItemHelperEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 66
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !39
  store ptr %9, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %16 = load i32, ptr %15, align 64, !tbaa !43
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE.exit

17:                                               ; preds = %4
  %18 = tail call i64 @malloc_usable_size(ptr noundef nonnull align 8 dereferenceable(67) %2) #30
  br label %_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE.exit

_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE.exit: ; preds = %4, %17
  %.0.i.i = phi i64 [ %18, %17 ], [ 0, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !86
  %21 = sub i64 %20, %.0.i.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %5, align 8, !tbaa !100
  store i64 %21, ptr %6, align 8, !tbaa !95
  store ptr %23, ptr %7, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %.not.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i8, label %26, label %_ZNKSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEclES3_S4_mS8_.exit

26:                                               ; preds = %_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE.exit
  tail call void @_ZSt25__throw_bad_function_callv() #33
  unreachable

_ZNKSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEEclES3_S4_mS8_.exit: ; preds = %_ZNK7rocksdb9lru_cache9LRUHandle9GetChargeENS_25CacheMetadataChargePolicyE.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  call void %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %4, align 8, !tbaa !187
  store ptr @"_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8, !tbaa !75
  %5 = invoke noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %1
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count.i = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %.noexc3, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc3 ]
  %.079.i = phi i64 [ 0, %.lr.ph.i ], [ %14, %.noexc3 ]
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i

9:                                                ; preds = %7
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc2 unwind label %.loopexit.split-lp

.noexc2:                                          ; preds = %9
  unreachable

_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i: ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %4, align 8, !tbaa !187
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 64 dereferenceable(256) %11)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  %14 = add i64 %13, %.079.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit, label %7, !llvm.loop !189

_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit: ; preds = %.noexc3
  %.pre = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread

_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread: ; preds = %.noexc, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit
  %.07.lcssa.i11 = phi i64 [ %14, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit ], [ 0, %.noexc ]
  %15 = phi ptr [ %.pre, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit ], [ @"_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", %.noexc ]
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %17

17:                                               ; preds = %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread
  %.07.lcssa.i12 = phi i64 [ %14, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit ], [ %.07.lcssa.i11, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.07.lcssa.i12

.loopexit:                                        ; preds = %_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %1, %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i5 = icmp eq ptr %21, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %22

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN7rocksdb9lru_cache8LRUCache19GetHighPriPoolRatioEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load double, ptr %5, align 8, !tbaa !52
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN7rocksdb9lru_cache13LRUCacheShard19GetHighPriPoolRatioEv.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZN7rocksdb9lru_cache13LRUCacheShard19GetHighPriPoolRatioEv.exit: ; preds = %1
  ret double %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::LRUCacheOptions", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !190
  %6 = icmp sgt i32 %5, 19
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %111

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load double, ptr %9, align 8, !tbaa !195
  %11 = fcmp olt double %10, 0.000000e+00
  %12 = fcmp ogt double %10, 1.000000e+00
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %111

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load double, ptr %15, align 8, !tbaa !197
  %17 = fcmp olt double %16, 0.000000e+00
  %18 = fcmp ogt double %16, 1.000000e+00
  %or.cond7 = or i1 %17, %18
  br i1 %or.cond7, label %19, label %20

19:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %111

20:                                               ; preds = %14
  %21 = fadd double %10, %16
  %22 = fcmp ogt double %21, 1.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %111

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i64 16), ptr %3, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %26, i64 13, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !173
  store ptr %29, ptr %27, align 8, !tbaa !173
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !198
  store ptr %32, ptr %30, align 8, !tbaa !198
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !140
  %.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !199
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !199
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i: ; preds = %39, %36, %24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !200
  store i32 %43, ptr %41, align 8, !tbaa !200
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !201
  store ptr %46, ptr %44, align 8, !tbaa !201
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !198
  store ptr %49, ptr %47, align 8, !tbaa !198
  %.not.i.i.i6.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i6.i.i, label %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit, label %50

50:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !140
  %.not.i.i.i.i7.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i7.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4, !tbaa !199
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4, !tbaa !199
  br label %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit

_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit:        ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i, %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load i32, ptr %59, align 8, !tbaa !202
  store i32 %60, ptr %58, align 8, !tbaa !202
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb15LRUCacheOptionsE, i64 16), ptr %3, align 8, !tbaa !152
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %61, ptr noundef nonnull align 8 dereferenceable(17) %9, i64 17, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !190
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit
  %66 = load i64, ptr %26, align 8, !tbaa !203
  %67 = invoke noundef i32 @_ZN7rocksdb24GetDefaultCacheShardBitsEmm(i64 noundef %66, i64 noundef 524288)
          to label %68 unwind label %69

68:                                               ; preds = %65
  store i32 %67, ptr %62, align 8, !tbaa !190
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %68, %_ZN7rocksdb15LRUCacheOptionsC2ERKS0_.exit
  %72 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #29
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 1, ptr %73, align 8, !tbaa !204, !noalias !206
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 1, ptr %74, align 4, !tbaa !209, !noalias !206
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %72, align 8, !tbaa !152, !noalias !206
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  invoke void @_ZN7rocksdb9lru_cache8LRUCacheC1ERKNS_15LRUCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(168) %75, ptr noundef nonnull align 8 dereferenceable(89) %3)
          to label %_ZNSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !206

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 184) #31, !noalias !206
  br label %.body

_ZNSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc
  store ptr %75, ptr %0, align 8, !tbaa !210
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %77, align 8, !tbaa !198
  %78 = load ptr, ptr %45, align 8, !tbaa !201
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %80 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #29
          to label %.noexc8 unwind label %109

.noexc8:                                          ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 1, ptr %81, align 8, !tbaa !204, !noalias !213
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 1, ptr %82, align 4, !tbaa !209, !noalias !213
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %80, align 8, !tbaa !152, !noalias !213
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  invoke void @_ZSt10_ConstructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEEvPT_DpOT0_(ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZSt11make_sharedIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !213

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc8
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 224) #31, !noalias !213
  br label %.body9

_ZSt11make_sharedIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit: ; preds = %.noexc8
  store ptr %83, ptr %0, align 8, !tbaa !216
  %85 = load ptr, ptr %77, align 8, !tbaa !198
  store ptr %80, ptr %77, align 8, !tbaa !198
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %86

86:                                               ; preds = %_ZSt11make_sharedIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %99

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8, !tbaa !204
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4, !tbaa !209
  %93 = load ptr, ptr %85, align 8, !tbaa !152
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #30
  %96 = load ptr, ptr %85, align 8, !tbaa !152
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %85) #30
  br label %_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

99:                                               ; preds = %86
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !140
  %.not.i.i.i.i.i11 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i11, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %90, -1
  store i32 %102, ptr %87, align 4, !tbaa !199
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %103, %101
  %.0.i.i.i.i.i.i = phi i32 [ %90, %101 ], [ %104, %103 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %105, label %106, label %_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !217

106:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #30
  br label %_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

107:                                              ; preds = %71
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

109:                                              ; preds = %79
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %109
  %eh.lpad-body10 = phi { ptr, i32 } [ %110, %109 ], [ %84, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %.body

_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt11make_sharedIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit, %91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %106, %_ZNSt12__shared_ptrIN7rocksdb9lru_cache8LRUCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %111

.body:                                            ; preds = %107, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %.body9, %69
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %70, %69 ], [ %108, %107 ], [ %76, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

111:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb25CacheWithSecondaryAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %23, %19, %13, %7
  ret void
}

declare noundef i32 @_ZN7rocksdb24GetDefaultCacheShardBitsEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i64 16), ptr %0, align 8, !tbaa !152
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !209
  %11 = load ptr, ptr %3, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !140
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !199
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !217

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !198
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !204
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !209
  %34 = load ptr, ptr %26, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  %37 = load ptr, ptr %26, align 8, !tbaa !152
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !140
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !199
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !217

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb15LRUCacheOptions18MakeSharedRowCacheEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %7

6:                                                ; preds = %2
  tail call void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9lru_cache8LRUCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #31
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef, ptr noundef) unnamed_addr #8

declare void @_ZNK7rocksdb16ShardedCacheBase19GetPrintableOptionsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #8

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #8

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(706), ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %14

14:                                               ; preds = %9, %4, %2
  %.0 = phi ptr [ %3, %2 ], [ %13, %9 ], [ null, %4 ]
  ret ptr %.0
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #8

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb9lru_cache8LRUCache4NameEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !218
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #33
  unreachable

10:                                               ; preds = %2
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !95
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !219
  %14 = load i64, ptr %3, align 8, !tbaa !95
  store i64 %14, ptr %8, align 8, !tbaa !140
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !140
  store i8 %17, ptr %15, align 1, !tbaa !140
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !149
  %22 = load ptr, ptr %0, align 8, !tbaa !219
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !149
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %10) #30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %17) #30
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %13
  br label %22

22:                                               ; preds = %21, %18, %6, %2
  %.0 = phi i1 [ true, %6 ], [ false, %2 ], [ false, %21 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS8_6HandleENS8_8PriorityES6_NS_15CompressionTypeE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext %9) unnamed_addr #0 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !220
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %2, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !122
  %17 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %14, i64 noundef %16, i64 noundef %13)
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !221
  %23 = and i32 %22, %18
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 %24
  %26 = load i64, ptr %15, align 8, !tbaa !122, !noalias !222
  %27 = add i64 %26, 71
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #34, !noalias !222
  store ptr %3, ptr %28, align 8, !tbaa !34, !noalias !222
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i8 0, ptr %29, align 8, !tbaa !77, !noalias !222
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 65
  store i8 0, ptr %30, align 1, !tbaa !105, !noalias !222
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %4, ptr %31, align 8, !tbaa !30, !noalias !222
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %26, ptr %32, align 8, !tbaa !39, !noalias !222
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %18, ptr %33, align 8, !tbaa !38, !noalias !222
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 60
  store i32 0, ptr %34, align 4, !tbaa !29, !noalias !222
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !noalias !222
  %37 = load ptr, ptr %2, align 8, !tbaa !120, !noalias !222
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %36, ptr align 1 %37, i64 %26, i1 false), !noalias !222
  %38 = load i32, ptr %25, align 64, !tbaa !43, !noalias !222
  %.not.i.i.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i.i.i, label %39, label %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit.i

39:                                               ; preds = %10
  %40 = tail call i64 @malloc_usable_size(ptr noundef nonnull align 8 dereferenceable(67) %28) #30, !noalias !222
  %.pre.i = load i8, ptr %30, align 1, !tbaa !105, !noalias !222
  %41 = and i8 %.pre.i, -4
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit.i

_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit.i: ; preds = %39, %10
  %42 = phi i8 [ %41, %39 ], [ 0, %10 ]
  %.0.i.i.i.i = phi i64 [ %40, %39 ], [ 0, %10 ]
  %43 = add i64 %.0.i.i.i.i, %5
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !86, !noalias !222
  switch i32 %7, label %_ZN7rocksdb9lru_cache13LRUCacheShard6InsertERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmPPNS0_9LRUHandleENS6_8PriorityE.exit [
    i32 0, label %45
    i32 1, label %47
  ]

45:                                               ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit.i
  %46 = or disjoint i8 %42, 1
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard6InsertERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmPPNS0_9LRUHandleENS6_8PriorityE.exit

47:                                               ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit.i
  %48 = or disjoint i8 %42, 2
  br label %_ZN7rocksdb9lru_cache13LRUCacheShard6InsertERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmPPNS0_9LRUHandleENS6_8PriorityE.exit

_ZN7rocksdb9lru_cache13LRUCacheShard6InsertERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmPPNS0_9LRUHandleENS6_8PriorityE.exit: ; preds = %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit.i, %45, %47
  %.sink.i.i = phi i8 [ %48, %47 ], [ %46, %45 ], [ %42, %_ZN7rocksdb9lru_cache13LRUCacheShard12CreateHandleERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEm.exit.i ]
  store i8 %.sink.i.i, ptr %30, align 1, !tbaa !105, !noalias !222
  %49 = load i8, ptr %29, align 8, !tbaa !77, !noalias !222
  %.sink.i10.i = or i8 %49, 1
  store i8 %.sink.i10.i, ptr %29, align 8, !tbaa !77, !noalias !222
  tail call void @_ZN7rocksdb9lru_cache13LRUCacheShard10InsertItemEPNS0_9LRUHandleEPS3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(256) %25, ptr noundef nonnull %28, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4, !tbaa !220
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %1, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !122
  %13 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %10, i64 noundef %12, i64 noundef %9)
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i32, ptr %17, align 8, !tbaa !221
  %19 = and i32 %18, %14
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 %20
  %22 = tail call noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard16CreateStandaloneERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmb(ptr noundef nonnull align 64 dereferenceable(256) %21, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %14, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5)
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS7_13CreateContextENS7_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4, !tbaa !220
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %1, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !122
  %13 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %10, i64 noundef %12, i64 noundef %9)
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i32, ptr %17, align 8, !tbaa !221
  %19 = and i32 %18, %14
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 %20
  %22 = tail call noundef ptr @_ZN7rocksdb9lru_cache13LRUCacheShard6LookupERKNS_5SliceEjPKNS_5Cache15CacheItemHelperEPNS5_13CreateContextENS5_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 64 dereferenceable(256) %21, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %14, ptr poison, ptr poison, i32 poison, ptr poison)
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE3RefEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !221
  %9 = and i32 %8, %4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !29
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZN7rocksdb9lru_cache13LRUCacheShard3RefEPNS0_9LRUHandleE.exit unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #32
  unreachable

_ZN7rocksdb9lru_cache13LRUCacheShard3RefEPNS0_9LRUHandleE.exit: ; preds = %2
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEb(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext %2)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE5EraseERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4, !tbaa !220
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %1, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !122
  %9 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %6, i64 noundef %8, i64 noundef %5)
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !221
  %15 = and i32 %14, %10
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 %16
  tail call void @_ZN7rocksdb9lru_cache13LRUCacheShard5EraseERKNS_5SliceEj(ptr noundef nonnull align 64 dereferenceable(256) %17, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %10)
  ret void
}

declare noundef i64 @_ZN7rocksdb16ShardedCacheBase5NewIdEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(161) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::function.25", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %1, ptr %6, align 8, !tbaa !225
  %7 = invoke noundef i64 @_ZNK7rocksdb16ShardedCacheBase23ComputePerShardCapacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1)
          to label %8 unwind label %28

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8
  store i64 %7, ptr %4, align 8, !tbaa !95
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %10, align 8, !tbaa !183
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %9, align 8, !tbaa !75
  %12 = invoke noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count.i = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %.noexc8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc8 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8, !tbaa !185
  %17 = load ptr, ptr %9, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %18, label %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i

18:                                               ; preds = %14
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %18
  unreachable

_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i: ; preds = %14
  %19 = load ptr, ptr %10, align 8, !tbaa !183
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit, label %14, !llvm.loop !186

_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit: ; preds = %.noexc8
  %.pre = load ptr, ptr %9, align 8, !tbaa !75
  %.not.i9 = icmp eq ptr %.pre, null
  br i1 %.not.i9, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit.thread

_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit.thread: ; preds = %.noexc, %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit
  %20 = phi ptr [ %.pre, %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit ], [ @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %.noexc ]
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %22

22:                                               ; preds = %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit.thread
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit, %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %25

25:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #32
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %_ZNSt14_Function_baseD2Ev.exit
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit:                                        ; preds = %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp:                               ; preds = %8, %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %31 = load ptr, ptr %9, align 8, !tbaa !75
  %.not.i10 = icmp eq ptr %31, null
  br i1 %.not.i10, label %_ZNSt14_Function_baseD2Ev.exit11, label %32

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit11 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit11:                 ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit11, %28
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt14_Function_baseD2Ev.exit11 ], [ %29, %28 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit12 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #32
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit12:                 ; preds = %37
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEb(ptr noundef nonnull align 8 dereferenceable(161) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::function.25", align 8
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %5, ptr %7, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store i8 %5, ptr %4, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %9, align 8, !tbaa !183
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %8, align 8, !tbaa !75
  %10 = invoke noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %2
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count.i = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %.noexc5, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc5 ]
  %13 = load ptr, ptr %11, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %14, ptr %3, align 8, !tbaa !185
  %15 = load ptr, ptr %8, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %16, label %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i

16:                                               ; preds = %12
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %16
  unreachable

_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i: ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !183
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit, label %12, !llvm.loop !186

_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit: ; preds = %.noexc5
  %.pre = load ptr, ptr %8, align 8, !tbaa !75
  %.not.i6 = icmp eq ptr %.pre, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit.thread

_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit.thread: ; preds = %.noexc, %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit
  %18 = phi ptr [ %.pre, %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit ], [ @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %.noexc ]
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %20

20:                                               ; preds = %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit.thread
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit, %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %_ZNSt14_Function_baseD2Ev.exit
  ret void

.loopexit:                                        ; preds = %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %2, %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %27 = load ptr, ptr %8, align 8, !tbaa !75
  %.not.i7 = icmp eq ptr %27, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %28

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit9 unwind label %33

33:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit8
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #32
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit9:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit8
  resume { ptr, i32 } %lpad.phi
}

declare noundef zeroext i1 @_ZNK7rocksdb16ShardedCacheBase22HasStrictCapacityLimitEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #8

declare noundef i64 @_ZNK7rocksdb16ShardedCacheBase11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE8GetUsageEv(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 ptrtoint (ptr @_ZNK7rocksdb9lru_cache13LRUCacheShard8GetUsageEv to i64), ptr %2, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !140
  store ptr @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %4, align 8, !tbaa !187
  store ptr @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %3, align 8, !tbaa !75
  %5 = invoke noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %1
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count.i.i = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %.noexc15.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc15.i ]
  %.079.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %14, %.noexc15.i ]
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %9, label %_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i

9:                                                ; preds = %7
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc14.i unwind label %.loopexit.split-lp.i

.noexc14.i:                                       ; preds = %9
  unreachable

_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i: ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %4, align 8, !tbaa !187
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 64 dereferenceable(256) %11)
          to label %.noexc15.i unwind label %.loopexit.i

.noexc15.i:                                       ; preds = %_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i
  %14 = add i64 %13, %.079.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i, label %7, !llvm.loop !189

_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i: ; preds = %.noexc15.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i16.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i16.i, label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE.exit, label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i

_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i: ; preds = %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i, %.noexc.i
  %.07.lcssa.i23.i = phi i64 [ %14, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i ], [ 0, %.noexc.i ]
  %15 = phi ptr [ %.pre.i, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i ], [ @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %.noexc.i ]
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE.exit unwind label %17

17:                                               ; preds = %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #32
  unreachable

.loopexit.i:                                      ; preds = %_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp.i:                             ; preds = %9, %1
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i17.i = icmp eq ptr %21, null
  br i1 %.not.i17.i, label %_ZNSt14_Function_baseD2Ev.exit18.i, label %22

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit18.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit18.i:               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi.i

_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE.exit: ; preds = %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i
  %.07.lcssa.i24.i = phi i64 [ %14, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i ], [ %.07.lcssa.i23.i, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.07.lcssa.i24.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17GetOccupancyCountEv(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 ptrtoint (ptr @_ZNK7rocksdb9lru_cache13LRUCacheShard17GetOccupancyCountEv to i64), ptr %2, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !140
  store ptr @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %4, align 8, !tbaa !187
  store ptr @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %3, align 8, !tbaa !75
  %5 = invoke noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %1
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count.i.i = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %.noexc15.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc15.i ]
  %.079.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %14, %.noexc15.i ]
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %9, label %_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i

9:                                                ; preds = %7
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc14.i unwind label %.loopexit.split-lp.i

.noexc14.i:                                       ; preds = %9
  unreachable

_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i: ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %4, align 8, !tbaa !187
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 64 dereferenceable(256) %11)
          to label %.noexc15.i unwind label %.loopexit.i

.noexc15.i:                                       ; preds = %_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i
  %14 = add i64 %13, %.079.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i, label %7, !llvm.loop !189

_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i: ; preds = %.noexc15.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i16.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i16.i, label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE.exit, label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i

_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i: ; preds = %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i, %.noexc.i
  %.07.lcssa.i23.i = phi i64 [ %14, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i ], [ 0, %.noexc.i ]
  %15 = phi ptr [ %.pre.i, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i ], [ @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %.noexc.i ]
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE.exit unwind label %17

17:                                               ; preds = %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #32
  unreachable

.loopexit.i:                                      ; preds = %_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp.i:                             ; preds = %9, %1
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i17.i = icmp eq ptr %21, null
  br i1 %.not.i17.i, label %_ZNSt14_Function_baseD2Ev.exit18.i, label %22

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit18.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit18.i:               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi.i

_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE.exit: ; preds = %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i
  %.07.lcssa.i24.i = phi i64 [ %14, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i ], [ %.07.lcssa.i23.i, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.07.lcssa.i24.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE20GetTableAddressCountEv(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 ptrtoint (ptr @_ZNK7rocksdb9lru_cache13LRUCacheShard20GetTableAddressCountEv to i64), ptr %2, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !140
  store ptr @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %4, align 8, !tbaa !187
  store ptr @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %3, align 8, !tbaa !75
  %5 = invoke noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %1
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count.i.i = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %.noexc15.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc15.i ]
  %.079.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %14, %.noexc15.i ]
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %9, label %_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i

9:                                                ; preds = %7
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc14.i unwind label %.loopexit.split-lp.i

.noexc14.i:                                       ; preds = %9
  unreachable

_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i: ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %4, align 8, !tbaa !187
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 64 dereferenceable(256) %11)
          to label %.noexc15.i unwind label %.loopexit.i

.noexc15.i:                                       ; preds = %_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i
  %14 = add i64 %13, %.079.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i, label %7, !llvm.loop !189

_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i: ; preds = %.noexc15.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i16.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i16.i, label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE.exit, label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i

_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i: ; preds = %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i, %.noexc.i
  %.07.lcssa.i23.i = phi i64 [ %14, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i ], [ 0, %.noexc.i ]
  %15 = phi ptr [ %.pre.i, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i ], [ @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %.noexc.i ]
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE.exit unwind label %17

17:                                               ; preds = %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #32
  unreachable

.loopexit.i:                                      ; preds = %_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp.i:                             ; preds = %9, %1
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i17.i = icmp eq ptr %21, null
  br i1 %.not.i17.i, label %_ZNSt14_Function_baseD2Ev.exit18.i, label %22

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit18.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit18.i:               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi.i

_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE.exit: ; preds = %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i
  %.07.lcssa.i24.i = phi i64 [ %14, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i ], [ %.07.lcssa.i23.i, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.07.lcssa.i24.i
}

declare noundef i64 @_ZNK7rocksdb16ShardedCacheBase8GetUsageEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14GetPinnedUsageEv(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 ptrtoint (ptr @_ZNK7rocksdb9lru_cache13LRUCacheShard14GetPinnedUsageEv to i64), ptr %2, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !140
  store ptr @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %4, align 8, !tbaa !187
  store ptr @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %3, align 8, !tbaa !75
  %5 = invoke noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %1
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count.i.i = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %.noexc15.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc15.i ]
  %.079.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %14, %.noexc15.i ]
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %9, label %_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i

9:                                                ; preds = %7
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc14.i unwind label %.loopexit.split-lp.i

.noexc14.i:                                       ; preds = %9
  unreachable

_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i: ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %4, align 8, !tbaa !187
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 64 dereferenceable(256) %11)
          to label %.noexc15.i unwind label %.loopexit.i

.noexc15.i:                                       ; preds = %_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i
  %14 = add i64 %13, %.079.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i, label %7, !llvm.loop !189

_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i: ; preds = %.noexc15.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i16.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i16.i, label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE.exit, label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i

_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i: ; preds = %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i, %.noexc.i
  %.07.lcssa.i23.i = phi i64 [ %14, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i ], [ 0, %.noexc.i ]
  %15 = phi ptr [ %.pre.i, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i ], [ @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %.noexc.i ]
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE.exit unwind label %17

17:                                               ; preds = %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #32
  unreachable

.loopexit.i:                                      ; preds = %_ZNKSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp.i:                             ; preds = %9, %1
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i17.i = icmp eq ptr %21, null
  br i1 %.not.i17.i, label %_ZNSt14_Function_baseD2Ev.exit18.i, label %22

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit18.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit18.i:               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi.i

_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvE.exit: ; preds = %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i
  %.07.lcssa.i24.i = phi i64 [ %14, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.i ], [ %.07.lcssa.i23.i, %_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE13SumOverShardsERKSt8functionIFmRS2_EE.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.07.lcssa.i24.i
}

declare void @_ZNK7rocksdb16ShardedCacheBase25GetSecondaryCacheCapacityERm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNK7rocksdb16ShardedCacheBase28GetSecondaryCachePinnedUsageERm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE10DisownDataEv(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS9_24ApplyToAllEntriesOptionsE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %6, i1 false)
  %8 = load i64, ptr %2, align 8, !tbaa !227
  %9 = icmp ne i64 %8, 0
  %.sroa.speculated = zext i1 %9 to i64
  %.not = icmp eq i32 %4, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %.not, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit17, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %3, %20
  %indvars.iv = phi i64 [ %indvars.iv.next.mux, %20 ], [ 0, %3 ]
  %.028.us = phi i1 [ %.1.us.mux, %20 ], [ false, %3 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8, !tbaa !95
  %.not.us = icmp eq i64 %12, -1
  br i1 %.not.us, label %20, label %13

13:                                               ; preds = %.lr.ph.us
  %14 = load ptr, ptr %10, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 %indvars.iv
  invoke void @_ZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPm(ptr noundef nonnull align 64 dereferenceable(256) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.sroa.speculated, ptr noundef nonnull %11)
          to label %16 unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.split.us

16:                                               ; preds = %13
  %17 = load i64, ptr %11, align 8, !tbaa !95
  %18 = icmp ne i64 %17, -1
  %19 = or i1 %.028.us, %18
  br label %20

20:                                               ; preds = %16, %.lr.ph.us
  %.1.us = phi i1 [ %19, %16 ], [ %.028.us, %.lr.ph.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %5
  %brmerge = select i1 %exitcond.not, i1 true, i1 %.1.us
  %indvars.iv.next.mux = select i1 %exitcond.not, i64 %indvars.iv.next, i64 0
  %.1.us.mux = select i1 %exitcond.not, i1 %.1.us, i1 false
  br i1 %brmerge, label %.lr.ph.us, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit17, !llvm.loop !229

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.split.us: ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %7) #31
  resume { ptr, i32 } %21

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit17: ; preds = %20, %3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEv(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::function.25", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %5, align 8, !tbaa !183
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %4, align 8, !tbaa !75
  %6 = invoke noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count.i = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %.noexc3, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc3 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %10, ptr %2, align 8, !tbaa !185
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %12, label %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i

12:                                               ; preds = %8
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc2 unwind label %.loopexit.split-lp

.noexc2:                                          ; preds = %12
  unreachable

_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i: ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !183
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit, label %8, !llvm.loop !186

_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit: ; preds = %.noexc3
  %.pre = load ptr, ptr %4, align 8, !tbaa !75
  %.not.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit.thread

_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit.thread: ; preds = %.noexc, %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit
  %14 = phi ptr [ %.pre, %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit ], [ @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %.noexc ]
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %16

16:                                               ; preds = %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit.thread
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit, %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %1, %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %.not.i5 = icmp eq ptr %20, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %21

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb5Cache14ReportProblemsERKSt10shared_ptrINS_6LoggerEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb16ShardedCacheBase11GetHashSeedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !220
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE7ReleaseEPNS_5Cache6HandleEbb(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !221
  %11 = and i32 %10, %6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 %12
  %14 = tail call noundef zeroext i1 @_ZN7rocksdb9lru_cache13LRUCacheShard7ReleaseEPNS0_9LRUHandleEbb(ptr noundef nonnull align 64 dereferenceable(256) %13, ptr noundef nonnull %1, i1 zeroext poison, i1 noundef zeroext %3)
  ret i1 %14
}

declare void @_ZN7rocksdb5Cache16StartAsyncLookupERNS0_17AsyncLookupHandleE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #8

declare void @_ZN7rocksdb5Cache7WaitAllEPNS0_17AsyncLookupHandleEm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22AppendPrintableOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  tail call void @_ZNK7rocksdb9lru_cache13LRUCacheShard22AppendPrintableOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 64 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #19

declare void @_ZN7rocksdb6StatusC1ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #8

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !209
  %11 = load ptr, ptr %3, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !140
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !199
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !217

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !152
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !140
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !199
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !199
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #21

declare void @_ZN7rocksdb16ShardedCacheBaseC2ERKNS_19ShardedCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #8

declare noundef ptr @_ZN7rocksdb4port23cacheline_aligned_allocEm(i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::function.25", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTVN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEE, i64 16), ptr %0, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i8, ptr %4, align 8, !tbaa !172, !range !118, !noundef !119
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %9, align 8, !tbaa !183
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %8, align 8, !tbaa !75
  %10 = invoke noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %7
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count.i = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %.noexc2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc2 ]
  %13 = load ptr, ptr %11, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %14, ptr %2, align 8, !tbaa !185
  %15 = load ptr, ptr %8, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %16, label %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i

16:                                               ; preds = %12
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc1 unwind label %.loopexit.split-lp

.noexc1:                                          ; preds = %16
  unreachable

_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i: ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !183
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit, label %12, !llvm.loop !186

_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit: ; preds = %.noexc2
  %.pre = load ptr, ptr %8, align 8, !tbaa !75
  %.not.i3 = icmp eq ptr %.pre, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit.thread

_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit.thread: ; preds = %.noexc, %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit
  %18 = phi ptr [ %.pre, %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit ], [ @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %.noexc ]
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %20

20:                                               ; preds = %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit.thread
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit, %_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE12ForEachShardERKSt8functionIFvPS2_EE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  invoke void @_ZN7rocksdb4port22cacheline_aligned_freeEPv(ptr noundef %25)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTVN7rocksdb16ShardedCacheBaseE, i64 16), ptr %0, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #30
  call void @_ZN7rocksdb5CacheD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #30
  ret void

.loopexit:                                        ; preds = %_ZNKSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEEclES3_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %23, %7, %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %29) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED0Ev(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5CacheD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN7rocksdb5CacheE, i64 16), ptr %0, align 8, !tbaa !152
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !198
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !204
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !209
  %19 = load ptr, ptr %11, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  %22 = load ptr, ptr %11, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  br label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !140
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !199
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !217

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  br label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !230
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !231
  %.not4.i.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i ], [ %34, %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %37 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !219
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %40 = load i64, ptr %38, align 8, !tbaa !140
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #31
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %42, %36
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !232

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %33, align 8, !tbaa !230
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %43 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %34, %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb12ConfigurableD2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !233
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #31
  br label %_ZN7rocksdb12ConfigurableD2Ev.exit

_ZN7rocksdb12ConfigurableD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i, %44
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

declare void @_ZN7rocksdb4port22cacheline_aligned_freeEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #30
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @_ZN7rocksdb9lru_cache14LRUHandleTableD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_ED1EvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !100
  br label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEED1EvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !100
  %.val2 = load ptr, ptr %1, align 8, !tbaa !185
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !234
  %5 = load ptr, ptr %.val, align 8, !tbaa !236
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !237
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i8, ptr %9, align 4, !tbaa !238, !range !118, !noundef !119
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = load double, ptr %12, align 8, !tbaa !195
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %15 = load double, ptr %14, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !239, !range !118, !noundef !119
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !190
  %23 = sub nsw i32 32, %22
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !240
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN7rocksdb9lru_cache13LRUCacheShardC1EmbddbNS_25CacheMetadataChargePolicyEiPNS_15MemoryAllocatorEPKSt8functionIFbRKNS_5SliceEPNS_5Cache6HandleEbEE(ptr noundef nonnull align 64 dereferenceable(256) %.val2, i64 noundef %6, i1 noundef zeroext %11, double noundef %13, double noundef %15, i1 noundef zeroext %18, i32 noundef %20, i32 noundef %23, ptr noundef %26, ptr noundef nonnull %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCacheC1ERKNS0_15LRUCacheOptionsEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %.val, ptr %0, align 8, !tbaa !100
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !241
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false), !tbaa.struct !243
  store ptr %7, ptr %0, align 8, !tbaa !100
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !100
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #31
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCacheC1ERKNS1_15LRUCacheOptionsEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 64 dereferenceable(256) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.045.i.i.i.i = load ptr, ptr %5, align 32, !tbaa !85
  %.not6.i.i.i.i = icmp eq ptr %.045.i.i.i.i, %4
  br i1 %.not6.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.048.i.i.i.i = phi ptr [ %.04.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.045.i.i.i.i, %2 ]
  %.07.i.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i.i ], [ 0, %2 ]
  %6 = add i64 %.07.i.i.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 24
  %.04.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %.04.i.i.i.i, %4
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %2
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %2 ], [ %6, %.lr.ph.i.i.i.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %"_ZSt10__invoke_rImRZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0JRNS1_13LRUCacheShardEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit" unwind label %8

8:                                                ; preds = %._crit_edge.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

"_ZSt10__invoke_rImRZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0JRNS1_13LRUCacheShardEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %._crit_edge.i.i.i.i
  ret i64 %.0.lcssa.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNS1_8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !100
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb9lru_cache8LRUCache15TEST_GetLRUSizeEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9lru_cache8LRUCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(208) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25CacheWithSecondaryAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.33", align 8
  %5 = alloca %"class.std::shared_ptr.22", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !210
  store ptr %6, ptr %4, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  store ptr %9, ptr %7, align 8, !tbaa !198
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !140
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !199
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !199
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %3, %13, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !201
  store ptr %18, ptr %5, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  store ptr %21, ptr %19, align 8, !tbaa !198
  %.not.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit, label %22

22:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !140
  %.not.i.i.i.i5 = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i5, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !199
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !199
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, %25, %28
  invoke void @_ZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS_5CacheEES1_INS_14SecondaryCacheEENS_21TieredAdmissionPolicyEb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext false)
          to label %30 unwind label %75

30:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit
  %31 = load ptr, ptr %19, align 8, !tbaa !198
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !204
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !209
  %39 = load ptr, ptr %31, align 8, !tbaa !152
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #30
  %42 = load ptr, ptr %31, align 8, !tbaa !152
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #30
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !140
  %.not.i.i.i6 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i6, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !199
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !217

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #30
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %30, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %52
  %53 = load ptr, ptr %7, align 8, !tbaa !198
  %.not.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i7, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !204
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !209
  %61 = load ptr, ptr %53, align 8, !tbaa !152
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #30
  %64 = load ptr, ptr %53, align 8, !tbaa !152
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #30
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !140
  %.not.i.i.i8 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i8, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !199
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %71, %69
  %.0.i.i.i.i10 = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %73, label %74, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !217

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #30
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %74
  ret void

75:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEEC2ERKS2_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  resume { ptr, i32 } %76
}

declare void @_ZN7rocksdb25CacheWithSecondaryAdapterC1ESt10shared_ptrINS_5CacheEES1_INS_14SecondaryCacheEENS_21TieredAdmissionPolicyEb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !209
  %11 = load ptr, ptr %3, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !140
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !199
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !217

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK7rocksdb16ShardedCacheBase23ComputePerShardCapacityEm(ptr noundef nonnull align 8 dereferenceable(152), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !185
  %4 = load i64, ptr %0, align 8, !tbaa !244
  tail call void @_ZN7rocksdb9lru_cache13LRUCacheShard11SetCapacityEm(ptr noundef nonnull align 64 dereferenceable(256) %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E11SetCapacityEmEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !100
  br label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !241
  br label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !95
  store i64 %7, ptr %0, align 8, !tbaa !95
  br label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !185
  %4 = load i8, ptr %0, align 8, !tbaa !246, !range !118, !noundef !119
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %4, ptr %6, align 32, !tbaa !46
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZSt10__invoke_rIvRZN7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS3_E_JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E22SetStrictCapacityLimitEbEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !100
  br label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !241
  br label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 8, !tbaa !80
  store i8 %7, ptr %0, align 8, !tbaa !80
  br label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 64 dereferenceable(256) %1) #0 comdat align 2 {
  %.unpack.i.i.i = load i64, ptr %0, align 8, !tbaa !248
  %.elt2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack3.i.i.i = load i64, ptr %.elt2.i.i.i, align 8, !tbaa !248
  %3 = getelementptr inbounds i8, ptr %1, i64 %.unpack3.i.i.i
  %4 = and i64 %.unpack.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = getelementptr i8, ptr %6, i64 %.unpack.i.i.i
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load ptr, ptr %8, align 8, !nosanitize !119
  br label %_ZSt10__invoke_rImRZNK7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE14SumOverShards2EMS3_KFmvEEUlRS3_E_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

10:                                               ; preds = %2
  %11 = inttoptr i64 %.unpack.i.i.i to ptr
  br label %_ZSt10__invoke_rImRZNK7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE14SumOverShards2EMS3_KFmvEEUlRS3_E_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

_ZSt10__invoke_rImRZNK7rocksdb12ShardedCacheINS0_9lru_cache13LRUCacheShardEE14SumOverShards2EMS3_KFmvEEUlRS3_E_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %5, %10
  %12 = phi ptr [ %9, %5 ], [ %11, %10 ]
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 64 dereferenceable(256) %3)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFmRN7rocksdb9lru_cache13LRUCacheShardEEZNKS0_12ShardedCacheIS2_E14SumOverShards2EMS2_KFmvEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !100
  br label %_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !241
  br label %_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !250
  br label %_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE14SumOverShards2EMS4_KFmvEEUlRS4_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !185
  tail call void @_ZN7rocksdb9lru_cache13LRUCacheShard17EraseUnRefEntriesEv(ptr noundef nonnull align 64 dereferenceable(256) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN7rocksdb9lru_cache13LRUCacheShardEEZNS0_12ShardedCacheIS2_E17EraseUnRefEntriesEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !100
  br label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ShardedCacheINS1_9lru_cache13LRUCacheShardEE17EraseUnRefEntriesEvEUlPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #24 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { nounwind allocsize(0) }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7rocksdb9lru_cache14LRUHandleTableE", !6, i64 0, !9, i64 8, !6, i64 16, !6, i64 20, !18, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt10unique_ptrIA_PN7rocksdb9lru_cache9LRUHandleESt14default_deleteIS4_EE", !10, i64 0}
!10 = !{!"_ZTSSt15__uniq_ptr_dataIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_ELb1ELb1EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_implIPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EE", !12, i64 0}
!12 = !{!"_ZTSSt5tupleIJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEE", !13, i64 0}
!13 = !{!"_ZTSSt11_Tuple_implILm0EJPPN7rocksdb9lru_cache9LRUHandleESt14default_deleteIA_S3_EEE", !14, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm0EPPN7rocksdb9lru_cache9LRUHandleELb0EE", !15, i64 0}
!15 = !{!"p2 _ZTSN7rocksdb9lru_cache9LRUHandleE", !16, i64 0}
!16 = !{!"any p2 pointer", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !17, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!5, !6, i64 16}
!21 = !{!5, !6, i64 20}
!22 = !{!5, !18, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN7rocksdb9lru_cache9LRUHandleE", !17, i64 0}
!25 = !{!26, !24, i64 16}
!26 = !{!"_ZTSN7rocksdb9lru_cache9LRUHandleE", !17, i64 0, !27, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !28, i64 40, !28, i64 48, !6, i64 56, !6, i64 60, !7, i64 64, !7, i64 65, !7, i64 66}
!27 = !{!"p1 _ZTSN7rocksdb5Cache15CacheItemHelperE", !17, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!26, !6, i64 60}
!30 = !{!26, !27, i64 8}
!31 = !{!32, !17, i64 0}
!32 = !{!"_ZTSN7rocksdb5Cache15CacheItemHelperE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !33, i64 32, !27, i64 40}
!33 = !{!"_ZTSN7rocksdb14CacheEntryRoleE", !7, i64 0}
!34 = !{!26, !17, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!26, !6, i64 56}
!39 = !{!26, !28, i64 48}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN7rocksdb14CacheShardBaseE", !45, i64 0}
!45 = !{!"_ZTSN7rocksdb25CacheMetadataChargePolicyE", !7, i64 0}
!46 = !{!47, !48, i64 32}
!47 = !{!"_ZTSN7rocksdb9lru_cache13LRUCacheShardE", !44, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !48, i64 32, !49, i64 40, !49, i64 48, !49, i64 56, !49, i64 64, !26, i64 72, !24, i64 144, !24, i64 152, !5, i64 160, !28, i64 192, !28, i64 200, !50, i64 208, !51, i64 248}
!48 = !{!"bool", !7, i64 0}
!49 = !{!"double", !7, i64 0}
!50 = !{!"_ZTSN7rocksdb4port5MutexE", !7, i64 0}
!51 = !{!"p1 _ZTSSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEE", !17, i64 0}
!52 = !{!47, !49, i64 40}
!53 = !{!47, !49, i64 48}
!54 = !{!47, !49, i64 56}
!55 = !{!47, !49, i64 64}
!56 = !{!51, !51, i64 0}
!57 = !{!47, !24, i64 96}
!58 = !{!47, !24, i64 104}
!59 = !{!47, !24, i64 144}
!60 = !{!47, !24, i64 152}
!61 = !{!62, !28, i64 0}
!62 = !{!"_ZTSN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EEE", !28, i64 0, !7, i64 8, !15, i64 72, !63, i64 80}
!63 = !{!"_ZTSSt6vectorIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb9lru_cache9LRUHandleESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!67 = !{!62, !15, i64 72}
!68 = !{!47, !28, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv: argument 0"}
!71 = distinct !{!71, !"_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv"}
!72 = !{!66, !15, i64 8}
!73 = !{!66, !15, i64 0}
!74 = !{!47, !51, i64 248}
!75 = !{!76, !17, i64 16}
!76 = !{!"_ZTSSt14_Function_base", !7, i64 0, !17, i64 16}
!77 = !{!26, !7, i64 64}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !17, i64 0}
!80 = !{!48, !48, i64 0}
!81 = !{!82, !17, i64 24}
!82 = !{!"_ZTSSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEE", !76, i64 0, !17, i64 24}
!83 = !{!66, !15, i64 16}
!84 = !{!26, !24, i64 32}
!85 = !{!26, !24, i64 24}
!86 = !{!26, !28, i64 40}
!87 = !{!47, !28, i64 200}
!88 = !{!47, !28, i64 16}
!89 = !{!47, !28, i64 24}
!90 = !{!47, !28, i64 192}
!91 = distinct !{!91, !36}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv: argument 0"}
!94 = distinct !{!94, !"_ZN7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv"}
!95 = !{!28, !28, i64 0}
!96 = !{!97, !17, i64 24}
!97 = !{!"_ZTSSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEE", !76, i64 0, !17, i64 24}
!98 = !{!99, !45, i64 32}
!99 = !{!"_ZTSZN7rocksdb9lru_cache13LRUCacheShard18ApplyToSomeEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEEmPmE3$_0", !97, i64 0, !45, i64 32}
!100 = !{!17, !17, i64 0}
!101 = !{!27, !27, i64 0}
!102 = distinct !{!102, !36}
!103 = distinct !{!103, !36}
!104 = distinct !{!104, !36}
!105 = !{!26, !7, i64 65}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv: argument 0"}
!111 = distinct !{!111, !"_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv"}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !114, i64 0}
!114 = !{!"p1 omnipotent char", !17, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!117 = distinct !{!117, !"_ZN7rocksdb6Status2OKEv"}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!121, !114, i64 0}
!121 = !{!"_ZTSN7rocksdb5SliceE", !114, i64 0, !28, i64 8}
!122 = !{!121, !28, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"_ZTSN7rocksdb6Status4CodeE", !7, i64 0}
!125 = !{!126, !124, i64 0}
!126 = !{!"_ZTSN7rocksdb6StatusE", !124, i64 0, !127, i64 1, !128, i64 2, !48, i64 3, !48, i64 4, !7, i64 5, !129, i64 8}
!127 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !7, i64 0}
!128 = !{!"_ZTSN7rocksdb6Status8SeverityE", !7, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !113, i64 0}
!134 = !{!127, !127, i64 0}
!135 = !{!126, !127, i64 1}
!136 = !{!128, !128, i64 0}
!137 = !{!126, !128, i64 2}
!138 = !{!126, !48, i64 3}
!139 = !{!126, !48, i64 4}
!140 = !{!7, !7, i64 0}
!141 = !{!126, !7, i64 5}
!142 = !{!114, !114, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv: argument 0"}
!145 = distinct !{!145, !"_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv: argument 0"}
!148 = distinct !{!148, !"_ZNK7rocksdb10autovectorIPNS_9lru_cache9LRUHandleELm8EE3endEv"}
!149 = !{!150, !28, i64 8}
!150 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !151, i64 0, !28, i64 8, !7, i64 16}
!151 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !114, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"vtable pointer", !8, i64 0}
!154 = !{!155, !171, i64 152}
!155 = !{!"_ZTSN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEEE", !156, i64 0, !171, i64 152, !48, i64 160}
!156 = !{!"_ZTSN7rocksdb16ShardedCacheBaseE", !157, i64 0, !169, i64 80, !6, i64 88, !6, i64 92, !48, i64 96, !28, i64 104, !50, i64 112}
!157 = !{!"_ZTSN7rocksdb5CacheE", !158, i64 0, !165, i64 32, !82, i64 48}
!158 = !{!"_ZTSN7rocksdb12CustomizableE", !159, i64 0}
!159 = !{!"_ZTSN7rocksdb12ConfigurableE", !160, i64 8}
!160 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !17, i64 0}
!165 = !{!"_ZTSSt10shared_ptrIN7rocksdb15MemoryAllocatorEE", !166, i64 0}
!166 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !167, i64 8}
!167 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !168, i64 0}
!168 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!169 = !{!"_ZTSSt6atomicImE", !170, i64 0}
!170 = !{!"_ZTSSt13__atomic_baseImE", !28, i64 0}
!171 = !{!"p1 _ZTSN7rocksdb9lru_cache13LRUCacheShardE", !17, i64 0}
!172 = !{!155, !48, i64 160}
!173 = !{!166, !18, i64 0}
!174 = !{!18, !18, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 long", !17, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN7rocksdb15LRUCacheOptionsE", !17, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 _ZTSN7rocksdb15MemoryAllocatorE", !16, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN7rocksdb9lru_cache8LRUCacheE", !17, i64 0}
!183 = !{!184, !17, i64 24}
!184 = !{!"_ZTSSt8functionIFvPN7rocksdb9lru_cache13LRUCacheShardEEE", !76, i64 0, !17, i64 24}
!185 = !{!171, !171, i64 0}
!186 = distinct !{!186, !36}
!187 = !{!188, !17, i64 24}
!188 = !{!"_ZTSSt8functionIFmRN7rocksdb9lru_cache13LRUCacheShardEEE", !76, i64 0, !17, i64 24}
!189 = distinct !{!189, !36}
!190 = !{!191, !6, i64 16}
!191 = !{!"_ZTSN7rocksdb19ShardedCacheOptionsE", !28, i64 8, !6, i64 16, !48, i64 20, !165, i64 24, !45, i64 40, !192, i64 48, !6, i64 64}
!192 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SecondaryCacheEE", !193, i64 0}
!193 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EE", !194, i64 0, !167, i64 8}
!194 = !{!"p1 _ZTSN7rocksdb14SecondaryCacheE", !17, i64 0}
!195 = !{!196, !49, i64 72}
!196 = !{!"_ZTSN7rocksdb15LRUCacheOptionsE", !191, i64 0, !49, i64 72, !49, i64 80, !48, i64 88}
!197 = !{!196, !49, i64 80}
!198 = !{!167, !168, i64 0}
!199 = !{!6, !6, i64 0}
!200 = !{!191, !45, i64 40}
!201 = !{!193, !194, i64 0}
!202 = !{!191, !6, i64 64}
!203 = !{!191, !28, i64 8}
!204 = !{!205, !6, i64 8}
!205 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt11make_sharedIN7rocksdb9lru_cache8LRUCacheEJRNS0_15LRUCacheOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!208 = distinct !{!208, !"_ZSt11make_sharedIN7rocksdb9lru_cache8LRUCacheEJRNS0_15LRUCacheOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!209 = !{!205, !6, i64 12}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !212, i64 0, !167, i64 8}
!212 = !{!"p1 _ZTSN7rocksdb5CacheE", !17, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt11make_sharedIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!215 = distinct !{!215, !"_ZSt11make_sharedIN7rocksdb25CacheWithSecondaryAdapterEJRSt10shared_ptrINS0_5CacheEERKS2_INS0_14SecondaryCacheEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!216 = !{!212, !212, i64 0}
!217 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!218 = !{!151, !114, i64 0}
!219 = !{!150, !114, i64 0}
!220 = !{!156, !6, i64 92}
!221 = !{!156, !6, i64 88}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN7rocksdb9lru_cache13LRUCacheShard6InsertERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmPPNS0_9LRUHandleENS6_8PriorityE: argument 0"}
!224 = distinct !{!224, !"_ZN7rocksdb9lru_cache13LRUCacheShard6InsertERKNS_5SliceEjPvPKNS_5Cache15CacheItemHelperEmPPNS0_9LRUHandleENS6_8PriorityE"}
!225 = !{!156, !28, i64 104}
!226 = !{!156, !48, i64 96}
!227 = !{!228, !28, i64 0}
!228 = !{!"_ZTSN7rocksdb5Cache24ApplyToAllEntriesOptionsE", !28, i64 0}
!229 = distinct !{!229, !36}
!230 = !{!163, !164, i64 0}
!231 = !{!163, !164, i64 8}
!232 = distinct !{!232, !36}
!233 = !{!163, !164, i64 16}
!234 = !{!235, !182, i64 24}
!235 = !{!"_ZTSZN7rocksdb9lru_cache8LRUCacheC1ERKNS_15LRUCacheOptionsEE3$_0", !176, i64 0, !178, i64 8, !180, i64 16, !182, i64 24}
!236 = !{!235, !176, i64 0}
!237 = !{!235, !178, i64 8}
!238 = !{!191, !48, i64 20}
!239 = !{!196, !48, i64 88}
!240 = !{!235, !180, i64 16}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt9type_info", !17, i64 0}
!243 = !{i64 0, i64 8, !175, i64 8, i64 8, !177, i64 16, i64 8, !179, i64 24, i64 8, !181}
!244 = !{!245, !28, i64 0}
!245 = !{!"_ZTSZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE11SetCapacityEmEUlPS2_E_", !28, i64 0}
!246 = !{!247, !48, i64 0}
!247 = !{!"_ZTSZN7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE22SetStrictCapacityLimitEbEUlPS2_E_", !48, i64 0}
!248 = !{!249, !7, i64 0}
!249 = !{!"_ZTSZNK7rocksdb12ShardedCacheINS_9lru_cache13LRUCacheShardEE14SumOverShards2EMS2_KFmvEEUlRS2_E_", !7, i64 0}
!250 = !{i64 0, i64 16, !140}
