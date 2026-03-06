; ModuleID = 'bench/rocksdb/original/compressed_secondary_cache.ll'
source_filename = "bench/rocksdb/original/compressed_secondary_cache.ll"
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
%"class.std::allocator.48" = type { i8 }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.rocksdb::ZSTDUncompressCachedData" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.22" }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.rocksdb::UncompressionContext" = type { ptr, %"class.rocksdb::ZSTDUncompressCachedData" }
%"class.rocksdb::UncompressionInfo" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::CompressionContext" = type { ptr }
%"class.rocksdb::CompressionInfo" = type { ptr, ptr, ptr, i8, i64 }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_ = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb20UncompressionContextD2Ev = comdat any

$_ZN7rocksdb12CompressDataERKNS_5SliceERKNS_15CompressionInfoEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb18CompressionContextD2Ev = comdat any

$_ZN7rocksdb26CompressionOptionsToStringB5cxx11ERNS_18CompressionOptionsE = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb24CompressedSecondaryCache4NameEv = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZNK7rocksdb12Customizable8NickNameEv = comdat any

$_ZNK7rocksdb24CompressedSecondaryCache17SupportForceEraseEv = comdat any

$_ZN7rocksdb24CompressedSecondaryCache7WaitAllESt6vectorIPNS_26SecondaryCacheResultHandleESaIS3_EE = comdat any

$_ZN7rocksdb12ConfigurableD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb31CompressedSecondaryCacheOptionsD0Ev = comdat any

$_ZN7rocksdb15LRUCacheOptionsD0Ev = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$_ZN7rocksdb17Snappy_UncompressEPKcmPmPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb15Zlib_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEi = comdat any

$_ZN7rocksdb14LZ4_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb15ZSTD_UncompressERKNS_17UncompressionInfoEPKcmPmPNS_15MemoryAllocatorEPS4_ = comdat any

$_ZN7rocksdb26SecondaryCacheResultHandleD2Ev = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN7rocksdb33ConcurrentCacheReservationManagerE = comdat any

$_ZTISt12bad_weak_ptr = comdat any

$_ZTSSt12bad_weak_ptr = comdat any

$_ZTISt9exception = comdat any

$_ZTSSt9exception = comdat any

$_ZTVN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN7rocksdb24CompressedSecondaryCacheE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb24CompressedSecondaryCacheD1Ev, ptr @_ZN7rocksdb24CompressedSecondaryCacheD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb24CompressedSecondaryCache19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb24CompressedSecondaryCache4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb24CompressedSecondaryCache6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEb, ptr @_ZN7rocksdb24CompressedSecondaryCache11InsertSavedERKNS_5SliceES3_NS_15CompressionTypeENS_9CacheTierE, ptr @_ZN7rocksdb24CompressedSecondaryCache6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextEbbPNS_10StatisticsERb, ptr @_ZNK7rocksdb24CompressedSecondaryCache17SupportForceEraseEv, ptr @_ZN7rocksdb24CompressedSecondaryCache5EraseERKNS_5SliceE, ptr @_ZN7rocksdb24CompressedSecondaryCache7WaitAllESt6vectorIPNS_26SecondaryCacheResultHandleESaIS3_EE, ptr @_ZN7rocksdb24CompressedSecondaryCache11SetCapacityEm, ptr @_ZN7rocksdb24CompressedSecondaryCache11GetCapacityERm, ptr @_ZN7rocksdb24CompressedSecondaryCache7DeflateEm, ptr @_ZN7rocksdb24CompressedSecondaryCache7InflateEm] }, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
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
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN7rocksdb31CompressedSecondaryCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb31CompressedSecondaryCacheOptionsD0Ev] }, comdat, align 8
@_ZTVN7rocksdb15LRUCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb15LRUCacheOptionsD0Ev] }, comdat, align 8
@_ZTVN7rocksdb19ShardedCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb19ShardedCacheOptionsD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@.str.6 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Cannot decode output size.\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Decompressed size does not match header.\00", align 1
@_ZTVN7rocksdb36CompressedSecondaryCacheResultHandleE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb26SecondaryCacheResultHandleD2Ev, ptr @_ZN7rocksdb36CompressedSecondaryCacheResultHandleD0Ev, ptr @_ZN7rocksdb36CompressedSecondaryCacheResultHandle7IsReadyEv, ptr @_ZN7rocksdb36CompressedSecondaryCacheResultHandle4WaitEv, ptr @_ZN7rocksdb36CompressedSecondaryCacheResultHandle5ValueEv, ptr @_ZN7rocksdb36CompressedSecondaryCacheResultHandle4SizeEv] }, comdat, align 8
@_ZZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::CompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"NoCompression\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Snappy\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"BZip2\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"LZ4\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"LZ4HC\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Xpress\00", align 1
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
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.28 = private unnamed_addr constant [25 x i8] c"CompressedSecondaryCache\00", align 1
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
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8

@_ZN7rocksdb24CompressedSecondaryCacheC1ERKNS_31CompressedSecondaryCacheOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb24CompressedSecondaryCacheC2ERKNS_31CompressedSecondaryCacheOptionsE
@_ZN7rocksdb24CompressedSecondaryCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb24CompressedSecondaryCacheD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCacheC2ERKNS_31CompressedSecondaryCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(273) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.48", align 1
  %4 = alloca %"class.std::shared_ptr.9", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN7rocksdb24CompressedSecondaryCacheE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(89) %1)
          to label %7 unwind label %110

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i64 16), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(13) %10, i64 13, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %13, ptr %11, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %14, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !16
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i: ; preds = %23, %20, %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !18
  store i32 %27, ptr %25, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  store ptr %30, ptr %28, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  store ptr %33, ptr %31, align 8, !tbaa !14
  %.not.i.i.i6.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i6.i.i.i, label %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit, label %34

34:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i7.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i7.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !16
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !16
  br label %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit

_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit.i.i.i, %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !28
  store i32 %44, ptr %42, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb15LRUCacheOptionsE, i64 16), ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull align 8 dereferenceable(17) %46, i64 17, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb31CompressedSecondaryCacheOptionsE, i64 16), ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %47, ptr noundef nonnull align 1 dereferenceable(79) %48, i64 79, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !tbaa !29, !range !30, !noundef !31
  %51 = trunc nuw i8 %50 to i1
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %49, i1 noundef zeroext %51)
          to label %52 unwind label %112

52:                                               ; preds = %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  invoke void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrINS0_5CacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %53 unwind label %114

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %54 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 1, ptr %57, align 8, !tbaa !38, !noalias !35
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 1, ptr %58, align 4, !tbaa !40, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb33ConcurrentCacheReservationManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %54, align 8, !tbaa !4, !noalias !35
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = load ptr, ptr %4, align 8, !tbaa !41, !noalias !35
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !14, !noalias !35
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !35
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 0, ptr %64, align 8, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManagerE, i64 16), ptr %59, align 8, !tbaa !4, !noalias !35
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %65, i8 0, i64 40, i1 false), !noalias !35
  store ptr %60, ptr %66, align 8, !tbaa !44, !noalias !35
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store ptr %62, ptr %67, align 8, !tbaa !14, !noalias !35
  store ptr %54, ptr %56, align 8, !tbaa !14, !alias.scope !35
  store ptr %59, ptr %55, align 8, !tbaa !46, !alias.scope !35
  store ptr %59, ptr %63, align 8, !tbaa !48, !noalias !35
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !35
  %.not.i.i3.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i.i: ; preds = %.noexc
  store i32 2, ptr %58, align 4, !tbaa !16, !noalias !35
  br label %83

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc
  %69 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4, !noalias !35
  %.pre.i.i.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !51, !noalias !35
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not6.i.i.i.i.i.i.i, label %83, label %70

70:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !35
  %.not.i7.i.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i7.i.i.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !16, !noalias !35
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4, !tbaa !16, !noalias !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4, !noalias !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %76, %73
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %80 = load ptr, ptr %.pre.i.i.i.i.i.i, align 8, !tbaa !4, !noalias !35
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !noalias !35
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i.i.i.i) #26, !noalias !35
  br label %83

83:                                               ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i.i
  store ptr %54, ptr %64, align 8, !tbaa !51, !noalias !35
  %84 = load ptr, ptr %61, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !40
  %92 = load ptr, ptr %84, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #26
  %95 = load ptr, ptr %84, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %102, %100
  %.0.i.i.i.i = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %104, label %105, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %83, %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %107 = load i64, ptr %10, align 8, !tbaa !53
  %108 = icmp eq i64 %107, 0
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %106, align 8, !tbaa !54
  ret void

110:                                              ; preds = %2
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %120

112:                                              ; preds = %_ZN7rocksdb31CompressedSecondaryCacheOptionsC2ERKS0_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %119

114:                                              ; preds = %52
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %53
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %118

118:                                              ; preds = %116, %114
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #26
  br label %119

119:                                              ; preds = %118, %112
  %.pn.pn = phi { ptr, i32 } [ %.pn, %118 ], [ %113, %112 ]
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #26
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %120

120:                                              ; preds = %119, %110
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %119 ], [ %111, %110 ]
  call void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !40
  %34 = load ptr, ptr %26, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb24CompressedSecondaryCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(273) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN7rocksdb24CompressedSecondaryCacheE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %26) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %.not.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !40
  %36 = load ptr, ptr %28, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  %39 = load ptr, ptr %28, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i2 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i2, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %46, %44
  %.0.i.i.i.i4 = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %49
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  %.not4.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i ], [ %51, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %54 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !15
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #27
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %59, %53
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %50, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %60 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %51, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb12ConfigurableD2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !84
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #27
  br label %_ZN7rocksdb12ConfigurableD2Ev.exit

_ZN7rocksdb12ConfigurableD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb24CompressedSecondaryCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN7rocksdb24CompressedSecondaryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(273) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextEbbPNS_10StatisticsERb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(273) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i1 zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.rocksdb::ZSTDUncompressCachedData", align 8
  %11 = alloca %"class.std::unique_ptr.14", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::UncompressionContext", align 8
  %21 = alloca %"class.rocksdb::UncompressionInfo", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::unique_ptr.14", align 8
  %24 = alloca %"class.rocksdb::Status", align 8
  %25 = alloca %"class.rocksdb::Slice", align 8
  %26 = alloca %"class.rocksdb::Status", align 8
  %27 = alloca %"class.rocksdb::Slice", align 8
  %28 = alloca %"class.rocksdb::Status", align 8
  %29 = alloca %"class.rocksdb::Slice", align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %31 = load i8, ptr %30, align 8, !tbaa !54, !range !30, !noundef !31
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !85
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit

34:                                               ; preds = %9
  store i8 0, ptr %8, align 1, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store ptr null, ptr %0, align 8, !tbaa !85
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit

43:                                               ; preds = %34
  %44 = load ptr, ptr %35, align 8, !tbaa !88
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull %40)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = load ptr, ptr %35, align 8, !tbaa !88
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull %40, i1 noundef zeroext false)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 31, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %56, %50
  store ptr null, ptr %0, align 8, !tbaa !85
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit

60:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 137
  %62 = load i8, ptr %61, align 1, !tbaa !89
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %64 = load i8, ptr %63, align 4, !tbaa !90, !range !30, !noundef !31
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %.lr.ph.i, label %103

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %.01720.i = phi ptr [ %70, %.lr.ph.i ], [ %48, %60 ]
  %66 = phi i64 [ %69, %.lr.ph.i ], [ 0, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.01720.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !91, !noalias !94
  %69 = add i64 %68, %66
  %70 = load ptr, ptr %.01720.i, align 8, !tbaa !97, !noalias !94
  %.not.i79 = icmp eq ptr %70, null
  br i1 %.not.i79, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !98

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !7, !noalias !94
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %79, label %73

73:                                               ; preds = %._crit_edge.i
  %74 = load ptr, ptr %72, align 8, !tbaa !4, !noalias !99
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %76 = load ptr, ptr %75, align 8, !noalias !99
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef %69)
          to label %.noexc80 unwind label %101

.noexc80:                                         ; preds = %73
  %78 = ptrtoint ptr %72 to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

79:                                               ; preds = %._crit_edge.i
  %80 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %69) #25
          to label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i unwind label %101

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %79, %.noexc80
  %.sink5.i.i = phi i64 [ %78, %.noexc80 ], [ 0, %79 ]
  %.sink.i.i = phi ptr [ %77, %.noexc80 ], [ %80, %79 ]
  br label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i, %.lr.ph24.i
  %.023.i = phi i64 [ %86, %.lr.ph24.i ], [ 0, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i ]
  %.122.i = phi ptr [ %87, %.lr.ph24.i ], [ %48, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 %.023.i
  %82 = getelementptr inbounds nuw i8, ptr %.122.i, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.122.i, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !91, !noalias !94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 8 %82, i64 %84, i1 false), !noalias !94
  %85 = load i64, ptr %83, align 8, !tbaa !91, !noalias !94
  %86 = add i64 %85, %.023.i
  %87 = load ptr, ptr %.122.i, align 8, !tbaa !97, !noalias !94
  %.not18.i = icmp eq ptr %87, null
  br i1 %.not18.i, label %_ZN7rocksdb24CompressedSecondaryCache20MergeChunksIntoValueEPKvRm.exit, label %.lr.ph24.i, !llvm.loop !102

_ZN7rocksdb24CompressedSecondaryCache20MergeChunksIntoValueEPKvRm.exit: ; preds = %.lr.ph24.i
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  store ptr %.sink.i.i, ptr %88, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %90

90:                                               ; preds = %_ZN7rocksdb24CompressedSecondaryCache20MergeChunksIntoValueEPKvRm.exit
  %91 = load ptr, ptr %11, align 8, !tbaa !104
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %96, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %91, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 160
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull %89)
          to label %._ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit_crit_edge unwind label %97

._ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit_crit_edge: ; preds = %92
  %.pre158 = load ptr, ptr %88, align 8, !tbaa !103
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

96:                                               ; preds = %90
  tail call void @_ZdaPv(ptr noundef nonnull %89) #27
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #28
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %._ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit_crit_edge, %96, %_ZN7rocksdb24CompressedSecondaryCache20MergeChunksIntoValueEPKvRm.exit
  %100 = phi ptr [ %.pre158, %._ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit_crit_edge ], [ %.sink.i.i, %96 ], [ %.sink.i.i, %_ZN7rocksdb24CompressedSecondaryCache20MergeChunksIntoValueEPKvRm.exit ]
  store i64 %.sink5.i.i, ptr %11, align 8, !tbaa !106
  br label %139

101:                                              ; preds = %79, %73
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.thread152

103:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %104 = zext i8 %62 to i32
  store i32 %104, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !16
  %105 = load ptr, ptr %35, align 8, !tbaa !88
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 288
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(80) %105, ptr noundef nonnull %40)
          to label %110 unwind label %134

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !103
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %114 = load i8, ptr %112, align 1, !tbaa !15
  %115 = icmp sgt i8 %114, -1
  br i1 %115, label %116, label %.thread.i

116:                                              ; preds = %110
  %117 = zext nneg i8 %114 to i32
  store i32 %117, ptr %12, align 4, !tbaa !16
  br label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit

.thread.i:                                        ; preds = %110
  %118 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef nonnull %12)
          to label %.thread.i._ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit_crit_edge unwind label %134

.thread.i._ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit_crit_edge: ; preds = %.thread.i
  %.pre = load i32, ptr %12, align 4, !tbaa !16
  %119 = trunc i32 %.pre to i8
  br label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit:        ; preds = %.thread.i._ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit_crit_edge, %116
  %120 = phi i8 [ %114, %116 ], [ %119, %.thread.i._ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit_crit_edge ]
  %.1.i = phi ptr [ %113, %116 ], [ %118, %.thread.i._ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit_crit_edge ]
  %121 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %122 = load i8, ptr %.1.i, align 1, !tbaa !15
  %123 = icmp sgt i8 %122, -1
  br i1 %123, label %124, label %.thread.i85

124:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit
  %125 = zext nneg i8 %122 to i32
  store i32 %125, ptr %13, align 4, !tbaa !16
  br label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit88

.thread.i85:                                      ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit
  %126 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %.1.i, ptr noundef nonnull %121, ptr noundef nonnull %13)
          to label %.thread.i85._ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit88_crit_edge unwind label %134

.thread.i85._ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit88_crit_edge: ; preds = %.thread.i85
  %.pre157 = load i32, ptr %13, align 4, !tbaa !16
  %127 = trunc i32 %.pre157 to i8
  br label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit88

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit88:      ; preds = %.thread.i85._ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit88_crit_edge, %124
  %128 = phi i8 [ %122, %124 ], [ %127, %.thread.i85._ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit88_crit_edge ]
  %.1.i86 = phi ptr [ %121, %124 ], [ %126, %.thread.i85._ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit88_crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !107
  %129 = load ptr, ptr %111, align 8, !tbaa !103
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %109
  %131 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %.1.i86, ptr noundef %130, ptr noundef nonnull %14)
          to label %132 unwind label %136

132:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit88
  %133 = load i64, ptr %14, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %139

134:                                              ; preds = %.thread.i85, %.thread.i, %103
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit88
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread152

139:                                              ; preds = %132, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %.0 = phi i64 [ %69, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit ], [ %133, %132 ]
  %.061 = phi ptr [ %100, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit ], [ %131, %132 ]
  %.060 = phi i8 [ 1, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit ], [ %128, %132 ]
  %.059 = phi i8 [ %62, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit ], [ %120, %132 ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %141 = load ptr, ptr %140, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %142, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !107
  %143 = icmp eq i8 %.060, 1
  br i1 %143, label %144, label %275

144:                                              ; preds = %139
  %145 = load i8, ptr %61, align 1, !tbaa !89
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !111
  %151 = load i64, ptr %148, align 8, !tbaa !115
  %152 = zext nneg i32 %150 to i64
  %153 = shl nuw i64 1, %152
  %154 = and i64 %153, %151
  %.not = icmp eq i64 %154, 0
  br i1 %.not, label %183, label %155

155:                                              ; preds = %147, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %.061, ptr %19, align 8, !tbaa !117
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.0, ptr %158, align 8, !tbaa !119
  invoke void %157(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %4, ptr noundef %141, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %159 unwind label %181

159:                                              ; preds = %155
  %160 = load i8, ptr %18, align 8, !tbaa !120
  store i8 %160, ptr %15, align 8, !tbaa !122
  store i8 0, ptr %18, align 8, !tbaa !122
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !131
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %162, ptr %163, align 1, !tbaa !132
  store i8 0, ptr %161, align 1, !tbaa !132
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %165 = load i8, ptr %164, align 2, !tbaa !133
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 %165, ptr %166, align 2, !tbaa !134
  store i8 0, ptr %164, align 2, !tbaa !134
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !29, !range !30, !noundef !31
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 %168, ptr %169, align 1, !tbaa !135
  store i8 0, ptr %167, align 1, !tbaa !135
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %171 = load i8, ptr %170, align 4, !tbaa !29, !range !30, !noundef !31
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 %171, ptr %172, align 4, !tbaa !136
  store i8 0, ptr %170, align 4, !tbaa !136
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %174 = load i8, ptr %173, align 1, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i8 %174, ptr %175, align 1, !tbaa !137
  store i8 0, ptr %173, align 1, !tbaa !137
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !103
  store ptr null, ptr %176, align 8, !tbaa !103
  %178 = load ptr, ptr %142, align 8, !tbaa !103
  store ptr %177, ptr %142, align 8, !tbaa !103
  %.not.i.i.i.i.i90 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i90, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %178) #27
  %.pr = load ptr, ptr %176, align 8, !tbaa !103
  %.not.i.i91 = icmp eq ptr %.pr, null
  br i1 %.not.i.i91, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %159, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %301

179:                                              ; preds = %357, %351, %345, %312, %304
  %.sroa.0141.3 = phi ptr [ %352, %357 ], [ null, %351 ], [ null, %312 ], [ null, %345 ], [ null, %304 ]
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %376

181:                                              ; preds = %155
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %376

183:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 16, i1 false)
  store i64 -1, ptr %185, align 8, !tbaa !138
  %186 = icmp eq i8 %145, 7
  br i1 %186, label %187, label %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit

187:                                              ; preds = %183
  %188 = invoke noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv()
          to label %189 unwind label %202

189:                                              ; preds = %187
  store ptr %188, ptr %20, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %190 unwind label %204

190:                                              ; preds = %189
  %191 = load ptr, ptr %184, align 8, !tbaa !144
  %192 = load ptr, ptr %10, align 8, !tbaa !144
  store ptr %192, ptr %184, align 8, !tbaa !144
  store ptr %191, ptr %10, align 8, !tbaa !144
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %194 = load i64, ptr %185, align 8, !tbaa !107
  %195 = load i64, ptr %193, align 8, !tbaa !107
  store i64 %195, ptr %185, align 8, !tbaa !107
  store i64 %194, ptr %193, align 8, !tbaa !107
  %.not.i.i92 = icmp ne ptr %191, null
  %196 = icmp eq i64 %194, -1
  %or.cond.i.i = select i1 %.not.i.i92, i1 %196, i1 false
  br i1 %or.cond.i.i, label %197, label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i

197:                                              ; preds = %190
  %198 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %191)
          to label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #28
  unreachable

_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i: ; preds = %197, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit

202:                                              ; preds = %187
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %189
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %206

206:                                              ; preds = %204, %202
  %.pn.i = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %184) #26
  br label %.body

_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit: ; preds = %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %207 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, !prof !145

209:                                              ; preds = %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit
  %210 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #26
  %.not.i93 = icmp eq i32 %210, 0
  br i1 %.not.i93, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, label %211

211:                                              ; preds = %209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, align 8, !tbaa !146
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 8), align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8, !tbaa !117
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8, !tbaa !119
  %212 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #26
  br label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit

_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit: ; preds = %211, %209, %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit
  %213 = load i8, ptr %61, align 1, !tbaa !89
  store ptr %20, ptr %21, align 8, !tbaa !148
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr %214, align 8, !tbaa !150
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 %213, ptr %215, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %22, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %217 = load i32, ptr %216, align 8, !tbaa !154
  switch i8 %213, label %_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_.exit.sink.split [
    i8 1, label %218
    i8 2, label %219
    i8 7, label %221
    i8 4, label %220
    i8 5, label %220
  ]

218:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  invoke void @_ZN7rocksdb17Snappy_UncompressEPKcmPmPNS_15MemoryAllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.14") align 8 %23, ptr noundef %.061, i64 noundef %.0, ptr noundef nonnull %22, ptr noundef %141)
          to label %_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_.exit unwind label %231

219:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  invoke void @_ZN7rocksdb15Zlib_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEi(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.14") align 8 %23, ptr noundef nonnull align 8 dereferenceable(17) %21, ptr noundef %.061, i64 noundef %.0, ptr noundef nonnull %22, i32 noundef %217, ptr noundef %141, i32 noundef -14)
          to label %_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_.exit unwind label %231

220:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  invoke void @_ZN7rocksdb14LZ4_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.14") align 8 %23, ptr noundef nonnull align 8 dereferenceable(17) %21, ptr noundef %.061, i64 noundef %.0, ptr noundef nonnull %22, i32 noundef %217, ptr noundef %141)
          to label %_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_.exit unwind label %231

221:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  invoke void @_ZN7rocksdb15ZSTD_UncompressERKNS_17UncompressionInfoEPKcmPmPNS_15MemoryAllocatorEPS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.14") align 8 %23, ptr noundef nonnull align 8 dereferenceable(17) %21, ptr noundef %.061, i64 noundef %.0, ptr noundef nonnull %22, ptr noundef %141, ptr noundef null)
          to label %_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_.exit unwind label %231

_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_.exit.sink.split: ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !155
  br label %_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_.exit

_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_.exit: ; preds = %_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_.exit.sink.split, %218, %219, %220, %221
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !103
  %.not156 = icmp eq ptr %223, null
  br i1 %.not156, label %224, label %235

224:                                              ; preds = %_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_.exit
  %225 = load ptr, ptr %35, align 8, !tbaa !88
  %226 = load ptr, ptr %225, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 184
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(80) %225, ptr noundef nonnull %40, i1 noundef zeroext true)
          to label %230 unwind label %233

230:                                              ; preds = %224
  store ptr null, ptr %0, align 8, !tbaa !85
  br label %244

231:                                              ; preds = %221, %220, %219, %218
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %274

233:                                              ; preds = %224
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %273

235:                                              ; preds = %_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %238 = load i64, ptr %22, align 8, !tbaa !107
  store ptr %223, ptr %25, align 8, !tbaa !117
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %238, ptr %239, align 8, !tbaa !119
  invoke void %237(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %4, ptr noundef %141, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %240 unwind label %271

240:                                              ; preds = %235
  %241 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !103
  %.not.i.i98 = icmp eq ptr %243, null
  br i1 %.not.i.i98, label %_ZN7rocksdb6StatusD2Ev.exit100, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99: ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %243) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit100

_ZN7rocksdb6StatusD2Ev.exit100:                   ; preds = %240, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %244

244:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit100, %230
  %245 = load ptr, ptr %222, align 8, !tbaa !103
  %.not.i101 = icmp eq ptr %245, null
  br i1 %.not.i101, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit103, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %23, align 8, !tbaa !104
  %.not.i.i102 = icmp eq ptr %247, null
  br i1 %.not.i.i102, label %252, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %247, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 160
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull %245)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit103 unwind label %253

252:                                              ; preds = %246
  call void @_ZdaPv(ptr noundef nonnull %245) #27
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit103

253:                                              ; preds = %248
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #28
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit103: ; preds = %244, %248, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %256 = load i64, ptr %185, align 8, !tbaa !138
  %.not.i104 = icmp eq i64 %256, -1
  br i1 %.not.i104, label %260, label %257

257:                                              ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit103
  %258 = load ptr, ptr %20, align 8, !tbaa !141
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %258, i64 noundef %256)
          to label %._crit_edge.i105 unwind label %268

._crit_edge.i105:                                 ; preds = %257
  %.pre.i = load i64, ptr %185, align 8
  %259 = icmp eq i64 %.pre.i, -1
  br label %260

260:                                              ; preds = %._crit_edge.i105, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit103
  %261 = phi i1 [ %259, %._crit_edge.i105 ], [ true, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit103 ]
  %262 = load ptr, ptr %184, align 8, !tbaa !158
  %.not.i.i106 = icmp ne ptr %262, null
  %or.cond.i.i107 = select i1 %.not.i.i106, i1 %261, i1 false
  br i1 %or.cond.i.i107, label %263, label %_ZN7rocksdb20UncompressionContextD2Ev.exit

263:                                              ; preds = %260
  %264 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %262)
          to label %_ZN7rocksdb20UncompressionContextD2Ev.exit unwind label %265

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #28
  unreachable

268:                                              ; preds = %257
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #28
  unreachable

_ZN7rocksdb20UncompressionContextD2Ev.exit:       ; preds = %260, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not156, label %362, label %301

271:                                              ; preds = %235
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %273

273:                                              ; preds = %271, %233
  %.pn66 = phi { ptr, i32 } [ %272, %271 ], [ %234, %233 ]
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  br label %274

274:                                              ; preds = %273, %231
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %273 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #26
  br label %.body

.body:                                            ; preds = %206, %274
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %274 ], [ %.pn.i, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %376

275:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %.061, ptr %27, align 8, !tbaa !117
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.0, ptr %278, align 8, !tbaa !119
  invoke void %277(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i8 noundef zeroext %.059, i8 noundef zeroext %.060, ptr noundef %4, ptr noundef %141, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %279 unwind label %299

279:                                              ; preds = %275
  %280 = load i8, ptr %26, align 8, !tbaa !120
  store i8 %280, ptr %15, align 8, !tbaa !122
  store i8 0, ptr %26, align 8, !tbaa !122
  %281 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !131
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %282, ptr %283, align 1, !tbaa !132
  store i8 0, ptr %281, align 1, !tbaa !132
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %285 = load i8, ptr %284, align 2, !tbaa !133
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 %285, ptr %286, align 2, !tbaa !134
  store i8 0, ptr %284, align 2, !tbaa !134
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %288 = load i8, ptr %287, align 1, !tbaa !29, !range !30, !noundef !31
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 %288, ptr %289, align 1, !tbaa !135
  store i8 0, ptr %287, align 1, !tbaa !135
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %291 = load i8, ptr %290, align 4, !tbaa !29, !range !30, !noundef !31
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 %291, ptr %292, align 4, !tbaa !136
  store i8 0, ptr %290, align 4, !tbaa !136
  %293 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %294 = load i8, ptr %293, align 1, !tbaa !15
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i8 %294, ptr %295, align 1, !tbaa !137
  store i8 0, ptr %293, align 1, !tbaa !137
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !103
  store ptr null, ptr %296, align 8, !tbaa !103
  %298 = load ptr, ptr %142, align 8, !tbaa !103
  store ptr %297, ptr %142, align 8, !tbaa !103
  %.not.i.i.i.i.i110 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i110, label %_ZN7rocksdb6StatusD2Ev.exit115, label %_ZN7rocksdb6StatusaSEOS0_.exit112

_ZN7rocksdb6StatusaSEOS0_.exit112:                ; preds = %279
  call void @_ZdaPv(ptr noundef nonnull %298) #27
  %.pr145 = load ptr, ptr %296, align 8, !tbaa !103
  %.not.i.i113 = icmp eq ptr %.pr145, null
  br i1 %.not.i.i113, label %_ZN7rocksdb6StatusD2Ev.exit115, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit112
  call void @_ZdaPv(ptr noundef nonnull %.pr145) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit115

_ZN7rocksdb6StatusD2Ev.exit115:                   ; preds = %279, %_ZN7rocksdb6StatusaSEOS0_.exit112, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %301

299:                                              ; preds = %275
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %376

301:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit115, %_ZN7rocksdb20UncompressionContextD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit
  %302 = load i8, ptr %15, align 8, !tbaa !122
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %311, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %35, align 8, !tbaa !88
  %306 = load ptr, ptr %305, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 184
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(80) %305, ptr noundef nonnull %40, i1 noundef zeroext true)
          to label %310 unwind label %179

310:                                              ; preds = %304
  store ptr null, ptr %0, align 8, !tbaa !85
  br label %362

311:                                              ; preds = %301
  br i1 %6, label %312, label %345

312:                                              ; preds = %311
  %313 = load ptr, ptr %35, align 8, !tbaa !88
  %314 = load ptr, ptr %313, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 184
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef zeroext i1 %316(ptr noundef nonnull align 8 dereferenceable(80) %313, ptr noundef nonnull %40, i1 noundef zeroext true)
          to label %318 unwind label %179

318:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %319 = load ptr, ptr %35, align 8, !tbaa !88
  %320 = load i8, ptr %63, align 4, !tbaa !90, !range !30, !noundef !31
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %329

322:                                              ; preds = %318
  %323 = load atomic i8, ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper acquire, align 8
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit, !prof !145

325:                                              ; preds = %322
  %326 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper) #26
  %.not5.i = icmp eq i32 %326, 0
  br i1 %.not5.i, label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit, label %327

327:                                              ; preds = %325
  store ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_08__invokeEPvPNS_15MemoryAllocatorE", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, align 8, !tbaa !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 8), i8 0, i64 24, i1 false)
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 32), align 8, !tbaa !111
  store ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 40), align 8, !tbaa !160
  %328 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper)
  br label %.sink.split.i

329:                                              ; preds = %318
  %330 = load atomic i8, ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0 acquire, align 8
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit, !prof !145

332:                                              ; preds = %329
  %333 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0) #26
  %.not.i116 = icmp eq i32 %333, 0
  br i1 %.not.i116, label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit, label %334

334:                                              ; preds = %332
  store ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_18__invokeEPvPNS_15MemoryAllocatorE", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, align 8, !tbaa !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 8), i8 0, i64 24, i1 false)
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 32), align 8, !tbaa !111
  store ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 40), align 8, !tbaa !160
  %335 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %334, %327
  %_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0.sink.i = phi ptr [ @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %334 ], [ @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %327 ]
  %.04.ph.i = phi ptr [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %334 ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %327 ]
  call void @__cxa_guard_release(ptr nonnull %_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0.sink.i) #26
  br label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit

_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit: ; preds = %.sink.split.i, %332, %329, %325, %322
  %.04.i = phi ptr [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %322 ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %332 ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %325 ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %329 ], [ %.04.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.4, ptr %29, align 8, !tbaa !117
  %336 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %336, align 8, !tbaa !119
  %337 = load ptr, ptr %319, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 152
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %28, ptr noundef nonnull align 8 dereferenceable(80) %319, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null, ptr noundef nonnull %.04.i, i64 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef zeroext 0)
          to label %340 unwind label %343

340:                                              ; preds = %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit
  %341 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !103
  %.not.i.i117 = icmp eq ptr %342, null
  br i1 %.not.i.i117, label %_ZN7rocksdb6StatusD2Ev.exit119, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118: ; preds = %340
  call void @_ZdaPv(ptr noundef nonnull %342) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit119

_ZN7rocksdb6StatusD2Ev.exit119:                   ; preds = %340, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %351

343:                                              ; preds = %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %376

345:                                              ; preds = %311
  store i8 1, ptr %8, align 1, !tbaa !29
  %346 = load ptr, ptr %35, align 8, !tbaa !88
  %347 = load ptr, ptr %346, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 184
  %349 = load ptr, ptr %348, align 8
  %350 = invoke noundef zeroext i1 %349(ptr noundef nonnull align 8 dereferenceable(80) %346, ptr noundef nonnull %40, i1 noundef zeroext false)
          to label %351 unwind label %179

351:                                              ; preds = %345, %_ZN7rocksdb6StatusD2Ev.exit119
  %352 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %179

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %351
  %353 = load ptr, ptr %16, align 8, !tbaa !110
  %354 = load i64, ptr %17, align 8, !tbaa !107
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb36CompressedSecondaryCacheResultHandleE, i64 16), ptr %352, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %353, ptr %355, align 8, !tbaa !161
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store i64 %354, ptr %356, align 8, !tbaa !164
  %.not.i121 = icmp eq ptr %7, null
  br i1 %.not.i121, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit123, label %357

357:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE5resetEPS1_.exit
  %358 = load ptr, ptr %7, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 176
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 32, i64 noundef 1)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit123 unwind label %179

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit123: ; preds = %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE5resetEPS1_.exit, %357
  %361 = ptrtoint ptr %352 to i64
  store i64 %361, ptr %0, align 8, !tbaa !165
  br label %362

362:                                              ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit123, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %363 = load ptr, ptr %142, align 8, !tbaa !103
  %.not.i.i124 = icmp eq ptr %363, null
  br i1 %.not.i.i124, label %_ZN7rocksdb6StatusD2Ev.exit126, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125: ; preds = %362
  call void @_ZdaPv(ptr noundef nonnull %363) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit126

_ZN7rocksdb6StatusD2Ev.exit126:                   ; preds = %362, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !103
  %.not.i127 = icmp eq ptr %365, null
  br i1 %.not.i127, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit129, label %366

366:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit126
  %367 = load ptr, ptr %11, align 8, !tbaa !104
  %.not.i.i128 = icmp eq ptr %367, null
  br i1 %.not.i.i128, label %372, label %368

368:                                              ; preds = %366
  %369 = load ptr, ptr %367, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 160
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(32) %367, ptr noundef nonnull %365)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit129 unwind label %373

372:                                              ; preds = %366
  call void @_ZdaPv(ptr noundef nonnull %365) #27
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit129

373:                                              ; preds = %368
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #28
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit129: ; preds = %_ZN7rocksdb6StatusD2Ev.exit126, %368, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit

376:                                              ; preds = %343, %299, %.body, %181, %179
  %.sroa.0141.4 = phi ptr [ %.sroa.0141.3, %179 ], [ null, %343 ], [ null, %181 ], [ null, %.body ], [ null, %299 ]
  %.pn73 = phi { ptr, i32 } [ %180, %179 ], [ %344, %343 ], [ %182, %181 ], [ %.pn66.pn.pn.pn, %.body ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %377 = load ptr, ptr %142, align 8, !tbaa !103
  %.not.i.i130 = icmp eq ptr %377, null
  br i1 %.not.i.i130, label %378, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131: ; preds = %376
  call void @_ZdaPv(ptr noundef nonnull %377) #27
  br label %378

.thread152:                                       ; preds = %101, %138
  %.pn73.pn.ph = phi { ptr, i32 } [ %.pn, %138 ], [ %102, %101 ]
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit136

378:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i134 = icmp eq ptr %.sroa.0141.4, null
  br i1 %.not.i134, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit136, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i135

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i135: ; preds = %378
  %379 = load ptr, ptr %.sroa.0141.4, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0141.4) #26
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit136

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit136: ; preds = %.thread152, %378, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i135
  %.pn76.pn150 = phi { ptr, i32 } [ %.pn73.pn.ph, %.thread152 ], [ %.pn73, %378 ], [ %.pn73, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i135 ]
  resume { ptr, i32 } %.pn76.pn150

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit129, %42, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache20MergeChunksIntoValueEPKvRm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.14") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(273) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %3, align 8, !tbaa !107
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01720 = phi ptr [ %9, %.lr.ph ], [ %2, %4 ]
  %5 = phi i64 [ %8, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01720, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = add i64 %5, %7
  store i64 %8, ptr %3, align 8, !tbaa !107
  %9 = load ptr, ptr %.01720, align 8, !tbaa !97
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %4
  %10 = phi i64 [ 0, %4 ], [ %8, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %19, label %13

13:                                               ; preds = %._crit_edge
  %14 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !166
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8, !noalias !166
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %10), !noalias !166
  %18 = ptrtoint ptr %12 to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

19:                                               ; preds = %._crit_edge
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #25, !noalias !166
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit: ; preds = %13, %19
  %.sink5.i = phi i64 [ 0, %19 ], [ %18, %13 ]
  %.sink.i = phi ptr [ %20, %19 ], [ %17, %13 ]
  store i64 %.sink5.i, ptr %0, align 8, !alias.scope !166
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %21, align 8, !tbaa !103, !alias.scope !166
  br i1 %.not19, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit, %.lr.ph24
  %.023 = phi i64 [ %27, %.lr.ph24 ], [ 0, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit ]
  %.122 = phi ptr [ %28, %.lr.ph24 ], [ %2, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %.023
  %23 = getelementptr inbounds nuw i8, ptr %.122, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.122, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 8 %23, i64 %25, i1 false)
  %26 = load i64, ptr %24, align 8, !tbaa !91
  %27 = add i64 %26, %.023
  %28 = load ptr, ptr %.122, align 8, !tbaa !97
  %.not18 = icmp eq ptr %28, null
  br i1 %.not18, label %._crit_edge25, label %.lr.ph24, !llvm.loop !102

._crit_edge25:                                    ; preds = %.lr.ph24, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  store ptr null, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %4, ptr %5, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEaSEOS2_.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !104
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %6)
          to label %_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEaSEOS2_.exit unwind label %14

13:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %6) #27
  br label %_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEaSEOS2_.exit

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEaSEOS2_.exit: ; preds = %2, %9, %13
  %17 = load i64, ptr %1, align 8, !tbaa !106
  store i64 %17, ptr %0, align 8, !tbaa !106
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK7rocksdb13CustomDeleterclEPc.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !104
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3)
          to label %_ZNK7rocksdb13CustomDeleterclEPc.exit unwind label %11

10:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #27
  br label %_ZNK7rocksdb13CustomDeleterclEPc.exit

_ZNK7rocksdb13CustomDeleterclEPc.exit:            ; preds = %10, %6, %1
  store ptr null, ptr %2, align 8, !tbaa !103
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

declare noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !120
  store i8 %4, ptr %0, align 8, !tbaa !122
  store i8 0, ptr %1, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !132
  store i8 0, ptr %5, align 1, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !134
  store i8 0, ptr %8, align 2, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !29, !range !30, !noundef !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !135
  store i8 0, ptr %11, align 1, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !29, !range !30, !noundef !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !136
  store i8 0, ptr %14, align 4, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !137
  store i8 0, ptr %17, align 1, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !103
  store ptr null, ptr %20, align 8, !tbaa !103
  %23 = load ptr, ptr %21, align 8, !tbaa !103
  store ptr %22, ptr %21, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %23) #27
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !138
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !141
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %4)
          to label %._crit_edge unwind label %16

._crit_edge:                                      ; preds = %5
  %.pre = load i64, ptr %3, align 8
  %7 = icmp eq i64 %.pre, -1
  br label %8

8:                                                ; preds = %._crit_edge, %1
  %9 = phi i1 [ %7, %._crit_edge ], [ true, %1 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i = icmp ne ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %9, i1 false
  br i1 %or.cond.i, label %11, label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit

11:                                               ; preds = %8
  %12 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %10)
          to label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit:   ; preds = %8, %11
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull ptr @_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(273) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %1, label %3, label %10

3:                                                ; preds = %2
  %4 = load atomic i8, ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %17, !prof !145

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper) #26
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %17, label %8

8:                                                ; preds = %6
  store ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_08__invokeEPvPNS_15MemoryAllocatorE", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 8), i8 0, i64 24, i1 false)
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 32), align 8, !tbaa !111
  store ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 40), align 8, !tbaa !160
  %9 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper)
  br label %.sink.split

10:                                               ; preds = %2
  %11 = load atomic i8, ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0 acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17, !prof !145

13:                                               ; preds = %10
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0) #26
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  store ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_18__invokeEPvPNS_15MemoryAllocatorE", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 8), i8 0, i64 24, i1 false)
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 32), align 8, !tbaa !111
  store ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 40), align 8, !tbaa !160
  %16 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0)
  br label %.sink.split

.sink.split:                                      ; preds = %8, %15
  %_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0.sink = phi ptr [ @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %15 ], [ @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %8 ]
  %.04.ph = phi ptr [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %15 ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %8 ]
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0.sink) #26
  br label %17

17:                                               ; preds = %.sink.split, %10, %13, %3, %6
  %.04 = phi ptr [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %3 ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %13 ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %6 ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %10 ], [ %.04.ph, %.sink.split ]
  ret ptr %.04
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb24CompressedSecondaryCache16MaybeInsertDummyERKNS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(273) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %6 = load i8, ptr %5, align 4, !tbaa !90, !range !30, !noundef !31
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load atomic i8, ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit, !prof !145

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper) #26
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit, label %13

13:                                               ; preds = %11
  store ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_08__invokeEPvPNS_15MemoryAllocatorE", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 8), i8 0, i64 24, i1 false)
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 32), align 8, !tbaa !111
  store ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 40), align 8, !tbaa !160
  %14 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper)
  br label %.sink.split.i

15:                                               ; preds = %2
  %16 = load atomic i8, ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0 acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit, !prof !145

18:                                               ; preds = %15
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0) #26
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit, label %20

20:                                               ; preds = %18
  store ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_18__invokeEPvPNS_15MemoryAllocatorE", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 8), i8 0, i64 24, i1 false)
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 32), align 8, !tbaa !111
  store ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 40), align 8, !tbaa !160
  %21 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %20, %13
  %_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0.sink.i = phi ptr [ @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %20 ], [ @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %13 ]
  %.04.ph.i = phi ptr [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %20 ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %13 ]
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0.sink.i) #26
  br label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit

_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit: ; preds = %8, %11, %15, %18, %.sink.split.i
  %.04.i = phi ptr [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %8 ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %18 ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %11 ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %15 ], [ %.04.ph.i, %.sink.split.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit
  %.not.i8 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i8, label %_ZTWN7rocksdb10perf_levelE.exit, label %30

30:                                               ; preds = %29
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %29, %30
  %31 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %32 = load i8, ptr %31, align 1, !tbaa !169
  %33 = icmp ugt i8 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i9 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i9, label %_ZTWN7rocksdb12perf_contextE.exit, label %35

35:                                               ; preds = %34
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %34, %35
  %36 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load i64, ptr %37, align 8, !tbaa !171
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !171
  br label %40

40:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = load ptr, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.4, ptr %4, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %42, align 8, !tbaa !119
  %43 = load ptr, ptr %41, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null, ptr noundef nonnull %.04.i, i64 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 0)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %47) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %40, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

