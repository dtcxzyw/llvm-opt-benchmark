; ModuleID = 'bench/rocksdb/original/sim_cache.cc.ll'
source_filename = "bench/rocksdb/original/sim_cache.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::LRUCacheOptions" = type <{ %"struct.rocksdb::ShardedCacheOptions.base", [4 x i8], double, double, i8, [7 x i8] }>
%"struct.rocksdb::ShardedCacheOptions.base" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr.3", i32, [4 x i8], %"class.std::shared_ptr.6", i32 }>
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ShardedCacheOptions" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr.3", i32, [4 x i8], %"class.std::shared_ptr.6", i32, [4 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::(anonymous namespace)::SimCacheImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::(anonymous namespace)::SimCacheImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<192, 8>::type" }
%"union.std::aligned_storage<192, 8>::type" = type { [192 x i8] }
%"class.rocksdb::(anonymous namespace)::SimCacheImpl" = type { %"class.rocksdb::SimCache", %"class.std::shared_ptr.0", %"struct.std::atomic", %"struct.std::atomic", ptr, %"class.rocksdb::(anonymous namespace)::CacheActivityLogger" }
%"class.rocksdb::SimCache" = type { %"class.rocksdb::CacheWrapper" }
%"class.rocksdb::CacheWrapper" = type { %"class.rocksdb::Cache", %"class.std::shared_ptr.0" }
%"class.rocksdb::Cache" = type { ptr, %"class.std::shared_ptr.3", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.rocksdb::(anonymous namespace)::CacheActivityLogger" = type { %"class.rocksdb::port::Mutex", %"struct.std::atomic.21", i64, %"class.std::unique_ptr", %"class.rocksdb::Status" }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.25" }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::WritableFileWriter" = type <{ %"class.std::__cxx11::basic_string", %"class.rocksdb::FSWritableFilePtr", ptr, %"class.rocksdb::AlignedBuffer", i64, %"struct.std::atomic", %"struct.std::atomic", i64, i8, %"struct.std::atomic.21", [6 x i8], i64, i64, ptr, ptr, %"class.std::vector.58", %"class.std::unique_ptr.63", i8, i8, [2 x i8], i32, i8, i8, [6 x i8] }>
%"class.rocksdb::FSWritableFilePtr" = type { %"class.std::shared_ptr.39", %"class.std::unique_ptr.42" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.rocksdb::AlignedBuffer" = type { i64, %"class.std::unique_ptr.50", i64, i64, ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"struct.rocksdb::Cache::AsyncLookupHandle" = type <{ %"class.rocksdb::Slice", ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::allocator.33" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::__shared_ptr.74" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.73" = type { %"class.std::__shared_ptr.74" }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev = comdat any

$_ZN7rocksdb15LRUCacheOptionsD2Ev = comdat any

$_ZN7rocksdb15LRUCacheOptionsD0Ev = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD2Ev = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb12CacheWrapper16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb = comdat any

$_ZNK7rocksdb12CacheWrapper17GetOccupancyCountEv = comdat any

$_ZNK7rocksdb12CacheWrapper20GetTableAddressCountEv = comdat any

$_ZNK7rocksdb5Cache25GetSecondaryCacheCapacityERm = comdat any

$_ZNK7rocksdb5Cache28GetSecondaryCachePinnedUsageERm = comdat any

$_ZNK7rocksdb12CacheWrapper14ReportProblemsERKSt10shared_ptrINS_6LoggerEE = comdat any

$_ZNK7rocksdb12CacheWrapper11GetHashSeedEv = comdat any

$_ZN7rocksdb5Cache7ReleaseEPNS0_6HandleEbb = comdat any

$_ZN7rocksdb12CacheWrapper7WaitAllEPNS_5Cache17AsyncLookupHandleEm = comdat any

$_ZN7rocksdb12CacheWrapper6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS5_6HandleENS5_8PriorityES3_NS_15CompressionTypeE = comdat any

$_ZN7rocksdb12CacheWrapper6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextENS4_8PriorityEPNS_10StatisticsE = comdat any

$_ZN7rocksdb12CacheWrapper3RefEPNS_5Cache6HandleE = comdat any

$_ZN7rocksdb12CacheWrapper7ReleaseEPNS_5Cache6HandleEb = comdat any

$_ZN7rocksdb12CacheWrapper5ValueEPNS_5Cache6HandleE = comdat any

$_ZN7rocksdb12CacheWrapper5EraseERKNS_5SliceE = comdat any

$_ZN7rocksdb12CacheWrapper5NewIdEv = comdat any

$_ZN7rocksdb12CacheWrapper11SetCapacityEm = comdat any

$_ZN7rocksdb12CacheWrapper22SetStrictCapacityLimitEb = comdat any

$_ZNK7rocksdb12CacheWrapper22HasStrictCapacityLimitEv = comdat any

$_ZNK7rocksdb12CacheWrapper11GetCapacityEv = comdat any

$_ZNK7rocksdb12CacheWrapper8GetUsageEv = comdat any

$_ZNK7rocksdb12CacheWrapper8GetUsageEPNS_5Cache6HandleE = comdat any

$_ZNK7rocksdb12CacheWrapper14GetPinnedUsageEv = comdat any

$_ZNK7rocksdb12CacheWrapper9GetChargeEPNS_5Cache6HandleE = comdat any

$_ZNK7rocksdb12CacheWrapper18GetCacheItemHelperEPNS_5Cache6HandleE = comdat any

$_ZN7rocksdb5Cache10DisownDataEv = comdat any

$_ZN7rocksdb12CacheWrapper17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS6_24ApplyToAllEntriesOptionsE = comdat any

$_ZN7rocksdb12CacheWrapper17EraseUnRefEntriesEv = comdat any

$_ZNK7rocksdb5Cache19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZN7rocksdb12CacheWrapper16StartAsyncLookupERNS_5Cache17AsyncLookupHandleE = comdat any

$_ZN7rocksdb12CacheWrapperD2Ev = comdat any

$_ZN7rocksdb12CacheWrapperD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7rocksdb18WritableFileWriterD2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN7rocksdb11FileOptionsD2Ev = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZTVN7rocksdb15LRUCacheOptionsE = comdat any

$_ZTVN7rocksdb19ShardedCacheOptionsE = comdat any

$_ZTVN7rocksdb12CacheWrapperE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb15LRUCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15LRUCacheOptionsD2Ev, ptr @_ZN7rocksdb15LRUCacheOptionsD0Ev] }, comdat, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@_ZTVN7rocksdb19ShardedCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb19ShardedCacheOptionsD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_112SimCacheImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_112SimCacheImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_112SimCacheImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_112SimCacheImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_112SimCacheImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_112SimCacheImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN7rocksdb12_GLOBAL__N_112SimCacheImplE = internal unnamed_addr constant { [45 x ptr] } { [45 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImplD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImplD0Ev, ptr @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl4NameEv, ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS6_6HandleENS6_8PriorityES4_NS_15CompressionTypeE, ptr @_ZN7rocksdb12CacheWrapper16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb, ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS5_13CreateContextENS5_8PriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl3RefEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl7ReleaseEPNS_5Cache6HandleEb, ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl5ValueEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl5EraseERKNS_5SliceE, ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl5NewIdEv, ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl11SetCapacityEm, ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl22SetStrictCapacityLimitEb, ptr @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl22HasStrictCapacityLimitEv, ptr @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl11GetCapacityEv, ptr @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl8GetUsageEv, ptr @_ZNK7rocksdb12CacheWrapper17GetOccupancyCountEv, ptr @_ZNK7rocksdb12CacheWrapper20GetTableAddressCountEv, ptr @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl8GetUsageEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl14GetPinnedUsageEv, ptr @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl9GetChargeEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl18GetCacheItemHelperEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb5Cache25GetSecondaryCacheCapacityERm, ptr @_ZNK7rocksdb5Cache28GetSecondaryCachePinnedUsageERm, ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl10DisownDataEv, ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS7_24ApplyToAllEntriesOptionsE, ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl17EraseUnRefEntriesEv, ptr @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl19GetPrintableOptionsB5cxx11Ev, ptr @_ZNK7rocksdb12CacheWrapper14ReportProblemsERKSt10shared_ptrINS_6LoggerEE, ptr @_ZNK7rocksdb12CacheWrapper11GetHashSeedEv, ptr @_ZN7rocksdb5Cache7ReleaseEPNS0_6HandleEbb, ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl16StartAsyncLookupERNS_5Cache17AsyncLookupHandleE, ptr @_ZN7rocksdb12CacheWrapper7WaitAllEPNS_5Cache17AsyncLookupHandleEm, ptr @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl14GetSimCapacityEv, ptr @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl11GetSimUsageEv, ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl14SetSimCapacityEm, ptr @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl16get_miss_counterEv, ptr @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl15get_hit_counterEv, ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl13reset_counterEv, ptr @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl8ToStringB5cxx11Ev, ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl20StartActivityLoggingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3EnvEm, ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl19StopActivityLoggingEv, ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl24GetActivityLoggingStatusEv] }, align 8
@_ZTVN7rocksdb12CacheWrapperE = linkonce_odr unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12CacheWrapperD2Ev, ptr @_ZN7rocksdb12CacheWrapperD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb12CacheWrapper6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS5_6HandleENS5_8PriorityES3_NS_15CompressionTypeE, ptr @_ZN7rocksdb12CacheWrapper16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb, ptr @_ZN7rocksdb12CacheWrapper6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextENS4_8PriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb12CacheWrapper3RefEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12CacheWrapper7ReleaseEPNS_5Cache6HandleEb, ptr @_ZN7rocksdb12CacheWrapper5ValueEPNS_5Cache6HandleE, ptr @_ZN7rocksdb12CacheWrapper5EraseERKNS_5SliceE, ptr @_ZN7rocksdb12CacheWrapper5NewIdEv, ptr @_ZN7rocksdb12CacheWrapper11SetCapacityEm, ptr @_ZN7rocksdb12CacheWrapper22SetStrictCapacityLimitEb, ptr @_ZNK7rocksdb12CacheWrapper22HasStrictCapacityLimitEv, ptr @_ZNK7rocksdb12CacheWrapper11GetCapacityEv, ptr @_ZNK7rocksdb12CacheWrapper8GetUsageEv, ptr @_ZNK7rocksdb12CacheWrapper17GetOccupancyCountEv, ptr @_ZNK7rocksdb12CacheWrapper20GetTableAddressCountEv, ptr @_ZNK7rocksdb12CacheWrapper8GetUsageEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12CacheWrapper14GetPinnedUsageEv, ptr @_ZNK7rocksdb12CacheWrapper9GetChargeEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb12CacheWrapper18GetCacheItemHelperEPNS_5Cache6HandleE, ptr @_ZNK7rocksdb5Cache25GetSecondaryCacheCapacityERm, ptr @_ZNK7rocksdb5Cache28GetSecondaryCachePinnedUsageERm, ptr @_ZN7rocksdb5Cache10DisownDataEv, ptr @_ZN7rocksdb12CacheWrapper17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS6_24ApplyToAllEntriesOptionsE, ptr @_ZN7rocksdb12CacheWrapper17EraseUnRefEntriesEv, ptr @_ZNK7rocksdb5Cache19GetPrintableOptionsB5cxx11Ev, ptr @_ZNK7rocksdb12CacheWrapper14ReportProblemsERKSt10shared_ptrINS_6LoggerEE, ptr @_ZNK7rocksdb12CacheWrapper11GetHashSeedEv, ptr @_ZN7rocksdb5Cache7ReleaseEPNS0_6HandleEbb, ptr @_ZN7rocksdb12CacheWrapper16StartAsyncLookupERNS_5Cache17AsyncLookupHandleE, ptr @_ZN7rocksdb12CacheWrapper7WaitAllEPNS_5Cache17AsyncLookupHandleEm] }, comdat, align 8
@_ZTVN7rocksdb5CacheE = external unnamed_addr constant { [35 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SimCache\00", align 1
@_ZN7rocksdb20kNoopCacheItemHelperE = external global %"struct.rocksdb::Cache::CacheItemHelper", align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"ADD - \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"LOOKUP - \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"    cache_options:\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"    sim_cache_options:\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"SimCache MISSes:  \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"SimCache HITs:    \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"SimCache HITRATE: \00", align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sim_cache.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11NewSimCacheESt10shared_ptrINS_5CacheEEmi(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef readonly %cache, i64 noundef %sim_capacity, i32 noundef %num_shard_bits) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %co = alloca %"struct.rocksdb::LRUCacheOptions", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.0", align 8
  %agg.tmp2 = alloca %"class.std::shared_ptr.0", align 16
  %capacity.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %co, i64 0, i32 1
  %num_shard_bits.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %co, i64 0, i32 2
  %strict_capacity_limit.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %co, i64 0, i32 3
  store i8 0, ptr %strict_capacity_limit.i.i, align 4
  %memory_allocator.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %co, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_allocator.i.i, i8 0, i64 16, i1 false)
  %metadata_charge_policy.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %co, i64 0, i32 6
  %secondary_cache.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %co, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %secondary_cache.i.i, i8 0, i64 16, i1 false)
  %hash_seed.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %co, i64 0, i32 9
  store i32 -2, ptr %hash_seed.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb15LRUCacheOptionsE, i64 0, inrange i32 0, i64 2), ptr %co, align 8
  %high_pri_pool_ratio.i = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %co, i64 0, i32 2
  store <2 x double> <double 5.000000e-01, double 0.000000e+00>, ptr %high_pri_pool_ratio.i, align 8
  %use_adaptive_mutex.i = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %co, i64 0, i32 4
  %0 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1
  %1 = and i8 %0, 1
  store i8 %1, ptr %use_adaptive_mutex.i, align 8
  store i64 %sim_capacity, ptr %capacity.i.i, align 8
  store i32 %num_shard_bits, ptr %num_shard_bits.i.i, align 8
  store i32 0, ptr %metadata_charge_policy.i.i, align 8
  invoke void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(89) %co)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp2, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %cache, align 8
  store <2 x ptr> %2, ptr %agg.tmp2, align 16
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN7rocksdb11NewSimCacheESt10shared_ptrINS_5CacheEES2_i(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, i32 noundef %num_shard_bits)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i4, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i6 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i6, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i5
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i8 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i9, %if.then.i.i.i.i.i7
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i7 ], [ %12, %if.else.i.i.i.i.i9 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i10 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp, i64 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i10, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i11, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit41, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %_M_use_count.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i37, label %if.end.i.i.i.i15

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i38, align 4
  %vtable.i.i.i.i39 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i39, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i40, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %if.end8.sink.split.i.i.i.i32

if.end.i.i.i.i15:                                 ; preds = %if.then.i.i.i12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i16 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i16, label %if.else.i.i.i.i.i36, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i15
  %add.i.i.i.i.i18 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

if.else.i.i.i.i.i36:                              ; preds = %if.end.i.i.i.i15
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19: ; preds = %if.else.i.i.i.i.i36, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i20 = phi i32 [ %20, %if.then.i.i.i.i.i17 ], [ %23, %if.else.i.i.i.i.i36 ]
  %cmp6.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i20, 1
  br i1 %cmp6.i.i.i.i21, label %if.then7.i.i.i.i22, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit41

if.then7.i.i.i.i22:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19
  %vtable.i.i.i.i.i.i23 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i23, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i24, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %_M_weak_count.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i26 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i22
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i25, align 4
  %add.i.i.i.i.i.i.i28 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i28, ptr %_M_weak_count.i.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29

if.else.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i22
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29: ; preds = %if.else.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i.i30 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i27 ], [ %27, %if.else.i.i.i.i.i.i.i35 ]
  %cmp.i.i.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i.i.i30, 1
  br i1 %cmp.i.i.i.i.i.i31, label %if.end8.sink.split.i.i.i.i32, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit41