48:                                               ; preds = %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit
  %49 = load ptr, ptr %22, align 8, !tbaa !88
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull %27, i1 noundef zeroext false)
  br label %54

54:                                               ; preds = %48, %_ZN7rocksdb6StatusD2Ev.exit
  ret i1 %28
}

; Function Attrs: uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache14InsertInternalERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperENS_15CompressionTypeENS_9CacheTierE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i8 noundef zeroext %5, i8 noundef zeroext %6) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca ptr, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca %"class.std::unique_ptr.14", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.rocksdb::CompressionContext", align 8
  %14 = alloca %"class.rocksdb::CompressionInfo", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.std::unique_ptr.14", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %.not = icmp ne i8 %6, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %21 = load i8, ptr %20, align 4, !range !30
  %22 = trunc nuw i8 %21 to i1
  %or.cond71 = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond71, label %23, label %25

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %24, align 8, !tbaa !108, !alias.scope !173
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !173
  br label %317

25:                                               ; preds = %7
  br i1 %22, label %26, label %33

26:                                               ; preds = %25
  %27 = load atomic i8, ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit, !prof !145

29:                                               ; preds = %26
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper) #26
  %.not5.i = icmp eq i32 %30, 0
  br i1 %.not5.i, label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit, label %31

31:                                               ; preds = %29
  store ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_08__invokeEPvPNS_15MemoryAllocatorE", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 8), i8 0, i64 24, i1 false)
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 32), align 8, !tbaa !111
  store ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, i64 40), align 8, !tbaa !160
  %32 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper)
  br label %.sink.split.i

33:                                               ; preds = %25
  %34 = load atomic i8, ptr @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0 acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit, !prof !145

36:                                               ; preds = %33
  %37 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0) #26
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit, label %38

38:                                               ; preds = %36
  store ptr @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_18__invokeEPvPNS_15MemoryAllocatorE", ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 8), i8 0, i64 24, i1 false)
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 32), align 8, !tbaa !111
  store ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, i64 40), align 8, !tbaa !160
  %39 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %38, %31
  %_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0.sink.i = phi ptr [ @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %38 ], [ @_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %31 ]
  %.04.ph.i = phi ptr [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %38 ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %31 ]
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0.sink.i) #26
  br label %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit

_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit: ; preds = %26, %29, %33, %36, %.sink.split.i
  %.04.i = phi ptr [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %26 ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %36 ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper, %29 ], [ @_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbE7kHelper_0, %33 ], [ %.04.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = zext i8 %5 to i32
  %41 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %8, i32 noundef %40)
  %42 = zext i8 %6 to i32
  %43 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %41, i32 noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !176
  %46 = call noundef i64 %45(ptr noundef %3)
  %47 = icmp ugt i64 %46, 127
  br i1 %47, label %.lr.ph.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit

.lr.ph.i:                                         ; preds = %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit, %.lr.ph.i
  %.09.i = phi ptr [ %50, %.lr.ph.i ], [ %43, %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit ]
  %.078.i = phi i64 [ %51, %.lr.ph.i ], [ %46, %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit ]
  %48 = trunc i64 %.078.i to i8
  %49 = or i8 %48, -128
  %50 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  store i8 %49, ptr %.09.i, align 1, !tbaa !15
  %51 = lshr i64 %.078.i, 7
  %52 = icmp ugt i64 %.078.i, 16383
  br i1 %52, label %.lr.ph.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit, !llvm.loop !177

_ZN7rocksdb14EncodeVarint64EPcm.exit:             ; preds = %.lr.ph.i, %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit
  %.07.lcssa.i = phi i64 [ %46, %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit ], [ %51, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %43, %_ZNK7rocksdb24CompressedSecondaryCache9GetHelperEb.exit ], [ %50, %.lr.ph.i ]
  %53 = trunc nuw nsw i64 %.07.lcssa.i to i8
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  store i8 %53, ptr %.0.lcssa.i, align 1, !tbaa !15
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %8 to i64
  %57 = sub i64 %55, %56
  %58 = add i64 %57, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %.not.i72 = icmp eq ptr %60, null
  br i1 %.not.i72, label %67, label %61

61:                                               ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit
  %62 = load ptr, ptr %60, align 8, !tbaa !4, !noalias !178
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 152
  %64 = load ptr, ptr %63, align 8, !noalias !178
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %58), !noalias !178
  %66 = ptrtoint ptr %60 to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

67:                                               ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit
  %68 = call noalias noundef nonnull ptr @_Znam(i64 noundef %58) #25, !noalias !178
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit: ; preds = %61, %67
  %.sink5.i = phi i64 [ 0, %67 ], [ %66, %61 ]
  %.sink.i = phi ptr [ %68, %67 ], [ %65, %61 ]
  store i64 %.sink5.i, ptr %9, align 8, !alias.scope !178
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sink.i, ptr %69, align 8, !tbaa !103, !alias.scope !178
  %70 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !181
  invoke void %72(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef %3, i64 noundef 0, i64 noundef %46, ptr noundef %70)
          to label %73 unwind label %96

73:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %74 = load i8, ptr %10, align 8, !tbaa !122
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %98, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %77, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %10
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %78

78:                                               ; preds = %76
  store i8 %74, ptr %0, align 8, !tbaa !122
  store i8 0, ptr %10, align 8, !tbaa !122
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !131
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %80, ptr %81, align 1, !tbaa !132
  store i8 0, ptr %79, align 1, !tbaa !132
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %83 = load i8, ptr %82, align 2, !tbaa !133
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %83, ptr %84, align 2, !tbaa !134
  store i8 0, ptr %82, align 2, !tbaa !134
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !29, !range !30, !noundef !31
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %86, ptr %87, align 1, !tbaa !135
  store i8 0, ptr %85, align 1, !tbaa !135
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %89 = load i8, ptr %88, align 4, !tbaa !29, !range !30, !noundef !31
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %89, ptr %90, align 4, !tbaa !136
  store i8 0, ptr %88, align 4, !tbaa !136
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %92, ptr %93, align 1, !tbaa !137
  store i8 0, ptr %91, align 1, !tbaa !137
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !103
  store ptr null, ptr %94, align 8, !tbaa !103
  store ptr %95, ptr %77, align 8, !tbaa !103
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

96:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit107

98:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %70, ptr %11, align 8, !tbaa !117
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %46, ptr %99, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %100, ptr %12, align 8, !tbaa !146
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %101, align 8, !tbaa !147
  store i8 0, ptr %100, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 137
  %103 = load i8, ptr %102, align 1, !tbaa !89
  %104 = icmp ne i8 %103, 0
  %105 = icmp eq i8 %5, 0
  %or.cond = and i1 %105, %104
  br i1 %or.cond, label %106, label %210

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !111
  %110 = load i64, ptr %107, align 8, !tbaa !115
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw i64 1, %111
  %113 = and i64 %112, %110
  %.not110 = icmp eq i64 %113, 0
  br i1 %.not110, label %114, label %210

114:                                              ; preds = %106
  %.not.i73 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i73, label %_ZTWN7rocksdb10perf_levelE.exit, label %115

115:                                              ; preds = %114
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %114, %115
  %116 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %117 = load i8, ptr %116, align 1, !tbaa !169
  %118 = icmp ugt i8 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i74 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i74, label %_ZTWN7rocksdb12perf_contextE.exit, label %120

120:                                              ; preds = %119
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %119, %120
  %121 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 160
  %123 = load i64, ptr %122, align 8, !tbaa !182
  %124 = add i64 %123, %46
  store i64 %124, ptr %122, align 8, !tbaa !182
  br label %125

125:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %126 = load i8, ptr %102, align 1, !tbaa !89
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr null, ptr %13, align 8, !tbaa !183
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %129 = load i32, ptr %128, align 4, !tbaa !186
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %131 = load i8, ptr %130, align 8, !tbaa !187, !range !30, !noundef !31
  %132 = trunc nuw i8 %131 to i1
  invoke void @_ZN7rocksdb18CompressionContext19CreateNativeContextENS_15CompressionTypeEib(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext %126, i32 noundef %129, i1 noundef zeroext %132)
          to label %_ZN7rocksdb18CompressionContextC2ENS_15CompressionTypeERKNS_18CompressionOptionsE.exit unwind label %151

_ZN7rocksdb18CompressionContextC2ENS_15CompressionTypeERKNS_18CompressionOptionsE.exit: ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %133 = load atomic i8, ptr @_ZGVZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %_ZN7rocksdb15CompressionDict12GetEmptyDictEv.exit, !prof !145

135:                                              ; preds = %_ZN7rocksdb18CompressionContextC2ENS_15CompressionTypeERKNS_18CompressionOptionsE.exit
  %136 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict) #26
  %.not.i75 = icmp eq i32 %136, 0
  br i1 %.not.i75, label %_ZN7rocksdb15CompressionDict12GetEmptyDictEv.exit, label %137

137:                                              ; preds = %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict, i64 8), align 8, !tbaa !146
  %138 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb15CompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict) #26
  br label %_ZN7rocksdb15CompressionDict12GetEmptyDictEv.exit

_ZN7rocksdb15CompressionDict12GetEmptyDictEv.exit: ; preds = %_ZN7rocksdb18CompressionContextC2ENS_15CompressionTypeERKNS_18CompressionOptionsE.exit, %135, %137
  %139 = load i8, ptr %102, align 1, !tbaa !89
  store ptr %127, ptr %14, align 8, !tbaa !188
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %140, align 8, !tbaa !190
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZZN7rocksdb15CompressionDict12GetEmptyDictEvE10empty_dict, ptr %141, align 8, !tbaa !192
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 %139, ptr %142, align 8, !tbaa !194
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %143, align 8, !tbaa !196
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %145 = load i32, ptr %144, align 8, !tbaa !154
  %146 = invoke noundef zeroext i1 @_ZN7rocksdb12CompressDataERKNS_5SliceERKNS_15CompressionInfoEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %145, ptr noundef nonnull %12)
          to label %147 unwind label %153

147:                                              ; preds = %_ZN7rocksdb15CompressionDict12GetEmptyDictEv.exit
  br i1 %146, label %157, label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str, ptr %15, align 8, !tbaa !117
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 24, ptr %149, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.4, ptr %16, align 8, !tbaa !117
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %150, align 8, !tbaa !119
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %155

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %201

151:                                              ; preds = %125
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %209

153:                                              ; preds = %_ZN7rocksdb15CompressionDict12GetEmptyDictEv.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %208

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %208

157:                                              ; preds = %147
  %158 = load ptr, ptr %12, align 8, !tbaa !78
  %159 = load i64, ptr %101, align 8, !tbaa !147
  store ptr %158, ptr %11, align 8, !tbaa !103
  store i64 %159, ptr %99, align 8, !tbaa !107
  %160 = icmp ugt i64 %159, 127
  br i1 %160, label %.lr.ph.i78, label %_ZN7rocksdb14EncodeVarint64EPcm.exit81

.lr.ph.i78:                                       ; preds = %157, %.lr.ph.i78
  %.09.i79 = phi ptr [ %163, %.lr.ph.i78 ], [ %43, %157 ]
  %.078.i80 = phi i64 [ %164, %.lr.ph.i78 ], [ %159, %157 ]
  %161 = trunc i64 %.078.i80 to i8
  %162 = or i8 %161, -128
  %163 = getelementptr inbounds nuw i8, ptr %.09.i79, i64 1
  store i8 %162, ptr %.09.i79, align 1, !tbaa !15
  %164 = lshr i64 %.078.i80, 7
  %165 = icmp ugt i64 %.078.i80, 16383
  br i1 %165, label %.lr.ph.i78, label %_ZN7rocksdb14EncodeVarint64EPcm.exit81, !llvm.loop !177

_ZN7rocksdb14EncodeVarint64EPcm.exit81:           ; preds = %.lr.ph.i78, %157
  %.07.lcssa.i76 = phi i64 [ %159, %157 ], [ %164, %.lr.ph.i78 ]
  %.0.lcssa.i77 = phi ptr [ %43, %157 ], [ %163, %.lr.ph.i78 ]
  %166 = trunc nuw nsw i64 %.07.lcssa.i76 to i8
  %167 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i77, i64 1
  store i8 %166, ptr %.0.lcssa.i77, align 1, !tbaa !15
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %56
  %170 = add i64 %169, %159
  br i1 %.not.i73, label %_ZTWN7rocksdb10perf_levelE.exit83, label %171

171:                                              ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit81
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit83

_ZTWN7rocksdb10perf_levelE.exit83:                ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit81, %171
  %172 = load i8, ptr %116, align 1, !tbaa !169
  %173 = icmp ugt i8 %172, 1
  br i1 %173, label %174, label %180

174:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit83
  %.not.i84 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i84, label %_ZTWN7rocksdb12perf_contextE.exit85, label %175

175:                                              ; preds = %174
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit85

_ZTWN7rocksdb12perf_contextE.exit85:              ; preds = %174, %175
  %176 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 168
  %178 = load i64, ptr %177, align 8, !tbaa !197
  %179 = add i64 %178, %159
  store i64 %179, ptr %177, align 8, !tbaa !197
  br label %180

180:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit85, %_ZTWN7rocksdb10perf_levelE.exit83
  %181 = load i8, ptr %20, align 4, !tbaa !90, !range !30, !noundef !31
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %201, label %183

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %184 = load ptr, ptr %59, align 8, !tbaa !7
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %.not.i86 = icmp eq ptr %184, null
  br i1 %.not.i86, label %191, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %184, align 8, !tbaa !4, !noalias !198
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 152
  %188 = load ptr, ptr %187, align 8, !noalias !198
  %189 = invoke noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(32) %184, i64 noundef %170)
          to label %.noexc unwind label %199

.noexc:                                           ; preds = %185
  %190 = ptrtoint ptr %184 to i64
  br label %193

191:                                              ; preds = %183
  %192 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %170) #25
          to label %193 unwind label %199

193:                                              ; preds = %.noexc, %191
  %.sink5.i87 = phi i64 [ %190, %.noexc ], [ 0, %191 ]
  %.sink.i88 = phi ptr [ %189, %.noexc ], [ %192, %191 ]
  store i64 %.sink5.i87, ptr %17, align 8, !alias.scope !198
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sink.i88, ptr %194, align 8, !tbaa !103, !alias.scope !198
  %195 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %196 = load ptr, ptr %69, align 8, !tbaa !103
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %169
  %198 = load ptr, ptr %12, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %198, i64 %159, i1 false)
  br label %201

199:                                              ; preds = %191, %185
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %208

201:                                              ; preds = %180, %193, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %.1 = phi i64 [ %57, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit ], [ %169, %193 ], [ %169, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %202 = load ptr, ptr %13, align 8, !tbaa !183
  %.not.i.i91 = icmp eq ptr %202, null
  br i1 %.not.i.i91, label %_ZN7rocksdb18CompressionContextD2Ev.exit, label %203

203:                                              ; preds = %201
  %204 = invoke i64 @ZSTD_freeCCtx(ptr noundef nonnull %202)
          to label %_ZN7rocksdb18CompressionContextD2Ev.exit unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #28
  unreachable

_ZN7rocksdb18CompressionContextD2Ev.exit:         ; preds = %201, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %146, label %210, label %292

208:                                              ; preds = %199, %155, %153
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7rocksdb18CompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %209

209:                                              ; preds = %208, %151
  %.pn.pn = phi { ptr, i32 } [ %.pn, %208 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %297

210:                                              ; preds = %_ZN7rocksdb18CompressionContextD2Ev.exit, %106, %98
  %.0 = phi i64 [ %57, %106 ], [ %.1, %_ZN7rocksdb18CompressionContextD2Ev.exit ], [ %57, %98 ]
  %.not.i92 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i92, label %_ZTWN7rocksdb10perf_levelE.exit93, label %211

211:                                              ; preds = %210
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit93

_ZTWN7rocksdb10perf_levelE.exit93:                ; preds = %210, %211
  %212 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %213 = load i8, ptr %212, align 1, !tbaa !169
  %214 = icmp ugt i8 %213, 1
  br i1 %214, label %215, label %221

215:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit93
  %.not.i94 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i94, label %_ZTWN7rocksdb12perf_contextE.exit95, label %216

216:                                              ; preds = %215
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit95

_ZTWN7rocksdb12perf_contextE.exit95:              ; preds = %215, %216
  %217 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 144
  %219 = load i64, ptr %218, align 8, !tbaa !201
  %220 = add i64 %219, 1
  store i64 %220, ptr %218, align 8, !tbaa !201
  br label %221

221:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit95, %_ZTWN7rocksdb10perf_levelE.exit93
  %222 = load i8, ptr %20, align 4, !tbaa !90, !range !30, !noundef !31
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %271

224:                                              ; preds = %221
  %225 = load i8, ptr %102, align 1, !tbaa !89
  %226 = load ptr, ptr %11, align 8, !tbaa !117
  %227 = load i64, ptr %99, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store ptr null, ptr %.sroa.0.i, align 8
  %.not34.i = icmp eq i64 %227, 0
  br i1 %.not34.i, label %.loopexit, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %224
  %228 = icmp eq i8 %225, 0
  br label %229

229:                                              ; preds = %.noexc98, %.lr.ph.i96
  %.037.i = phi ptr [ %226, %.lr.ph.i96 ], [ %257, %.noexc98 ]
  %.02836.i = phi ptr [ %.sroa.0.i, %.lr.ph.i96 ], [ %253, %.noexc98 ]
  %.02935.i = phi i64 [ %227, %.lr.ph.i96 ], [ %258, %.noexc98 ]
  %230 = phi i64 [ 0, %.lr.ph.i96 ], [ %259, %.noexc98 ]
  %231 = add i64 %.02935.i, 23
  br label %_ZSt7advanceIPKtlEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKtlEvRT_T0_.exit.i.i.i:             ; preds = %_ZSt7advanceIPKtlEvRT_T0_.exit.i.i.i, %229
  %.017.i.i.i = phi ptr [ @_ZN7rocksdb24CompressedSecondaryCache17malloc_bin_sizes_E, %229 ], [ %.1.i.i.i, %_ZSt7advanceIPKtlEvRT_T0_.exit.i.i.i ]
  %.01116.i.i.i = phi i64 [ 8, %229 ], [ %.112.i.i.i, %_ZSt7advanceIPKtlEvRT_T0_.exit.i.i.i ]
  %232 = lshr i64 %.01116.i.i.i, 1
  %233 = getelementptr inbounds nuw [2 x i8], ptr %.017.i.i.i, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !202
  %235 = zext i16 %234 to i64
  %236 = icmp ult i64 %231, %235
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %238 = xor i64 %232, -1
  %239 = add nsw i64 %.01116.i.i.i, %238
  %.112.i.i.i = select i1 %236, i64 %232, i64 %239
  %.1.i.i.i = select i1 %236, ptr %.017.i.i.i, ptr %237
  %240 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %240, label %_ZSt7advanceIPKtlEvRT_T0_.exit.i.i.i, label %_ZSt11upper_boundIPKtmET_S2_S2_RKT0_.exit.i, !llvm.loop !204

_ZSt11upper_boundIPKtmET_S2_S2_RKT0_.exit.i:      ; preds = %_ZSt7advanceIPKtlEvRT_T0_.exit.i.i.i
  %241 = icmp eq ptr %.1.i.i.i, @_ZN7rocksdb24CompressedSecondaryCache17malloc_bin_sizes_E
  %242 = icmp eq ptr %.1.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CompressedSecondaryCache17malloc_bin_sizes_E, i64 16)
  %or.cond33.i = select i1 %241, i1 true, i1 %242
  br i1 %or.cond33.i, label %252, label %243

243:                                              ; preds = %_ZSt11upper_boundIPKtmET_S2_S2_RKT0_.exit.i
  %244 = load i16, ptr %.1.i.i.i, align 2, !tbaa !202
  %245 = zext i16 %244 to i64
  %246 = sub i64 %245, %231
  %247 = icmp ult i64 %246, 128
  %or.cond.i = or i1 %228, %247
  br i1 %or.cond.i, label %252, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 -2
  %250 = load i16, ptr %249, align 2, !tbaa !202
  %251 = zext i16 %250 to i64
  br label %252

252:                                              ; preds = %248, %243, %_ZSt11upper_boundIPKtmET_S2_S2_RKT0_.exit.i
  %.027.i = phi i64 [ %251, %248 ], [ %231, %243 ], [ %231, %_ZSt11upper_boundIPKtmET_S2_S2_RKT0_.exit.i ]
  %253 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.027.i) #25
          to label %.noexc98 unwind label %267

.noexc98:                                         ; preds = %252
  store ptr %253, ptr %.02836.i, align 8, !tbaa !97
  %254 = add i64 %.027.i, -23
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %255, ptr align 1 %.037.i, i64 %254, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 %254, ptr %256, align 8, !tbaa !91
  %257 = getelementptr inbounds nuw i8, ptr %.037.i, i64 %254
  %258 = sub i64 %.02935.i, %254
  %259 = add i64 %.027.i, %230
  %.not.i97 = icmp eq i64 %258, 0
  br i1 %.not.i97, label %.loopexit, label %229, !llvm.loop !205

.loopexit:                                        ; preds = %.noexc98, %224
  %.0109 = phi i64 [ 0, %224 ], [ %259, %.noexc98 ]
  %.028.lcssa.i = phi ptr [ %.sroa.0.i, %224 ], [ %253, %.noexc98 ]
  store ptr null, ptr %.028.lcssa.i, align 8, !tbaa !97
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load ptr, ptr %.sroa.0.i, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.4, ptr %18, align 8, !tbaa !117
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %262, align 8, !tbaa !119
  %263 = load ptr, ptr %261, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 152
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %261, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i, ptr noundef nonnull %.04.i, i64 noundef %.0109, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 0)
          to label %266 unwind label %269

266:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %292

267:                                              ; preds = %252
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %297

269:                                              ; preds = %.loopexit
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %297

271:                                              ; preds = %221
  %272 = load ptr, ptr %69, align 8, !tbaa !103
  %273 = call i64 @malloc_usable_size(ptr noundef %272) #26
  %274 = load ptr, ptr %69, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr nonnull align 16 %8, i64 %.0, i1 false)
  %275 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %276 unwind label %288