if.end8.sink.split.i.i.i.i32:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29, %if.then.i.i.i.i37
  %vtable2.i.i.i.i.i.i33 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i33, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i34, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit41

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit41:   ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29, %if.end8.sink.split.i.i.i.i32
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %co) #16
  ret void

lpad:                                             ; preds = %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #16
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %30, %lpad3 ], [ %29, %lpad ]
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %co) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11NewSimCacheESt10shared_ptrINS_5CacheEES2_i(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef readonly %sim_cache, ptr nocapture noundef readonly %cache, i32 noundef %num_shard_bits) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i.i = alloca %"class.std::shared_ptr.0", align 16
  %agg.tmp3.i.i.i.i.i.i.i = alloca %"class.std::shared_ptr.0", align 8
  %cmp = icmp sgt i32 %num_shard_bits, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %call5.i.i.i5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #17, !noalias !4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_112SimCacheImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i), !noalias !4
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp.i.i.i.i.i.i.i, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %sim_cache, align 8
  store <2 x ptr> %0, ptr %agg.tmp.i.i.i.i.i.i.i, align 16, !noalias !4
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.end
  %5 = load ptr, ptr %cache, align 8, !noalias !4
  store ptr %5, ptr %agg.tmp3.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_refcount.i.i2.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp3.i.i.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %cache, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i3.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %6, ptr %_M_refcount.i.i2.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i4.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i4.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i5.i.i.i.i.i.i.i