276:                                              ; preds = %271
  %277 = load i64, ptr %9, align 8, !tbaa !106
  store i64 %277, ptr %275, align 8, !tbaa !106
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %279 = load i64, ptr %69, align 8, !tbaa !103
  store i64 %279, ptr %278, align 8, !tbaa !103
  store ptr null, ptr %69, align 8, !tbaa !103
  %280 = add i64 %273, 16
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.4, ptr %19, align 8, !tbaa !117
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %283, align 8, !tbaa !119
  %284 = load ptr, ptr %282, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 152
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %282, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %275, ptr noundef nonnull %.04.i, i64 noundef %280, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef zeroext 0)
          to label %287 unwind label %290

287:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %292

288:                                              ; preds = %271
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %297

290:                                              ; preds = %276
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %297

292:                                              ; preds = %_ZN7rocksdb18CompressionContextD2Ev.exit, %287, %266
  %293 = load ptr, ptr %12, align 8, !tbaa !78
  %294 = icmp eq ptr %293, %100
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %292
  %295 = load i64, ptr %100, align 8, !tbaa !15
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

297:                                              ; preds = %267, %269, %288, %290, %209
  %.pn64.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn.pn, %209 ], [ %291, %290 ], [ %270, %269 ], [ %268, %267 ]
  %298 = load ptr, ptr %12, align 8, !tbaa !78
  %299 = icmp eq ptr %298, %100
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %297
  %300 = load i64, ptr %100, align 8, !tbaa !15
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !103
  %.not.i.i105 = icmp eq ptr %303, null
  br i1 %.not.i.i105, label %_ZN7rocksdb6StatusD2Ev.exit107, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %76, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !103
  %.not.i.i102 = icmp eq ptr %305, null
  br i1 %.not.i.i102, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %305) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %306 = load ptr, ptr %69, align 8, !tbaa !103
  %.not.i103 = icmp eq ptr %306, null
  br i1 %.not.i103, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %307

307:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %308 = load ptr, ptr %9, align 8, !tbaa !104
  %.not.i.i104 = icmp eq ptr %308, null
  br i1 %.not.i.i104, label %313, label %309

309:                                              ; preds = %307
  %310 = load ptr, ptr %308, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 160
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull %306)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %314

313:                                              ; preds = %307
  call void @_ZdaPv(ptr noundef nonnull %306) #27
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

314:                                              ; preds = %309
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #28
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %309, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %317

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  call void @_ZdaPv(ptr noundef nonnull %303) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit107

_ZN7rocksdb6StatusD2Ev.exit107:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %96
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn64.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn64.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn64.pn.pn.pn

317:                                              ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %23
  ret void
}

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12CompressDataERKNS_5SliceERKNS_15CompressionInfoEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !194
  switch i8 %7, label %35 [
    i8 1, label %8
    i8 2, label %15
    i8 7, label %30
    i8 4, label %20
    i8 5, label %25
  ]

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !119
  %12 = tail call noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef %11)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %12, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr %3, align 8, !tbaa !78
  call void @_ZN6snappy11RawCompressEPKcmPcPm(ptr noundef %9, i64 noundef %11, ptr noundef nonnull %13, ptr noundef nonnull %5)
  %14 = load i64, ptr %5, align 8, !tbaa !107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %14, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !119
  %19 = tail call noundef zeroext i1 @_ZN7rocksdb13Zlib_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef %16, i64 noundef %18, ptr noundef %3)
  br label %35

20:                                               ; preds = %4
  %21 = load ptr, ptr %0, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !119
  %24 = tail call noundef zeroext i1 @_ZN7rocksdb12LZ4_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef %21, i64 noundef %23, ptr noundef %3)
  br label %35

25:                                               ; preds = %4
  %26 = load ptr, ptr %0, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !119
  %29 = tail call noundef zeroext i1 @_ZN7rocksdb14LZ4HC_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef %26, i64 noundef %28, ptr noundef %3)
  br label %35

30:                                               ; preds = %4
  %31 = load ptr, ptr %0, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !119
  %34 = tail call noundef zeroext i1 @_ZN7rocksdb13ZSTD_CompressERKNS_15CompressionInfoEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %31, i64 noundef %33, ptr noundef %3)
  br label %35

35:                                               ; preds = %4, %30, %25, %20, %15, %8
  %.0.shrunk = phi i1 [ false, %4 ], [ true, %8 ], [ %19, %15 ], [ %34, %30 ], [ %24, %20 ], [ %29, %25 ]
  ret i1 %.0.shrunk
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18CompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !183
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7rocksdb18CompressionContext20DestroyNativeContextEv.exit, label %3

3:                                                ; preds = %1
  %4 = invoke i64 @ZSTD_freeCCtx(ptr noundef nonnull %2)
          to label %_ZN7rocksdb18CompressionContext20DestroyNativeContextEv.exit unwind label %5

_ZN7rocksdb18CompressionContext20DestroyNativeContextEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb24CompressedSecondaryCache20SplitValueIntoChunksERKNS_5SliceENS_15CompressionTypeERm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(273) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %.sroa.0 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store ptr null, ptr %.sroa.0, align 8
  %.not34 = icmp eq i64 %7, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.promoted = load i64, ptr %3, align 8
  %8 = icmp eq i8 %2, 0
  br label %9

9:                                                ; preds = %.lr.ph, %32
  %.037 = phi ptr [ %5, %.lr.ph ], [ %37, %32 ]
  %.02836 = phi ptr [ %.sroa.0, %.lr.ph ], [ %33, %32 ]
  %.02935 = phi i64 [ %7, %.lr.ph ], [ %38, %32 ]
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %39, %32 ]
  %11 = add i64 %.02935, 23
  br label %_ZSt7advanceIPKtlEvRT_T0_.exit.i.i

_ZSt7advanceIPKtlEvRT_T0_.exit.i.i:               ; preds = %_ZSt7advanceIPKtlEvRT_T0_.exit.i.i, %9
  %.017.i.i = phi ptr [ @_ZN7rocksdb24CompressedSecondaryCache17malloc_bin_sizes_E, %9 ], [ %.1.i.i, %_ZSt7advanceIPKtlEvRT_T0_.exit.i.i ]
  %.01116.i.i = phi i64 [ 8, %9 ], [ %.112.i.i, %_ZSt7advanceIPKtlEvRT_T0_.exit.i.i ]
  %12 = lshr i64 %.01116.i.i, 1
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.017.i.i, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !202
  %15 = zext i16 %14 to i64
  %16 = icmp ult i64 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %18 = xor i64 %12, -1
  %19 = add nsw i64 %.01116.i.i, %18
  %.112.i.i = select i1 %16, i64 %12, i64 %19
  %.1.i.i = select i1 %16, ptr %.017.i.i, ptr %17
  %20 = icmp sgt i64 %.112.i.i, 0
  br i1 %20, label %_ZSt7advanceIPKtlEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKtmET_S2_S2_RKT0_.exit, !llvm.loop !204

_ZSt11upper_boundIPKtmET_S2_S2_RKT0_.exit:        ; preds = %_ZSt7advanceIPKtlEvRT_T0_.exit.i.i
  %21 = icmp eq ptr %.1.i.i, @_ZN7rocksdb24CompressedSecondaryCache17malloc_bin_sizes_E
  %22 = icmp eq ptr %.1.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CompressedSecondaryCache17malloc_bin_sizes_E, i64 16)
  %or.cond33 = select i1 %21, i1 true, i1 %22
  br i1 %or.cond33, label %32, label %23

23:                                               ; preds = %_ZSt11upper_boundIPKtmET_S2_S2_RKT0_.exit
  %24 = load i16, ptr %.1.i.i, align 2, !tbaa !202
  %25 = zext i16 %24 to i64
  %26 = sub i64 %25, %11
  %27 = icmp ult i64 %26, 128
  %or.cond = or i1 %8, %27
  br i1 %or.cond, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %.1.i.i, i64 -2
  %30 = load i16, ptr %29, align 2, !tbaa !202
  %31 = zext i16 %30 to i64
  br label %32

32:                                               ; preds = %_ZSt11upper_boundIPKtmET_S2_S2_RKT0_.exit, %23, %28
  %.027 = phi i64 [ %31, %28 ], [ %11, %23 ], [ %11, %_ZSt11upper_boundIPKtmET_S2_S2_RKT0_.exit ]
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.027) #25
  store ptr %33, ptr %.02836, align 8, !tbaa !97
  %34 = add i64 %.027, -23
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr align 1 %.037, i64 %34, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %.037, i64 %34
  %38 = sub i64 %.02935, %34
  %39 = add i64 %10, %.027
  store i64 %39, ptr %3, align 8, !tbaa !107
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !205

._crit_edge:                                      ; preds = %32, %4
  %.028.lcssa = phi ptr [ %.sroa.0, %4 ], [ %33, %32 ]
  store ptr null, ptr %.028.lcssa, align 8, !tbaa !97
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.
}

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  store i8 4, ptr %0, align 8, !tbaa !122, !alias.scope !206
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %9, align 1, !tbaa !132, !alias.scope !206
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !108, !alias.scope !206
  store i32 0, ptr %10, align 2, !alias.scope !206
  br label %18

12:                                               ; preds = %6
  br i1 %5, label %17, label %13

13:                                               ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZN7rocksdb24CompressedSecondaryCache16MaybeInsertDummyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(273) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8, !tbaa !108, !alias.scope !209
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !209
  br label %18

17:                                               ; preds = %13, %12
  tail call void @_ZN7rocksdb24CompressedSecondaryCache14InsertInternalERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperENS_15CompressionTypeENS_9CacheTierE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, ptr noundef %4, i8 noundef zeroext 0, i8 noundef zeroext 1)
  br label %18

18:                                               ; preds = %17, %15, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache11InsertSavedERKNS_5SliceES3_NS_15CompressionTypeENS_9CacheTierE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext %4, i8 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = icmp eq i8 %4, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !108, !alias.scope !212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !212
  br label %15

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN7rocksdb24CompressedSecondaryCache16MaybeInsertDummyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(273) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !108, !alias.scope !215
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !215
  br label %15

14:                                               ; preds = %10
  tail call void @_ZN7rocksdb24CompressedSecondaryCache14InsertInternalERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperENS_15CompressionTypeENS_9CacheTierE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, ptr noundef nonnull @_ZN7rocksdb21kSliceCacheItemHelperE, i8 noundef zeroext %4, i8 noundef zeroext %5)
  br label %15

15:                                               ; preds = %12, %14, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache5EraseERKNS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(273) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache11SetCapacityEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(273) %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %2, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %2)
          to label %11 unwind label %19

11:                                               ; preds = %3
  %12 = icmp eq i64 %2, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8, !tbaa !108, !alias.scope !218
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !218
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %11
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit5 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit5:                  ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache11GetCapacityERm(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(273) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %6, ptr %2, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !108, !alias.scope !221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !221
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb24CompressedSecondaryCache19GetPrintableOptionsB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !147
  store i8 0, ptr %7, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 20000)
          to label %9 unwind label %83

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %15 unwind label %85

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !147
  %18 = load i64, ptr %8, align 8, !tbaa !147
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

21:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %24 = load ptr, ptr %4, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %27 = load i64, ptr %25, align 8, !tbaa !15
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 137
  %30 = load i8, ptr %29, align 1, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %5, align 8, !tbaa !146, !alias.scope !224
  switch i8 %30, label %._crit_edge.i.i36.i [
    i8 0, label %._crit_edge.i.i.i
    i8 1, label %._crit_edge.i.i4.i
    i8 2, label %._crit_edge.i.i8.i
    i8 3, label %._crit_edge.i.i12.i
    i8 4, label %._crit_edge.i.i16.i
    i8 5, label %._crit_edge.i.i20.i
    i8 6, label %._crit_edge.i.i24.i
    i8 7, label %._crit_edge.i.i28.i
    i8 -1, label %._crit_edge.i.i32.i
  ]

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %31, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %32, align 8, !tbaa !147, !alias.scope !224
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 0, ptr %33, align 1, !tbaa !15, !alias.scope !224
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i4.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %31, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %34, align 8, !tbaa !147, !alias.scope !224
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %35, align 2, !tbaa !15, !alias.scope !224
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i8.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 1651076186, ptr %31, align 8, !alias.scope !224
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %36, align 8, !tbaa !147, !alias.scope !224
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %37, align 4, !tbaa !15, !alias.scope !224
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i12.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %38, align 8, !tbaa !147, !alias.scope !224
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %39, align 1, !tbaa !15, !alias.scope !224
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i16.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %31, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %40, align 8, !tbaa !147, !alias.scope !224
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %41, align 1, !tbaa !15, !alias.scope !224
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i20.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %42, align 8, !tbaa !147, !alias.scope !224
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %43, align 1, !tbaa !15, !alias.scope !224
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i24.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %31, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %44, align 8, !tbaa !147, !alias.scope !224
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %45, align 2, !tbaa !15, !alias.scope !224
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i28.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 1146377050, ptr %31, align 8, !alias.scope !224
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %46, align 8, !tbaa !147, !alias.scope !224
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %47, align 4, !tbaa !15, !alias.scope !224
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i32.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %31, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %48, align 8, !tbaa !147, !alias.scope !224
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 0, ptr %49, align 1, !tbaa !15, !alias.scope !224
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i36.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %50, align 8, !tbaa !147, !alias.scope !224
  store i8 0, ptr %31, align 8, !tbaa !15, !alias.scope !224
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit: ; preds = %._crit_edge.i.i36.i, %._crit_edge.i.i32.i, %._crit_edge.i.i28.i, %._crit_edge.i.i24.i, %._crit_edge.i.i20.i, %._crit_edge.i.i16.i, %._crit_edge.i.i12.i, %._crit_edge.i.i8.i, %._crit_edge.i.i4.i, %._crit_edge.i.i.i
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.1, ptr noundef nonnull %31) #26
  %52 = load ptr, ptr %5, align 8, !tbaa !78
  %53 = icmp eq ptr %52, %31
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit
  %54 = load i64, ptr %31, align 8, !tbaa !15
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %57 = load i64, ptr %8, align 8, !tbaa !147
  %58 = sub i64 4611686018427387903, %57
  %59 = icmp ult i64 %58, %56
  br i1 %59, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %56)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN7rocksdb26CompressionOptionsToStringB5cxx11ERNS_18CompressionOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(49) %61)
          to label %62 unwind label %96

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %63 = load ptr, ptr %6, align 8, !tbaa !78
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.2, ptr noundef %63) #26
  %65 = load ptr, ptr %6, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %62
  %68 = load i64, ptr %66, align 8, !tbaa !15
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %71 = load i64, ptr %8, align 8, !tbaa !147
  %72 = sub i64 4611686018427387903, %71
  %73 = icmp ult i64 %72, %70
  br i1 %73, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %70)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22 unwind label %94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %76 = load i32, ptr %75, align 8, !tbaa !154
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.3, i32 noundef %76) #26
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %79 = load i64, ptr %8, align 8, !tbaa !147
  %80 = sub i64 4611686018427387903, %79
  %81 = icmp ult i64 %80, %78
  br i1 %81, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i23

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
          to label %.cont unwind label %94

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %78)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit26 unwind label %94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

83:                                               ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %99

85:                                               ; preds = %9
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %21
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %4, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %87
  %92 = load i64, ptr %90, align 8, !tbaa !15
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

94:                                               ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

98:                                               ; preds = %96, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn7 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

99:                                               ; preds = %98, %83
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %98 ], [ %84, %83 ]
  %100 = load ptr, ptr %0, align 8, !tbaa !78
  %101 = icmp eq ptr %100, %7
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %99
  %102 = load i64, ptr %7, align 8, !tbaa !15
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb26CompressionOptionsToStringB5cxx11ERNS_18CompressionOptionsE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !147
  store i8 0, ptr %11, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 512)
          to label %13 unwind label %532

13:                                               ; preds = %2
  %14 = load i64, ptr %12, align 8, !tbaa !147
  %15 = add i64 %14, -4611686018427387892
  %16 = icmp ult i64 %15, 12
  br i1 %16, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load i32, ptr %1, align 8, !tbaa !227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 false)
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %32
  %.02230.i.i = phi i32 [ %33, %32 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  %.02329.i.i = phi i32 [ %34, %32 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  %21 = icmp ult i32 %.02230.i.i, 100
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

24:                                               ; preds = %.lr.ph.i.i
  %25 = icmp ult i32 %.02230.i.i, 1000
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

28:                                               ; preds = %24
  %29 = icmp ult i32 %.02230.i.i, 10000
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

32:                                               ; preds = %28
  %33 = udiv i32 %.02230.i.i, 10000
  %34 = add i32 %.02329.i.i, 4
  %35 = icmp ult i32 %.02230.i.i, 100000
  br i1 %35, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !231

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %32, %30, %26, %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %.0.i.i = phi i32 [ %31, %30 ], [ %23, %22 ], [ %27, %26 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ], [ %34, %32 ]
  %.lobit.i = lshr i32 %18, 31
  %36 = add i32 %.0.i.i, %.lobit.i
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %38, ptr %3, align 8, !tbaa !146, !alias.scope !228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %37, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %39 = zext nneg i32 %.lobit.i to i64
  %40 = load ptr, ptr %3, align 8, !tbaa !78, !alias.scope !228
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  %42 = icmp ugt i32 %19, 99
  br i1 %42, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %43 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %46, %.lr.ph.i11.i ], [ %19, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %57, %.lr.ph.i11.i ], [ %43, %.lr.ph.preheader.i.i ]
  %44 = urem i32 %.020.i.i, 100
  %45 = shl nuw nsw i32 %44, 1
  %46 = udiv i32 %.020.i.i, 100
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !15, !noalias !228
  %51 = zext i32 %.01819.i.i to i64
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 %51
  store i8 %50, ptr %52, align 1, !tbaa !15
  %53 = load i8, ptr %48, align 2, !tbaa !15, !noalias !228
  %54 = add i32 %.01819.i.i, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 %55
  store i8 %53, ptr %56, align 1, !tbaa !15
  %57 = add i32 %.01819.i.i, -2
  %58 = icmp ugt i32 %.020.i.i, 9999
  br i1 %58, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !232

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %46, %.lr.ph.i11.i ]
  %59 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %59, label %60, label %68

60:                                               ; preds = %._crit_edge.i.i
  %61 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !15, !noalias !228
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 %65, ptr %66, align 1, !tbaa !15
  %67 = load i8, ptr %63, align 2, !tbaa !15, !noalias !228
  br label %_ZNSt7__cxx119to_stringEi.exit

68:                                               ; preds = %._crit_edge.i.i
  %69 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %70 = or disjoint i8 %69, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

71:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %60, %68
  %storemerge.i.i = phi i8 [ %70, %68 ], [ %67, %60 ]
  store i8 %storemerge.i.i, ptr %41, align 1, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !147
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !147
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %75
  br i1 %79, label %.invoke393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %80 = load ptr, ptr %3, align 8, !tbaa !78
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %80, i64 noundef %75)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !147
  %84 = and i64 %83, -2
  %85 = icmp eq i64 %84, 4611686018427387902
  br i1 %85, label %.invoke393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18

.invoke393:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
          to label %.cont394 unwind label %534

.cont394:                                         ; preds = %.invoke393
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21 unwind label %534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18
  %87 = load ptr, ptr %3, align 8, !tbaa !78
  %88 = icmp eq ptr %87, %38
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21
  %89 = load i64, ptr %38, align 8, !tbaa !15
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = load i64, ptr %12, align 8, !tbaa !147
  %92 = add i64 %91, -4611686018427387898
  %93 = icmp ult i64 %92, 6
  br i1 %93, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit25 unwind label %532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !186
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %97 = call i32 @llvm.abs.i32(i32 %96, i1 false)
  %98 = icmp ult i32 %97, 10
  br i1 %98, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i29, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit25, %110
  %.02230.i.i27 = phi i32 [ %111, %110 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit25 ]
  %.02329.i.i28 = phi i32 [ %112, %110 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit25 ]
  %99 = icmp ult i32 %.02230.i.i27, 100
  br i1 %99, label %100, label %102

100:                                              ; preds = %.lr.ph.i.i26
  %101 = add i32 %.02329.i.i28, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i29

102:                                              ; preds = %.lr.ph.i.i26
  %103 = icmp ult i32 %.02230.i.i27, 1000
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = add i32 %.02329.i.i28, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i29

106:                                              ; preds = %102
  %107 = icmp ult i32 %.02230.i.i27, 10000
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = add i32 %.02329.i.i28, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i29

110:                                              ; preds = %106
  %111 = udiv i32 %.02230.i.i27, 10000
  %112 = add i32 %.02329.i.i28, 4
  %113 = icmp ult i32 %.02230.i.i27, 100000
  br i1 %113, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i29, label %.lr.ph.i.i26, !llvm.loop !231

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i29:  ; preds = %110, %108, %104, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit25
  %.0.i.i30 = phi i32 [ %109, %108 ], [ %101, %100 ], [ %105, %104 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit25 ], [ %112, %110 ]
  %.lobit.i31 = lshr i32 %96, 31
  %114 = add i32 %.0.i.i30, %.lobit.i31
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %116, ptr %4, align 8, !tbaa !146, !alias.scope !233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %115, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i32 unwind label %149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i32: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i29
  %117 = zext nneg i32 %.lobit.i31 to i64
  %118 = load ptr, ptr %4, align 8, !tbaa !78, !alias.scope !233
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  %120 = icmp ugt i32 %97, 99
  br i1 %120, label %.lr.ph.preheader.i.i36, label %._crit_edge.i.i33

.lr.ph.preheader.i.i36:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i32
  %121 = add i32 %.0.i.i30, -1
  br label %.lr.ph.i11.i37

.lr.ph.i11.i37:                                   ; preds = %.lr.ph.i11.i37, %.lr.ph.preheader.i.i36
  %.020.i.i38 = phi i32 [ %124, %.lr.ph.i11.i37 ], [ %97, %.lr.ph.preheader.i.i36 ]
  %.01819.i.i39 = phi i32 [ %135, %.lr.ph.i11.i37 ], [ %121, %.lr.ph.preheader.i.i36 ]
  %122 = urem i32 %.020.i.i38, 100
  %123 = shl nuw nsw i32 %122, 1
  %124 = udiv i32 %.020.i.i38, 100
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !15, !noalias !233
  %129 = zext i32 %.01819.i.i39 to i64
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 %129
  store i8 %128, ptr %130, align 1, !tbaa !15
  %131 = load i8, ptr %126, align 2, !tbaa !15, !noalias !233
  %132 = add i32 %.01819.i.i39, -1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 %133
  store i8 %131, ptr %134, align 1, !tbaa !15
  %135 = add i32 %.01819.i.i39, -2
  %136 = icmp ugt i32 %.020.i.i38, 9999
  br i1 %136, label %.lr.ph.i11.i37, label %._crit_edge.i.i33, !llvm.loop !232

._crit_edge.i.i33:                                ; preds = %.lr.ph.i11.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i32
  %.0.lcssa.i.i34 = phi i32 [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i32 ], [ %124, %.lr.ph.i11.i37 ]
  %137 = icmp samesign ugt i32 %.0.lcssa.i.i34, 9
  br i1 %137, label %138, label %146

138:                                              ; preds = %._crit_edge.i.i33
  %139 = shl nuw nsw i32 %.0.lcssa.i.i34, 1
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !15, !noalias !233
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store i8 %143, ptr %144, align 1, !tbaa !15
  %145 = load i8, ptr %141, align 2, !tbaa !15, !noalias !233
  br label %_ZNSt7__cxx119to_stringEi.exit40

146:                                              ; preds = %._crit_edge.i.i33
  %147 = trunc nuw nsw i32 %.0.lcssa.i.i34 to i8
  %148 = or disjoint i8 %147, 48
  br label %_ZNSt7__cxx119to_stringEi.exit40

149:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i29
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit40:                 ; preds = %138, %146
  %storemerge.i.i35 = phi i8 [ %148, %146 ], [ %145, %138 ]
  store i8 %storemerge.i.i35, ptr %119, align 1, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !147
  %154 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !147
  %156 = sub i64 4611686018427387903, %155
  %157 = icmp ult i64 %156, %153
  br i1 %157, label %.invoke395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i41: ; preds = %_ZNSt7__cxx119to_stringEi.exit40
  %158 = load ptr, ptr %4, align 8, !tbaa !78
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %158, i64 noundef %153)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit44 unwind label %540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i41
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !147
  %162 = and i64 %161, -2
  %163 = icmp eq i64 %162, 4611686018427387902
  br i1 %163, label %.invoke395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i45

.invoke395:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit44, %_ZNSt7__cxx119to_stringEi.exit40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
          to label %.cont396 unwind label %540

.cont396:                                         ; preds = %.invoke395
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit44
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit48 unwind label %540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i45
  %165 = load ptr, ptr %4, align 8, !tbaa !78
  %166 = icmp eq ptr %165, %116
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit48
  %167 = load i64, ptr %116, align 8, !tbaa !15
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %169 = load i64, ptr %12, align 8, !tbaa !147
  %170 = add i64 %169, -4611686018427387895
  %171 = icmp ult i64 %170, 9
  br i1 %171, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit55 unwind label %532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !236
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %175 = call i32 @llvm.abs.i32(i32 %174, i1 false)
  %176 = icmp ult i32 %175, 10
  br i1 %176, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit55, %188
  %.02230.i.i57 = phi i32 [ %189, %188 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit55 ]
  %.02329.i.i58 = phi i32 [ %190, %188 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit55 ]
  %177 = icmp ult i32 %.02230.i.i57, 100
  br i1 %177, label %178, label %180

178:                                              ; preds = %.lr.ph.i.i56
  %179 = add i32 %.02329.i.i58, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59

180:                                              ; preds = %.lr.ph.i.i56
  %181 = icmp ult i32 %.02230.i.i57, 1000
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = add i32 %.02329.i.i58, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59

184:                                              ; preds = %180
  %185 = icmp ult i32 %.02230.i.i57, 10000
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = add i32 %.02329.i.i58, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59

188:                                              ; preds = %184
  %189 = udiv i32 %.02230.i.i57, 10000
  %190 = add i32 %.02329.i.i58, 4
  %191 = icmp ult i32 %.02230.i.i57, 100000
  br i1 %191, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59, label %.lr.ph.i.i56, !llvm.loop !231

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59:  ; preds = %188, %186, %182, %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit55
  %.0.i.i60 = phi i32 [ %187, %186 ], [ %179, %178 ], [ %183, %182 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit55 ], [ %190, %188 ]
  %.lobit.i61 = lshr i32 %174, 31
  %192 = add i32 %.0.i.i60, %.lobit.i61
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %194, ptr %5, align 8, !tbaa !146, !alias.scope !237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %193, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i62 unwind label %227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i62: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59
  %195 = zext nneg i32 %.lobit.i61 to i64
  %196 = load ptr, ptr %5, align 8, !tbaa !78, !alias.scope !237
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  %198 = icmp ugt i32 %175, 99
  br i1 %198, label %.lr.ph.preheader.i.i66, label %._crit_edge.i.i63

.lr.ph.preheader.i.i66:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i62
  %199 = add i32 %.0.i.i60, -1
  br label %.lr.ph.i11.i67

.lr.ph.i11.i67:                                   ; preds = %.lr.ph.i11.i67, %.lr.ph.preheader.i.i66
  %.020.i.i68 = phi i32 [ %202, %.lr.ph.i11.i67 ], [ %175, %.lr.ph.preheader.i.i66 ]
  %.01819.i.i69 = phi i32 [ %213, %.lr.ph.i11.i67 ], [ %199, %.lr.ph.preheader.i.i66 ]
  %200 = urem i32 %.020.i.i68, 100
  %201 = shl nuw nsw i32 %200, 1
  %202 = udiv i32 %.020.i.i68, 100
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !15, !noalias !237
  %207 = zext i32 %.01819.i.i69 to i64
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 %207
  store i8 %206, ptr %208, align 1, !tbaa !15
  %209 = load i8, ptr %204, align 2, !tbaa !15, !noalias !237
  %210 = add i32 %.01819.i.i69, -1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 %211
  store i8 %209, ptr %212, align 1, !tbaa !15
  %213 = add i32 %.01819.i.i69, -2
  %214 = icmp ugt i32 %.020.i.i68, 9999
  br i1 %214, label %.lr.ph.i11.i67, label %._crit_edge.i.i63, !llvm.loop !232

._crit_edge.i.i63:                                ; preds = %.lr.ph.i11.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i62
  %.0.lcssa.i.i64 = phi i32 [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i62 ], [ %202, %.lr.ph.i11.i67 ]
  %215 = icmp samesign ugt i32 %.0.lcssa.i.i64, 9
  br i1 %215, label %216, label %224

216:                                              ; preds = %._crit_edge.i.i63
  %217 = shl nuw nsw i32 %.0.lcssa.i.i64, 1
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !15, !noalias !237
  %222 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store i8 %221, ptr %222, align 1, !tbaa !15
  %223 = load i8, ptr %219, align 2, !tbaa !15, !noalias !237
  br label %_ZNSt7__cxx119to_stringEi.exit70

224:                                              ; preds = %._crit_edge.i.i63
  %225 = trunc nuw nsw i32 %.0.lcssa.i.i64 to i8
  %226 = or disjoint i8 %225, 48
  br label %_ZNSt7__cxx119to_stringEi.exit70

227:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit70:                 ; preds = %216, %224
  %storemerge.i.i65 = phi i8 [ %226, %224 ], [ %223, %216 ]
  store i8 %storemerge.i.i65, ptr %197, align 1, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !147
  %232 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !147
  %234 = sub i64 4611686018427387903, %233
  %235 = icmp ult i64 %234, %231
  br i1 %235, label %.invoke397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i71: ; preds = %_ZNSt7__cxx119to_stringEi.exit70
  %236 = load ptr, ptr %5, align 8, !tbaa !78
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef %236, i64 noundef %231)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit74 unwind label %546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i71
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !147
  %240 = and i64 %239, -2
  %241 = icmp eq i64 %240, 4611686018427387902
  br i1 %241, label %.invoke397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i75

.invoke397:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit74, %_ZNSt7__cxx119to_stringEi.exit70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
          to label %.cont398 unwind label %546

.cont398:                                         ; preds = %.invoke397
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit74
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit78 unwind label %546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i75
  %243 = load ptr, ptr %5, align 8, !tbaa !78
  %244 = icmp eq ptr %243, %194
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit78
  %245 = load i64, ptr %194, align 8, !tbaa !15
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %247 = load i64, ptr %12, align 8, !tbaa !147
  %248 = add i64 %247, -4611686018427387889
  %249 = icmp ult i64 %248, 15
  br i1 %249, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit85 unwind label %532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !240
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %253 = icmp ult i32 %252, 10
  br i1 %253, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i89, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit85, %265
  %.02230.i.i87 = phi i32 [ %266, %265 ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit85 ]
  %.02329.i.i88 = phi i32 [ %267, %265 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit85 ]
  %254 = icmp ult i32 %.02230.i.i87, 100
  br i1 %254, label %255, label %257

255:                                              ; preds = %.lr.ph.i.i86
  %256 = add i32 %.02329.i.i88, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i89

257:                                              ; preds = %.lr.ph.i.i86
  %258 = icmp ult i32 %.02230.i.i87, 1000
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  %260 = add i32 %.02329.i.i88, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i89

261:                                              ; preds = %257
  %262 = icmp ult i32 %.02230.i.i87, 10000
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = add i32 %.02329.i.i88, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i89

265:                                              ; preds = %261
  %266 = udiv i32 %.02230.i.i87, 10000
  %267 = add i32 %.02329.i.i88, 4
  %268 = icmp ult i32 %.02230.i.i87, 100000
  br i1 %268, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i89, label %.lr.ph.i.i86, !llvm.loop !231

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i89:  ; preds = %265, %263, %259, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit85
  %.0.i.i90 = phi i32 [ %264, %263 ], [ %256, %255 ], [ %260, %259 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit85 ], [ %267, %265 ]
  %269 = zext i32 %.0.i.i90 to i64
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %270, ptr %6, align 8, !tbaa !146, !alias.scope !241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %269, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i91 unwind label %304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i91: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i89
  %271 = load ptr, ptr %6, align 8, !tbaa !78, !alias.scope !241
  %272 = icmp ugt i32 %252, 99
  br i1 %272, label %.lr.ph.preheader.i.i95, label %._crit_edge.i.i92

.lr.ph.preheader.i.i95:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i91
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !147, !alias.scope !241
  %275 = trunc i64 %274 to i32
  %276 = add i32 %275, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i95
  %.020.i.i96 = phi i32 [ %279, %.lr.ph.i2.i ], [ %252, %.lr.ph.preheader.i.i95 ]
  %.01819.i.i97 = phi i32 [ %290, %.lr.ph.i2.i ], [ %276, %.lr.ph.preheader.i.i95 ]
  %277 = urem i32 %.020.i.i96, 100
  %278 = shl nuw nsw i32 %277, 1
  %279 = udiv i32 %.020.i.i96, 100
  %280 = zext nneg i32 %278 to i64
  %281 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1
  %283 = load i8, ptr %282, align 1, !tbaa !15, !noalias !241
  %284 = zext i32 %.01819.i.i97 to i64
  %285 = getelementptr inbounds nuw i8, ptr %271, i64 %284
  store i8 %283, ptr %285, align 1, !tbaa !15
  %286 = load i8, ptr %281, align 2, !tbaa !15, !noalias !241
  %287 = add i32 %.01819.i.i97, -1
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %271, i64 %288
  store i8 %286, ptr %289, align 1, !tbaa !15
  %290 = add i32 %.01819.i.i97, -2
  %291 = icmp ugt i32 %.020.i.i96, 9999
  br i1 %291, label %.lr.ph.i2.i, label %._crit_edge.i.i92, !llvm.loop !232

._crit_edge.i.i92:                                ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i91
  %.0.lcssa.i.i93 = phi i32 [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i91 ], [ %279, %.lr.ph.i2.i ]
  %292 = icmp samesign ugt i32 %.0.lcssa.i.i93, 9
  br i1 %292, label %293, label %301

293:                                              ; preds = %._crit_edge.i.i92
  %294 = shl nuw nsw i32 %.0.lcssa.i.i93, 1
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !15, !noalias !241
  %299 = getelementptr inbounds nuw i8, ptr %271, i64 1
  store i8 %298, ptr %299, align 1, !tbaa !15
  %300 = load i8, ptr %296, align 2, !tbaa !15, !noalias !241
  br label %_ZNSt7__cxx119to_stringEj.exit

301:                                              ; preds = %._crit_edge.i.i92
  %302 = trunc nuw nsw i32 %.0.lcssa.i.i93 to i8
  %303 = or disjoint i8 %302, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

304:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i89
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #28
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %293, %301
  %storemerge.i.i94 = phi i8 [ %303, %301 ], [ %300, %293 ]
  store i8 %storemerge.i.i94, ptr %271, align 1, !tbaa !15
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !147
  %309 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !147
  %311 = sub i64 4611686018427387903, %310
  %312 = icmp ult i64 %311, %308
  br i1 %312, label %.invoke399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i98: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %313 = load ptr, ptr %6, align 8, !tbaa !78
  %314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef %313, i64 noundef %308)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit101 unwind label %552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i98
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !147
  %317 = and i64 %316, -2
  %318 = icmp eq i64 %317, 4611686018427387902
  br i1 %318, label %.invoke399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i102

.invoke399:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit101, %_ZNSt7__cxx119to_stringEj.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
          to label %.cont400 unwind label %552

.cont400:                                         ; preds = %.invoke399
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit101
  %319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %314, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit105 unwind label %552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i102
  %320 = load ptr, ptr %6, align 8, !tbaa !78
  %321 = icmp eq ptr %320, %270
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit105
  %322 = load i64, ptr %270, align 8, !tbaa !15
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %324 = load i64, ptr %12, align 8, !tbaa !147
  %325 = add i64 %324, -4611686018427387883
  %326 = icmp ult i64 %325, 21
  br i1 %326, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24, i64 noundef 21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit112 unwind label %532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %329 = load i32, ptr %328, align 8, !tbaa !244
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %330 = icmp ult i32 %329, 10
  br i1 %330, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i116, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit112, %342
  %.02230.i.i114 = phi i32 [ %343, %342 ], [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit112 ]
  %.02329.i.i115 = phi i32 [ %344, %342 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit112 ]
  %331 = icmp ult i32 %.02230.i.i114, 100
  br i1 %331, label %332, label %334

332:                                              ; preds = %.lr.ph.i.i113
  %333 = add i32 %.02329.i.i115, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i116

334:                                              ; preds = %.lr.ph.i.i113
  %335 = icmp ult i32 %.02230.i.i114, 1000
  br i1 %335, label %336, label %338

336:                                              ; preds = %334
  %337 = add i32 %.02329.i.i115, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i116

338:                                              ; preds = %334
  %339 = icmp ult i32 %.02230.i.i114, 10000
  br i1 %339, label %340, label %342

340:                                              ; preds = %338
  %341 = add i32 %.02329.i.i115, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i116

342:                                              ; preds = %338
  %343 = udiv i32 %.02230.i.i114, 10000
  %344 = add i32 %.02329.i.i115, 4
  %345 = icmp ult i32 %.02230.i.i114, 100000
  br i1 %345, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i116, label %.lr.ph.i.i113, !llvm.loop !231

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i116: ; preds = %342, %340, %336, %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit112
  %.0.i.i117 = phi i32 [ %341, %340 ], [ %333, %332 ], [ %337, %336 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit112 ], [ %344, %342 ]
  %346 = zext i32 %.0.i.i117 to i64
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %347, ptr %7, align 8, !tbaa !146, !alias.scope !245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %346, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i118 unwind label %381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i118: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i116
  %348 = load ptr, ptr %7, align 8, !tbaa !78, !alias.scope !245
  %349 = icmp ugt i32 %329, 99
  br i1 %349, label %.lr.ph.preheader.i.i122, label %._crit_edge.i.i119

.lr.ph.preheader.i.i122:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i118
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !147, !alias.scope !245
  %352 = trunc i64 %351 to i32
  %353 = add i32 %352, -1
  br label %.lr.ph.i2.i123

.lr.ph.i2.i123:                                   ; preds = %.lr.ph.i2.i123, %.lr.ph.preheader.i.i122
  %.020.i.i124 = phi i32 [ %356, %.lr.ph.i2.i123 ], [ %329, %.lr.ph.preheader.i.i122 ]
  %.01819.i.i125 = phi i32 [ %367, %.lr.ph.i2.i123 ], [ %353, %.lr.ph.preheader.i.i122 ]
  %354 = urem i32 %.020.i.i124, 100
  %355 = shl nuw nsw i32 %354, 1
  %356 = udiv i32 %.020.i.i124, 100
  %357 = zext nneg i32 %355 to i64
  %358 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1
  %360 = load i8, ptr %359, align 1, !tbaa !15, !noalias !245
  %361 = zext i32 %.01819.i.i125 to i64
  %362 = getelementptr inbounds nuw i8, ptr %348, i64 %361
  store i8 %360, ptr %362, align 1, !tbaa !15
  %363 = load i8, ptr %358, align 2, !tbaa !15, !noalias !245
  %364 = add i32 %.01819.i.i125, -1
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %348, i64 %365
  store i8 %363, ptr %366, align 1, !tbaa !15
  %367 = add i32 %.01819.i.i125, -2
  %368 = icmp ugt i32 %.020.i.i124, 9999
  br i1 %368, label %.lr.ph.i2.i123, label %._crit_edge.i.i119, !llvm.loop !232

._crit_edge.i.i119:                               ; preds = %.lr.ph.i2.i123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i118
  %.0.lcssa.i.i120 = phi i32 [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i118 ], [ %356, %.lr.ph.i2.i123 ]
  %369 = icmp samesign ugt i32 %.0.lcssa.i.i120, 9
  br i1 %369, label %370, label %378

370:                                              ; preds = %._crit_edge.i.i119
  %371 = shl nuw nsw i32 %.0.lcssa.i.i120, 1
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 1
  %375 = load i8, ptr %374, align 1, !tbaa !15, !noalias !245
  %376 = getelementptr inbounds nuw i8, ptr %348, i64 1
  store i8 %375, ptr %376, align 1, !tbaa !15
  %377 = load i8, ptr %373, align 2, !tbaa !15, !noalias !245
  br label %_ZNSt7__cxx119to_stringEj.exit126

378:                                              ; preds = %._crit_edge.i.i119
  %379 = trunc nuw nsw i32 %.0.lcssa.i.i120 to i8
  %380 = or disjoint i8 %379, 48
  br label %_ZNSt7__cxx119to_stringEj.exit126

381:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i116
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #28
  unreachable

_ZNSt7__cxx119to_stringEj.exit126:                ; preds = %370, %378
  %storemerge.i.i121 = phi i8 [ %380, %378 ], [ %377, %370 ]
  store i8 %storemerge.i.i121, ptr %348, align 1, !tbaa !15
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !147
  %386 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !147
  %388 = sub i64 4611686018427387903, %387
  %389 = icmp ult i64 %388, %385
  br i1 %389, label %.invoke401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i127: ; preds = %_ZNSt7__cxx119to_stringEj.exit126
  %390 = load ptr, ptr %7, align 8, !tbaa !78
  %391 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef %390, i64 noundef %385)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit130 unwind label %558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i127
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !147
  %394 = and i64 %393, -2
  %395 = icmp eq i64 %394, 4611686018427387902
  br i1 %395, label %.invoke401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i131

.invoke401:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit130, %_ZNSt7__cxx119to_stringEj.exit126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
          to label %.cont402 unwind label %558

.cont402:                                         ; preds = %.invoke401
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit130
  %396 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %391, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit134 unwind label %558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i131
  %397 = load ptr, ptr %7, align 8, !tbaa !78
  %398 = icmp eq ptr %397, %347
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit134
  %399 = load i64, ptr %347, align 8, !tbaa !15
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %401 = load i64, ptr %12, align 8, !tbaa !147
  %402 = and i64 %401, -8
  %403 = icmp eq i64 %402, 4611686018427387896
  br i1 %403, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %404 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.25, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit141 unwind label %532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i138
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %406 = load i8, ptr %405, align 8, !tbaa !248, !range !30, !noundef !31
  %407 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %407, ptr %8, align 8, !tbaa !146, !alias.scope !249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 45)
          to label %_ZNSt7__cxx119to_stringEi.exit156 unwind label %408

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit141
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit156:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit141
  %411 = load ptr, ptr %8, align 8, !tbaa !78, !alias.scope !249
  %412 = or disjoint i8 %406, 48
  store i8 %412, ptr %411, align 1, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !147
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !147
  %417 = sub i64 4611686018427387903, %416
  %418 = icmp ult i64 %417, %414
  br i1 %418, label %.invoke403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i157: ; preds = %_ZNSt7__cxx119to_stringEi.exit156
  %419 = load ptr, ptr %8, align 8, !tbaa !78
  %420 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %404, ptr noundef %419, i64 noundef %414)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit160 unwind label %564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i157
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !147
  %423 = and i64 %422, -2
  %424 = icmp eq i64 %423, 4611686018427387902
  br i1 %424, label %.invoke403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i161

.invoke403:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit160, %_ZNSt7__cxx119to_stringEi.exit156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
          to label %.cont404 unwind label %564

.cont404:                                         ; preds = %.invoke403
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit160
  %425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit164 unwind label %564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i161
  %426 = load ptr, ptr %8, align 8, !tbaa !78
  %427 = icmp eq ptr %426, %407
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit164
  %428 = load i64, ptr %407, align 8, !tbaa !15
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %429) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %430 = load i64, ptr %12, align 8, !tbaa !147
  %431 = add i64 %430, -4611686018427387882
  %432 = icmp ult i64 %431, 22
  br i1 %432, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %433 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26, i64 noundef 22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit171 unwind label %532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i168
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %435 = load i64, ptr %434, align 8, !tbaa !252
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %436 = icmp ult i64 %435, 10
  br i1 %436, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i172