if.then.i.i.i5.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i7.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit11.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.thread.i.i.i.i.i.i

if.then.i.i.i.i.i.thread.i.i.i.i.i.i:             ; preds = %if.then.i.i.i5.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i6.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i9.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i9.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i6.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit11.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i5.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i6.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  %agg.tmp3.val1.pr.pre.i.i.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i2.i.i.i.i.i.i.i, align 8, !noalias !4
  %agg.tmp3.val.pre.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp3.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp3.val1.pr.pre.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit11.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %agg.tmp3.val1.pr.pre.i.i.i.i.i.i.i, i64 0, i32 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %.pre.i.i.i.i.i.i, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.if.then.i.i.i.i.i.i.i.i_crit_edge.i.i.i.i.i

if.then.i.i.i.i.i.i.if.then.i.i.i.i.i.i.i.i_crit_edge.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.if.then.i.i.i.i.i.i.i.i_crit_edge.i.i.i.i.i, %if.then.i.i.i.i.i.thread.i.i.i.i.i.i
  %10 = phi i32 [ %add.i.i.i.i.i9.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.thread.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.if.then.i.i.i.i.i.i.i.i_crit_edge.i.i.i.i.i ]
  %_M_use_count.i.i.i.i.i.i7.i.i.i.i.i.i = phi ptr [ %_M_use_count.i.i.i.i6.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.thread.i.i.i.i.i.i ], [ %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.if.then.i.i.i.i.i.i.i.i_crit_edge.i.i.i.i.i ]
  %agg.tmp3.val12.i6.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.thread.i.i.i.i.i.i ], [ %agg.tmp3.val.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.if.then.i.i.i.i.i.i.i.i_crit_edge.i.i.i.i.i ]
  %agg.tmp3.val1.pr13.i5.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.thread.i.i.i.i.i.i ], [ %agg.tmp3.val1.pr.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.if.then.i.i.i.i.i.i.i.i_crit_edge.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i7.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit11.i.i.i.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i.i.i.i.i.i.i
  %agg.tmp3.val5.i.i.i.i.i.i.i = phi ptr [ %agg.tmp3.val.pre.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp3.val12.i6.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp3.val.pre.i.i.i.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit11.i.i.i.i.i.i.i ], [ %5, %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i.i.i.i.i.i.i ]
  %agg.tmp3.val14.i.i.i.i.i.i.i = phi ptr [ %agg.tmp3.val1.pr.pre.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp3.val1.pr13.i5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit11.i.i.i.i.i.i.i ], [ null, %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i.i.i.i.i.i.i ]
  %memory_allocator_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %memory_allocator_.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 48, i1 false), !noalias !4
  %target_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store ptr %agg.tmp3.val5.i.i.i.i.i.i.i, ptr %target_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_refcount.i.i1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  store ptr %agg.tmp3.val14.i.i.i.i.i.i.i, ptr %_M_refcount.i.i1.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr getelementptr inbounds ({ [45 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_112SimCacheImplE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !4
  %key_only_cache_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  %12 = load <2 x ptr>, ptr %agg.tmp.i.i.i.i.i.i.i, align 16, !noalias !4
  store <2 x ptr> %12, ptr %key_only_cache_.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %13 = extractelement <2 x ptr> %12, i64 1
  %cmp.not.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i11.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit18.i.i.i.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i13.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i14.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i14.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i17.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i15.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i15.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i12.i.i.i.i.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i13.i.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i16.i.i.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i16.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i13.i.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit18.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i17.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i12.i.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit18.i.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit18.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i17.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i15.i.i.i.i.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit.i.i.i.i.i.i.i.i
  %miss_times_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 88
  %cache_activity_logger_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %miss_times_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !4
  %17 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !noalias !4
  %18 = and i8 %17, 1
  %tobool.i.i.i.i.i.i.i.i.i = icmp ne i8 %18, 0
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %cache_activity_logger_.i.i.i.i.i.i.i.i, i1 noundef zeroext %tobool.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i.i.i, !noalias !4

lpad2.i.i.i.i.i.i.i.i:                            ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit18.i.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %key_only_cache_.i.i.i.i.i.i.i.i) #16, !noalias !4
  tail call void @_ZN7rocksdb12CacheWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %_M_impl.i.i.i.i.i.i) #16, !noalias !4
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i.i.i.i.i.i.i) #16, !noalias !4
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i.i.i) #16, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i) #15, !noalias !4
  resume { ptr, i32 } %19

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit18.i.i.i.i.i.i.i.i
  %activity_logging_enabled_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 152
  store i8 0, ptr %activity_logging_enabled_.i.i.i.i.i.i.i.i.i, align 1, !noalias !4
  %max_logging_size_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 160
  %state_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 184
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %max_logging_size_.i.i.i.i.i.i.i.i.i, i8 0, i64 22, i1 false), !noalias !4
  %20 = load ptr, ptr %_M_refcount.i.i2.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i13.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i13.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i14.i.i.i.i.i.i.i

if.then.i.i.i14.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i15.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i15.i.i.i.i.i.i.i acquire, align 8, !noalias !4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i19.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i19.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i14.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i15.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !4
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #16, !noalias !4
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i14.i.i.i.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i18.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i16.i.i.i.i.i.i.i

if.then.i.i.i.i.i16.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i17.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i17.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i15.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i18.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i15.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i18.i.i.i.i.i.i.i, %if.then.i.i.i.i.i16.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i16.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i18.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #16, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i19.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !4
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #16, !noalias !4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %31 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i21.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i21.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb12_GLOBAL__N_112SimCacheImplEED2Ev.exit, label %if.then.i.i.i22.i.i.i.i.i.i.i

if.then.i.i.i22.i.i.i.i.i.i.i:                    ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i23.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i23.i.i.i.i.i.i.i acquire, align 8, !noalias !4
  %cmp.i.i.i.i24.i.i.i.i.i.i.i = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i24.i.i.i.i.i.i.i, label %if.then.i.i.i.i47.i.i.i.i.i.i.i, label %if.end.i.i.i.i25.i.i.i.i.i.i.i

if.then.i.i.i.i47.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i22.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i23.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i48.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i48.i.i.i.i.i.i.i, align 4, !noalias !4
  %vtable.i.i.i.i49.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !noalias !4
  %vfn.i.i.i.i50.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i49.i.i.i.i.i.i.i, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i50.i.i.i.i.i.i.i, align 8, !noalias !4
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #16, !noalias !4
  br label %if.end8.sink.split.i.i.i.i42.i.i.i.i.i.i.i

if.end.i.i.i.i25.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i22.i.i.i.i.i.i.i
  %35 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i26.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i26.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i46.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i27.i.i.i.i.i.i.i

if.then.i.i.i.i.i27.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i25.i.i.i.i.i.i.i
  %add.i.i.i.i.i28.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i28.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i23.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29.i.i.i.i.i.i.i