.lr.ph.i.i172:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit171, %448
  %.02229.i.i = phi i64 [ %449, %448 ], [ %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit171 ]
  %.02328.i.i = phi i32 [ %450, %448 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit171 ]
  %437 = icmp ult i64 %.02229.i.i, 100
  br i1 %437, label %438, label %440

438:                                              ; preds = %.lr.ph.i.i172
  %439 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

440:                                              ; preds = %.lr.ph.i.i172
  %441 = icmp ult i64 %.02229.i.i, 1000
  br i1 %441, label %442, label %444

442:                                              ; preds = %440
  %443 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

444:                                              ; preds = %440
  %445 = icmp ult i64 %.02229.i.i, 10000
  br i1 %445, label %446, label %448

446:                                              ; preds = %444
  %447 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

448:                                              ; preds = %444
  %449 = udiv i64 %.02229.i.i, 10000
  %450 = add i32 %.02328.i.i, 4
  %451 = icmp ult i64 %.02229.i.i, 100000
  br i1 %451, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i172, !llvm.loop !256

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %448, %446, %442, %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit171
  %.0.i.i173 = phi i32 [ %447, %446 ], [ %439, %438 ], [ %443, %442 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit171 ], [ %450, %448 ]
  %452 = zext i32 %.0.i.i173 to i64
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %453, ptr %9, align 8, !tbaa !146, !alias.scope !253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %452, i8 noundef signext 0)
          to label %.noexc180 unwind label %570

.noexc180:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %454 = load ptr, ptr %9, align 8, !tbaa !78, !alias.scope !253
  %455 = icmp ugt i64 %435, 99
  br i1 %455, label %.lr.ph.preheader.i.i177, label %._crit_edge.i.i174

.lr.ph.preheader.i.i177:                          ; preds = %.noexc180
  %456 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !147, !alias.scope !253
  %458 = trunc i64 %457 to i32
  %459 = add i32 %458, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i177
  %.020.i.i178 = phi i64 [ %462, %.lr.ph.i4.i ], [ %435, %.lr.ph.preheader.i.i177 ]
  %.01819.i.i179 = phi i32 [ %472, %.lr.ph.i4.i ], [ %459, %.lr.ph.preheader.i.i177 ]
  %460 = urem i64 %.020.i.i178, 100
  %461 = shl nuw nsw i64 %460, 1
  %462 = udiv i64 %.020.i.i178, 100
  %463 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %461
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 1
  %465 = load i8, ptr %464, align 1, !tbaa !15, !noalias !253
  %466 = zext i32 %.01819.i.i179 to i64
  %467 = getelementptr inbounds nuw i8, ptr %454, i64 %466
  store i8 %465, ptr %467, align 1, !tbaa !15
  %468 = load i8, ptr %463, align 2, !tbaa !15, !noalias !253
  %469 = add i32 %.01819.i.i179, -1
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %454, i64 %470
  store i8 %468, ptr %471, align 1, !tbaa !15
  %472 = add i32 %.01819.i.i179, -2
  %473 = icmp ugt i64 %.020.i.i178, 9999
  br i1 %473, label %.lr.ph.i4.i, label %._crit_edge.i.i174, !llvm.loop !257

._crit_edge.i.i174:                               ; preds = %.lr.ph.i4.i, %.noexc180
  %.0.lcssa.i.i175 = phi i64 [ %435, %.noexc180 ], [ %462, %.lr.ph.i4.i ]
  %474 = icmp samesign ugt i64 %.0.lcssa.i.i175, 9
  br i1 %474, label %475, label %482

475:                                              ; preds = %._crit_edge.i.i174
  %476 = shl nuw nsw i64 %.0.lcssa.i.i175, 1
  %477 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 1
  %479 = load i8, ptr %478, align 1, !tbaa !15, !noalias !253
  %480 = getelementptr inbounds nuw i8, ptr %454, i64 1
  store i8 %479, ptr %480, align 1, !tbaa !15
  %481 = load i8, ptr %477, align 2, !tbaa !15, !noalias !253
  br label %485

482:                                              ; preds = %._crit_edge.i.i174
  %483 = trunc nuw nsw i64 %.0.lcssa.i.i175 to i8
  %484 = or disjoint i8 %483, 48
  br label %485

485:                                              ; preds = %482, %475
  %storemerge.i.i176 = phi i8 [ %484, %482 ], [ %481, %475 ]
  store i8 %storemerge.i.i176, ptr %454, align 1, !tbaa !15
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %487 = load i64, ptr %486, align 8, !tbaa !147
  %488 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !147
  %490 = sub i64 4611686018427387903, %489
  %491 = icmp ult i64 %490, %487
  br i1 %491, label %.invoke405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i181: ; preds = %485
  %492 = load ptr, ptr %9, align 8, !tbaa !78
  %493 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef %492, i64 noundef %487)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit184 unwind label %572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i181
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !147
  %496 = and i64 %495, -2
  %497 = icmp eq i64 %496, 4611686018427387902
  br i1 %497, label %.invoke405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i185

.invoke405:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit184, %485
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
          to label %.cont406 unwind label %572

.cont406:                                         ; preds = %.invoke405
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit184
  %498 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %493, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit188 unwind label %572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i185
  %499 = load ptr, ptr %9, align 8, !tbaa !78
  %500 = icmp eq ptr %499, %453
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit188
  %501 = load i64, ptr %453, align 8, !tbaa !15
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %502) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %503 = load i64, ptr %12, align 8, !tbaa !147
  %504 = add i64 %503, -4611686018427387882
  %505 = icmp ult i64 %504, 22
  br i1 %505, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i192

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
          to label %.cont unwind label %532

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %506 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.27, i64 noundef 22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit195 unwind label %532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i192
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %508 = load i8, ptr %507, align 8, !tbaa !258, !range !30, !noundef !31
  %509 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %509, ptr %10, align 8, !tbaa !146, !alias.scope !259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 1, i8 noundef signext 45)
          to label %_ZNSt7__cxx119to_stringEi.exit210 unwind label %510

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit195
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit210:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit195
  %513 = load ptr, ptr %10, align 8, !tbaa !78, !alias.scope !259
  %514 = or disjoint i8 %508, 48
  store i8 %514, ptr %513, align 1, !tbaa !15
  %515 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !147
  %517 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !147
  %519 = sub i64 4611686018427387903, %518
  %520 = icmp ult i64 %519, %516
  br i1 %520, label %.invoke407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i211: ; preds = %_ZNSt7__cxx119to_stringEi.exit210
  %521 = load ptr, ptr %10, align 8, !tbaa !78
  %522 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %506, ptr noundef %521, i64 noundef %516)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit214 unwind label %578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i211
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load i64, ptr %523, align 8, !tbaa !147
  %525 = and i64 %524, -2
  %526 = icmp eq i64 %525, 4611686018427387902
  br i1 %526, label %.invoke407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i215

.invoke407:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit214, %_ZNSt7__cxx119to_stringEi.exit210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
          to label %.cont408 unwind label %578

.cont408:                                         ; preds = %.invoke407
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit214
  %527 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %522, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit218 unwind label %578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i215
  %528 = load ptr, ptr %10, align 8, !tbaa !78
  %529 = icmp eq ptr %528, %509
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit218
  %530 = load i64, ptr %509, align 8, !tbaa !15
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %531) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

532:                                              ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %2
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %584

534:                                              ; preds = %.invoke393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %3, align 8, !tbaa !78
  %537 = icmp eq ptr %536, %38
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %534
  %538 = load i64, ptr %38, align 8, !tbaa !15
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %539) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %584

540:                                              ; preds = %.invoke395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i41
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %4, align 8, !tbaa !78
  %543 = icmp eq ptr %542, %116
  br i1 %543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %540
  %544 = load i64, ptr %116, align 8, !tbaa !15
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %545) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %584

546:                                              ; preds = %.invoke397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i71
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %5, align 8, !tbaa !78
  %549 = icmp eq ptr %548, %194
  br i1 %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %546
  %550 = load i64, ptr %194, align 8, !tbaa !15
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %551) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %584

552:                                              ; preds = %.invoke399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i98
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %6, align 8, !tbaa !78
  %555 = icmp eq ptr %554, %270
  br i1 %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %552
  %556 = load i64, ptr %270, align 8, !tbaa !15
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %557) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %584

558:                                              ; preds = %.invoke401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i127
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %7, align 8, !tbaa !78
  %561 = icmp eq ptr %560, %347
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %558
  %562 = load i64, ptr %347, align 8, !tbaa !15
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %563) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %584

564:                                              ; preds = %.invoke403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i157
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %8, align 8, !tbaa !78
  %567 = icmp eq ptr %566, %407
  br i1 %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %564
  %568 = load i64, ptr %407, align 8, !tbaa !15
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %569) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %584

570:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

572:                                              ; preds = %.invoke405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i181
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %9, align 8, !tbaa !78
  %575 = icmp eq ptr %574, %453
  br i1 %575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %572
  %576 = load i64, ptr %453, align 8, !tbaa !15
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %577) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %570
  %.pn = phi { ptr, i32 } [ %571, %570 ], [ %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %584

578:                                              ; preds = %.invoke407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i211
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %10, align 8, !tbaa !78
  %581 = icmp eq ptr %580, %509
  br i1 %581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %578
  %582 = load i64, ptr %509, align 8, !tbaa !15
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %583) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %584

584:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %532
  %.pn13 = phi { ptr, i32 } [ %579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ %533, %532 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ], [ %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ %559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ]
  %585 = load ptr, ptr %0, align 8, !tbaa !78
  %586 = icmp eq ptr %585, %11
  br i1 %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %584
  %587 = load i64, ptr %11, align 8, !tbaa !15
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %588) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb24CompressedSecondaryCache14TEST_GetChargeERKNS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(273) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %8)
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull %8)
  %.not = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %22 = load i8, ptr %21, align 4, !range !30
  %23 = trunc nuw i8 %22 to i1
  %or.cond = select i1 %.not, i1 true, i1 %23
  %24 = add i64 %15, -10
  %.0 = select i1 %or.cond, i64 %15, i64 %24
  %25 = load ptr, ptr %3, align 8, !tbaa !88
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull %8, i1 noundef zeroext false)
  br label %30

30:                                               ; preds = %2, %10
  %.08 = phi i64 [ %.0, %10 ], [ 0, %2 ]
  ret i64 %.08
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb31CompressedSecondaryCacheOptions24MakeSharedSecondaryCacheEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.3") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #25, !noalias !262
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !38, !noalias !262
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !40, !noalias !262
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !4, !noalias !262
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7rocksdb24CompressedSecondaryCacheC1ERKNS_31CompressedSecondaryCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(273) %6, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %_ZNSt12__shared_ptrIN7rocksdb24CompressedSecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !262

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 296) #27, !noalias !262
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN7rocksdb24CompressedSecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache7DeflateEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(273) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24CompressedSecondaryCache7InflateEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(273) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %2, i1 noundef zeroext false)
  ret void
}

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
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb24CompressedSecondaryCache4NameEv(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !146
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #29
  unreachable

10:                                               ; preds = %2
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !107
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !78
  %14 = load i64, ptr %3, align 8, !tbaa !107
  store i64 %14, ptr %8, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !147
  %22 = load ptr, ptr %0, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !147
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %10) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !4
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
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb24CompressedSecondaryCache17SupportForceEraseEv(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24CompressedSecondaryCache7WaitAllESt6vectorIPNS_26SecondaryCacheResultHandleESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #27
  br label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb31CompressedSecondaryCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv() local_unnamed_addr #1

declare void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  %.not = icmp ne ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, -1
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %1
  %7 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %2)
          to label %8 unwind label %9

8:                                                ; preds = %6, %1
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

declare i64 @ZSTD_freeDCtx(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %12

11:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #27
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %1, %7, %11
  store ptr null, ptr %2, align 8, !tbaa !103
  %15 = load ptr, ptr %0, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !15
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17Snappy_UncompressEPKcmPmPNS_15MemoryAllocatorE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_ptr.14", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !107
  %8 = call noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6)
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %40

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load i64, ptr %6, align 8, !tbaa !107
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !266
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8, !noalias !266
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %11), !noalias !266
  %17 = ptrtoint ptr %4 to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

18:                                               ; preds = %10
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #25, !noalias !266
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit: ; preds = %12, %18
  %20 = phi i64 [ 0, %18 ], [ %17, %12 ]
  %.pr = phi ptr [ %19, %18 ], [ %16, %12 ]
  store i64 %20, ptr %7, align 8, !alias.scope !266
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.pr, ptr %21, align 8, !tbaa !103, !alias.scope !266
  %22 = inttoptr i64 %20 to ptr
  %23 = ptrtoint ptr %.pr to i64
  %24 = invoke noundef zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr noundef %1, i64 noundef %2, ptr noundef %.pr)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  br i1 %24, label %.thread, label %30

26:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %27

.thread:                                          ; preds = %25
  %28 = load i64, ptr %6, align 8, !tbaa !107
  store i64 %28, ptr %3, align 8, !tbaa !107
  store i64 %20, ptr %0, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %29, align 8, !tbaa !103
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

30:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.not.i7 = icmp eq ptr %.pr, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %31

31:                                               ; preds = %30
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %36, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %22, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %37

36:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %.pr) #27
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %.thread, %30, %32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15Zlib_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.z_stream_s, align 8
  %11 = alloca %"class.std::unique_ptr.14", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  %12 = icmp eq i32 %5, 2
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %2, align 1, !tbaa !15
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %15
  %18 = zext nneg i8 %16 to i32
  store i32 %18, ptr %9, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %15, %13
  %20 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %2, ptr noundef %14, ptr noundef nonnull %9)
  %.not14.i = icmp eq ptr %20, null
  br i1 %.not14.i, label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit, label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread

_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.1.i13.i = phi ptr [ %19, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %20, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i ]
  %21 = ptrtoint ptr %.1.i13.i to i64
  %22 = ptrtoint ptr %2 to i64
  %.neg.i = add i64 %3, %22
  %23 = sub i64 %.neg.i, %21
  br label %29

_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %130

24:                                               ; preds = %8
  %25 = mul i64 %3, 5
  %26 = and i64 %25, -4096
  %27 = add i64 %26, 4096
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %27, i64 4294967295)
  %28 = trunc nuw i64 %.sroa.speculated to i32
  store i32 %28, ptr %9, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread, %24
  %.047 = phi i64 [ %23, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ], [ %3, %24 ]
  %.0 = phi ptr [ %.1.i13.i, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ], [ %2, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  %30 = icmp sgt i32 %7, 0
  %31 = add nuw nsw i32 %7, 32
  %32 = select i1 %30, i32 %31, i32 %7
  %33 = call i32 @inflateInit2_(ptr noundef nonnull %10, i32 noundef %32, ptr noundef nonnull @.str.6, i32 noundef 112)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %129

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !269
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !119
  %.not23 = icmp eq i64 %39, 0
  br i1 %.not23, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = trunc i64 %39 to i32
  %44 = call i32 @inflateSetDictionary(ptr noundef nonnull %10, ptr noundef %42, i32 noundef %43)
  %.not24 = icmp eq i32 %44, 0
  br i1 %.not24, label %46, label %45

45:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %129

46:                                               ; preds = %40, %35
  store ptr %.0, ptr %10, align 8, !tbaa !270
  %47 = trunc i64 %.047 to i32
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = load i32, ptr %9, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.us.preheader, label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.preheader

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.preheader: ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !4, !noalias !274
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %53 = load ptr, ptr %52, align 8, !noalias !274
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %50), !noalias !274
  %55 = ptrtoint ptr %6 to i64
  %.pre = load i32, ptr %9, align 4, !tbaa !16
  store i64 %55, ptr %11, align 8, !alias.scope !274
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %54, ptr %56, align 8, !tbaa !103, !alias.scope !274
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %54, ptr %57, align 8, !tbaa !277
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.us.preheader: ; preds = %46
  %59 = call noalias noundef nonnull ptr @_Znam(i64 noundef %50) #25, !noalias !274
  store i64 0, ptr %11, align 8, !alias.scope !274
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !103, !alias.scope !274
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %59, ptr %61, align 8, !tbaa !277
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.us

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.us: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.us.preheader, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.us
  %.sink100 = phi i32 [ %49, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.us.preheader ], [ %78, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.us ]
  %.sink = phi ptr [ %59, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.us.preheader ], [ %75, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.us ]
  store i32 %.sink100, ptr %62, align 8, !tbaa !278
  %63 = invoke i32 @inflate(ptr noundef nonnull %10, i32 noundef 2)
          to label %64 unwind label %.loopexit.split.us

64:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.us
  switch i32 %63, label %.split.us [
    i32 1, label %.split59.us
    i32 0, label %65
  ]

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !16
  %67 = udiv i32 %66, 5
  %68 = call i32 @llvm.umax.i32(i32 %67, i32 10)
  %69 = add i32 %68, %66
  store i32 %69, ptr %9, align 4, !tbaa !16
  %70 = zext i32 %69 to i64
  %71 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #25
          to label %72 unwind label %.split53.us

72:                                               ; preds = %65
  %73 = zext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr align 1 %.sink, i64 %73, i1 false)
  store ptr %71, ptr %60, align 8, !tbaa !103
  %.not.i.i.i.i.us = icmp eq ptr %.sink, null
  br i1 %.not.i.i.i.i.us, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.us, label %74

74:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %.sink) #27
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.us

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.us: ; preds = %74, %72
  store i64 0, ptr %11, align 8, !tbaa !106
  %75 = load ptr, ptr %60, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store ptr %76, ptr %61, align 8, !tbaa !277
  %77 = load i32, ptr %9, align 4, !tbaa !16
  %78 = sub i32 %77, %66
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.us

.loopexit.split.us:                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split53.us:                                      ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.preheader, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %storemerge = phi i32 [ %.pre, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.preheader ], [ %103, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit ]
  %.sink101 = phi ptr [ %54, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.preheader ], [ %100, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit ]
  store i32 %storemerge, ptr %58, align 8, !tbaa !278
  %80 = invoke i32 @inflate(ptr noundef nonnull %10, i32 noundef 2)
          to label %81 unwind label %.loopexit.split

81:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split
  switch i32 %80, label %.split.us [
    i32 1, label %.split59.us
    i32 0, label %82
  ]

.loopexit.split:                                  ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split.us, %.split59.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4, !tbaa !16
  %84 = udiv i32 %83, 5
  %85 = call i32 @llvm.umax.i32(i32 %84, i32 10)
  %86 = add i32 %85, %83
  store i32 %86, ptr %9, align 4, !tbaa !16
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %6, align 8, !tbaa !4, !noalias !279
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 152
  %90 = load ptr, ptr %89, align 8, !noalias !279
  %91 = invoke noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %87)
          to label %.noexc unwind label %.split53

.noexc:                                           ; preds = %82
  %92 = zext i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %.sink101, i64 %92, i1 false)
  store ptr %91, ptr %56, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %.sink101, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %93

93:                                               ; preds = %.noexc
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %.sink101)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %97

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #28
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %93, %.noexc
  store i64 %55, ptr %11, align 8, !tbaa !106
  %100 = load ptr, ptr %56, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %92
  store ptr %101, ptr %57, align 8, !tbaa !277
  %102 = load i32, ptr %9, align 4, !tbaa !16
  %103 = sub i32 %102, %83
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split

.split53:                                         ; preds = %82
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us:                                        ; preds = %81, %64
  %105 = phi ptr [ %60, %64 ], [ %56, %81 ]
  %106 = phi ptr [ null, %64 ], [ %6, %81 ]
  %.pr = phi ptr [ %.sink, %64 ], [ %.sink101, %81 ]
  %107 = invoke i32 @inflateEnd(ptr noundef nonnull %10)
          to label %118 unwind label %.loopexit.split-lp

.split59.us:                                      ; preds = %81, %64
  %108 = phi ptr [ %62, %64 ], [ %58, %81 ]
  %109 = phi ptr [ %60, %64 ], [ %56, %81 ]
  %.in = phi ptr [ %.sink, %64 ], [ %.sink101, %81 ]
  %110 = phi i64 [ 0, %64 ], [ %55, %81 ]
  %111 = load i32, ptr %9, align 4, !tbaa !16
  %112 = load i32, ptr %108, align 8, !tbaa !278
  %113 = sub i32 %111, %112
  %114 = zext i32 %113 to i64
  store i64 %114, ptr %4, align 8, !tbaa !107
  %115 = invoke i32 @inflateEnd(ptr noundef nonnull %10)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %.split59.us
  %116 = ptrtoint ptr %.in to i64
  store i64 %110, ptr %0, align 8, !tbaa !106
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !103
  store ptr null, ptr %109, align 8, !tbaa !103
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit35

118:                                              ; preds = %.split.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.not.i33 = icmp eq ptr %.pr, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit35, label %119

119:                                              ; preds = %118
  %.not.i.i34 = icmp eq ptr %106, null
  br i1 %.not.i.i34, label %124, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %106, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 160
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit35 unwind label %125

124:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %.pr) #27
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit35

125:                                              ; preds = %120
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #28
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit35: ; preds = %.thread, %118, %120, %124
  %128 = phi ptr [ %109, %.thread ], [ %105, %118 ], [ %105, %120 ], [ %105, %124 ]
  store ptr null, ptr %128, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %129

.loopexit:                                        ; preds = %.split53, %.split53.us, %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %104, %.split53 ], [ %79, %.split53.us ]
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn

129:                                              ; preds = %45, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit35, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %130

130:                                              ; preds = %129, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14LZ4_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr.14", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !16
  %10 = icmp eq i32 %5, 2
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %2, align 1, !tbaa !15
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %13
  %16 = zext nneg i8 %14 to i32
  store i32 %16, ptr %8, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %13, %11
  %18 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %2, ptr noundef %12, ptr noundef nonnull %8)
  %.not14.i = icmp eq ptr %18, null
  br i1 %.not14.i, label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread_crit_edge

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread_crit_edge: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.pre.pre = load i32, ptr %8, align 4, !tbaa !16
  br label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread

_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread_crit_edge, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %.pre = phi i32 [ %16, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %.pre.pre, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread_crit_edge ]
  %.1.i13.i = phi ptr [ %17, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %18, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread_crit_edge ]
  %19 = ptrtoint ptr %.1.i13.i to i64
  %20 = ptrtoint ptr %2 to i64
  %.neg.i = add i64 %3, %20
  %21 = sub i64 %.neg.i, %19
  br label %29