if.else.i.i.i.i.i46.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i25.i.i.i.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i23.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i46.i.i.i.i.i.i.i, %if.then.i.i.i.i.i27.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i30.i.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i27.i.i.i.i.i.i.i ], [ %36, %if.else.i.i.i.i.i46.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i31.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i30.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i31.i.i.i.i.i.i.i, label %if.then7.i.i.i.i32.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb12_GLOBAL__N_112SimCacheImplEED2Ev.exit

if.then7.i.i.i.i32.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i33.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !noalias !4
  %vfn.i.i.i.i.i.i34.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i33.i.i.i.i.i.i.i, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i34.i.i.i.i.i.i.i, align 8, !noalias !4
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #16, !noalias !4
  %_M_weak_count.i.i.i.i.i.i35.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %38 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i36.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i36.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i45.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i37.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i37.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i32.i.i.i.i.i.i.i
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i35.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i38.i.i.i.i.i.i.i = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i38.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i35.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i45.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i32.i.i.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i35.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i45.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i37.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i40.i.i.i.i.i.i.i = phi i32 [ %39, %if.then.i.i.i.i.i.i.i37.i.i.i.i.i.i.i ], [ %40, %if.else.i.i.i.i.i.i.i45.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i41.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i40.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i41.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i42.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb12_GLOBAL__N_112SimCacheImplEED2Ev.exit

if.end8.sink.split.i.i.i.i42.i.i.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39.i.i.i.i.i.i.i, %if.then.i.i.i.i47.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i43.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !noalias !4
  %vfn3.i.i.i.i.i.i44.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i43.i.i.i.i.i.i.i, i64 3
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i44.i.i.i.i.i.i.i, align 8, !noalias !4
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #16, !noalias !4
  br label %_ZNSt10shared_ptrIN7rocksdb12_GLOBAL__N_112SimCacheImplEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb12_GLOBAL__N_112SimCacheImplEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i42.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29.i.i.i.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i), !noalias !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i5.i.i.i.i, ptr %_M_refcount.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt10shared_ptrIN7rocksdb12_GLOBAL__N_112SimCacheImplEED2Ev.exit, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr sret(%"class.std::shared_ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_112SimCacheImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_112SimCacheImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_112SimCacheImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(192) %_M_impl.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_112SimCacheImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_112SimCacheImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_112SimCacheImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #16
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_112SimCacheImplD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [45 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_112SimCacheImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache_activity_logger_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_activity_logger_)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger19StopLoggingInternalEv(ptr noundef nonnull align 8 dereferenceable(80) %cache_activity_logger_)
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_activity_logger_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont3.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit.i:                 ; preds = %invoke.cont3.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 4, i32 6
  %2 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb9MutexLockD2Ev.exit.i
  store ptr null, ptr %state_.i.i, align 8
  %file_writer_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 3
  %3 = load ptr, ptr %file_writer_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb12_GLOBAL__N_119CacheActivityLoggerD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  tail call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN7rocksdb12_GLOBAL__N_119CacheActivityLoggerD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7rocksdb12_GLOBAL__N_119CacheActivityLoggerD2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i
  store ptr null, ptr %file_writer_.i, align 8
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %cache_activity_logger_) #16
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i1, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb12_GLOBAL__N_119CacheActivityLoggerD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %_ZN7rocksdb12_GLOBAL__N_119CacheActivityLoggerD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZN7rocksdb12CacheWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_112SimCacheImplD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb12_GLOBAL__N_112SimCacheImplD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl4NameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS6_6HandleENS6_8PriorityES4_NS_15CompressionTypeE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %helper, i64 noundef %charge, ptr noundef %handle, i32 noundef %priority, ptr noundef nonnull align 8 dereferenceable(16) %compressed, i8 noundef zeroext %type) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::unique_ptr.25", align 8
  %oss.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp16.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %key_only_cache_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %key_only_cache_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
  %cmp = icmp eq ptr %call2, null
  %2 = load ptr, ptr %key_only_cache_, align 8
  %vtable5 = load ptr, ptr %2, align 8
  br i1 %cmp, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %entry
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %3 = load ptr, ptr %vfn6, align 8
  call void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef null, ptr noundef nonnull @_ZN7rocksdb20kNoopCacheItemHelperE, i64 noundef %charge, ptr noundef null, i32 noundef %priority, ptr noundef nonnull align 8 dereferenceable(16) %compressed, i8 noundef zeroext %type)
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %4) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %vfn10 = getelementptr inbounds ptr, ptr %vtable5, i64 7
  %5 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %call2, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN7rocksdb6StatusD2Ev.exit
  %cache_activity_logger_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i)
  %activity_logging_enabled_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 1
  %6 = load atomic i8, ptr %activity_logging_enabled_.i seq_cst, align 8
  %7 = and i8 %6, 1
  %tobool.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i, label %_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger9ReportAddERKNS_5SliceEm.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss.i)
  %call2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext true)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont7.i unwind label %lpad4.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  %call10.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, i64 noundef %charge)
          to label %invoke.cont9.i unwind label %lpad4.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  %call12.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call10.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont11.i unwind label %lpad4.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_activity_logger_)
          to label %invoke.cont13.i unwind label %lpad.i

invoke.cont13.i:                                  ; preds = %invoke.cont11.i
  %file_writer_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 3
  %8 = load ptr, ptr %file_writer_.i, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17.i, ptr noundef nonnull align 8 dereferenceable(112) %oss.i)
          to label %invoke.cont19.i unwind label %lpad18.i

invoke.cont19.i:                                  ; preds = %invoke.cont13.i
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #16
  store ptr %call.i.i, ptr %ref.tmp16.i, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp16.i, i64 0, i32 1
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #16
  store i64 %call2.i.i, ptr %size_.i.i, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp14.i, ptr noundef nonnull align 8 dereferenceable(218) %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16.i, i32 noundef 0, i32 noundef 4)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit.i unwind label %lpad20.i

_ZN7rocksdb6StatusC2EOS0_.exit.i:                 ; preds = %invoke.cont19.i
  %9 = load i8, ptr %ref.tmp14.i, align 8
  %subcode_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14.i, i64 0, i32 1
  %10 = load i8, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14.i, i64 0, i32 2
  %11 = load i8, ptr %sev_.i.i.i, align 2
  %retryable_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14.i, i64 0, i32 3
  %12 = load i8, ptr %retryable_.i.i.i, align 1
  %13 = and i8 %12, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp14.i, align 8
  %data_loss_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14.i, i64 0, i32 4
  %14 = load i8, ptr %data_loss_.i.i.i, align 4
  %15 = and i8 %14, 1
  store i8 0, ptr %data_loss_.i.i.i, align 4
  %scope_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14.i, i64 0, i32 5
  %16 = load i8, ptr %scope_.i.i.i, align 1
  store i8 0, ptr %scope_.i.i.i, align 1
  %state_.i2.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14.i, i64 0, i32 6
  %17 = load ptr, ptr %state_.i2.i.i, align 8
  store ptr null, ptr %state_.i2.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #16
  %cmp.i.i = icmp eq i8 %9, 0
  br i1 %cmp.i.i, label %if.end32.i, label %invoke.cont26.i

invoke.cont26.i:                                  ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.i
  %bg_status_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 4
  %18 = load i8, ptr %bg_status_.i, align 8
  %cmp.i4.i = icmp eq i8 %18, 0
  br i1 %cmp.i4.i, label %if.then28.i, label %if.end32.i

if.then28.i:                                      ; preds = %invoke.cont26.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store i8 %9, ptr %bg_status_.i, align 8
  %subcode_3.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 4, i32 1
  store i8 %10, ptr %subcode_3.i.i, align 1
  %sev_4.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 4, i32 2
  store i8 %11, ptr %sev_4.i.i, align 2
  %retryable_5.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 4, i32 3
  store i8 %13, ptr %retryable_5.i.i, align 1
  %data_loss_7.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 4, i32 4
  store i8 %15, ptr %data_loss_7.i.i, align 4
  %scope_9.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 4, i32 5
  store i8 %16, ptr %scope_9.i.i, align 1
  %cmp.i.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.not.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then28.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.25") align 8 %ref.tmp.i.i, ptr noundef nonnull %17)
          to label %.noexc.i unwind label %lpad23.thread.i

lpad23.thread.i:                                  ; preds = %cond.false.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %.noexc.i, %if.then28.i
  %20 = phi ptr [ %.pre.i.i, %.noexc.i ], [ null, %if.then28.i ]
  %state_12.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 4, i32 6
  store ptr null, ptr %ref.tmp.i.i, align 8
  %21 = load ptr, ptr %state_12.i.i, align 8
  store ptr %20, ptr %state_12.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %cond.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %21) #15
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i) #15
  br label %_ZN7rocksdb6StatusaSERKS0_.exit.i

_ZN7rocksdb6StatusaSERKS0_.exit.i:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i, %cond.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %if.end32.i

lpad.i:                                           ; preds = %invoke.cont11.i, %invoke.cont.i, %if.end.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41.i

lpad4.i:                                          ; preds = %invoke.cont9.i, %invoke.cont7.i, %invoke.cont5.i, %invoke.cont3.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %ehcleanup41.i

lpad18.i:                                         ; preds = %invoke.cont13.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad20.i:                                         ; preds = %invoke.cont19.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #16
  br label %ehcleanup.i

lpad23.i:                                         ; preds = %if.then38.i, %if.end32.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i6.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i6.i, label %ehcleanup.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7.i: ; preds = %lpad23.i, %lpad23.thread.i
  %27 = phi { ptr, i32 } [ %19, %lpad23.thread.i ], [ %26, %lpad23.i ]
  call void @_ZdaPv(ptr noundef nonnull %17) #15
  br label %ehcleanup.i

if.end32.i:                                       ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit.i, %invoke.cont26.i, %_ZN7rocksdb6StatusC2EOS0_.exit.i
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_activity_logger_)
          to label %.noexc9.i unwind label %lpad23.i

.noexc9.i:                                        ; preds = %if.end32.i
  %max_logging_size_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 2
  %28 = load i64, ptr %max_logging_size_.i.i, align 8
  %cmp.not.i8.i = icmp eq i64 %28, 0
  br i1 %cmp.not.i8.i, label %invoke.cont36.i, label %invoke.cont33.i

invoke.cont33.i:                                  ; preds = %.noexc9.i
  %29 = load ptr, ptr %file_writer_.i, align 8
  %filesize_.i.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %29, i64 0, i32 5
  %30 = load atomic i64, ptr %filesize_.i.i.i acquire, align 8
  %31 = load i64, ptr %max_logging_size_.i.i, align 8
  %cmp4.i.i = icmp ult i64 %30, %31
  %bg_status_35.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 4
  %32 = load i8, ptr %bg_status_35.i, align 8
  %cmp.i10.i = icmp eq i8 %32, 0
  %or.cond.i = select i1 %cmp4.i.i, i1 %cmp.i10.i, i1 false
  br i1 %or.cond.i, label %if.end40.i, label %if.then38.i

invoke.cont36.i:                                  ; preds = %.noexc9.i
  %bg_status_35.old.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 4
  %.old.i = load i8, ptr %bg_status_35.old.i, align 8
  %cmp.i10.old.i = icmp eq i8 %.old.i, 0
  br i1 %cmp.i10.old.i, label %if.end40.i, label %if.then38.i

if.then38.i:                                      ; preds = %invoke.cont36.i, %invoke.cont33.i
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger19StopLoggingInternalEv(ptr noundef nonnull align 8 dereferenceable(80) %cache_activity_logger_)
          to label %if.end40.i unwind label %lpad23.i

if.end40.i:                                       ; preds = %if.then38.i, %invoke.cont36.i, %invoke.cont33.i
  %cmp.not.i.i12.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i12.i, label %_ZN7rocksdb6StatusD2Ev.exit14.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i: ; preds = %if.end40.i
  call void @_ZdaPv(ptr noundef nonnull %17) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit14.i

_ZN7rocksdb6StatusD2Ev.exit14.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i, %if.end40.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_activity_logger_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit14.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit.i:                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit14.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss.i) #16
  br label %_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger9ReportAddERKNS_5SliceEm.exit

ehcleanup.i:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7.i, %lpad23.i, %lpad20.i, %lpad18.i
  %.pn.i = phi { ptr, i32 } [ %25, %lpad20.i ], [ %24, %lpad18.i ], [ %26, %lpad23.i ], [ %27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_activity_logger_)
          to label %ehcleanup41.i unwind label %terminate.lpad.i15.i

terminate.lpad.i15.i:                             ; preds = %ehcleanup.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

ehcleanup41.i:                                    ; preds = %ehcleanup.i, %lpad4.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %22, %lpad.i ], [ %23, %lpad4.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss.i) #16
  resume { ptr, i32 } %.pn.pn.i

_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger9ReportAddERKNS_5SliceEm.exit: ; preds = %if.end, %_ZN7rocksdb9MutexLockD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i)
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %37 = load ptr, ptr %target_, align 8
  %cmp.i.not = icmp eq ptr %37, null
  br i1 %cmp.i.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger9ReportAddERKNS_5SliceEm.exit
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !7
  br label %return

if.end14:                                         ; preds = %_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger9ReportAddERKNS_5SliceEm.exit
  %vtable17 = load ptr, ptr %37, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 3
  %38 = load ptr, ptr %vfn18, align 8
  call void %38(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %helper, i64 noundef %charge, ptr noundef %handle, i32 noundef %priority, ptr noundef nonnull align 8 dereferenceable(16) %compressed, i8 noundef zeroext %type)
  br label %return

return:                                           ; preds = %if.end14, %if.then13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12CacheWrapper16CreateStandaloneERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %obj, ptr noundef %helper, i64 noundef %charge, i1 noundef zeroext %allow_uncharged) unnamed_addr #2 comdat align 2 {
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
define internal noundef ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS5_13CreateContextENS5_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i32 noundef %priority, ptr noundef %stats) unnamed_addr #2 align 2 {
entry:
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl12HandleLookupERKNS_5SliceEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %stats)
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i32 noundef %priority, ptr noundef %stats)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl3RefEPNS_5Cache6HandleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef %handle) unnamed_addr #2 align 2 {
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
define internal noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl7ReleaseEPNS_5Cache6HandleEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef %handle, i1 noundef zeroext %erase_if_last_ref) unnamed_addr #2 align 2 {
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
define internal noundef ptr @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl5ValueEPNS_5Cache6HandleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef %handle) unnamed_addr #2 align 2 {
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
define internal void @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl5EraseERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %key_only_cache_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %key_only_cache_, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 9
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl5NewIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 {
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
define internal void @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl11SetCapacityEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i64 noundef %capacity) unnamed_addr #2 align 2 {
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
define internal void @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl22SetStrictCapacityLimitEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i1 noundef zeroext %strict_capacity_limit) unnamed_addr #2 align 2 {
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
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl22HasStrictCapacityLimitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 {
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
define internal noundef i64 @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl11GetCapacityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 {
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
define internal noundef i64 @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl8GetUsageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 {
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
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper17GetOccupancyCountEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper20GetTableAddressCountEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
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
define internal noundef i64 @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl8GetUsageEPNS_5Cache6HandleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef %handle) unnamed_addr #2 align 2 {
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
define internal noundef i64 @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl14GetPinnedUsageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 {
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
define internal noundef i64 @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl9GetChargeEPNS_5Cache6HandleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef %handle) unnamed_addr #2 align 2 {
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
define internal noundef ptr @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl18GetCacheItemHelperEPNS_5Cache6HandleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef %handle) unnamed_addr #2 align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %handle)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb5Cache25GetSecondaryCacheCapacityERm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 3, ptr %agg.result, align 8, !alias.scope !10
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !10
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !10
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb5Cache28GetSecondaryCachePinnedUsageERm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 3, ptr %agg.result, align 8, !alias.scope !13
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !13
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !13
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl10DisownDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %key_only_cache_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %key_only_cache_, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 24
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS7_24ApplyToAllEntriesOptionsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef nonnull align 1 %callback, ptr noundef nonnull align 8 dereferenceable(8) %opts) unnamed_addr #2 align 2 {
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
define internal void @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl17EraseUnRefEntriesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %key_only_cache_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %key_only_cache_, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 26
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %key_only_cache_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %key_only_cache_, align 8
  %vtable15 = load ptr, ptr %2, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 27
  %3 = load ptr, ptr %vfn16, align 8
  invoke void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont11
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #16
  ret void

lpad:                                             ; preds = %invoke.cont19, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %6, %lpad18 ], [ %5, %lpad6 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12CacheWrapper14ReportProblemsERKSt10shared_ptrINS_6LoggerEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %info_log) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK7rocksdb12CacheWrapper11GetHashSeedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb5Cache7ReleaseEPNS0_6HandleEbb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %handle, i1 noundef zeroext %0, i1 noundef zeroext %erase_if_last_ref) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %handle, i1 noundef zeroext %erase_if_last_ref)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl16StartAsyncLookupERNS_5Cache17AsyncLookupHandleE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(74) %async_handle) unnamed_addr #2 align 2 {
entry:
  %stats = getelementptr inbounds %"struct.rocksdb::Cache::AsyncLookupHandle", ptr %async_handle, i64 0, i32 5
  %0 = load ptr, ptr %stats, align 8
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl12HandleLookupERKNS_5SliceEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %async_handle, ptr noundef %0)
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %target_, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(74) %async_handle)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper7WaitAllEPNS_5Cache17AsyncLookupHandleEm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %async_handles, i64 noundef %count) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %async_handles, i64 noundef %count)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl14GetSimCapacityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 {
entry:
  %key_only_cache_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %key_only_cache_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl11GetSimUsageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 {
entry:
  %key_only_cache_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %key_only_cache_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl14SetSimCapacityEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i64 noundef %capacity) unnamed_addr #2 align 2 {
entry:
  %key_only_cache_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %key_only_cache_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %capacity)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl16get_miss_counterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #9 align 2 {
entry:
  %miss_times_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %miss_times_ monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl15get_hit_counterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #9 align 2 {