_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %81

22:                                               ; preds = %7
  %23 = icmp ult i64 %3, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %81

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 1
  store i32 %26, ptr %8, align 4
  %27 = add i64 %3, -8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %29

29:                                               ; preds = %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread, %25
  %30 = phi i32 [ %.pre, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ], [ %26, %25 ]
  %.024 = phi ptr [ %.1.i13.i, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ], [ %28, %25 ]
  %.0 = phi i64 [ %21, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ], [ %27, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = zext i32 %30 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %.not.i16 = icmp eq ptr %6, null
  br i1 %.not.i16, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !4, !noalias !282
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %35 = load ptr, ptr %34, align 8, !noalias !282
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %31), !noalias !282
  %37 = ptrtoint ptr %6 to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

38:                                               ; preds = %29
  %39 = call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #25, !noalias !282
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit: ; preds = %32, %38
  %.sink5.i = phi i64 [ 0, %38 ], [ %37, %32 ]
  %40 = phi ptr [ %39, %38 ], [ %36, %32 ]
  store i64 %.sink5.i, ptr %9, align 8, !alias.scope !282
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !103, !alias.scope !282
  %42 = invoke ptr @LZ4_createStreamDecode()
          to label %43 unwind label %53

43:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !269
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !119
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %57, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %51 = trunc i64 %47 to i32
  %52 = invoke i32 @LZ4_setStreamDecode(ptr noundef %42, ptr noundef %50, i32 noundef %51)
          to label %57 unwind label %55

53:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %80

55:                                               ; preds = %61, %57, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %80

57:                                               ; preds = %48, %43
  %58 = trunc i64 %.0 to i32
  %59 = load i32, ptr %8, align 4, !tbaa !16
  %60 = invoke i32 @LZ4_decompress_safe_continue(ptr noundef %42, ptr noundef nonnull %.024, ptr noundef %40, i32 noundef %58, i32 noundef %59)
          to label %61 unwind label %55

61:                                               ; preds = %57
  %62 = invoke i32 @LZ4_freeStreamDecode(ptr noundef %42)
          to label %63 unwind label %55

63:                                               ; preds = %61
  %64 = icmp slt i32 %60, 0
  br i1 %64, label %69, label %.thread

.thread:                                          ; preds = %63
  %65 = zext nneg i32 %60 to i64
  store i64 %65, ptr %4, align 8, !tbaa !107
  %66 = load i64, ptr %9, align 8, !tbaa !106
  store i64 %66, ptr %0, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %41, align 8, !tbaa !103
  store i64 %68, ptr %67, align 8, !tbaa !103
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

69:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.pr = load ptr, ptr %41, align 8, !tbaa !103
  %.not.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %76, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %71, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 160
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %77

76:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %.pr) #27
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #28
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %.thread, %69, %72, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %81

80:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

81:                                               ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %24, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15ZSTD_UncompressERKNS_17UncompressionInfoEPKcmPmPNS_15MemoryAllocatorEPS4_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr.14", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %2, align 1, !tbaa !15
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %11
  %14 = zext nneg i8 %12 to i32
  store i32 %14, ptr %8, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %19

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %11, %7
  %16 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %2, ptr noundef %10, ptr noundef nonnull %8)
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.pre = load i32, ptr %8, align 4, !tbaa !16
  br label %19

_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit
  store ptr @.str.7, ptr %6, align 8, !tbaa !103
  br label %18

18:                                               ; preds = %17, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %71

19:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %20 = phi i32 [ %14, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %.pre, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge ]
  %.1.i13.i = phi ptr [ %15, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %16, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge ]
  %21 = ptrtoint ptr %.1.i13.i to i64
  %22 = ptrtoint ptr %2 to i64
  %.neg.i = add i64 %3, %22
  %23 = sub i64 %.neg.i, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = zext i32 %20 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !4, !noalias !285
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8, !noalias !285
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24), !noalias !285
  %30 = ptrtoint ptr %5 to i64
  %.pre33 = load i32, ptr %8, align 4, !tbaa !16
  %.pre34 = zext i32 %.pre33 to i64
  br label %33

31:                                               ; preds = %19
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #25, !noalias !285
  br label %33

33:                                               ; preds = %31, %25
  %.pre-phi = phi i64 [ %24, %31 ], [ %.pre34, %25 ]
  %34 = phi i64 [ 0, %31 ], [ %30, %25 ]
  %.pr = phi ptr [ %32, %31 ], [ %29, %25 ]
  store i64 %34, ptr %9, align 8, !alias.scope !285
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.pr, ptr %35, align 8, !tbaa !103, !alias.scope !285
  %36 = load ptr, ptr %1, align 8, !tbaa !288
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !158
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !269
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !119
  %45 = inttoptr i64 %34 to ptr
  %46 = ptrtoint ptr %.pr to i64
  %47 = invoke i64 @ZSTD_decompress_usingDict(ptr noundef %38, ptr noundef %.pr, i64 noundef %.pre-phi, ptr noundef nonnull %.1.i13.i, i64 noundef %23, ptr noundef %42, i64 noundef %44)
          to label %48 unwind label %54

48:                                               ; preds = %33
  %49 = invoke i32 @ZSTD_isError(i64 noundef %47)
          to label %50 unwind label %54

50:                                               ; preds = %48
  %.not18 = icmp eq i32 %49, 0
  br i1 %.not18, label %56, label %51

51:                                               ; preds = %50
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %61, label %52

52:                                               ; preds = %51
  %53 = invoke ptr @ZSTD_getErrorName(i64 noundef %47)
          to label %.sink.split unwind label %54

54:                                               ; preds = %52, %48, %33
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %55

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4, !tbaa !16
  %58 = zext i32 %57 to i64
  %.not19 = icmp eq i64 %47, %58
  br i1 %.not19, label %.thread, label %59

59:                                               ; preds = %56
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %61, label %.sink.split

.thread:                                          ; preds = %56
  store i64 %47, ptr %4, align 8, !tbaa !107
  store i64 %34, ptr %0, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %60, align 8, !tbaa !103
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

.sink.split:                                      ; preds = %59, %52
  %.str.8.sink = phi ptr [ %53, %52 ], [ @.str.8, %59 ]
  store ptr %.str.8.sink, ptr %6, align 8, !tbaa !103
  br label %61

61:                                               ; preds = %.sink.split, %59, %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.not.i23 = icmp eq ptr %.pr, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %62

62:                                               ; preds = %61
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %67, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %45, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %68

67:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %.pr) #27
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #28
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %.thread, %61, %63, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

71:                                               ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
define linkonce_odr void @_ZN7rocksdb26SecondaryCacheResultHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb36CompressedSecondaryCacheResultHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb36CompressedSecondaryCacheResultHandle7IsReadyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb36CompressedSecondaryCacheResultHandle4WaitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb36CompressedSecondaryCacheResultHandle5ValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb36CompressedSecondaryCacheResultHandle4SizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !164
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18CompressionContext19CreateNativeContextENS_15CompressionTypeEib(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq i8 %1, 7
  br i1 %5, label %6, label %24

6:                                                ; preds = %4
  %7 = tail call noundef ptr @ZSTD_createCCtx()
  store ptr %7, ptr %0, align 8, !tbaa !183
  %8 = icmp eq i32 %2, 32767
  %spec.store.select = select i1 %8, i32 3, i32 %2
  %9 = tail call i64 @ZSTD_CCtx_setParameter(ptr noundef %7, i32 noundef 100, i32 noundef %spec.store.select)
  %10 = tail call i32 @ZSTD_isError(i64 noundef %9)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !183
  %13 = tail call i64 @ZSTD_freeCCtx(ptr noundef %12)
  %14 = tail call noundef ptr @ZSTD_createCCtx()
  store ptr %14, ptr %0, align 8, !tbaa !183
  br label %15

15:                                               ; preds = %11, %6
  br i1 %3, label %16, label %24

16:                                               ; preds = %15
  %17 = load ptr, ptr %0, align 8, !tbaa !183
  %18 = tail call i64 @ZSTD_CCtx_setParameter(ptr noundef %17, i32 noundef 201, i32 noundef 1)
  %19 = tail call i32 @ZSTD_isError(i64 noundef %18)
  %.not6 = icmp eq i32 %19, 0
  br i1 %.not6, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !183
  %22 = tail call i64 @ZSTD_freeCCtx(ptr noundef %21)
  %23 = tail call noundef ptr @ZSTD_createCCtx()
  store ptr %23, ptr %0, align 8, !tbaa !183
  br label %24

24:                                               ; preds = %15, %20, %16, %4
  ret void
}

declare i64 @ZSTD_CCtx_setParameter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ZSTD_freeCCtx(ptr noundef) local_unnamed_addr #1

declare ptr @ZSTD_createCCtx() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15CompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !289
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = invoke i64 @ZSTD_freeCDict(ptr noundef nonnull %2)
          to label %5 unwind label %12

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !15
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

declare i64 @ZSTD_freeCDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb13Zlib_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [5 x i8], align 1
  %7 = alloca %struct.z_stream_s, align 8
  %8 = icmp ugt i64 %3, 4294967295
  br i1 %8, label %63, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, 2
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = trunc nuw i64 %3 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %6, i32 noundef %12)
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !147
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %16
  br i1 %20, label %21, label %_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

21:                                               ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %11
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %6, i64 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load i64, ptr %17, align 8, !tbaa !147
  br label %24

24:                                               ; preds = %_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit, %9
  %.027 = phi i64 [ %23, %_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ], [ 0, %9 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !292
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !186
  %28 = icmp eq i32 %27, 32767
  %spec.select = select i1 %28, i32 -1, i32 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false)
  %29 = load i32, ptr %25, align 8, !tbaa !227
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !236
  %32 = call i32 @deflateInit2_(ptr noundef nonnull %7, i32 noundef %spec.select, i32 noundef 8, i32 noundef %29, i32 noundef 8, i32 noundef %31, ptr noundef nonnull @.str.6, i32 noundef 112)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %62

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !293
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !147
  %.not29 = icmp eq i64 %37, 0
  br i1 %.not29, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = trunc i64 %37 to i32
  %42 = call i32 @deflateSetDictionary(ptr noundef nonnull %7, ptr noundef %40, i32 noundef %41)
  %.not30 = icmp eq i32 %42, 0
  br i1 %.not30, label %43, label %.sink.split

43:                                               ; preds = %38, %33
  %44 = call i64 @deflateBound(ptr noundef nonnull %7, i64 noundef %3)
  %45 = add i64 %44, %.027
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %45, i8 noundef signext 0)
  store ptr %2, ptr %7, align 8, !tbaa !270
  %46 = trunc nuw i64 %3 to i32
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %46, ptr %47, align 8, !tbaa !273
  %48 = trunc i64 %44 to i32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %48, ptr %49, align 8, !tbaa !278
  %50 = load ptr, ptr %4, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.027
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %51, ptr %52, align 8, !tbaa !277
  %53 = call i32 @deflate(ptr noundef nonnull %7, i32 noundef 4)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !147
  %58 = load i32, ptr %49, align 8, !tbaa !278
  %59 = zext i32 %58 to i64
  %60 = sub i64 %57, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %60, i8 noundef signext 0)
  br label %.sink.split

.sink.split:                                      ; preds = %43, %55, %38
  %.1.ph = phi i1 [ false, %38 ], [ true, %55 ], [ false, %43 ]
  %61 = call i32 @deflateEnd(ptr noundef nonnull %7)
  br label %62

62:                                               ; preds = %.sink.split, %24
  %.1 = phi i1 [ false, %24 ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

63:                                               ; preds = %5, %62
  %.025 = phi i1 [ %.1, %62 ], [ false, %5 ]
  ret i1 %.025
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12LZ4_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [5 x i8], align 1
  %7 = icmp ugt i64 %3, 4294967295
  br i1 %7, label %52, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %1, 2
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = trunc nuw i64 %3 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %6, i32 noundef %11)
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %6 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !147
  %18 = sub i64 4611686018427387903, %17
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %20, label %_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

20:                                               ; preds = %10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %10
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %6, i64 noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load i64, ptr %16, align 8, !tbaa !147
  br label %25

23:                                               ; preds = %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 8, i8 noundef signext 0)
  %24 = load ptr, ptr %4, align 8, !tbaa !78
  store i64 %3, ptr %24, align 1
  %.pre = trunc nuw i64 %3 to i32
  br label %25

25:                                               ; preds = %23, %_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %.pre-phi = phi i32 [ %.pre, %23 ], [ %11, %_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ]
  %.029 = phi i64 [ 8, %23 ], [ %22, %_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ]
  %26 = call i32 @LZ4_compressBound(i32 noundef %.pre-phi)
  %27 = sext i32 %26 to i64
  %28 = add i64 %.029, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %28, i8 noundef signext 0)
  %29 = call ptr @LZ4_createStream()
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !293
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !147
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %39, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = trunc i64 %33 to i32
  %38 = call i32 @LZ4_loadDict(ptr noundef %29, ptr noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %34, %25
  %40 = load ptr, ptr %0, align 8, !tbaa !292
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !186
  %43 = icmp slt i32 %42, 0
  %44 = sub nsw i32 0, %42
  %spec.select = select i1 %43, i32 %44, i32 1
  %45 = load ptr, ptr %4, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.029
  %47 = call i32 @LZ4_compress_fast_continue(ptr noundef %29, ptr noundef %2, ptr noundef nonnull %46, i32 noundef %.pre-phi, i32 noundef %26, i32 noundef %spec.select)
  %48 = call i32 @LZ4_freeStream(ptr noundef %29)
  %.not33 = icmp eq i32 %47, 0
  br i1 %.not33, label %52, label %49

49:                                               ; preds = %39
  %50 = sext i32 %47 to i64
  %51 = add i64 %.029, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %51, i8 noundef signext 0)
  br label %52

52:                                               ; preds = %49, %39, %5
  %.028 = phi i1 [ false, %5 ], [ false, %39 ], [ true, %49 ]
  ret i1 %.028
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb14LZ4HC_CompressERKNS_15CompressionInfoEjPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [5 x i8], align 1
  %7 = icmp ugt i64 %3, 4294967295
  br i1 %7, label %50, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %1, 2
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = trunc nuw i64 %3 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %6, i32 noundef %11)
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %6 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !147
  %18 = sub i64 4611686018427387903, %17
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %20, label %_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

20:                                               ; preds = %10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %10
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %6, i64 noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load i64, ptr %16, align 8, !tbaa !147
  br label %25

23:                                               ; preds = %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 8, i8 noundef signext 0)
  %24 = load ptr, ptr %4, align 8, !tbaa !78
  store i64 %3, ptr %24, align 1
  %.pre = trunc nuw i64 %3 to i32
  br label %25

25:                                               ; preds = %23, %_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %.pre-phi = phi i32 [ %.pre, %23 ], [ %11, %_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ]
  %.032 = phi i64 [ 8, %23 ], [ %22, %_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ]
  %26 = call i32 @LZ4_compressBound(i32 noundef %.pre-phi)
  %27 = sext i32 %26 to i64
  %28 = add i64 %.032, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %28, i8 noundef signext 0)
  %29 = load ptr, ptr %0, align 8, !tbaa !292
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !186
  %32 = icmp eq i32 %31, 32767
  %spec.select = select i1 %32, i32 0, i32 %31
  %33 = call ptr @LZ4_createStreamHC()
  call void @LZ4_resetStreamHC(ptr noundef %33, i32 noundef %spec.select)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !293
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !147
  %.not = icmp eq i64 %39, 0
  %.not37 = icmp eq ptr %37, null
  %or.cond = select i1 %.not, i1 true, i1 %.not37
  br i1 %or.cond, label %.thread, label %40

40:                                               ; preds = %25
  %41 = trunc i64 %39 to i32
  %42 = call i32 @LZ4_loadDictHC(ptr noundef %33, ptr noundef nonnull %37, i32 noundef %41)
  br label %.thread

.thread:                                          ; preds = %25, %40
  %43 = load ptr, ptr %4, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.032
  %45 = call i32 @LZ4_compress_HC_continue(ptr noundef %33, ptr noundef %2, ptr noundef nonnull %44, i32 noundef %.pre-phi, i32 noundef %26)
  %46 = call i32 @LZ4_freeStreamHC(ptr noundef %33)
  %.not40 = icmp eq i32 %45, 0
  br i1 %.not40, label %50, label %47

47:                                               ; preds = %.thread
  %48 = sext i32 %45 to i64
  %49 = add i64 %.032, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %49, i8 noundef signext 0)
  br label %50

50:                                               ; preds = %47, %.thread, %5
  %.0 = phi i1 [ false, %5 ], [ false, %.thread ], [ true, %47 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb13ZSTD_CompressERKNS_15CompressionInfoEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [5 x i8], align 1
  %6 = icmp ugt i64 %2, 4294967295
  br i1 %6, label %42, label %7

7:                                                ; preds = %4
  %8 = trunc nuw i64 %2 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %5, i32 noundef %8)
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !147
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

17:                                               ; preds = %7
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %7
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i64 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = load i64, ptr %13, align 8, !tbaa !147
  %20 = call i64 @ZSTD_compressBound(i64 noundef %2)
  %21 = add i64 %20, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %21, i8 noundef signext 0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !294
  %24 = load ptr, ptr %23, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !293
  %27 = load ptr, ptr %26, align 8, !tbaa !289
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %29 = call i64 @ZSTD_CCtx_refCDict(ptr noundef %24, ptr noundef nonnull %27)
  br label %36

30:                                               ; preds = %_ZN7rocksdb11compression23PutDecompressedSizeInfoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !147
  %35 = call i64 @ZSTD_CCtx_loadDictionary(ptr noundef %24, ptr noundef %32, i64 noundef %34)
  br label %36

36:                                               ; preds = %30, %28
  %37 = load ptr, ptr %3, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %19
  %39 = call i64 @ZSTD_compress2(ptr noundef %24, ptr noundef nonnull %38, i64 noundef %20, ptr noundef %1, i64 noundef %2)
  %.not29 = icmp eq i64 %39, 0
  br i1 %.not29, label %42, label %40

40:                                               ; preds = %36
  %41 = add i64 %39, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %41, i8 noundef signext 0)
  br label %42

42:                                               ; preds = %40, %36, %4
  %.0 = phi i1 [ false, %4 ], [ false, %36 ], [ true, %40 ]
  ret i1 %.0
}

declare noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6snappy11RawCompressEPKcmPcPm(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

declare i64 @deflateBound(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

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

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_08__invokeEPvPNS_15MemoryAllocatorE"(ptr noundef %0, ptr readnone captures(none) %1) #5 align 2 {
  %.not1.i = icmp eq ptr %0, null
  br i1 %.not1.i, label %"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbENK3$_0clEPvPNS_15MemoryAllocatorE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02.i = phi ptr [ %3, %.lr.ph.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.02.i, align 8, !tbaa !97
  tail call void @_ZdaPv(ptr noundef nonnull align 8 dereferenceable(24) %.02.i) #27
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbENK3$_0clEPvPNS_15MemoryAllocatorE.exit", label %.lr.ph.i, !llvm.loop !295

"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbENK3$_0clEPvPNS_15MemoryAllocatorE.exit": ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbEN3$_18__invokeEPvPNS_15MemoryAllocatorE"(ptr noundef %0, ptr readnone captures(none) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbENK3$_1clEPvPNS_15MemoryAllocatorE.exit", label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %6)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i unwind label %14

13:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %6) #27
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i: ; preds = %13, %9, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  br label %"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbENK3$_1clEPvPNS_15MemoryAllocatorE.exit"

"_ZZNK7rocksdb24CompressedSecondaryCache9GetHelperEbENK3$_1clEPvPNS_15MemoryAllocatorE.exit": ; preds = %2, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i
  ret void
}

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrINS0_5CacheEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.48", align 1
  store ptr null, ptr %0, align 8, !tbaa !41
  %5 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !4
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
  store ptr %5, ptr %11, align 8, !tbaa !14
  store ptr %8, ptr %0, align 8, !tbaa !296
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %18, label %_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load atomic i32, ptr %15 monotonic, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

18:                                               ; preds = %10, %_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %8, ptr %12, align 8, !tbaa !297
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i3.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i3.i.i.i, label %23, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !51
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %23, %20
  %25 = phi ptr [ %.pre.i.i.i, %23 ], [ %14, %20 ]
  %.not6.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i7.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i7.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !16
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %29
  %.0.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %36 = load ptr, ptr %25, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %5, ptr %13, align 8, !tbaa !51
  br label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb27CacheReservationManagerImplILNS3_14CacheEntryRoleE13EEEJRSt10shared_ptrINS3_5CacheEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !88
  store ptr %5, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !16
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i: ; preds = %15, %12, %3
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEC1ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %17 unwind label %40

17:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEEvPT_DpOT0_.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !40
  %26 = load ptr, ptr %18, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  br label %_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEEvPT_DpOT0_.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i3.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i3.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEEvPT_DpOT0_.exit, !prof !52

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
  %3 = load ptr, ptr %2, align 8, !tbaa !4
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
  %3 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManagerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !16
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %37 = load ptr, ptr %26, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit

_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManagerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !16
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev.exit

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %37 = load ptr, ptr %26, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev.exit

_ZN7rocksdb33ConcurrentCacheReservationManagerD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !299
  %9 = load ptr, ptr %8, align 8, !tbaa !4
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
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22UpdateCacheReservationEmb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !299
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %16 unwind label %46

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  br i1 %3, label %50, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr %10, align 8, !tbaa !299
  %20 = tail call i64 @llvm.usub.sat.i64(i64 %15, i64 %2)
  %21 = load ptr, ptr %19, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20)
          to label %24 unwind label %48