entry:
  %hit_times_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 3
  %0 = load atomic i64, ptr %hit_times_ monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl13reset_counterEv(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 {
entry:
  %miss_times_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 2
  store atomic i64 0, ptr %miss_times_ monotonic, align 8
  %hit_times_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 3
  store atomic i64 0, ptr %hit_times_ monotonic, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7rocksdb14SetTickerCountEPNS_10StatisticsEjm.exit11, label %_ZN7rocksdb14SetTickerCountEPNS_10StatisticsEjm.exit

_ZN7rocksdb14SetTickerCountEPNS_10StatisticsEjm.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 23
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef 23, i64 noundef 0)
  %.pr = load ptr, ptr %stats_, align 8
  %tobool.not.i7 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i7, label %_ZN7rocksdb14SetTickerCountEPNS_10StatisticsEjm.exit11, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN7rocksdb14SetTickerCountEPNS_10StatisticsEjm.exit
  %vtable.i9 = load ptr, ptr %.pr, align 8
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 23
  %2 = load ptr, ptr %vfn.i10, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(33) %.pr, i32 noundef 24, i64 noundef 0)
  br label %_ZN7rocksdb14SetTickerCountEPNS_10StatisticsEjm.exit11

_ZN7rocksdb14SetTickerCountEPNS_10StatisticsEjm.exit11: ; preds = %entry, %_ZN7rocksdb14SetTickerCountEPNS_10StatisticsEjm.exit, %if.then.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_112SimCacheImpl8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %0 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 37
  %1 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call9, i64 noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %vtable18 = load ptr, ptr %this, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 36
  %2 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont16
  %vtable22 = load ptr, ptr %this, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 37
  %3 = load ptr, ptr %vfn23, align 8
  %call25 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont20
  %add = add i64 %call25, %call21
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.10)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call29, i32 2)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont28
  %cmp = icmp eq i64 %add, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont33
  %vtable35 = load ptr, ptr %this, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 37
  %4 = load ptr, ptr %vfn36, align 8
  %call38 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %cond.false
  %conv = uitofp i64 %call38 to float
  %mul = fmul float %conv, 1.000000e+02
  %conv39 = uitofp i64 %add to float
  %div = fdiv float %mul, %conv39
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont33, %invoke.cont37
  %cond = phi float [ %div, %invoke.cont37 ], [ 0.000000e+00, %invoke.cont33 ]
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call34, float noundef %cond)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %cond.end
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #16
  ret void

lpad:                                             ; preds = %invoke.cont42, %invoke.cont40, %cond.end, %cond.false, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont20, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl20StartActivityLoggingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3EnvEm(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %activity_log_file, ptr noundef %env, i64 noundef %max_logging_size) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file_opts.i = alloca %"struct.rocksdb::FileOptions", align 8
  %ref.tmp.i = alloca %"class.rocksdb::IOStatus", align 8
  %cache_activity_logger_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %file_opts.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !16
  invoke void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %file_opts.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !16

invoke.cont.i:                                    ; preds = %entry
  %io_options.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %file_opts.i, i64 0, i32 1
  store i64 0, ptr %io_options.i.i, align 8, !noalias !16
  %prio.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %file_opts.i, i64 0, i32 1, i32 1
  store i8 0, ptr %prio.i.i.i.i, align 8, !noalias !16
  %rate_limiter_priority.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %file_opts.i, i64 0, i32 1, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i.i.i, align 4, !noalias !16
  %type.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %file_opts.i, i64 0, i32 1, i32 4
  store i8 7, ptr %type.i.i.i.i, align 8, !noalias !16
  %property_bag.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %file_opts.i, i64 0, i32 1, i32 6
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %file_opts.i, i64 0, i32 1, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i.i, ptr %property_bag.i.i.i.i, align 8, !noalias !16
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %file_opts.i, i64 0, i32 1, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !noalias !16
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %file_opts.i, i64 0, i32 1, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %file_opts.i, i64 0, i32 1, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !16
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i, align 8, !noalias !16
  %_M_next_resize.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %file_opts.i, i64 0, i32 1, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %file_opts.i, i64 0, i32 1, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i.i.i, i8 0, i64 18, i1 false), !noalias !16
  store i8 10, ptr %io_activity.i.i.i.i, align 2, !noalias !16
  %temperature.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %file_opts.i, i64 0, i32 2
  store i8 0, ptr %temperature.i.i, align 8, !noalias !16
  %handoff_checksum_type.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %file_opts.i, i64 0, i32 3
  store i8 1, ptr %handoff_checksum_type.i.i, align 1, !noalias !16
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_activity_logger_)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !16

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger19StopLoggingInternalEv(ptr noundef nonnull align 8 dereferenceable(80) %cache_activity_logger_)
          to label %invoke.cont5.i unwind label %lpad4.i, !noalias !16

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %env)
          to label %invoke.cont6.i unwind label %lpad4.i, !noalias !16

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %file_writer_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 3
  invoke void @_ZN7rocksdb18WritableFileWriter6CreateERKSt10shared_ptrINS_10FileSystemEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrIS0_St14default_deleteIS0_EEPNS_14IODebugContextE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %activity_log_file, ptr noundef nonnull align 8 dereferenceable(146) %file_opts.i, ptr noundef nonnull %file_writer_.i, ptr noundef null)
          to label %invoke.cont7.i unwind label %lpad4.i, !noalias !16

invoke.cont7.i:                                   ; preds = %invoke.cont6.i
  %cmp.not.i.i = icmp eq ptr %ref.tmp.i, %agg.result
  br i1 %cmp.not.i.i, label %invoke.cont9.thread.i, label %invoke.cont9.i

invoke.cont9.thread.i:                            ; preds = %invoke.cont7.i
  store ptr null, ptr %state_.i.i, align 8, !noalias !16
  br label %if.end.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  %0 = load i8, ptr %ref.tmp.i, align 8, !noalias !16
  store i8 %0, ptr %agg.result, align 8, !alias.scope !16
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i.i, align 1, !noalias !16
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %1, ptr %subcode_4.i.i, align 1, !alias.scope !16
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 2
  %2 = load i8, ptr %sev_.i.i, align 2, !noalias !16
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %2, ptr %sev_6.i.i, align 2, !alias.scope !16
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i.i, align 1, !noalias !16
  %4 = and i8 %3, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %4, ptr %retryable_8.i.i, align 1, !alias.scope !16
  store <4 x i8> zeroinitializer, ptr %ref.tmp.i, align 8, !noalias !16
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !16
  %6 = and i8 %5, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %6, ptr %data_loss_11.i.i, align 4, !alias.scope !16
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !16
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 5
  %7 = load i8, ptr %scope_.i.i, align 1, !noalias !16
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %7, ptr %scope_14.i.i, align 1, !alias.scope !16
  store i8 0, ptr %scope_.i.i, align 1, !noalias !16
  %state_.i3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 6
  %8 = load ptr, ptr %state_.i3.i, align 8, !noalias !16
  store ptr %8, ptr %state_.i.i, align 8, !alias.scope !16
  %9 = icmp eq i8 %0, 0
  store ptr null, ptr %state_.i3.i, align 8, !noalias !16
  br i1 %9, label %if.end.i, label %cleanup.i

lpad.i:                                           ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_activity_logger_)
          to label %ehcleanup.i unwind label %terminate.lpad.i.i, !noalias !16

terminate.lpad.i.i:                               ; preds = %lpad4.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

if.end.i:                                         ; preds = %invoke.cont9.i, %invoke.cont9.thread.i
  %max_logging_size_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 2
  store i64 %max_logging_size, ptr %max_logging_size_.i, align 8, !noalias !16
  %activity_logging_enabled_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 1
  store atomic i8 1, ptr %activity_logging_enabled_.i seq_cst, align 8, !noalias !16
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end.i, %invoke.cont9.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_activity_logger_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit5.i unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %cleanup.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit5.i:                ; preds = %cleanup.i
  %17 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8, !noalias !16
  %tobool.not3.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not3.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit5.i, %while.body.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i = phi ptr [ %18, %while.body.i.i.i.i.i.i.i ], [ %17, %_ZN7rocksdb9MutexLockD2Ev.exit5.i ]
  %18 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i) #15
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %_ZN7rocksdb9MutexLockD2Ev.exit5.i
  %19 = load ptr, ptr %property_bag.i.i.i.i, align 8, !noalias !16
  %20 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !noalias !16
  %mul.i.i.i.i.i.i = shl i64 %20, 3
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !16
  %21 = load ptr, ptr %property_bag.i.i.i.i, align 8, !noalias !16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %21
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger12StartLoggingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3EnvEm.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %21) #15
  br label %_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger12StartLoggingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3EnvEm.exit

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad2.i
  %.pn.i = phi { ptr, i32 } [ %11, %lpad2.i ], [ %12, %lpad4.i ]
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %file_opts.i) #16, !noalias !16
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %10, %lpad.i ]
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !16
  resume { ptr, i32 } %.pn.pn.i

_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger12StartLoggingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3EnvEm.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %file_opts.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl19StopActivityLoggingEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_activity_logger_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_activity_logger_)
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger19StopLoggingInternalEv(ptr noundef nonnull align 8 dereferenceable(80) %cache_activity_logger_)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_activity_logger_)
          to label %_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger11StopLoggingEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_activity_logger_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit2.i:                ; preds = %lpad.i
  resume { ptr, i32 } %2

_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger11StopLoggingEv.exit: ; preds = %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl24GetActivityLoggingStatusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_activity_logger_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_activity_logger_)
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_activity_logger_)
          to label %_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger9bg_statusEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger9bg_statusEv.exit: ; preds = %entry
  %bg_status_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 4
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %bg_status_.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEmPPNS5_6HandleENS5_8PriorityES3_NS_15CompressionTypeE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %helper, i64 noundef %charge, ptr noundef %handle, i32 noundef %priority, ptr noundef nonnull align 8 dereferenceable(16) %compressed_value, i8 noundef zeroext %type) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN7rocksdb12CacheWrapper6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextENS4_8PriorityEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i32 noundef %priority, ptr noundef %stats) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12CacheWrapper3RefEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %handle) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12CacheWrapper7ReleaseEPNS_5Cache6HandleEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %handle, i1 noundef zeroext %erase_if_last_ref) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN7rocksdb12CacheWrapper5ValueEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %handle) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN7rocksdb12CacheWrapper5EraseERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZN7rocksdb12CacheWrapper5NewIdEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN7rocksdb12CacheWrapper11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %capacity) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN7rocksdb12CacheWrapper22SetStrictCapacityLimitEb(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %strict_capacity_limit) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12CacheWrapper22HasStrictCapacityLimitEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper8GetUsageEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper8GetUsageEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %handle) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper14GetPinnedUsageEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK7rocksdb12CacheWrapper9GetChargeEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %handle) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK7rocksdb12CacheWrapper18GetCacheItemHelperEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %handle) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN7rocksdb5Cache10DisownDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper17ApplyToAllEntriesERKSt8functionIFvRKNS_5SliceEPvmPKNS_5Cache15CacheItemHelperEEERKNS6_24ApplyToAllEntriesOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 1 %callback, ptr noundef nonnull align 8 dereferenceable(8) %opts) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN7rocksdb12CacheWrapper17EraseUnRefEntriesEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNK7rocksdb5Cache19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.33", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapper16StartAsyncLookupERNS_5Cache17AsyncLookupHandleE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(74) %async_handle) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::CacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(74) %async_handle)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %_ZN7rocksdb5CacheD2Ev.exit

_ZN7rocksdb5CacheD2Ev.exit:                       ; preds = %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12CacheWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::IOStatus", align 8
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %s, ptr noundef nonnull align 8 dereferenceable(218) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %invoke.cont2
  call void @_ZdaPv(ptr noundef nonnull %0) #15
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %checksum_generator_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %checksum_generator_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %checksum_generator_, align 8
  %listeners_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %3 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.74", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.73", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !21

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %16) #15
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %buf_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %buf_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #15
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %buf_.i, align 8
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %18 = load ptr, ptr %fs_tracer_.i, align 8
  %cmp.not.i.i1 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(112) %18) #16
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i, %_ZN7rocksdb13AlignedBufferD2Ev.exit
  store ptr null, ptr %fs_tracer_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i2, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i.i3:                         ; preds = %if.then7.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i3
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i3 ], [ %29, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

_ZN7rocksdb17FSWritableFilePtrD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable
}

declare void @_ZN7rocksdb18WritableFileWriter5CloseEv(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(218)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger19StopLoggingInternalEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.25", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %activity_logging_enabled_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::CacheActivityLogger", ptr %this, i64 0, i32 1
  %0 = load atomic i8, ptr %activity_logging_enabled_ seq_cst, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %return, label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %entry
  store atomic i8 0, ptr %activity_logging_enabled_ seq_cst, align 8
  %file_writer_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::CacheActivityLogger", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %file_writer_, align 8
  call void @_ZN7rocksdb18WritableFileWriter5CloseEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(218) %2)
  %3 = load i8, ptr %ref.tmp, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %4 = load i8, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %5 = load i8, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %6 = load i8, ptr %retryable_.i.i, align 1
  %7 = and i8 %6, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %8 = load i8, ptr %data_loss_.i.i, align 4
  %9 = and i8 %8, 1
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %10 = load i8, ptr %scope_.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %11 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.end11, label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %bg_status_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::CacheActivityLogger", ptr %this, i64 0, i32 4
  %12 = load i8, ptr %bg_status_, align 8
  %cmp.i2 = icmp eq i8 %12, 0
  br i1 %cmp.i2, label %if.then7, label %if.end11

if.then7:                                         ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %3, ptr %bg_status_, align 8
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::CacheActivityLogger", ptr %this, i64 0, i32 4, i32 1
  store i8 %4, ptr %subcode_3.i, align 1
  %sev_4.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::CacheActivityLogger", ptr %this, i64 0, i32 4, i32 2
  store i8 %5, ptr %sev_4.i, align 2
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::CacheActivityLogger", ptr %this, i64 0, i32 4, i32 3
  store i8 %7, ptr %retryable_5.i, align 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::CacheActivityLogger", ptr %this, i64 0, i32 4, i32 4
  store i8 %9, ptr %data_loss_7.i, align 4
  %scope_9.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::CacheActivityLogger", ptr %this, i64 0, i32 4, i32 5
  store i8 %10, ptr %scope_9.i, align 1
  %cmp.i.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then7
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.25") align 8 %ref.tmp.i, ptr noundef nonnull %11)
          to label %.noexc unwind label %_ZN7rocksdb6StatusD2Ev.exit

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then7
  %13 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then7 ]
  %state_12.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::CacheActivityLogger", ptr %this, i64 0, i32 4, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %14 = load ptr, ptr %state_12.i, align 8
  store ptr %13, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %14) #15
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #15
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end11

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cond.false.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %11) #15
  resume { ptr, i32 } %15

if.end11:                                         ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %invoke.cont5, %_ZN7rocksdb6StatusC2EOS0_.exit
  %cmp.not.i.i7 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i7, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %if.end11
  call void @_ZdaPv(ptr noundef nonnull %11) #15
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8, %if.end11, %entry
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.25") align 8, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(218), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_112SimCacheImpl12HandleLookupERKNS_5SliceEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %stats) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::unique_ptr.25", align 8
  %oss.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp12.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp13.i = alloca %"class.std::__cxx11::basic_string", align 8
  %key_only_cache_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %key_only_cache_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key_only_cache_, align 8
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 7
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %call2, i1 noundef zeroext false)
  %hit_times_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 3
  %4 = atomicrmw add ptr %hit_times_.i, i64 1 monotonic, align 8
  %tobool.not.i = icmp eq ptr %stats, null
  br i1 %tobool.not.i, label %if.end, label %if.end.sink.split

if.else:                                          ; preds = %entry
  %miss_times_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 2
  %5 = atomicrmw add ptr %miss_times_.i, i64 1 monotonic, align 8
  %tobool.not.i4 = icmp eq ptr %stats, null
  br i1 %tobool.not.i4, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.else, %if.then
  %.sink = phi i32 [ 23, %if.then ], [ 24, %if.else ]
  %vtable.i6 = load ptr, ptr %stats, align 8
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 22
  %6 = load ptr, ptr %vfn.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(33) %stats, i32 noundef %.sink, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  %cache_activity_logger_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13.i)
  %activity_logging_enabled_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 1
  %7 = load atomic i8, ptr %activity_logging_enabled_.i seq_cst, align 8
  %8 = and i8 %7, 1
  %tobool.i.i.not.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i, label %_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger12ReportLookupERKNS_5SliceE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss.i)
  %call2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext true)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont7.i unwind label %lpad4.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_activity_logger_)
          to label %invoke.cont9.i unwind label %lpad.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  %file_writer_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 3
  %9 = load ptr, ptr %file_writer_.i, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13.i, ptr noundef nonnull align 8 dereferenceable(112) %oss.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont9.i
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #16
  store ptr %call.i.i, ptr %ref.tmp12.i, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp12.i, i64 0, i32 1
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #16
  store i64 %call2.i.i, ptr %size_.i.i, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(218) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12.i, i32 noundef 0, i32 noundef 4)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit.i unwind label %lpad16.i