24:                                               ; preds = %18
  %.not.i = icmp eq ptr %0, %5
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %24
  %25 = load i8, ptr %5, align 8, !tbaa !120
  store i8 %25, ptr %0, align 8, !tbaa !122
  store i8 0, ptr %5, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !131
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !132
  store i8 0, ptr %26, align 1, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %30 = load i8, ptr %29, align 2, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %30, ptr %31, align 2, !tbaa !134
  store i8 0, ptr %29, align 2, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !29, !range !30, !noundef !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %33, ptr %34, align 1, !tbaa !135
  store i8 0, ptr %32, align 1, !tbaa !135
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %36 = load i8, ptr %35, align 4, !tbaa !29, !range !30, !noundef !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %36, ptr %37, align 4, !tbaa !136
  store i8 0, ptr %35, align 4, !tbaa !136
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %39, ptr %40, align 1, !tbaa !137
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  store ptr %42, ptr %17, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i14 = icmp eq ptr %.pre, null
  br i1 %.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %45 = phi ptr [ %43, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %44, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %44, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %45, align 8, !tbaa !103
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
  %51 = load ptr, ptr %10, align 8, !tbaa !299
  %52 = add i64 %15, %2
  %53 = load ptr, ptr %51, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %52)
          to label %56 unwind label %78

56:                                               ; preds = %50
  %.not.i15 = icmp eq ptr %0, %6
  br i1 %.not.i15, label %_ZN7rocksdb6StatusaSEOS0_.exit18, label %_ZN7rocksdb6StatusaSEOS0_.exit18.thread

_ZN7rocksdb6StatusaSEOS0_.exit18.thread:          ; preds = %56
  %57 = load i8, ptr %6, align 8, !tbaa !120
  store i8 %57, ptr %0, align 8, !tbaa !122
  store i8 0, ptr %6, align 8, !tbaa !122
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !131
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !132
  store i8 0, ptr %58, align 1, !tbaa !132
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %62 = load i8, ptr %61, align 2, !tbaa !133
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %62, ptr %63, align 2, !tbaa !134
  store i8 0, ptr %61, align 2, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !29, !range !30, !noundef !31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %65, ptr %66, align 1, !tbaa !135
  store i8 0, ptr %64, align 1, !tbaa !135
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %68 = load i8, ptr %67, align 4, !tbaa !29, !range !30, !noundef !31
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %68, ptr %69, align 4, !tbaa !136
  store i8 0, ptr %67, align 4, !tbaa !136
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %71, ptr %72, align 1, !tbaa !137
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !103
  store ptr %74, ptr %17, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit21

_ZN7rocksdb6StatusaSEOS0_.exit18:                 ; preds = %56
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i19 = icmp eq ptr %.pre27, null
  br i1 %.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit18
  call void @_ZdaPv(ptr noundef nonnull %.pre27) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit21

_ZN7rocksdb6StatusD2Ev.exit21:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit18.thread, %_ZN7rocksdb6StatusaSEOS0_.exit18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20
  %77 = phi ptr [ %75, %_ZN7rocksdb6StatusaSEOS0_.exit18.thread ], [ %76, %_ZN7rocksdb6StatusaSEOS0_.exit18 ], [ %76, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20 ]
  store ptr null, ptr %77, align 8, !tbaa !103
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
  store ptr null, ptr %17, align 8, !tbaa !103
  br label %82

82:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit24, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit24 ], [ %47, %46 ]
  %83 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager20MakeCacheReservationEmPSt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.69", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %4
  invoke void @_ZSt20__throw_system_errori(i32 noundef %9) #29
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %10
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !299
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %2, ptr noundef nonnull %5)
          to label %16 unwind label %122

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.not.i = icmp eq ptr %0, %6
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %16
  %17 = load i8, ptr %6, align 8, !tbaa !120
  store i8 %17, ptr %0, align 8, !tbaa !122
  store i8 0, ptr %6, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !132
  store i8 0, ptr %18, align 1, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %22, ptr %23, align 2, !tbaa !134
  store i8 0, ptr %21, align 2, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !29, !range !30, !noundef !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %25, ptr %26, align 1, !tbaa !135
  store i8 0, ptr %24, align 1, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !29, !range !30, !noundef !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %28, ptr %29, align 4, !tbaa !136
  store i8 0, ptr %27, align 4, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %31, ptr %32, align 1, !tbaa !137
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  store ptr %34, ptr %7, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i11 = icmp eq ptr %.pre, null
  br i1 %.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %37 = phi ptr [ %35, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %36, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %36, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %38 = phi ptr [ %34, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ null, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %37, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  %40 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %41 unwind label %125

41:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !51, !noalias !304
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load atomic i32, ptr %47 monotonic, align 8, !noalias !304
  br label %49

49:                                               ; preds = %50, %46
  %.06.i.i.i.i.i = phi i32 [ %48, %46 ], [ %54, %50 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.06.i.i.i.i.i, 1
  %52 = cmpxchg weak ptr %47, i32 %.06.i.i.i.i.i, i32 %51 acq_rel monotonic, align 8, !noalias !304
  %53 = extractvalue { i32, i1 } %52, 1
  %54 = extractvalue { i32, i1 } %52, 0
  br i1 %53, label %56, label %49, !llvm.loop !307

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %49, %41
  %55 = call ptr @__cxa_allocate_exception(i64 8) #26, !noalias !304
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %55, align 8, !tbaa !4, !noalias !304
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #29
          to label %.noexc12 unwind label %127

.noexc12:                                         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  unreachable

56:                                               ; preds = %50
  %57 = load ptr, ptr %42, align 8, !tbaa !48, !noalias !304
  %58 = load i64, ptr %5, align 8, !tbaa !308
  %59 = inttoptr i64 %58 to ptr
  store ptr null, ptr %5, align 8, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE, i64 16), ptr %40, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store ptr %57, ptr %60, align 8, !tbaa !265
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i13 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i: ; preds = %56
  %65 = load i32, ptr %47, align 4, !tbaa !16
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %47, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %56
  %67 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %63, align 8, !tbaa !14
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i, label %68

68:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %74, align 4, !tbaa !40
  %75 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  %78 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  br label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i9.i.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i, !prof !52

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  br label %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i

_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %88
  store ptr %44, ptr %63, align 8, !tbaa !14
  %89 = load ptr, ptr %61, align 8, !tbaa !308
  store ptr %59, ptr %61, align 8, !tbaa !308
  %.not.i.i.i.i1.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i1.i, label %_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE.exit, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %89) #26
  br label %_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE.exit

_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEEaSERKS2_.exit.i, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i.i.i.i
  %93 = load ptr, ptr %3, align 8, !tbaa !308
  store ptr %40, ptr %3, align 8, !tbaa !308
  %.not.i.i14 = icmp eq ptr %93, null
  br i1 %.not.i.i14, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i: ; preds = %_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleC2ESt10shared_ptrIS0_ESt10unique_ptrINS_23CacheReservationManager22CacheReservationHandleESt14default_deleteIS6_EE.exit
  %94 = load ptr, ptr %93, align 8, !tbaa !4
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
  store i32 0, ptr %47, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %101, align 4, !tbaa !40
  %102 = load ptr, ptr %44, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  %105 = load ptr, ptr %44, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

108:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %47, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %112, %110
  %.0.i.i.i.i = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %114, label %115, label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %115
  %116 = load ptr, ptr %5, align 8, !tbaa !308
  %.not.i17 = icmp eq ptr %116, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit19, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i18

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i18: ; preds = %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %117 = load ptr, ptr %116, align 8, !tbaa !4
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
  %.pre31 = load ptr, ptr %7, align 8, !tbaa !103
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
  store ptr null, ptr %7, align 8, !tbaa !103
  %131 = load ptr, ptr %5, align 8, !tbaa !308
  %.not.i23 = icmp eq ptr %131, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit25, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i24

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i24: ; preds = %_ZN7rocksdb6StatusD2Ev.exit22
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %131) #26
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit25

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit25: ; preds = %_ZN7rocksdb6StatusD2Ev.exit22, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn944
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb33ConcurrentCacheReservationManager25GetTotalReservedCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb33ConcurrentCacheReservationManager18GetTotalMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = load ptr, ptr %6, align 8, !tbaa !4
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
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %5) #29
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %6
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !308
  store ptr null, ptr %7, align 8, !tbaa !308
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i.i
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  %13 = load ptr, ptr %7, align 8, !tbaa !308
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZNKSt14default_deleteIN7rocksdb23CacheReservationManager22CacheReservationHandleEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !308
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !40
  %26 = load ptr, ptr %18, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EED2Ev.exit, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %39
  ret void

40:                                               ; preds = %6
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7rocksdb33ConcurrentCacheReservationManager22CacheReservationHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(273) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24CompressedSecondaryCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !12, i64 8}
!9 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = !{!19, !23, i64 40}
!19 = !{!"_ZTSN7rocksdb19ShardedCacheOptionsE", !20, i64 8, !17, i64 16, !21, i64 20, !22, i64 24, !23, i64 40, !24, i64 48, !17, i64 64}
!20 = !{!"long", !11, i64 0}
!21 = !{!"bool", !11, i64 0}
!22 = !{!"_ZTSSt10shared_ptrIN7rocksdb15MemoryAllocatorEE", !8, i64 0}
!23 = !{!"_ZTSN7rocksdb25CacheMetadataChargePolicyE", !11, i64 0}
!24 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SecondaryCacheEE", !25, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !12, i64 8}
!26 = !{!"p1 _ZTSN7rocksdb14SecondaryCacheE", !10, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!19, !17, i64 64}
!29 = !{!21, !21, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_sharedIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_sharedIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEJRSt10shared_ptrINS0_5CacheEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_sharedIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_sharedIN7rocksdb33ConcurrentCacheReservationManagerEJSt10shared_ptrINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!38 = !{!39, !17, i64 8}
!39 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!40 = !{!39, !17, i64 12}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !12, i64 8}
!43 = !{!"p1 _ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE13EEE", !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN7rocksdb23CacheReservationManagerE", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN7rocksdb33ConcurrentCacheReservationManagerE", !10, i64 0}
!48 = !{!49, !47, i64 0}
!49 = !{!"_ZTSSt10__weak_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !50, i64 8}
!50 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!51 = !{!50, !13, i64 0}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!19, !20, i64 8}
!54 = !{!55, !21, i64 272}
!55 = !{!"_ZTSN7rocksdb24CompressedSecondaryCacheE", !56, i64 0, !64, i64 32, !67, i64 48, !73, i64 216, !74, i64 256, !21, i64 272}
!56 = !{!"_ZTSN7rocksdb14SecondaryCacheE", !57, i64 0}
!57 = !{!"_ZTSN7rocksdb12CustomizableE", !58, i64 0}
!58 = !{!"_ZTSN7rocksdb12ConfigurableE", !59, i64 8}
!59 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !10, i64 0}
!64 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !12, i64 8}
!66 = !{!"p1 _ZTSN7rocksdb5CacheE", !10, i64 0}
!67 = !{!"_ZTSN7rocksdb31CompressedSecondaryCacheOptionsE", !68, i64 0, !70, i64 89, !71, i64 96, !17, i64 152, !21, i64 156, !72, i64 160}
!68 = !{!"_ZTSN7rocksdb15LRUCacheOptionsE", !19, i64 0, !69, i64 72, !69, i64 80, !21, i64 88}
!69 = !{!"double", !11, i64 0}
!70 = !{!"_ZTSN7rocksdb15CompressionTypeE", !11, i64 0}
!71 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !21, i64 24, !20, i64 32, !21, i64 40, !17, i64 44, !21, i64 48}
!72 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_14CacheEntryRoleELS1_13EEE", !20, i64 0}
!73 = !{!"_ZTSN7rocksdb4port5MutexE", !11, i64 0}
!74 = !{!"_ZTSSt10shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerEE", !75, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN7rocksdb33ConcurrentCacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !12, i64 8}
!76 = !{!62, !63, i64 0}
!77 = !{!62, !63, i64 8}
!78 = !{!79, !81, i64 0}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !20, i64 8, !11, i64 16}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !81, i64 0}
!81 = !{!"p1 omnipotent char", !10, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!62, !63, i64 16}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb26SecondaryCacheResultHandleELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN7rocksdb26SecondaryCacheResultHandleE", !10, i64 0}
!88 = !{!65, !66, i64 0}
!89 = !{!55, !70, i64 137}
!90 = !{!55, !21, i64 204}
!91 = !{!92, !20, i64 8}
!92 = !{!"_ZTSN7rocksdb24CompressedSecondaryCache15CacheValueChunkE", !93, i64 0, !20, i64 8, !11, i64 16}
!93 = !{!"p1 _ZTSN7rocksdb24CompressedSecondaryCache15CacheValueChunkE", !10, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7rocksdb24CompressedSecondaryCache20MergeChunksIntoValueEPKvRm: argument 0"}
!96 = distinct !{!96, !"_ZN7rocksdb24CompressedSecondaryCache20MergeChunksIntoValueEPKvRm"}
!97 = !{!92, !93, i64 0}
!98 = distinct !{!98, !83}
!99 = !{!100, !95}
!100 = distinct !{!100, !101, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!101 = distinct !{!101, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!102 = distinct !{!102, !83}
!103 = !{!81, !81, i64 0}
!104 = !{!105, !9, i64 0}
!105 = !{!"_ZTSN7rocksdb13CustomDeleterE", !9, i64 0}
!106 = !{!9, !9, i64 0}
!107 = !{!20, !20, i64 0}
!108 = !{!109, !81, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !81, i64 0}
!110 = !{!10, !10, i64 0}
!111 = !{!112, !113, i64 32}
!112 = !{!"_ZTSN7rocksdb5Cache15CacheItemHelperE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !113, i64 32, !114, i64 40}
!113 = !{!"_ZTSN7rocksdb14CacheEntryRoleE", !11, i64 0}
!114 = !{!"p1 _ZTSN7rocksdb5Cache15CacheItemHelperE", !10, i64 0}
!115 = !{!72, !20, i64 0}
!116 = !{!112, !10, i64 24}
!117 = !{!118, !81, i64 0}
!118 = !{!"_ZTSN7rocksdb5SliceE", !81, i64 0, !20, i64 8}
!119 = !{!118, !20, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"_ZTSN7rocksdb6Status4CodeE", !11, i64 0}
!122 = !{!123, !121, i64 0}
!123 = !{!"_ZTSN7rocksdb6StatusE", !121, i64 0, !124, i64 1, !125, i64 2, !21, i64 3, !21, i64 4, !11, i64 5, !126, i64 8}
!124 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !11, i64 0}
!125 = !{!"_ZTSN7rocksdb6Status8SeverityE", !11, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !109, i64 0}
!131 = !{!124, !124, i64 0}
!132 = !{!123, !124, i64 1}
!133 = !{!125, !125, i64 0}
!134 = !{!123, !125, i64 2}
!135 = !{!123, !21, i64 3}
!136 = !{!123, !21, i64 4}
!137 = !{!123, !11, i64 5}
!138 = !{!139, !20, i64 8}
!139 = !{!"_ZTSN7rocksdb24ZSTDUncompressCachedDataE", !140, i64 0, !20, i64 8}
!140 = !{!"p1 _ZTS11ZSTD_DCtx_s", !10, i64 0}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSN7rocksdb20UncompressionContextE", !143, i64 0, !139, i64 8}
!143 = !{!"p1 _ZTSN7rocksdb23CompressionContextCacheE", !10, i64 0}
!144 = !{!140, !140, i64 0}
!145 = !{!"branch_weights", i32 1, i32 1048575}
!146 = !{!80, !81, i64 0}
!147 = !{!79, !20, i64 8}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN7rocksdb20UncompressionContextE", !10, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN7rocksdb17UncompressionDictE", !10, i64 0}
!152 = !{!153, !70, i64 16}
!153 = !{!"_ZTSN7rocksdb17UncompressionInfoE", !149, i64 0, !151, i64 8, !70, i64 16}
!154 = !{!55, !17, i64 200}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_: argument 0"}
!157 = distinct !{!157, !"_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_"}
!158 = !{!139, !140, i64 0}
!159 = !{!112, !10, i64 0}
!160 = !{!112, !114, i64 40}
!161 = !{!162, !10, i64 8}
!162 = !{!"_ZTSN7rocksdb36CompressedSecondaryCacheResultHandleE", !163, i64 0, !10, i64 8, !20, i64 16}
!163 = !{!"_ZTSN7rocksdb26SecondaryCacheResultHandleE"}
!164 = !{!162, !20, i64 16}
!165 = !{!87, !87, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!168 = distinct !{!168, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!169 = !{!170, !170, i64 0}
!170 = !{!"_ZTSN7rocksdb9PerfLevelE", !11, i64 0}
!171 = !{!172, !20, i64 152}
!172 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !20, i64 376, !20, i64 384, !20, i64 392, !20, i64 400, !20, i64 408, !20, i64 416, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !20, i64 520, !20, i64 528, !20, i64 536, !20, i64 544, !20, i64 552, !20, i64 560, !20, i64 568, !20, i64 576, !20, i64 584, !20, i64 592, !20, i64 600, !20, i64 608, !20, i64 616, !20, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !20, i64 656, !20, i64 664, !20, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !20, i64 720, !20, i64 728, !20, i64 736, !20, i64 744, !20, i64 752, !20, i64 760, !20, i64 768, !20, i64 776, !20, i64 784, !20, i64 792, !20, i64 800, !20, i64 808, !20, i64 816, !20, i64 824, !20, i64 832, !20, i64 840, !20, i64 848}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!175 = distinct !{!175, !"_ZN7rocksdb6Status2OKEv"}
!176 = !{!112, !10, i64 8}
!177 = distinct !{!177, !83}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!180 = distinct !{!180, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!181 = !{!112, !10, i64 16}
!182 = !{!172, !20, i64 160}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSN7rocksdb18CompressionContextE", !185, i64 0}
!185 = !{!"p1 _ZTS11ZSTD_CCtx_s", !10, i64 0}
!186 = !{!71, !17, i64 4}
!187 = !{!71, !21, i64 48}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN7rocksdb18CompressionOptionsE", !10, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN7rocksdb18CompressionContextE", !10, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN7rocksdb15CompressionDictE", !10, i64 0}
!194 = !{!195, !70, i64 24}
!195 = !{!"_ZTSN7rocksdb15CompressionInfoE", !189, i64 0, !191, i64 8, !193, i64 16, !70, i64 24, !20, i64 32}
!196 = !{!195, !20, i64 32}
!197 = !{!172, !20, i64 168}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!200 = distinct !{!200, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!201 = !{!172, !20, i64 144}
!202 = !{!203, !203, i64 0}
!203 = !{!"short", !11, i64 0}
!204 = distinct !{!204, !83}
!205 = distinct !{!205, !83}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!208 = distinct !{!208, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!211 = distinct !{!211, !"_ZN7rocksdb6Status2OKEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!214 = distinct !{!214, !"_ZN7rocksdb6Status2OKEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!217 = distinct !{!217, !"_ZN7rocksdb6Status2OKEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!220 = distinct !{!220, !"_ZN7rocksdb6Status2OKEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!223 = distinct !{!223, !"_ZN7rocksdb6Status2OKEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE: argument 0"}
!226 = distinct !{!226, !"_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE"}
!227 = !{!71, !17, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!230 = distinct !{!230, !"_ZNSt7__cxx119to_stringEi"}
!231 = distinct !{!231, !83}
!232 = distinct !{!232, !83}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!235 = distinct !{!235, !"_ZNSt7__cxx119to_stringEi"}
!236 = !{!71, !17, i64 8}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!239 = distinct !{!239, !"_ZNSt7__cxx119to_stringEi"}
!240 = !{!71, !17, i64 12}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!243 = distinct !{!243, !"_ZNSt7__cxx119to_stringEj"}
!244 = !{!71, !17, i64 16}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!247 = distinct !{!247, !"_ZNSt7__cxx119to_stringEj"}
!248 = !{!71, !21, i64 24}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!251 = distinct !{!251, !"_ZNSt7__cxx119to_stringEi"}
!252 = !{!71, !20, i64 32}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!255 = distinct !{!255, !"_ZNSt7__cxx119to_stringEm"}
!256 = distinct !{!256, !83}
!257 = distinct !{!257, !83}
!258 = !{!71, !21, i64 40}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!261 = distinct !{!261, !"_ZNSt7__cxx119to_stringEi"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt11make_sharedIN7rocksdb24CompressedSecondaryCacheEJRKNS0_31CompressedSecondaryCacheOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!264 = distinct !{!264, !"_ZSt11make_sharedIN7rocksdb24CompressedSecondaryCacheEJRKNS0_31CompressedSecondaryCacheOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!265 = !{!75, !47, i64 0}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!268 = distinct !{!268, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!269 = !{!153, !151, i64 8}
!270 = !{!271, !81, i64 0}
!271 = !{!"_ZTS10z_stream_s", !81, i64 0, !17, i64 8, !20, i64 16, !81, i64 24, !17, i64 32, !20, i64 40, !81, i64 48, !272, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !17, i64 88, !20, i64 96, !20, i64 104}
!272 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!273 = !{!271, !17, i64 8}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!276 = distinct !{!276, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!277 = !{!271, !81, i64 24}
!278 = !{!271, !17, i64 32}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!281 = distinct !{!281, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!284 = distinct !{!284, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!287 = distinct !{!287, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!288 = !{!153, !149, i64 0}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSN7rocksdb15CompressionDictE", !291, i64 0, !79, i64 8}
!291 = !{!"p1 _ZTS12ZSTD_CDict_s", !10, i64 0}
!292 = !{!195, !189, i64 0}
!293 = !{!195, !193, i64 16}
!294 = !{!195, !191, i64 8}
!295 = distinct !{!295, !83}
!296 = !{!43, !43, i64 0}
!297 = !{!298, !43, i64 0}
!298 = !{!"_ZTSSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE13EEELN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !50, i64 8}
!299 = !{!300, !45, i64 0}
!300 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !12, i64 8}
!301 = !{!302, !303, i64 0}
!302 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE", !303, i64 0}
!303 = !{!"p1 _ZTSN7rocksdb23CacheReservationManager22CacheReservationHandleE", !10, i64 0}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE16shared_from_thisEv: argument 0"}
!306 = distinct !{!306, !"_ZNSt23enable_shared_from_thisIN7rocksdb33ConcurrentCacheReservationManagerEE16shared_from_thisEv"}
!307 = distinct !{!307, !83}
!308 = !{!303, !303, i64 0}