_ZN7rocksdb6StatusC2EOS0_.exit.i:                 ; preds = %invoke.cont15.i
  %10 = load i8, ptr %ref.tmp10.i, align 8
  %subcode_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10.i, i64 0, i32 1
  %11 = load i8, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10.i, i64 0, i32 2
  %12 = load i8, ptr %sev_.i.i.i, align 2
  %retryable_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10.i, i64 0, i32 3
  %13 = load i8, ptr %retryable_.i.i.i, align 1
  %14 = and i8 %13, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp10.i, align 8
  %data_loss_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10.i, i64 0, i32 4
  %15 = load i8, ptr %data_loss_.i.i.i, align 4
  %16 = and i8 %15, 1
  store i8 0, ptr %data_loss_.i.i.i, align 4
  %scope_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10.i, i64 0, i32 5
  %17 = load i8, ptr %scope_.i.i.i, align 1
  store i8 0, ptr %scope_.i.i.i, align 1
  %state_.i2.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10.i, i64 0, i32 6
  %18 = load ptr, ptr %state_.i2.i.i, align 8
  store ptr null, ptr %state_.i2.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #16
  %cmp.i.i = icmp eq i8 %10, 0
  br i1 %cmp.i.i, label %if.end28.i, label %invoke.cont22.i

invoke.cont22.i:                                  ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.i
  %bg_status_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 4
  %19 = load i8, ptr %bg_status_.i, align 8
  %cmp.i4.i = icmp eq i8 %19, 0
  br i1 %cmp.i4.i, label %if.then24.i, label %if.end28.i

if.then24.i:                                      ; preds = %invoke.cont22.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store i8 %10, ptr %bg_status_.i, align 8
  %subcode_3.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 4, i32 1
  store i8 %11, ptr %subcode_3.i.i, align 1
  %sev_4.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 4, i32 2
  store i8 %12, ptr %sev_4.i.i, align 2
  %retryable_5.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 4, i32 3
  store i8 %14, ptr %retryable_5.i.i, align 1
  %data_loss_7.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 4, i32 4
  store i8 %16, ptr %data_loss_7.i.i, align 4
  %scope_9.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 4, i32 5
  store i8 %17, ptr %scope_9.i.i, align 1
  %cmp.i.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.not.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then24.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.25") align 8 %ref.tmp.i.i, ptr noundef nonnull %18)
          to label %.noexc.i unwind label %lpad19.thread.i

lpad19.thread.i:                                  ; preds = %cond.false.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %.noexc.i, %if.then24.i
  %21 = phi ptr [ %.pre.i.i, %.noexc.i ], [ null, %if.then24.i ]
  %state_12.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 4, i32 6
  store ptr null, ptr %ref.tmp.i.i, align 8
  %22 = load ptr, ptr %state_12.i.i, align 8
  store ptr %21, ptr %state_12.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %cond.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %22) #15
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i) #15
  br label %_ZN7rocksdb6StatusaSERKS0_.exit.i

_ZN7rocksdb6StatusaSERKS0_.exit.i:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i, %cond.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %if.end28.i

lpad.i:                                           ; preds = %invoke.cont7.i, %invoke.cont.i, %if.end.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37.i

lpad4.i:                                          ; preds = %invoke.cont5.i, %invoke.cont3.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %ehcleanup37.i

lpad14.i:                                         ; preds = %invoke.cont9.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad16.i:                                         ; preds = %invoke.cont15.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #16
  br label %ehcleanup.i

lpad19.i:                                         ; preds = %if.then34.i, %if.end28.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i6.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i6.i, label %ehcleanup.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7.i: ; preds = %lpad19.i, %lpad19.thread.i
  %28 = phi { ptr, i32 } [ %20, %lpad19.thread.i ], [ %27, %lpad19.i ]
  call void @_ZdaPv(ptr noundef nonnull %18) #15
  br label %ehcleanup.i

if.end28.i:                                       ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit.i, %invoke.cont22.i, %_ZN7rocksdb6StatusC2EOS0_.exit.i
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_activity_logger_)
          to label %.noexc9.i unwind label %lpad19.i

.noexc9.i:                                        ; preds = %if.end28.i
  %max_logging_size_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 2
  %29 = load i64, ptr %max_logging_size_.i.i, align 8
  %cmp.not.i8.i = icmp eq i64 %29, 0
  br i1 %cmp.not.i8.i, label %invoke.cont32.i, label %invoke.cont29.i

invoke.cont29.i:                                  ; preds = %.noexc9.i
  %30 = load ptr, ptr %file_writer_.i, align 8
  %filesize_.i.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %30, i64 0, i32 5
  %31 = load atomic i64, ptr %filesize_.i.i.i acquire, align 8
  %32 = load i64, ptr %max_logging_size_.i.i, align 8
  %cmp4.i.i = icmp ult i64 %31, %32
  %bg_status_31.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 4
  %33 = load i8, ptr %bg_status_31.i, align 8
  %cmp.i10.i = icmp eq i8 %33, 0
  %or.cond.i = select i1 %cmp4.i.i, i1 %cmp.i10.i, i1 false
  br i1 %or.cond.i, label %if.end36.i, label %if.then34.i

invoke.cont32.i:                                  ; preds = %.noexc9.i
  %bg_status_31.old.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::SimCacheImpl", ptr %this, i64 0, i32 5, i32 4
  %.old.i = load i8, ptr %bg_status_31.old.i, align 8
  %cmp.i10.old.i = icmp eq i8 %.old.i, 0
  br i1 %cmp.i10.old.i, label %if.end36.i, label %if.then34.i

if.then34.i:                                      ; preds = %invoke.cont32.i, %invoke.cont29.i
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger19StopLoggingInternalEv(ptr noundef nonnull align 8 dereferenceable(80) %cache_activity_logger_)
          to label %if.end36.i unwind label %lpad19.i

if.end36.i:                                       ; preds = %if.then34.i, %invoke.cont32.i, %invoke.cont29.i
  %cmp.not.i.i12.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i12.i, label %_ZN7rocksdb6StatusD2Ev.exit14.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i: ; preds = %if.end36.i
  call void @_ZdaPv(ptr noundef nonnull %18) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit14.i

_ZN7rocksdb6StatusD2Ev.exit14.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i, %if.end36.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_activity_logger_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit14.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit.i:                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit14.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss.i) #16
  br label %_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger12ReportLookupERKNS_5SliceE.exit

ehcleanup.i:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7.i, %lpad19.i, %lpad16.i, %lpad14.i
  %.pn.i = phi { ptr, i32 } [ %26, %lpad16.i ], [ %25, %lpad14.i ], [ %27, %lpad19.i ], [ %28, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %cache_activity_logger_)
          to label %ehcleanup37.i unwind label %terminate.lpad.i15.i

terminate.lpad.i15.i:                             ; preds = %ehcleanup.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

ehcleanup37.i:                                    ; preds = %ehcleanup.i, %lpad4.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %23, %lpad.i ], [ %24, %lpad4.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss.i) #16
  resume { ptr, i32 } %.pn.pn.i

_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger12ReportLookupERKNS_5SliceE.exit: ; preds = %if.end, %_ZN7rocksdb9MutexLockD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #2 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb18WritableFileWriter6CreateERKSt10shared_ptrINS_10FileSystemEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrIS0_St14default_deleteIS0_EEPNS_14IODebugContextE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(146), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %this, i64 0, i32 1, i32 6
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %this, i64 0, i32 1, i32 6, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #15
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %this, i64 0, i32 1, i32 6, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %this, i64 0, i32 1, i32 6, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void
}

declare void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.25", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  %subcode_3 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  %sev_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  %retryable_5 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  %data_loss_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  %scope_9 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9, align 1
  store i8 %7, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.25") align 8 %ref.tmp, ptr noundef nonnull %8)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #15
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #15
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %state_, align 8
  %cmp.not.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #15
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_sim_cache.cc() #12 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN7rocksdb12_GLOBAL__N_112SimCacheImplEJRSt10shared_ptrINS0_5CacheEES6_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN7rocksdb12_GLOBAL__N_112SimCacheImplEJRSt10shared_ptrINS0_5CacheEES6_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb6Status2OKEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger12StartLoggingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3EnvEm: %agg.result"}
!18 = distinct !{!18, !"_ZN7rocksdb12_GLOBAL__N_119CacheActivityLogger12StartLoggingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3EnvEm"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
