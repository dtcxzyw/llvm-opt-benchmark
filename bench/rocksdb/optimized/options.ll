; ModuleID = 'bench/rocksdb/original/options.ll'
source_filename = "bench/rocksdb/original/options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map.96" = type { %"class.std::_Rb_tree.97" }
%"class.std::_Rb_tree.97" = type { %"struct.std::_Rb_tree<rocksdb::CompactionStyle, std::pair<const rocksdb::CompactionStyle, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const rocksdb::CompactionStyle, std::__cxx11::basic_string<char>>>, std::less<rocksdb::CompactionStyle>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::CompactionStyle, std::pair<const rocksdb::CompactionStyle, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const rocksdb::CompactionStyle, std::__cxx11::basic_string<char>>>, std::less<rocksdb::CompactionStyle>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.103" = type { %"class.std::_Rb_tree.104" }
%"class.std::_Rb_tree.104" = type { %"struct.std::_Rb_tree<rocksdb::CompactionPri, std::pair<const rocksdb::CompactionPri, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const rocksdb::CompactionPri, std::__cxx11::basic_string<char>>>, std::less<rocksdb::CompactionPri>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::CompactionPri, std::pair<const rocksdb::CompactionPri, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const rocksdb::CompactionPri, std::__cxx11::basic_string<char>>>, std::less<rocksdb::CompactionPri>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.112" = type { %"class.std::_Rb_tree.113" }
%"class.std::_Rb_tree.113" = type { %"struct.std::_Rb_tree<rocksdb::CompactionStopStyle, std::pair<const rocksdb::CompactionStopStyle, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const rocksdb::CompactionStopStyle, std::__cxx11::basic_string<char>>>, std::less<rocksdb::CompactionStopStyle>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::CompactionStopStyle, std::pair<const rocksdb::CompactionStopStyle, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const rocksdb::CompactionStopStyle, std::__cxx11::basic_string<char>>>, std::less<rocksdb::CompactionStopStyle>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.124" = type { %"class.std::_Rb_tree.125" }
%"class.std::_Rb_tree.125" = type { %"struct.std::_Rb_tree<rocksdb::Temperature, std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>>, std::less<rocksdb::Temperature>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::Temperature, std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>>, std::less<rocksdb::Temperature>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.rocksdb::BlockBasedTableOptions" = type { %"class.std::shared_ptr.78", i8, i8, i8, i8, %"struct.rocksdb::MetadataCacheOptions", i8, i8, double, i8, i8, %"class.std::shared_ptr.18", %"class.std::shared_ptr.81", i64, i32, i32, i32, i64, %"struct.rocksdb::CacheUsageOptions", i8, i8, i8, i8, %"class.std::shared_ptr.87", i8, i8, i8, i32, i32, i8, i8, i8, i64, i8, i64, i64 }
%"class.std::shared_ptr.78" = type { %"class.std::__shared_ptr.79" }
%"class.std::__shared_ptr.79" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::MetadataCacheOptions" = type { i32, i32, i32 }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.81" = type { %"class.std::__shared_ptr.82" }
%"class.std::__shared_ptr.82" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CacheUsageOptions" = type { %"struct.rocksdb::CacheEntryRoleOptions", %"class.std::map" }
%"struct.rocksdb::CacheEntryRoleOptions" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<rocksdb::CacheEntryRole, std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>, std::_Select1st<std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>>, std::less<rocksdb::CacheEntryRole>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::CacheEntryRole, std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>, std::_Select1st<std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>>, std::less<rocksdb::CacheEntryRole>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::shared_ptr.87" = type { %"class.std::__shared_ptr.88" }
%"class.std::__shared_ptr.88" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableDBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.29", %"class.std::shared_ptr.32", %"class.std::shared_ptr.35", i8, i32, %"class.std::shared_ptr.38", i8, %"class.std::vector.41", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.49", i8, %"class.std::vector.52", i8, i8, i8, i8, i8, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.18", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.57", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, %"class.std::shared_ptr.60", i8, i64, i64, i64, i8, i8, %"class.std::shared_ptr.93", ptr, ptr, ptr }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.93" = type { %"class.std::__shared_ptr.94" }
%"class.std::__shared_ptr.94" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::MutableDBOptions" = type { i32, i32, i32, i8, i64, i64, i64, i64, i32, i32, i64, i32, i64, i64, i8, i64, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.rocksdb::LRUCacheOptions" = type <{ %"struct.rocksdb::ShardedCacheOptions.base", [4 x i8], double, double, i8, [7 x i8] }>
%"struct.rocksdb::ShardedCacheOptions.base" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr.132", i32, [4 x i8], %"class.std::shared_ptr.148", i32 }>
%"class.std::shared_ptr.132" = type { %"class.std::__shared_ptr.133" }
%"class.std::__shared_ptr.133" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.148" = type { %"class.std::__shared_ptr.149" }
%"class.std::__shared_ptr.149" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb22BlockBasedTableOptionsD2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev = comdat any

$_ZN7rocksdb19ColumnFamilyOptionsC2ERKS0_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb9DBOptionsC2ERKS0_ = comdat any

$_ZN7rocksdb18ImmutableDBOptionsD2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_22BlockBasedTableFactoryEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_ = comdat any

$_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_ = comdat any

$_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN7rocksdb27AdvancedColumnFamilyOptionsC2ERKS0_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN7rocksdb6DbPathEEvT_S3_ = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD2Ev = comdat any

$_ZN7rocksdb15LRUCacheOptionsD0Ev = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb22BlockBasedTableFactoryELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb22BlockBasedTableFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb22BlockBasedTableFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb22BlockBasedTableFactoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJiSt10shared_ptrINS0_5CacheEEEEES2_DpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb15LRUCacheOptionsE = comdat any

$_ZTVN7rocksdb19ShardedCacheOptionsE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7rocksdb22BlockBasedTableFactoryELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN7rocksdb6Logger16kDefaultLogLevelE = external local_unnamed_addr constant i8, align 1
@_ZN7rocksdb20kHostnameForDbHostIdE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"              Options.comparator: %s\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"              Options.persist_user_defined_timestamps: %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"          Options.merge_operator: %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"       Options.compaction_filter: %s\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"       Options.compaction_filter_factory: %s\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c" Options.sst_partitioner_factory: %s\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"        Options.memtable_factory: %s\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"           Options.table_factory: %s\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"           table_factory options: %s\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"       Options.write_buffer_size: %zu\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c" Options.max_write_buffer_number: %d\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"       Options.compression[%d]: %s\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"         Options.compression: %s\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"                 Options.bottommost_compression: %s\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"      Options.prefix_extractor: %s\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"  Options.memtable_insert_with_hint_prefix_extractor: %s\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"            Options.num_levels: %d\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"       Options.min_write_buffer_number_to_merge: %d\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"    Options.max_write_buffer_number_to_maintain: %d\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"    Options.max_write_buffer_size_to_maintain: %lu\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"           Options.bottommost_compression_opts.window_bits: %d\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"                 Options.bottommost_compression_opts.level: %d\00", align 1
@.str.28 = private unnamed_addr constant [63 x i8] c"              Options.bottommost_compression_opts.strategy: %d\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"        Options.bottommost_compression_opts.max_dict_bytes: %u\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"        Options.bottommost_compression_opts.zstd_max_train_bytes: %u\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"        Options.bottommost_compression_opts.parallel_threads: %u\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"                 Options.bottommost_compression_opts.enabled: %s\00", align 1
@.str.33 = private unnamed_addr constant [71 x i8] c"        Options.bottommost_compression_opts.max_dict_buffer_bytes: %lu\00", align 1
@.str.34 = private unnamed_addr constant [70 x i8] c"        Options.bottommost_compression_opts.use_zstd_dict_trainer: %s\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"           Options.compression_opts.window_bits: %d\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"                 Options.compression_opts.level: %d\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"              Options.compression_opts.strategy: %d\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"        Options.compression_opts.max_dict_bytes: %u\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"        Options.compression_opts.zstd_max_train_bytes: %u\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"        Options.compression_opts.use_zstd_dict_trainer: %s\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"        Options.compression_opts.parallel_threads: %u\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"                 Options.compression_opts.enabled: %s\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"        Options.compression_opts.max_dict_buffer_bytes: %lu\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"     Options.level0_file_num_compaction_trigger: %d\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"         Options.level0_slowdown_writes_trigger: %d\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"             Options.level0_stop_writes_trigger: %d\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"                  Options.target_file_size_base: %lu\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"            Options.target_file_size_multiplier: %d\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"               Options.max_bytes_for_level_base: %lu\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"Options.level_compaction_dynamic_level_bytes: %d\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"         Options.max_bytes_for_level_multiplier: %f\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"Options.max_bytes_for_level_multiplier_addtl[%zu]: %d\00", align 1
@.str.53 = private unnamed_addr constant [53 x i8] c"      Options.max_sequential_skip_in_iterations: %lu\00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"                   Options.max_compaction_bytes: %lu\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"                       Options.arena_block_size: %zu\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"  Options.soft_pending_compaction_bytes_limit: %lu\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"  Options.hard_pending_compaction_bytes_limit: %lu\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"               Options.disable_auto_compactions: %d\00", align 1
@_ZN7rocksdb13OptionsHelper26compaction_style_to_stringB5cxx11E = external global %"class.std::map.96", align 8
@.str.59 = private unnamed_addr constant [9 x i8] c"unknown_\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"                       Options.compaction_style: %s\00", align 1
@_ZN7rocksdb13OptionsHelper24compaction_pri_to_stringB5cxx11E = external global %"class.std::map.103", align 8
@.str.61 = private unnamed_addr constant [52 x i8] c"                         Options.compaction_pri: %s\00", align 1
@.str.62 = private unnamed_addr constant [52 x i8] c"Options.compaction_options_universal.size_ratio: %u\00", align 1
@.str.63 = private unnamed_addr constant [57 x i8] c"Options.compaction_options_universal.min_merge_width: %u\00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"Options.compaction_options_universal.max_merge_width: %u\00", align 1
@.str.65 = private unnamed_addr constant [72 x i8] c"Options.compaction_options_universal.max_size_amplification_percent: %u\00", align 1
@.str.66 = private unnamed_addr constant [66 x i8] c"Options.compaction_options_universal.compression_size_percent: %d\00", align 1
@_ZN7rocksdb13OptionsHelper31compaction_stop_style_to_stringB5cxx11E = external global %"class.std::map.112", align 8
@.str.67 = private unnamed_addr constant [52 x i8] c"Options.compaction_options_universal.stop_style: %s\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"Options.compaction_options_universal.max_read_amp: %d\00", align 1
@.str.69 = private unnamed_addr constant [58 x i8] c"Options.compaction_options_fifo.max_table_files_size: %lu\00", align 1
@.str.70 = private unnamed_addr constant [53 x i8] c"Options.compaction_options_fifo.allow_compaction: %d\00", align 1
@.str.71 = private unnamed_addr constant [58 x i8] c"                  Options.table_properties_collectors: %s\00", align 1
@.str.72 = private unnamed_addr constant [53 x i8] c"                  Options.inplace_update_support: %d\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"                Options.inplace_update_num_locks: %zu\00", align 1
@.str.74 = private unnamed_addr constant [59 x i8] c"              Options.memtable_prefix_bloom_size_ratio: %f\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"              Options.memtable_whole_key_filtering: %d\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"  Options.memtable_huge_page_size: %zu\00", align 1
@.str.77 = private unnamed_addr constant [53 x i8] c"                          Options.bloom_locality: %d\00", align 1
@.str.78 = private unnamed_addr constant [54 x i8] c"                   Options.max_successive_merges: %zu\00", align 1
@.str.79 = private unnamed_addr constant [53 x i8] c"            Options.strict_max_successive_merges: %d\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"               Options.optimize_filters_for_hits: %d\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"               Options.paranoid_file_checks: %d\00", align 1
@.str.82 = private unnamed_addr constant [52 x i8] c"               Options.force_consistency_checks: %d\00", align 1
@.str.83 = private unnamed_addr constant [46 x i8] c"               Options.report_bg_io_stats: %d\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"                              Options.ttl: %lu\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"         Options.periodic_compaction_seconds: %lu\00", align 1
@_ZN7rocksdb13OptionsHelper21temperature_to_stringB5cxx11E = external global %"class.std::map.124", align 8
@.str.86 = private unnamed_addr constant [20 x i8] c"unknown_temperature\00", align 1
@.str.87 = private unnamed_addr constant [55 x i8] c"                       Options.default_temperature: %s\00", align 1
@.str.88 = private unnamed_addr constant [47 x i8] c" Options.preclude_last_level_data_seconds: %lu\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"   Options.preserve_internal_time_seconds: %lu\00", align 1
@.str.90 = private unnamed_addr constant [52 x i8] c"                      Options.enable_blob_files: %s\00", align 1
@.str.91 = private unnamed_addr constant [53 x i8] c"                          Options.min_blob_size: %lu\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"                         Options.blob_file_size: %lu\00", align 1
@.str.93 = private unnamed_addr constant [52 x i8] c"                  Options.blob_compression_type: %s\00", align 1
@.str.94 = private unnamed_addr constant [52 x i8] c"         Options.enable_blob_garbage_collection: %s\00", align 1
@.str.95 = private unnamed_addr constant [52 x i8] c"     Options.blob_garbage_collection_age_cutoff: %f\00", align 1
@.str.96 = private unnamed_addr constant [52 x i8] c"Options.blob_garbage_collection_force_threshold: %f\00", align 1
@.str.97 = private unnamed_addr constant [53 x i8] c"         Options.blob_compaction_readahead_size: %lu\00", align 1
@.str.98 = private unnamed_addr constant [52 x i8] c"               Options.blob_file_starting_level: %d\00", align 1
@.str.99 = private unnamed_addr constant [49 x i8] c"                          Options.blob_cache: %s\00", align 1
@.str.100 = private unnamed_addr constant [49 x i8] c"                          blob_cache options: %s\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"                          blob_cache prepopulated: %s\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"flush only\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.104 = private unnamed_addr constant [52 x i8] c"        Options.experimental_mempurge_threshold: %f\00", align 1
@.str.105 = private unnamed_addr constant [52 x i8] c"           Options.memtable_max_range_deletions: %d\00", align 1
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"NoCompression\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"Snappy\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"BZip2\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"LZ4\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"LZ4HC\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"Xpress\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"DisableOption\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN7rocksdb15LRUCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb15LRUCacheOptionsD0Ev] }, comdat, align 8
@_ZTVN7rocksdb19ShardedCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb19ShardedCacheOptionsD0Ev] }, comdat, align 8
@.str.115 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.119 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7rocksdb22BlockBasedTableFactoryELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb22BlockBasedTableFactoryELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb22BlockBasedTableFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb22BlockBasedTableFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb22BlockBasedTableFactoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.120 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN7rocksdb27AdvancedColumnFamilyOptionsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb27AdvancedColumnFamilyOptionsC2Ev
@_ZN7rocksdb27AdvancedColumnFamilyOptionsC1ERKNS_7OptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb27AdvancedColumnFamilyOptionsC2ERKNS_7OptionsE
@_ZN7rocksdb19ColumnFamilyOptionsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb19ColumnFamilyOptionsC2Ev
@_ZN7rocksdb19ColumnFamilyOptionsC1ERKNS_7OptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb19ColumnFamilyOptionsC2ERKNS_7OptionsE
@_ZN7rocksdb9DBOptionsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb9DBOptionsC2Ev
@_ZN7rocksdb9DBOptionsC1ERKNS_7OptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb9DBOptionsC2ERKNS_7OptionsE
@_ZN7rocksdb11ReadOptionsC1Ebb = unnamed_addr alias void (ptr, i1, i1), ptr @_ZN7rocksdb11ReadOptionsC2Ebb
@_ZN7rocksdb11ReadOptionsC1ENS_3Env10IOActivityE = unnamed_addr alias void (ptr, i8), ptr @_ZN7rocksdb11ReadOptionsC2ENS_3Env10IOActivityE
@_ZN7rocksdb12WriteOptionsC1ENS_3Env10IOActivityE = unnamed_addr alias void (ptr, i8), ptr @_ZN7rocksdb12WriteOptionsC2ENS_3Env10IOActivityE
@_ZN7rocksdb12WriteOptionsC1ENS_3Env10IOPriorityENS1_10IOActivityE = unnamed_addr alias void (ptr, i32, i8), ptr @_ZN7rocksdb12WriteOptionsC2ENS_3Env10IOPriorityENS1_10IOActivityE

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb27AdvancedColumnFamilyOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(521) initializes((0, 12), (16, 25), (32, 65), (72, 100), (104, 148), (152, 165), (168, 200)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 2, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %2, align 4, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 10000, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i32 7, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 20, ptr %12, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 36, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 67108864, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %16, align 4, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 1.000000e+01, ptr %17, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #21
          to label %.noexc6 unwind label %85

.noexc6:                                          ; preds = %1
  store ptr %19, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %20, ptr %21, align 8, !tbaa !64
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc6
  %.06.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc6 ]
  %.06.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %19, i64 %.06.i.i.i.i.i.i.i.i.i.idx
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.ptr, align 4, !tbaa !65
  %.06.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.idx, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.i.i.i.add, 28
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !66

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %20, ptr %23, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %24, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 68719476736, ptr %25, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 274877906944, ptr %26, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %27, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store i8 3, ptr %28, align 1, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 1, ptr %29, align 4, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %30, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 -1, ptr %31, align 4, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 200, ptr %32, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 -1, ptr %33, align 4, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 -1, ptr %34, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 1, ptr %35, align 4, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %36, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 0, ptr %37, align 1, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 1073741824, ptr %38, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %39, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 8, ptr %41, align 8, !tbaa !85
  %42 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %43 unwind label %87

43:                                               ; preds = %22
  invoke void @_ZN7rocksdb15SkipListFactoryC1Em(ptr noundef nonnull align 8 dereferenceable(40) %42, i64 noundef 0)
          to label %44 unwind label %89

44:                                               ; preds = %43
  %45 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt12__shared_ptrIN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #22
  %50 = load ptr, ptr %42, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(40) %42) #22
  invoke void @__cxa_rethrow() #23
          to label %58 unwind label %53

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

58:                                               ; preds = %46
  unreachable

_ZNSt12__shared_ptrIN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 1, ptr %59, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 1, ptr %60, align 4, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %45, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %42, ptr %61, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %42, ptr %62, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %45, ptr %63, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 371
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %64, i8 0, i64 35, i1 false)
  store i8 1, ptr %65, align 1, !tbaa !96
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i8 0, ptr %66, align 4, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 -2, ptr %67, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 -2, ptr %68, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %71, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %69, i8 0, i64 11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %70, i8 0, i64 17, i1 false)
  store i64 268435456, ptr %72, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 0, ptr %73, align 8, !tbaa !102
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 0, ptr %74, align 1, !tbaa !103
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 2.500000e-01, ptr %75, align 8, !tbaa !104
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double 1.000000e+00, ptr %76, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 0, ptr %77, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %78, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %80, align 4, !tbaa !108
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %79, i8 0, i64 17, i1 false)
  store i8 1, ptr %81, align 8, !tbaa !109
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 513
  store i8 0, ptr %82, align 1, !tbaa !110
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %83, align 4, !tbaa !111
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %84, align 8, !tbaa !112
  ret void

85:                                               ; preds = %1
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

87:                                               ; preds = %22
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %43
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 40) #25
  br label %.body

.body:                                            ; preds = %87, %53, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %54, %53 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %92 = load ptr, ptr %91, align 8, !tbaa !113
  %.not.i.i.i.i7 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i7, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %93

93:                                               ; preds = %.body
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %95 = load ptr, ptr %94, align 8, !tbaa !114
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #25
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %.body, %93
  %99 = load ptr, ptr %18, align 8, !tbaa !63
  %.not.i.i.i8 = icmp eq ptr %99, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %100

100:                                              ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  %101 = load ptr, ptr %21, align 8, !tbaa !64
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %104) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %100, %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %85
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn, %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit ], [ %.pn, %100 ]
  %105 = load ptr, ptr %10, align 8, !tbaa !115
  %.not.i.i.i9 = icmp eq ptr %105, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %106

106:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %108 = load ptr, ptr %107, align 8, !tbaa !116
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #25
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #22
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN7rocksdb15SkipListFactoryC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb27AdvancedColumnFamilyOptionsC2ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(521) initializes((0, 12), (16, 25), (32, 65), (72, 100), (104, 136)) %0, ptr noundef nonnull readonly align 8 dereferenceable(1544) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %5 = load i32, ptr %4, align 8, !tbaa !4
  store i32 %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 716
  %8 = load i32, ptr %7, align 4, !tbaa !51
  store i32 %8, ptr %6, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %11 = load i32, ptr %10, align 8, !tbaa !52
  store i32 %11, ptr %9, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %14 = load i64, ptr %13, align 8, !tbaa !53
  store i64 %14, ptr %12, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %17 = load i8, ptr %16, align 8, !tbaa !54, !range !119, !noundef !120
  store i8 %17, ptr %15, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %20 = load i64, ptr %19, align 8, !tbaa !55
  store i64 %20, ptr %18, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %23 = load double, ptr %22, align 8, !tbaa !121
  store double %23, ptr %21, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  store ptr %26, ptr %24, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %29 = load double, ptr %28, align 8, !tbaa !123
  store double %29, ptr %27, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %32 = load i8, ptr %31, align 8, !tbaa !124, !range !119, !noundef !120
  store i8 %32, ptr %30, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %35 = load i64, ptr %34, align 8, !tbaa !125
  store i64 %35, ptr %33, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  store ptr %38, ptr %36, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  store ptr %41, ptr %39, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, label %42

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !65
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit: ; preds = %2, %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %52 = load i32, ptr %51, align 8, !tbaa !127
  store i32 %52, ptr %50, align 8, !tbaa !127
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %55 = load i64, ptr %54, align 8, !tbaa !128
  store i64 %55, ptr %53, align 8, !tbaa !128
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %59 = load ptr, ptr %58, align 8, !tbaa !129
  %60 = load ptr, ptr %57, align 8, !tbaa !115
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %.not.i.i.i.i69 = icmp eq ptr %59, %60
  br i1 %.not.i.i.i.i69, label %.noexc70, label %64

64:                                               ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %65 = icmp slt i64 %63, 0
  br i1 %65, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, !prof !118

.noexc.i.i:                                       ; preds = %64
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc unwind label %316

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %64
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #21
          to label %.noexc70 unwind label %316

.noexc70:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %67 = phi ptr [ null, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit ], [ %66, %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %67, ptr %56, align 8, !tbaa !115
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %67, ptr %68, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %69, ptr %70, align 8, !tbaa !116
  %71 = load ptr, ptr %57, align 8, !tbaa !130
  %72 = load ptr, ptr %58, align 8, !tbaa !130
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, %71
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %77, label %76

76:                                               ; preds = %.noexc70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %67, ptr align 1 %71, i64 %75, i1 false)
  br label %77

77:                                               ; preds = %76, %.noexc70
  %78 = getelementptr inbounds i8, ptr %67, i64 %75
  store ptr %78, ptr %68, align 8, !tbaa !129
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %81 = load i32, ptr %80, align 8, !tbaa !56
  store i32 %81, ptr %79, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %84 = load i32, ptr %83, align 4, !tbaa !57
  store i32 %84, ptr %82, align 4, !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %87 = load i32, ptr %86, align 8, !tbaa !58
  store i32 %87, ptr %85, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %90 = load i64, ptr %89, align 8, !tbaa !59
  store i64 %90, ptr %88, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %93 = load i32, ptr %92, align 8, !tbaa !60
  store i32 %93, ptr %91, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 876
  %96 = load i8, ptr %95, align 4, !tbaa !61, !range !119, !noundef !120
  store i8 %96, ptr %94, align 4, !tbaa !61
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %99 = load double, ptr %98, align 8, !tbaa !62
  store double %99, ptr %97, align 8, !tbaa !62
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %104 = load ptr, ptr %101, align 8, !tbaa !63
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %.not.i.i.i.i71 = icmp eq ptr %103, %104
  br i1 %.not.i.i.i.i71, label %.noexc75, label %108

108:                                              ; preds = %77
  %109 = icmp ugt i64 %107, 9223372036854775804
  br i1 %109, label %.noexc.i.i73, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !118

.noexc.i.i73:                                     ; preds = %108
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc74 unwind label %318

.noexc74:                                         ; preds = %.noexc.i.i73
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %108
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #21
          to label %.noexc75 unwind label %318

.noexc75:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %77
  %111 = phi ptr [ null, %77 ], [ %110, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %111, ptr %100, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %111, ptr %112, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %107
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %113, ptr %114, align 8, !tbaa !64
  %115 = load ptr, ptr %101, align 8, !tbaa !131
  %116 = load ptr, ptr %102, align 8, !tbaa !131
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %117, %118
  %.not.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %116, %115
  br i1 %.not.i.i.i.i.i.i.i.i.i72, label %121, label %120

120:                                              ; preds = %.noexc75
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %111, ptr align 4 %115, i64 %119, i1 false)
  br label %121

121:                                              ; preds = %120, %.noexc75
  %122 = getelementptr inbounds i8, ptr %111, i64 %119
  store ptr %122, ptr %112, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %125 = load i64, ptr %124, align 8, !tbaa !69
  store i64 %125, ptr %123, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %128 = load i64, ptr %127, align 8, !tbaa !70
  store i64 %128, ptr %126, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %131 = load i64, ptr %130, align 8, !tbaa !71
  store i64 %131, ptr %129, align 8, !tbaa !71
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %134 = load i8, ptr %133, align 8, !tbaa !72
  store i8 %134, ptr %132, align 8, !tbaa !72
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 937
  %137 = load i8, ptr %136, align 1, !tbaa !73
  store i8 %137, ptr %135, align 1, !tbaa !73
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 940
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %138, ptr noundef nonnull align 4 dereferenceable(32) %139, i64 32, i1 false), !tbaa.struct !132
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 976
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull align 8 dereferenceable(48) %141, i64 24, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %145 = load ptr, ptr %144, align 8, !tbaa !135
  %146 = load ptr, ptr %143, align 8, !tbaa !113
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %145, %146
  br i1 %.not.i.i.i.i.i, label %.noexc77, label %150

150:                                              ; preds = %121
  %151 = icmp ugt i64 %149, 9223372036854775792
  br i1 %151, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !118

.noexc.i.i.i:                                     ; preds = %150
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc76 unwind label %320

.noexc76:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %150
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #21
          to label %.noexc77 unwind label %320

.noexc77:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, %121
  %153 = phi ptr [ null, %121 ], [ %152, %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %153, ptr %142, align 8, !tbaa !113
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %153, ptr %154, align 8, !tbaa !135
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %149
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %155, ptr %156, align 8, !tbaa !114
  %157 = load ptr, ptr %143, align 8, !tbaa !136
  %158 = load ptr, ptr %144, align 8, !tbaa !136
  %.not7.i.i.i.i.i.i = icmp eq ptr %157, %158
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit92, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc77, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i ], [ %153, %.noexc77 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i ], [ %157, %.noexc77 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !137
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %159, %158
  br i1 %.not.i.i.i.i.i.i, label %.loopexit92, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !140

.loopexit92:                                      ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc77
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %153, %.noexc77 ], [ %160, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %154, align 8, !tbaa !135
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %163 = load i64, ptr %162, align 8, !tbaa !85
  store i64 %163, ptr %161, align 8, !tbaa !85
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %166 = load ptr, ptr %165, align 8, !tbaa !94
  store ptr %166, ptr %164, align 8, !tbaa !94
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %169 = load ptr, ptr %168, align 8, !tbaa !95
  store ptr %169, ptr %167, align 8, !tbaa !95
  %.not.i.i.i78 = icmp eq ptr %169, null
  br i1 %.not.i.i.i78, label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit, label %170

170:                                              ; preds = %.loopexit92
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i79 = icmp eq i8 %172, 0
  br i1 %.not.i.i.i.i79, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %171, align 4, !tbaa !65
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %171, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit

176:                                              ; preds = %170
  %177 = atomicrmw volatile add ptr %171, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit: ; preds = %.loopexit92, %173, %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %181 = load ptr, ptr %180, align 8, !tbaa !141
  %182 = load ptr, ptr %179, align 8, !tbaa !142
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  %.not.i.i.i.i80 = icmp eq ptr %181, %182
  br i1 %.not.i.i.i.i80, label %.noexc85, label %186

186:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit
  %187 = icmp ugt i64 %185, 9223372036854775792
  br i1 %187, label %.noexc.i.i83, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, !prof !118

.noexc.i.i83:                                     ; preds = %186
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc84 unwind label %322

.noexc84:                                         ; preds = %.noexc.i.i83
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %186
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #21
          to label %.noexc85 unwind label %322

.noexc85:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit
  %189 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit ], [ %188, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %189, ptr %178, align 8, !tbaa !142
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %189, ptr %190, align 8, !tbaa !141
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %185
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %191, ptr %192, align 8, !tbaa !143
  %193 = load ptr, ptr %179, align 8, !tbaa !144
  %194 = load ptr, ptr %180, align 8, !tbaa !144
  %.not7.i.i.i.i.i = icmp eq ptr %193, %194
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc85, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %208, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %189, %.noexc85 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %207, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %193, %.noexc85 ]
  %195 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !145
  store ptr %195, ptr %.09.i.i.i.i.i, align 8, !tbaa !145
  %196 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !95
  store ptr %198, ptr %196, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %205, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %200, align 4, !tbaa !65
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %200, align 4, !tbaa !65
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

205:                                              ; preds = %199
  %206 = atomicrmw volatile add ptr %200, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %205, %202, %.lr.ph.i.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i82 = icmp eq ptr %207, %194
  br i1 %.not.i.i.i.i.i82, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc85
  %.0.lcssa.i.i.i.i.i = phi ptr [ %189, %.noexc85 ], [ %208, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %190, align 8, !tbaa !141
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %211 = load i64, ptr %210, align 8, !tbaa !149
  store i64 %211, ptr %209, align 8, !tbaa !149
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %214 = load i8, ptr %213, align 8, !tbaa !150, !range !119, !noundef !120
  store i8 %214, ptr %212, align 8, !tbaa !150
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 369
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 1081
  %217 = load i8, ptr %216, align 1, !tbaa !151, !range !119, !noundef !120
  store i8 %217, ptr %215, align 1, !tbaa !151
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 370
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 1082
  %220 = load i8, ptr %219, align 2, !tbaa !152, !range !119, !noundef !120
  store i8 %220, ptr %218, align 2, !tbaa !152
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 371
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 1083
  %223 = load i8, ptr %222, align 1, !tbaa !96, !range !119, !noundef !120
  store i8 %223, ptr %221, align 1, !tbaa !96
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 1084
  %226 = load i8, ptr %225, align 4, !tbaa !97, !range !119, !noundef !120
  store i8 %226, ptr %224, align 4, !tbaa !97
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %229 = load i64, ptr %228, align 8, !tbaa !98
  store i64 %229, ptr %227, align 8, !tbaa !98
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %232 = load i64, ptr %231, align 8, !tbaa !99
  store i64 %232, ptr %230, align 8, !tbaa !99
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %235 = load i64, ptr %234, align 8, !tbaa !153
  store i64 %235, ptr %233, align 8, !tbaa !153
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %238 = load i8, ptr %237, align 8, !tbaa !154
  store i8 %238, ptr %236, align 8, !tbaa !154
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 401
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 1113
  %241 = load i8, ptr %240, align 1, !tbaa !155
  store i8 %241, ptr %239, align 1, !tbaa !155
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 1114
  %244 = load i8, ptr %243, align 2, !tbaa !156
  store i8 %244, ptr %242, align 2, !tbaa !156
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %247 = load i64, ptr %246, align 8, !tbaa !157
  store i64 %247, ptr %245, align 8, !tbaa !157
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %250 = load i64, ptr %249, align 8, !tbaa !158
  store i64 %250, ptr %248, align 8, !tbaa !158
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %253 = load i8, ptr %252, align 8, !tbaa !159, !range !119, !noundef !120
  store i8 %253, ptr %251, align 8, !tbaa !159
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %256 = load i64, ptr %255, align 8, !tbaa !100
  store i64 %256, ptr %254, align 8, !tbaa !100
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %259 = load i64, ptr %258, align 8, !tbaa !101
  store i64 %259, ptr %257, align 8, !tbaa !101
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %262 = load i8, ptr %261, align 8, !tbaa !102
  store i8 %262, ptr %260, align 8, !tbaa !102
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 1161
  %265 = load i8, ptr %264, align 1, !tbaa !103, !range !119, !noundef !120
  store i8 %265, ptr %263, align 1, !tbaa !103
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %268 = load double, ptr %267, align 8, !tbaa !104
  store double %268, ptr %266, align 8, !tbaa !104
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %271 = load double, ptr %270, align 8, !tbaa !105
  store double %271, ptr %269, align 8, !tbaa !105
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %274 = load i64, ptr %273, align 8, !tbaa !106
  store i64 %274, ptr %272, align 8, !tbaa !106
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  %277 = load i32, ptr %276, align 8, !tbaa !107
  store i32 %277, ptr %275, align 8, !tbaa !107
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %280 = load ptr, ptr %279, align 8, !tbaa !160
  store ptr %280, ptr %278, align 8, !tbaa !160
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  %283 = load ptr, ptr %282, align 8, !tbaa !95
  store ptr %283, ptr %281, align 8, !tbaa !95
  %.not.i.i.i86 = icmp eq ptr %283, null
  br i1 %.not.i.i.i86, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %284

284:                                              ; preds = %.loopexit
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i87 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i87, label %290, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %285, align 4, !tbaa !65
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %285, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

290:                                              ; preds = %284
  %291 = atomicrmw volatile add ptr %285, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %.loopexit, %287, %290
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  %294 = load i8, ptr %293, align 8, !tbaa !161
  store i8 %294, ptr %292, align 8, !tbaa !161
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %295, align 4, !tbaa !108
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  %298 = load i8, ptr %297, align 8, !tbaa !109, !range !119, !noundef !120
  store i8 %298, ptr %296, align 8, !tbaa !109
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 513
  store i8 0, ptr %299, align 1, !tbaa !110
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %300, align 4, !tbaa !111
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %301, align 8, !tbaa !112
  %302 = load ptr, ptr %112, align 8, !tbaa !68
  %303 = load ptr, ptr %100, align 8, !tbaa !63
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 2
  %308 = load i32, ptr %79, align 8, !tbaa !56
  %309 = zext i32 %308 to i64
  %310 = icmp ult i64 %307, %309
  br i1 %310, label %311, label %326

311:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %312 = sext i32 %308 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !65
  %313 = icmp ult i64 %307, %312
  br i1 %313, label %314, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

314:                                              ; preds = %311
  %315 = sub nuw nsw i64 %312, %307
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr %302, i64 noundef %315, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %324

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %311, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %326

316:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

318:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i73
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

320:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

322:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i83
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %327

324:                                              ; preds = %314
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %278) #22
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #22
  br label %327

326:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  ret void

327:                                              ; preds = %324, %322
  %.pn = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %164) #22
  %328 = load ptr, ptr %142, align 8, !tbaa !113
  %.not.i.i.i.i89 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i89, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %329

329:                                              ; preds = %327
  %330 = load ptr, ptr %156, align 8, !tbaa !114
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %328 to i64
  %333 = sub i64 %331, %332
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %333) #25
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %329, %327, %320
  %.pn.pn = phi { ptr, i32 } [ %321, %320 ], [ %.pn, %327 ], [ %.pn, %329 ]
  %334 = load ptr, ptr %100, align 8, !tbaa !63
  %.not.i.i.i90 = icmp eq ptr %334, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %335

335:                                              ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  %336 = load ptr, ptr %114, align 8, !tbaa !64
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %334 to i64
  %339 = sub i64 %337, %338
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %339) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %335, %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %318
  %.pn.pn.pn = phi { ptr, i32 } [ %319, %318 ], [ %.pn.pn, %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit ], [ %.pn.pn, %335 ]
  %340 = load ptr, ptr %56, align 8, !tbaa !115
  %.not.i.i.i91 = icmp eq ptr %340, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %341

341:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %342 = load ptr, ptr %70, align 8, !tbaa !116
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %340 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %345) #25
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %341, %_ZNSt6vectorIiSaIiEED2Ev.exit, %316
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %317, %316 ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn.pn.pn, %341 ]
  call void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !142
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !90
  %14 = load ptr, ptr %6, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i, !prof !118

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !143
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19ColumnFamilyOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(832) initializes((0, 12), (16, 25), (32, 65), (72, 100), (104, 148), (152, 165), (168, 200)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.rocksdb::BlockBasedTableOptions", align 8
  tail call void @_ZN7rocksdb27AdvancedColumnFamilyOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0)
  %3 = invoke noundef ptr @_ZN7rocksdb18BytewiseComparatorEv()
          to label %4 unwind label %90

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %3, ptr %5, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i64 67108864, ptr %8, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 1, ptr %9, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 585
  store i8 -1, ptr %10, align 1, !tbaa !190
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 -14, ptr %11, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 32767, ptr %12, align 4, !tbaa !192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %13, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 0, ptr %14, align 4, !tbaa !194
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %15, align 8, !tbaa !195
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 1, ptr %16, align 4, !tbaa !196
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 0, ptr %17, align 8, !tbaa !197
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 0, ptr %18, align 8, !tbaa !198
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 1, ptr %19, align 8, !tbaa !199
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 896, ptr %20, align 4, !tbaa !200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 0, ptr %21, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 -14, ptr %22, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 32767, ptr %23, align 4, !tbaa !192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %24, align 8, !tbaa !193
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 0, ptr %25, align 4, !tbaa !194
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %26, align 8, !tbaa !195
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 1, ptr %27, align 4, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i8 0, ptr %28, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i64 0, ptr %29, align 8, !tbaa !198
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i8 1, ptr %30, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 896, ptr %31, align 4, !tbaa !200
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 0, ptr %32, align 8, !tbaa !201
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 4, ptr %33, align 8, !tbaa !202
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 268435456, ptr %35, align 8, !tbaa !203
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %36, align 8, !tbaa !204
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i8 0, ptr %37, align 8, !tbaa !205
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %39 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #21
          to label %40 unwind label %92

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %2, i8 0, i64 232, i1 false)
  store i8 1, ptr %41, align 1, !tbaa !206
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 1, ptr %42, align 1, !tbaa !236
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %43, i8 0, i64 14, i1 false)
  store double 7.500000e-01, ptr %44, align 8, !tbaa !237
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 4, ptr %45, align 8, !tbaa !238
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store i64 4096, ptr %47, align 8, !tbaa !239
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 10, ptr %48, align 8, !tbaa !240
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 16, ptr %49, align 4, !tbaa !241
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 1, ptr %50, align 8, !tbaa !242
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 4096, ptr %51, align 8, !tbaa !243
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 2, ptr %52, align 8, !tbaa !244
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr null, ptr %54, align 8, !tbaa !245
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %53, ptr %55, align 8, !tbaa !246
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %53, ptr %56, align 8, !tbaa !247
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i8 0, ptr %57, align 8, !tbaa !248
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 178
  store i8 1, ptr %58, align 2, !tbaa !249
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 179
  store i8 1, ptr %59, align 1, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i8 1, ptr %61, align 8, !tbaa !251
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 202
  store i8 0, ptr %62, align 2, !tbaa !252
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i32 6, ptr %63, align 8, !tbaa !253
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i8 1, ptr %64, align 4, !tbaa !254
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 214
  store i8 1, ptr %65, align 2, !tbaa !255
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i64 262144, ptr %66, align 8, !tbaa !256
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i64 8192, ptr %67, align 8, !tbaa !257
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i64 2, ptr %68, align 8, !tbaa !258
  invoke void @_ZN7rocksdb22BlockBasedTableFactoryC1ERKNS_22BlockBasedTableOptionsE(ptr noundef nonnull align 8 dereferenceable(296) %39, ptr noundef nonnull align 8 dereferenceable(248) %2)
          to label %69 unwind label %94

69:                                               ; preds = %40
  store ptr %39, ptr %38, align 8, !tbaa !259
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr null, ptr %70, align 8, !tbaa !95
  %71 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %85 unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = call ptr @__cxa_begin_catch(ptr %74) #22
  %76 = load ptr, ptr %39, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(296) %39) #22
  invoke void @__cxa_rethrow() #23
          to label %84 unwind label %79

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

84:                                               ; preds = %72
  unreachable

85:                                               ; preds = %69
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 1, ptr %86, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 1, ptr %87, align 4, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7rocksdb22BlockBasedTableFactoryELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %71, align 8, !tbaa !86
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %39, ptr %88, align 8, !tbaa !260
  store ptr %71, ptr %70, align 8, !tbaa !95
  call void @_ZN7rocksdb22BlockBasedTableOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %89, i8 0, i64 64, i1 false)
  ret void

90:                                               ; preds = %1
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %97

92:                                               ; preds = %4
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

.body:                                            ; preds = %79
  call void @_ZN7rocksdb22BlockBasedTableOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %96

94:                                               ; preds = %40
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb22BlockBasedTableOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 296) #25
  br label %96

96:                                               ; preds = %.body, %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %80, %.body ], [ %93, %92 ]
  call void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %97

97:                                               ; preds = %96, %90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %96 ], [ %91, %90 ]
  call void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) #22
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN7rocksdb18BytewiseComparatorEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN7rocksdb22BlockBasedTableFactoryC1ERKNS_22BlockBasedTableOptionsE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22BlockBasedTableOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !245
  invoke void @_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
          to label %_ZN7rocksdb17CacheUsageOptionsD2Ev.exit unwind label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN7rocksdb17CacheUsageOptionsD2Ev.exit:          ; preds = %_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %.not.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %33

33:                                               ; preds = %_ZN7rocksdb17CacheUsageOptionsD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !90
  %40 = load ptr, ptr %32, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %43 = load ptr, ptr %32, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i2 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i2, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %50, %48
  %.0.i.i.i.i4 = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7rocksdb17CacheUsageOptionsD2Ev.exit, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %.not.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !90
  %63 = load ptr, ptr %55, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  %66 = load ptr, ptr %55, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i6 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i6, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %73, %71
  %.0.i.i.i.i8 = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %75, label %76, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %.not.i.i9 = icmp eq ptr %78, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !88
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !90
  %86 = load ptr, ptr %78, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  %89 = load ptr, ptr %78, align 8, !tbaa !86
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i10 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i10, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %96, %94
  %.0.i.i.i.i12 = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i ], [ %26, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !90
  %38 = load ptr, ptr %30, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  %41 = load ptr, ptr %30, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, !prof !118

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i: ; preds = %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %36, %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %52, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %53, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #25
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  %.not.i.i2 = icmp eq ptr %61, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !90
  %69 = load ptr, ptr %61, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  %72 = load ptr, ptr %61, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i3 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i3, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4: ; preds = %79, %77
  %.0.i.i.i.i5 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %84 = load ptr, ptr %83, align 8, !tbaa !113
  %.not.i.i.i.i6 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i6, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %87 = load ptr, ptr %86, align 8, !tbaa !114
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #25
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %.not.i.i.i7 = icmp eq ptr %92, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %93

93:                                               ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %95 = load ptr, ptr %94, align 8, !tbaa !64
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !115
  %.not.i.i.i8 = icmp eq ptr %100, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load ptr, ptr %102, align 8, !tbaa !116
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #25
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !95
  %.not.i.i9 = icmp eq ptr %108, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %109

109:                                              ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !88
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !90
  %116 = load ptr, ptr %108, align 8, !tbaa !86
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #22
  %119 = load ptr, ptr %108, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #22
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i10 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i10, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %126, %124
  %.0.i.i.i.i12 = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %128, label %129, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #22
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %129
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19ColumnFamilyOptionsC2ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(1544) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 712
  tail call void @_ZN7rocksdb19ColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19ColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7rocksdb27AdvancedColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(521) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  store ptr %5, ptr %3, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  store ptr %8, ptr %6, align 8, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  store ptr %11, ptr %9, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !65
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit: ; preds = %2, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %22 = load ptr, ptr %21, align 8, !tbaa !264
  store ptr %22, ptr %20, align 8, !tbaa !264
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %25 = load ptr, ptr %24, align 8, !tbaa !265
  store ptr %25, ptr %23, align 8, !tbaa !265
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  store ptr %28, ptr %26, align 8, !tbaa !95
  %.not.i.i.i15 = icmp eq ptr %28, null
  br i1 %.not.i.i.i15, label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit, label %29

29:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i16 = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i16, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !65
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit, %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %37, ptr noundef nonnull align 8 dereferenceable(132) %38, i64 132, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  store ptr %41, ptr %39, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  store ptr %44, ptr %42, align 8, !tbaa !95
  %.not.i.i.i17 = icmp eq ptr %44, null
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, label %45

45:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i18 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i18, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !65
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit, %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 728
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %53, ptr noundef nonnull align 8 dereferenceable(17) %54, i64 17, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %57 = load ptr, ptr %56, align 8, !tbaa !259
  store ptr %57, ptr %55, align 8, !tbaa !259
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %60 = load ptr, ptr %59, align 8, !tbaa !95
  store ptr %60, ptr %58, align 8, !tbaa !95
  %.not.i.i.i19 = icmp eq ptr %60, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit, label %61

61:                                               ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i20 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i20, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !65
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %62, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %72 = load ptr, ptr %71, align 8, !tbaa !266
  %73 = load ptr, ptr %70, align 8, !tbaa !267
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %.not.i.i.i.i21 = icmp eq ptr %72, %73
  br i1 %.not.i.i.i.i21, label %.noexc23, label %77

77:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit
  %78 = sdiv exact i64 %76, 40
  %79 = icmp ugt i64 %78, 230584300921369395
  br i1 %79, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, !prof !118

.noexc.i.i:                                       ; preds = %77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %77
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #21
          to label %.noexc23 unwind label %128

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit
  %81 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit ], [ %80, %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %81, ptr %69, align 8, !tbaa !267
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %81, ptr %82, align 8, !tbaa !266
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %83, ptr %84, align 8, !tbaa !268
  %85 = load ptr, ptr %70, align 8, !tbaa !269
  %86 = load ptr, ptr %71, align 8, !tbaa !269
  %87 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %85, ptr %86, ptr noundef %81)
          to label %96 unwind label %88

88:                                               ; preds = %.noexc23
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %69, align 8, !tbaa !267
  %.not.i.i.i22 = icmp eq ptr %90, null
  br i1 %.not.i.i.i22, label %.body, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %84, align 8, !tbaa !268
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #25
  br label %.body

96:                                               ; preds = %.noexc23
  store ptr %87, ptr %82, align 8, !tbaa !266
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %99 = load ptr, ptr %98, align 8, !tbaa !270
  store ptr %99, ptr %97, align 8, !tbaa !270
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %102 = load ptr, ptr %101, align 8, !tbaa !95
  store ptr %102, ptr %100, align 8, !tbaa !95
  %.not.i.i.i24 = icmp eq ptr %102, null
  br i1 %.not.i.i.i24, label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i25 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i25, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %104, align 4, !tbaa !65
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %104, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit

109:                                              ; preds = %103
  %110 = atomicrmw volatile add ptr %104, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit: ; preds = %96, %106, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %113 = load ptr, ptr %112, align 8, !tbaa !271
  store ptr %113, ptr %111, align 8, !tbaa !271
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %116 = load ptr, ptr %115, align 8, !tbaa !95
  store ptr %116, ptr %114, align 8, !tbaa !95
  %.not.i.i.i26 = icmp eq ptr %116, null
  br i1 %.not.i.i.i26, label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit, label %117

117:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i27 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i27, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %118, align 4, !tbaa !65
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %118, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit

123:                                              ; preds = %117
  %124 = atomicrmw volatile add ptr %118, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit, %120, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %125, align 8
  ret void

128:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %88, %91, %128
  %eh.lpad-body = phi { ptr, i32 } [ %129, %128 ], [ %89, %91 ], [ %89, %88 ]
  tail call void @_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  tail call void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  tail call void @_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  tail call void @_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  tail call void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9DBOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(706) initializes((0, 9), (16, 73), (76, 84), (88, 113), (120, 144)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  store i8 0, ptr %0, align 8, !tbaa !272
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %2, align 1, !tbaa !309
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %3, align 2, !tbaa !310
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 1, ptr %4, align 1, !tbaa !311
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %5, align 4, !tbaa !312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %6, align 1, !tbaa !313
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 0, ptr %7, align 2, !tbaa !314
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %8, align 1, !tbaa !315
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %9, align 8, !tbaa !316
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call noundef ptr @_ZN7rocksdb3Env7DefaultEv()
  store ptr %11, ptr %10, align 8, !tbaa !317
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %14 = load i8, ptr @_ZN7rocksdb6Logger16kDefaultLogLevelE, align 1, !tbaa !318
  store i8 %14, ptr %13, align 8, !tbaa !319
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 -1, ptr %15, align 4, !tbaa !320
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 16, ptr %16, align 8, !tbaa !321
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %17, i8 0, i64 25, i1 false)
  store ptr %20, ptr %19, align 8, !tbaa !322
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %21, align 8, !tbaa !323
  store i8 0, ptr %20, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %23, ptr %22, align 8, !tbaa !322
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %24, align 8, !tbaa !323
  store i8 0, ptr %23, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 21600000000, ptr %25, align 8, !tbaa !324
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 2, ptr %26, align 8, !tbaa !325
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 -1, ptr %27, align 4, !tbaa !326
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %28, align 8, !tbaa !327
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 -1, ptr %29, align 4, !tbaa !328
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 1000, ptr %31, align 8, !tbaa !329
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %32, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 1073741824, ptr %33, align 8, !tbaa !331
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 6, ptr %34, align 8, !tbaa !332
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i64 4194304, ptr %36, align 8, !tbaa !333
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %37, align 8
  store i8 1, ptr %38, align 4, !tbaa !334
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 309
  store i8 1, ptr %39, align 1, !tbaa !335
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 600, ptr %40, align 8, !tbaa !336
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 600, ptr %41, align 4, !tbaa !337
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %42, align 8, !tbaa !338
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 1048576, ptr %43, align 8, !tbaa !339
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 1, ptr %44, align 8, !tbaa !340
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i64 2097152, ptr %47, align 8, !tbaa !341
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 1048576, ptr %48, align 8, !tbaa !342
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %49, align 8, !tbaa !343
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %52, align 8, !tbaa !344
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 0, ptr %53, align 8, !tbaa !345
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 457
  store i8 0, ptr %54, align 1, !tbaa !346
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 458
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %50, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %51, i8 0, i64 25, i1 false)
  store i8 1, ptr %55, align 2, !tbaa !347
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 459
  store i8 1, ptr %56, align 1, !tbaa !348
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 1048576, ptr %57, align 8, !tbaa !349
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 100, ptr %58, align 8, !tbaa !350
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 3, ptr %59, align 8, !tbaa !351
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 0, ptr %60, align 8, !tbaa !352
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %61, align 1, !tbaa !353
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 490
  store i8 2, ptr %62, align 2, !tbaa !354
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 491
  store i8 0, ptr %63, align 1, !tbaa !355
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i8 1, ptr %65, align 8, !tbaa !356
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 521
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 531
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %66, i8 0, i64 10, i1 false)
  store i8 1, ptr %67, align 1, !tbaa !357
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i8 1, ptr %68, align 4, !tbaa !358
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 533
  store i8 0, ptr %69, align 1, !tbaa !359
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 564
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %70, i8 0, i64 25, i1 false)
  store i32 2147483647, ptr %72, align 4, !tbaa !360
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 1000000, ptr %73, align 8, !tbaa !361
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 0, ptr %74, align 8, !tbaa !362
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %76 = load ptr, ptr @_ZN7rocksdb20kHostnameForDbHostIdE, align 8, !tbaa !363
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %77, ptr %75, align 8, !tbaa !322
  %78 = icmp eq ptr %76, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.115) #23
          to label %.noexc14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.noexc14:                                         ; preds = %79
  unreachable

80:                                               ; preds = %._crit_edge.i.i
  %81 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %81, ptr %1, align 8, !tbaa !139
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i13, label %._crit_edge.i.i12

.noexc.i13:                                       ; preds = %80
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc15 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.noexc15:                                         ; preds = %.noexc.i13
  store ptr %83, ptr %75, align 8, !tbaa !364
  %84 = load i64, ptr %1, align 8, !tbaa !139
  store i64 %84, ptr %77, align 8, !tbaa !117
  br label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %.noexc15, %80
  %85 = phi ptr [ %83, %.noexc15 ], [ %77, %80 ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %._crit_edge.i.i17
  ]

86:                                               ; preds = %._crit_edge.i.i12
  %87 = load i8, ptr %76, align 1, !tbaa !117
  store i8 %87, ptr %85, align 1, !tbaa !117
  br label %._crit_edge.i.i17

88:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %76, i64 %81, i1 false)
  br label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %88, %86, %._crit_edge.i.i12
  %89 = load i64, ptr %1, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %89, ptr %90, align 8, !tbaa !323
  %91 = load ptr, ptr %75, align 8, !tbaa !364
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i8 2, ptr %94, align 8, !tbaa !365
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 641
  store i8 1, ptr %95, align 1, !tbaa !366
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %97, ptr %96, align 8, !tbaa !322
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %98, align 8, !tbaa !323
  store i8 0, ptr %97, align 8, !tbaa !117
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i64 10000, ptr %99, align 8, !tbaa !367
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 10, ptr %100, align 8, !tbaa !368
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 100, ptr %101, align 8, !tbaa !369
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i8 0, ptr %102, align 8, !tbaa !370
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 705
  store i8 0, ptr %103, align 1, !tbaa !371
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.noexc.i13, %79
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #22
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  %105 = load ptr, ptr %22, align 8, !tbaa !364
  %106 = icmp eq ptr %105, %23
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = load i64, ptr %23, align 8, !tbaa !117
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %109 = load ptr, ptr %19, align 8, !tbaa !364
  %110 = icmp eq ptr %109, %20
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %111 = load i64, ptr %20, align 8, !tbaa !117
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %113) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  resume { ptr, i32 } %104
}

declare noundef ptr @_ZN7rocksdb3Env7DefaultEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !372
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !373
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !90
  %14 = load ptr, ptr %6, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, !prof !118

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !374

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !372
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !375
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !267
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !266
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !364
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !117
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i:  ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !376

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !267
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !268
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9DBOptionsC2ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(706) %0, ptr noundef nonnull align 8 dereferenceable(1544) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7rocksdb9DBOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(706) %0, ptr noundef nonnull align 8 dereferenceable(706) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9DBOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(706) %0, ptr noundef nonnull align 8 dereferenceable(706) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !377
  store ptr %9, ptr %7, align 8, !tbaa !377
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  store ptr %12, ptr %10, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !65
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit: ; preds = %2, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !378
  store ptr %23, ptr %21, align 8, !tbaa !378
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  store ptr %26, ptr %24, align 8, !tbaa !95
  %.not.i.i.i37 = icmp eq ptr %26, null
  br i1 %.not.i.i.i37, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i38 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i38, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !65
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit, %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !379
  store ptr %37, ptr %35, align 8, !tbaa !379
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  store ptr %40, ptr %38, align 8, !tbaa !95
  %.not.i.i.i39 = icmp eq ptr %40, null
  br i1 %.not.i.i.i39, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %41

41:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i40 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i40, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !65
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit, %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !380
  store ptr %53, ptr %51, align 8, !tbaa !380
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  store ptr %56, ptr %54, align 8, !tbaa !95
  %.not.i.i.i41 = icmp eq ptr %56, null
  br i1 %.not.i.i.i41, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit, label %57

57:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i42 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i42, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !tbaa !65
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = load i8, ptr %66, align 8, !tbaa !381, !range !119, !noundef !120
  store i8 %67, ptr %65, align 8, !tbaa !381
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !266
  %72 = load ptr, ptr %69, align 8, !tbaa !267
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %.not.i.i.i.i43 = icmp eq ptr %71, %72
  br i1 %.not.i.i.i.i43, label %.noexc45, label %76

76:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit
  %77 = sdiv exact i64 %75, 40
  %78 = icmp ugt i64 %77, 230584300921369395
  br i1 %78, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, !prof !118

.noexc.i.i:                                       ; preds = %76
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %273

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %76
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #21
          to label %.noexc45 unwind label %273

.noexc45:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit
  %80 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit ], [ %79, %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %80, ptr %68, align 8, !tbaa !267
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %80, ptr %81, align 8, !tbaa !266
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %82, ptr %83, align 8, !tbaa !268
  %84 = load ptr, ptr %69, align 8, !tbaa !269
  %85 = load ptr, ptr %70, align 8, !tbaa !269
  %86 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %84, ptr %85, ptr noundef %80)
          to label %95 unwind label %87

87:                                               ; preds = %.noexc45
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %68, align 8, !tbaa !267
  %.not.i.i.i44 = icmp eq ptr %89, null
  br i1 %.not.i.i.i44, label %.body, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %83, align 8, !tbaa !268
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #25
  br label %.body

95:                                               ; preds = %.noexc45
  store ptr %86, ptr %81, align 8, !tbaa !266
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %98, ptr %96, align 8, !tbaa !322
  %99 = load ptr, ptr %97, align 8, !tbaa !364
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %101 = load i64, ptr %100, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %101, ptr %6, align 8, !tbaa !139
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %95
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc46 unwind label %275

.noexc46:                                         ; preds = %.noexc.i
  store ptr %103, ptr %96, align 8, !tbaa !364
  %104 = load i64, ptr %6, align 8, !tbaa !139
  store i64 %104, ptr %98, align 8, !tbaa !117
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc46, %95
  %105 = phi ptr [ %103, %.noexc46 ], [ %98, %95 ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %._crit_edge.i.i
  %107 = load i8, ptr %99, align 1, !tbaa !117
  store i8 %107, ptr %105, align 1, !tbaa !117
  br label %109

108:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %99, i64 %101, i1 false)
  br label %109

109:                                              ; preds = %108, %106, %._crit_edge.i.i
  %110 = load i64, ptr %6, align 8, !tbaa !139
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %110, ptr %111, align 8, !tbaa !323
  %112 = load ptr, ptr %96, align 8, !tbaa !364
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %116, ptr %114, align 8, !tbaa !322
  %117 = load ptr, ptr %115, align 8, !tbaa !364
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %119 = load i64, ptr %118, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %119, ptr %5, align 8, !tbaa !139
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %.noexc.i48, label %._crit_edge.i.i47

.noexc.i48:                                       ; preds = %109
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc49 unwind label %277

.noexc49:                                         ; preds = %.noexc.i48
  store ptr %121, ptr %114, align 8, !tbaa !364
  %122 = load i64, ptr %5, align 8, !tbaa !139
  store i64 %122, ptr %116, align 8, !tbaa !117
  br label %._crit_edge.i.i47

._crit_edge.i.i47:                                ; preds = %.noexc49, %109
  %123 = phi ptr [ %121, %.noexc49 ], [ %116, %109 ]
  switch i64 %119, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %._crit_edge.i.i47
  %125 = load i8, ptr %117, align 1, !tbaa !117
  store i8 %125, ptr %123, align 1, !tbaa !117
  br label %127

126:                                              ; preds = %._crit_edge.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %117, i64 %119, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %._crit_edge.i.i47
  %128 = load i64, ptr %5, align 8, !tbaa !139
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %128, ptr %129, align 8, !tbaa !323
  %130 = load ptr, ptr %114, align 8, !tbaa !364
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %132, ptr noundef nonnull align 8 dereferenceable(144) %133, i64 144, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %136 = load ptr, ptr %135, align 8, !tbaa !382
  store ptr %136, ptr %134, align 8, !tbaa !382
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %139 = load ptr, ptr %138, align 8, !tbaa !95
  store ptr %139, ptr %137, align 8, !tbaa !95
  %.not.i.i.i51 = icmp eq ptr %139, null
  br i1 %.not.i.i.i51, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit, label %140

140:                                              ; preds = %127
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i52 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i52, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %141, align 4, !tbaa !65
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %141, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit

146:                                              ; preds = %140
  %147 = atomicrmw volatile add ptr %141, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit: ; preds = %127, %143, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %148, ptr noundef nonnull align 8 dereferenceable(41) %149, i64 41, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %153 = load ptr, ptr %152, align 8, !tbaa !373
  %154 = load ptr, ptr %151, align 8, !tbaa !372
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %.not.i.i.i.i53 = icmp eq ptr %153, %154
  br i1 %.not.i.i.i.i53, label %.noexc56, label %158

158:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit
  %159 = icmp ugt i64 %157, 9223372036854775792
  br i1 %159, label %.noexc.i.i54, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i, !prof !118

.noexc.i.i54:                                     ; preds = %158
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc55 unwind label %279

.noexc55:                                         ; preds = %.noexc.i.i54
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %158
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #21
          to label %.noexc56 unwind label %279

.noexc56:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit
  %161 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit ], [ %160, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %161, ptr %150, align 8, !tbaa !372
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %161, ptr %162, align 8, !tbaa !373
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %157
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %163, ptr %164, align 8, !tbaa !375
  %165 = load ptr, ptr %151, align 8, !tbaa !383
  %166 = load ptr, ptr %152, align 8, !tbaa !383
  %.not7.i.i.i.i.i = icmp eq ptr %165, %166
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc56, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %180, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %161, %.noexc56 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %179, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %165, %.noexc56 ]
  %167 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !384
  store ptr %167, ptr %.09.i.i.i.i.i, align 8, !tbaa !384
  %168 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !95
  store ptr %170, ptr %168, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %171

171:                                              ; preds = %.lr.ph.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %172, align 4, !tbaa !65
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %172, align 4, !tbaa !65
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

177:                                              ; preds = %171
  %178 = atomicrmw volatile add ptr %172, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %177, %174, %.lr.ph.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %179, %166
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !387

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc56
  %.0.lcssa.i.i.i.i.i = phi ptr [ %161, %.noexc56 ], [ %180, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %162, align 8, !tbaa !373
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %181, ptr noundef nonnull align 8 dereferenceable(52) %182, i64 52, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %185 = load ptr, ptr %184, align 8, !tbaa !160
  store ptr %185, ptr %183, align 8, !tbaa !160
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %188 = load ptr, ptr %187, align 8, !tbaa !95
  store ptr %188, ptr %186, align 8, !tbaa !95
  %.not.i.i.i57 = icmp eq ptr %188, null
  br i1 %.not.i.i.i57, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %189

189:                                              ; preds = %.loopexit
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i58 = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i58, label %195, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %190, align 4, !tbaa !65
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %190, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

195:                                              ; preds = %189
  %196 = atomicrmw volatile add ptr %190, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %.loopexit, %192, %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %198, i64 32, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %201 = load ptr, ptr %200, align 8, !tbaa !388
  store ptr %201, ptr %199, align 8, !tbaa !388
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %204 = load ptr, ptr %203, align 8, !tbaa !95
  store ptr %204, ptr %202, align 8, !tbaa !95
  %.not.i.i.i59 = icmp eq ptr %204, null
  br i1 %.not.i.i.i59, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit, label %205

205:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i60 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i60, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %206, align 4, !tbaa !65
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %206, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit

211:                                              ; preds = %205
  %212 = atomicrmw volatile add ptr %206, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, %208, %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %213, ptr noundef nonnull align 8 dereferenceable(17) %214, i64 17, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %217, ptr %215, align 8, !tbaa !322
  %218 = load ptr, ptr %216, align 8, !tbaa !364
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %220 = load i64, ptr %219, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %220, ptr %4, align 8, !tbaa !139
  %221 = icmp ugt i64 %220, 15
  br i1 %221, label %.noexc.i62, label %._crit_edge.i.i61

.noexc.i62:                                       ; preds = %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc63 unwind label %281

.noexc63:                                         ; preds = %.noexc.i62
  store ptr %222, ptr %215, align 8, !tbaa !364
  %223 = load i64, ptr %4, align 8, !tbaa !139
  store i64 %223, ptr %217, align 8, !tbaa !117
  br label %._crit_edge.i.i61

._crit_edge.i.i61:                                ; preds = %.noexc63, %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit
  %224 = phi ptr [ %222, %.noexc63 ], [ %217, %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit ]
  switch i64 %220, label %227 [
    i64 1, label %225
    i64 0, label %228
  ]

225:                                              ; preds = %._crit_edge.i.i61
  %226 = load i8, ptr %218, align 1, !tbaa !117
  store i8 %226, ptr %224, align 1, !tbaa !117
  br label %228

227:                                              ; preds = %._crit_edge.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %218, i64 %220, i1 false)
  br label %228

228:                                              ; preds = %227, %225, %._crit_edge.i.i61
  %229 = load i64, ptr %4, align 8, !tbaa !139
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %229, ptr %230, align 8, !tbaa !323
  %231 = load ptr, ptr %215, align 8, !tbaa !364
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %229
  store i8 0, ptr %232, align 1, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %235 = load i64, ptr %234, align 8, !tbaa !139
  store i64 %235, ptr %233, align 8, !tbaa !139
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %238 = load ptr, ptr %237, align 8, !tbaa !389
  store ptr %238, ptr %236, align 8, !tbaa !389
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %241 = load ptr, ptr %240, align 8, !tbaa !95
  store ptr %241, ptr %239, align 8, !tbaa !95
  %.not.i.i.i65 = icmp eq ptr %241, null
  br i1 %.not.i.i.i65, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit, label %242

242:                                              ; preds = %228
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i66 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i66, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %243, align 4, !tbaa !65
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %243, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit

248:                                              ; preds = %242
  %249 = atomicrmw volatile add ptr %243, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit: ; preds = %228, %245, %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %252 = load i16, ptr %251, align 8
  store i16 %252, ptr %250, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %255, ptr %253, align 8, !tbaa !322
  %256 = load ptr, ptr %254, align 8, !tbaa !364
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %258 = load i64, ptr %257, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %258, ptr %3, align 8, !tbaa !139
  %259 = icmp ugt i64 %258, 15
  br i1 %259, label %.noexc.i68, label %._crit_edge.i.i67

.noexc.i68:                                       ; preds = %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc69 unwind label %283

.noexc69:                                         ; preds = %.noexc.i68
  store ptr %260, ptr %253, align 8, !tbaa !364
  %261 = load i64, ptr %3, align 8, !tbaa !139
  store i64 %261, ptr %255, align 8, !tbaa !117
  br label %._crit_edge.i.i67

._crit_edge.i.i67:                                ; preds = %.noexc69, %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit
  %262 = phi ptr [ %260, %.noexc69 ], [ %255, %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit ]
  switch i64 %258, label %265 [
    i64 1, label %263
    i64 0, label %266
  ]

263:                                              ; preds = %._crit_edge.i.i67
  %264 = load i8, ptr %256, align 1, !tbaa !117
  store i8 %264, ptr %262, align 1, !tbaa !117
  br label %266

265:                                              ; preds = %._crit_edge.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %256, i64 %258, i1 false)
  br label %266

266:                                              ; preds = %265, %263, %._crit_edge.i.i67
  %267 = load i64, ptr %3, align 8, !tbaa !139
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 %267, ptr %268, align 8, !tbaa !323
  %269 = load ptr, ptr %253, align 8, !tbaa !364
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %267
  store i8 0, ptr %270, align 1, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %271, ptr noundef nonnull align 8 dereferenceable(26) %272, i64 26, i1 false)
  ret void

273:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

275:                                              ; preds = %.noexc.i
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

277:                                              ; preds = %.noexc.i48
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

279:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i54
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %289

281:                                              ; preds = %.noexc.i62
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

283:                                              ; preds = %.noexc.i68
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %236) #22
  %285 = load ptr, ptr %215, align 8, !tbaa !364
  %286 = icmp eq ptr %285, %217
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %283
  %287 = load i64, ptr %217, align 8, !tbaa !117
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %281
  %.pn = phi { ptr, i32 } [ %282, %281 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %284, %283 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %199) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %183) #22
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #22
  br label %289

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %279
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %280, %279 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #22
  %290 = load ptr, ptr %114, align 8, !tbaa !364
  %291 = icmp eq ptr %290, %116
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %289
  %292 = load i64, ptr %116, align 8, !tbaa !117
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %277
  %.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %.pn.pn, %289 ]
  %294 = load ptr, ptr %96, align 8, !tbaa !364
  %295 = icmp eq ptr %294, %98
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %296 = load i64, ptr %98, align 8, !tbaa !117
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %275
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #22
  br label %.body

.body:                                            ; preds = %273, %90, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %274, %273 ], [ %88, %90 ], [ %88, %87 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9DBOptions4DumpEPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(706) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::ImmutableDBOptions", align 8
  %4 = alloca %"struct.rocksdb::MutableDBOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7rocksdb18ImmutableDBOptionsC1ERKNS_9DBOptionsE(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(706) %0)
  invoke void @_ZNK7rocksdb18ImmutableDBOptions4DumpEPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef %1)
          to label %5 unwind label %13

5:                                                ; preds = %2
  call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7rocksdb16MutableDBOptionsC1ERKNS_9DBOptionsE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(706) %0)
  invoke void @_ZNK7rocksdb16MutableDBOptions4DumpEPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !364
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN7rocksdb16MutableDBOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %11 = load i64, ptr %9, align 8, !tbaa !117
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZN7rocksdb16MutableDBOptionsD2Ev.exit

_ZN7rocksdb16MutableDBOptionsD2Ev.exit:           ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !364
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN7rocksdb16MutableDBOptionsD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %15
  %21 = load i64, ptr %19, align 8, !tbaa !117
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #25
  br label %_ZN7rocksdb16MutableDBOptionsD2Ev.exit8

_ZN7rocksdb16MutableDBOptionsD2Ev.exit8:          ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

23:                                               ; preds = %_ZN7rocksdb16MutableDBOptionsD2Ev.exit8, %13
  %.pn = phi { ptr, i32 } [ %16, %_ZN7rocksdb16MutableDBOptionsD2Ev.exit8 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb18ImmutableDBOptionsC1ERKNS_9DBOptionsE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(706)) unnamed_addr #2

declare void @_ZNK7rocksdb18ImmutableDBOptions4DumpEPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !90
  %34 = load ptr, ptr %26, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %37 = load ptr, ptr %26, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %49 = load ptr, ptr %48, align 8, !tbaa !364
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = load i64, ptr %50, align 8, !tbaa !117
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %.not.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !90
  %63 = load ptr, ptr %55, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  %66 = load ptr, ptr %55, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i6 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i6, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %73, %71
  %.0.i.i.i.i8 = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %75, label %76, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %.not.i.i9 = icmp eq ptr %78, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !88
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !90
  %86 = load ptr, ptr %78, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  %89 = load ptr, ptr %78, align 8, !tbaa !86
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i10 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i10, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %96, %94
  %.0.i.i.i.i12 = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %101 = load ptr, ptr %100, align 8, !tbaa !372
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %103 = load ptr, ptr %102, align 8, !tbaa !373
  %.not4.i.i.i.i = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %127, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %101, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %119

111:                                              ; preds = %106
  store i32 0, ptr %107, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 0, ptr %112, align 4, !tbaa !90
  %113 = load ptr, ptr %105, align 8, !tbaa !86
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #22
  %116 = load ptr, ptr %105, align 8, !tbaa !86
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %105) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

119:                                              ; preds = %106
  %120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %110, -1
  store i32 %122, ptr %107, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %123, %121
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %110, %121 ], [ %124, %123 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %125, label %126, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !118

126:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %111, %.lr.ph.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %127, %103
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !374

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %100, align 8, !tbaa !372
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %128 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %128, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %129

129:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %131 = load ptr, ptr %130, align 8, !tbaa !375
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #25
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %136 = load ptr, ptr %135, align 8, !tbaa !95
  %.not.i.i14 = icmp eq ptr %136, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %137

137:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load atomic i64, ptr %138 acquire, align 8
  %140 = icmp eq i64 %139, 4294967297
  %141 = trunc i64 %139 to i32
  br i1 %140, label %142, label %150

142:                                              ; preds = %137
  store i32 0, ptr %138, align 8, !tbaa !88
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 0, ptr %143, align 4, !tbaa !90
  %144 = load ptr, ptr %136, align 8, !tbaa !86
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(16) %136) #22
  %147 = load ptr, ptr %136, align 8, !tbaa !86
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(16) %136) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

150:                                              ; preds = %137
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i15 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i15, label %154, label %152

152:                                              ; preds = %150
  %153 = add nsw i32 %141, -1
  store i32 %153, ptr %138, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

154:                                              ; preds = %150
  %155 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %154, %152
  %.0.i.i.i.i17 = phi i32 [ %141, %152 ], [ %155, %154 ]
  %156 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %156, label %157, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

157:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %157
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %159 = load ptr, ptr %158, align 8, !tbaa !364
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %162 = load i64, ptr %160, align 8, !tbaa !117
  %163 = add i64 %162, 1
  tail call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %165 = load ptr, ptr %164, align 8, !tbaa !364
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %168 = load i64, ptr %166, align 8, !tbaa !117
  %169 = add i64 %168, 1
  tail call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %171 = load ptr, ptr %170, align 8, !tbaa !267
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %173 = load ptr, ptr %172, align 8, !tbaa !266
  %.not4.i.i.i.i24 = icmp eq ptr %171, %173
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i26 = phi ptr [ %179, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %174 = load ptr, ptr %.05.i.i.i.i26, align 8, !tbaa !364
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25
  %177 = load i64, ptr %175, align 8, !tbaa !117
  %178 = add i64 %177, 1
  tail call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #25
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 40
  %.not.i.i.i.i27 = icmp eq ptr %179, %173
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i25, !llvm.loop !376

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i28 = load ptr, ptr %170, align 8, !tbaa !267
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %180 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %.not.i.i.i29 = icmp eq ptr %180, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %181

181:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %183 = load ptr, ptr %182, align 8, !tbaa !268
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  tail call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #25
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %181
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %188 = load ptr, ptr %187, align 8, !tbaa !95
  %.not.i.i30 = icmp eq ptr %188, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %189

189:                                              ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load atomic i64, ptr %190 acquire, align 8
  %192 = icmp eq i64 %191, 4294967297
  %193 = trunc i64 %191 to i32
  br i1 %192, label %194, label %202

194:                                              ; preds = %189
  store i32 0, ptr %190, align 8, !tbaa !88
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 0, ptr %195, align 4, !tbaa !90
  %196 = load ptr, ptr %188, align 8, !tbaa !86
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #22
  %199 = load ptr, ptr %188, align 8, !tbaa !86
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(16) %188) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

202:                                              ; preds = %189
  %203 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i31 = icmp eq i8 %203, 0
  br i1 %.not.i.i.i31, label %206, label %204

204:                                              ; preds = %202
  %205 = add nsw i32 %193, -1
  store i32 %205, ptr %190, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

206:                                              ; preds = %202
  %207 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %206, %204
  %.0.i.i.i.i33 = phi i32 [ %193, %204 ], [ %207, %206 ]
  %208 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %208, label %209, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

209:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %194, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %209
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %211 = load ptr, ptr %210, align 8, !tbaa !95
  %.not.i.i34 = icmp eq ptr %211, null
  br i1 %.not.i.i34, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %212

212:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load atomic i64, ptr %213 acquire, align 8
  %215 = icmp eq i64 %214, 4294967297
  %216 = trunc i64 %214 to i32
  br i1 %215, label %217, label %225

217:                                              ; preds = %212
  store i32 0, ptr %213, align 8, !tbaa !88
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 0, ptr %218, align 4, !tbaa !90
  %219 = load ptr, ptr %211, align 8, !tbaa !86
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  tail call void %221(ptr noundef nonnull align 8 dereferenceable(16) %211) #22
  %222 = load ptr, ptr %211, align 8, !tbaa !86
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(16) %211) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

225:                                              ; preds = %212
  %226 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i35 = icmp eq i8 %226, 0
  br i1 %.not.i.i.i35, label %229, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %216, -1
  store i32 %228, ptr %213, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

229:                                              ; preds = %225
  %230 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36: ; preds = %229, %227
  %.0.i.i.i.i37 = phi i32 [ %216, %227 ], [ %230, %229 ]
  %231 = icmp eq i32 %.0.i.i.i.i37, 1
  br i1 %231, label %232, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

232:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %211) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %217, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36, %232
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !95
  %.not.i.i38 = icmp eq ptr %234, null
  br i1 %.not.i.i38, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %235

235:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load atomic i64, ptr %236 acquire, align 8
  %238 = icmp eq i64 %237, 4294967297
  %239 = trunc i64 %237 to i32
  br i1 %238, label %240, label %248

240:                                              ; preds = %235
  store i32 0, ptr %236, align 8, !tbaa !88
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 0, ptr %241, align 4, !tbaa !90
  %242 = load ptr, ptr %234, align 8, !tbaa !86
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(16) %234) #22
  %245 = load ptr, ptr %234, align 8, !tbaa !86
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  tail call void %247(ptr noundef nonnull align 8 dereferenceable(16) %234) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

248:                                              ; preds = %235
  %249 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i39 = icmp eq i8 %249, 0
  br i1 %.not.i.i.i39, label %252, label %250

250:                                              ; preds = %248
  %251 = add nsw i32 %239, -1
  store i32 %251, ptr %236, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

252:                                              ; preds = %248
  %253 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40: ; preds = %252, %250
  %.0.i.i.i.i41 = phi i32 [ %239, %250 ], [ %253, %252 ]
  %254 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %254, label %255, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

255:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %234) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %240, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40, %255
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !95
  %.not.i.i42 = icmp eq ptr %257, null
  br i1 %.not.i.i42, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %258

258:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load atomic i64, ptr %259 acquire, align 8
  %261 = icmp eq i64 %260, 4294967297
  %262 = trunc i64 %260 to i32
  br i1 %261, label %263, label %271

263:                                              ; preds = %258
  store i32 0, ptr %259, align 8, !tbaa !88
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 0, ptr %264, align 4, !tbaa !90
  %265 = load ptr, ptr %257, align 8, !tbaa !86
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(16) %257) #22
  %268 = load ptr, ptr %257, align 8, !tbaa !86
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(16) %257) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

271:                                              ; preds = %258
  %272 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i43 = icmp eq i8 %272, 0
  br i1 %.not.i.i.i43, label %275, label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %262, -1
  store i32 %274, ptr %259, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

275:                                              ; preds = %271
  %276 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44: ; preds = %275, %273
  %.0.i.i.i.i45 = phi i32 [ %262, %273 ], [ %276, %275 ]
  %277 = icmp eq i32 %.0.i.i.i.i45, 1
  br i1 %277, label %278, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

278:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %257) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44, %278
  ret void
}

declare void @_ZN7rocksdb16MutableDBOptionsC1ERKNS_9DBOptionsE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(706)) unnamed_addr #2

declare void @_ZNK7rocksdb16MutableDBOptions4DumpEPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb19ColumnFamilyOptions4DumpEPNS_6LoggerE(ptr noundef nonnull readonly align 8 dereferenceable(832) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(48) %24)
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %28)
  %29 = load ptr, ptr %23, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !390
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %37, label %32

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %34 = load i8, ptr %33, align 8, !tbaa !109, !range !119, !noundef !120
  %35 = trunc nuw i8 %34 to i1
  %36 = select i1 %35, ptr @.str.3, ptr @.str.4
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %36)
  br label %37

37:                                               ; preds = %32, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %39 = load ptr, ptr %38, align 8, !tbaa !263
  %.not426 = icmp eq ptr %39, null
  br i1 %.not426, label %45, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br label %45

45:                                               ; preds = %37, %40
  %46 = phi ptr [ %44, %40 ], [ @.str.6, %37 ]
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %48 = load ptr, ptr %47, align 8, !tbaa !264
  %.not141 = icmp eq ptr %48, null
  br i1 %.not141, label %54, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %48, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(32) %48)
  br label %54

54:                                               ; preds = %45, %49
  %55 = phi ptr [ %53, %49 ], [ @.str.6, %45 ]
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %55)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %57 = load ptr, ptr %56, align 8, !tbaa !265
  %.not427 = icmp eq ptr %57, null
  br i1 %.not427, label %63, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %57, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(32) %57)
  br label %63

63:                                               ; preds = %54, %58
  %64 = phi ptr [ %62, %58 ], [ @.str.6, %54 ]
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %64)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %66 = load ptr, ptr %65, align 8, !tbaa !271
  %.not428 = icmp eq ptr %66, null
  br i1 %.not428, label %72, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %66, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(32) %66)
  br label %72

72:                                               ; preds = %63, %67
  %73 = phi ptr [ %71, %67 ], [ @.str.6, %63 ]
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %73)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = load ptr, ptr %75, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(32) %75)
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %79)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %81 = load ptr, ptr %80, align 8, !tbaa !259
  %82 = load ptr, ptr %81, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(32) %81)
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %86 = load ptr, ptr %80, align 8, !tbaa !259
  %87 = load ptr, ptr %86, align 8, !tbaa !86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %86)
  %90 = load ptr, ptr %4, align 8, !tbaa !364
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef %90)
          to label %91 unwind label %112

91:                                               ; preds = %72
  %92 = load ptr, ptr %4, align 8, !tbaa !364
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  %95 = load i64, ptr %93, align 8, !tbaa !117
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %98 = load i64, ptr %97, align 8, !tbaa !188
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.13, i64 noundef %98)
  %99 = load i32, ptr %0, align 8, !tbaa !4
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %99)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = load ptr, ptr %100, align 8, !tbaa !130
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !130
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %143, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 19
  br label %119

112:                                              ; preds = %72
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %4, align 8, !tbaa !364
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %112
  %117 = load i64, ptr %115, align 8, !tbaa !117
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge162

119:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %120 = phi ptr [ %101, %.lr.ph ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  %121 = phi i64 [ 0, %.lr.ph ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  %.0135447 = phi i32 [ 0, %.lr.ph ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !400
  store ptr %105, ptr %5, align 8, !tbaa !322, !alias.scope !401
  switch i8 %123, label %._crit_edge.i.i36.i [
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

._crit_edge.i.i.i:                                ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %105, ptr noundef nonnull align 1 dereferenceable(13) @.str.106, i64 13, i1 false)
  store i64 13, ptr %106, align 8, !tbaa !323, !alias.scope !401
  store i8 0, ptr %107, align 1, !tbaa !117, !alias.scope !401
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i4.i:                               ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %105, ptr noundef nonnull align 1 dereferenceable(6) @.str.107, i64 6, i1 false)
  store i64 6, ptr %106, align 8, !tbaa !323, !alias.scope !401
  store i8 0, ptr %109, align 2, !tbaa !117, !alias.scope !401
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i8.i:                               ; preds = %119
  store i32 1651076186, ptr %105, align 8, !alias.scope !401
  store i64 4, ptr %106, align 8, !tbaa !323, !alias.scope !401
  store i8 0, ptr %108, align 4, !tbaa !117, !alias.scope !401
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i12.i:                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %105, ptr noundef nonnull align 1 dereferenceable(5) @.str.109, i64 5, i1 false)
  store i64 5, ptr %106, align 8, !tbaa !323, !alias.scope !401
  store i8 0, ptr %110, align 1, !tbaa !117, !alias.scope !401
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i16.i:                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %105, ptr noundef nonnull align 1 dereferenceable(3) @.str.110, i64 3, i1 false)
  store i64 3, ptr %106, align 8, !tbaa !323, !alias.scope !401
  store i8 0, ptr %111, align 1, !tbaa !117, !alias.scope !401
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i20.i:                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %105, ptr noundef nonnull align 1 dereferenceable(5) @.str.111, i64 5, i1 false)
  store i64 5, ptr %106, align 8, !tbaa !323, !alias.scope !401
  store i8 0, ptr %110, align 1, !tbaa !117, !alias.scope !401
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i24.i:                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %105, ptr noundef nonnull align 1 dereferenceable(6) @.str.112, i64 6, i1 false)
  store i64 6, ptr %106, align 8, !tbaa !323, !alias.scope !401
  store i8 0, ptr %109, align 2, !tbaa !117, !alias.scope !401
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i28.i:                              ; preds = %119
  store i32 1146377050, ptr %105, align 8, !alias.scope !401
  store i64 4, ptr %106, align 8, !tbaa !323, !alias.scope !401
  store i8 0, ptr %108, align 4, !tbaa !117, !alias.scope !401
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i32.i:                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %105, ptr noundef nonnull align 1 dereferenceable(13) @.str.114, i64 13, i1 false)
  store i64 13, ptr %106, align 8, !tbaa !323, !alias.scope !401
  store i8 0, ptr %107, align 1, !tbaa !117, !alias.scope !401
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i36.i:                              ; preds = %119
  store i64 0, ptr %106, align 8, !tbaa !323, !alias.scope !401
  store i8 0, ptr %105, align 8, !tbaa !117, !alias.scope !401
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit: ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i4.i, %._crit_edge.i.i8.i, %._crit_edge.i.i12.i, %._crit_edge.i.i16.i, %._crit_edge.i.i20.i, %._crit_edge.i.i24.i, %._crit_edge.i.i28.i, %._crit_edge.i.i32.i, %._crit_edge.i.i36.i
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %.0135447, ptr noundef nonnull %105)
          to label %124 unwind label %137

124:                                              ; preds = %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit
  %125 = load ptr, ptr %5, align 8, !tbaa !364
  %126 = icmp eq ptr %125, %105
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %124
  %127 = load i64, ptr %105, align 8, !tbaa !117
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %129 = add i32 %.0135447, 1
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %102, align 8, !tbaa !129
  %132 = load ptr, ptr %100, align 8, !tbaa !115
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ugt i64 %135, %130
  br i1 %136, label %119, label %.loopexit, !llvm.loop !404

137:                                              ; preds = %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %5, align 8, !tbaa !364
  %140 = icmp eq ptr %139, %105
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %137
  %141 = load i64, ptr %105, align 8, !tbaa !117
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge162

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %145 = load i8, ptr %144, align 8, !tbaa !189
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %146, ptr %6, align 8, !tbaa !322, !alias.scope !405
  switch i8 %145, label %._crit_edge.i.i36.i181 [
    i8 0, label %._crit_edge.i.i.i180
    i8 1, label %._crit_edge.i.i4.i179
    i8 2, label %._crit_edge.i.i8.i178
    i8 3, label %._crit_edge.i.i12.i177
    i8 4, label %._crit_edge.i.i16.i176
    i8 5, label %._crit_edge.i.i20.i175
    i8 6, label %._crit_edge.i.i24.i174
    i8 7, label %._crit_edge.i.i28.i173
    i8 -1, label %._crit_edge.i.i32.i172
  ]

._crit_edge.i.i.i180:                             ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %146, ptr noundef nonnull align 1 dereferenceable(13) @.str.106, i64 13, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 13, ptr %147, align 8, !tbaa !323, !alias.scope !405
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %148, align 1, !tbaa !117, !alias.scope !405
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182

._crit_edge.i.i4.i179:                            ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %146, ptr noundef nonnull align 1 dereferenceable(6) @.str.107, i64 6, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %149, align 8, !tbaa !323, !alias.scope !405
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %150, align 2, !tbaa !117, !alias.scope !405
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182

._crit_edge.i.i8.i178:                            ; preds = %143
  store i32 1651076186, ptr %146, align 8, !alias.scope !405
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %151, align 8, !tbaa !323, !alias.scope !405
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %152, align 4, !tbaa !117, !alias.scope !405
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182

._crit_edge.i.i12.i177:                           ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %146, ptr noundef nonnull align 1 dereferenceable(5) @.str.109, i64 5, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %153, align 8, !tbaa !323, !alias.scope !405
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %154, align 1, !tbaa !117, !alias.scope !405
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182

._crit_edge.i.i16.i176:                           ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %146, ptr noundef nonnull align 1 dereferenceable(3) @.str.110, i64 3, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %155, align 8, !tbaa !323, !alias.scope !405
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %156, align 1, !tbaa !117, !alias.scope !405
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182

._crit_edge.i.i20.i175:                           ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %146, ptr noundef nonnull align 1 dereferenceable(5) @.str.111, i64 5, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %157, align 8, !tbaa !323, !alias.scope !405
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %158, align 1, !tbaa !117, !alias.scope !405
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182

._crit_edge.i.i24.i174:                           ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %146, ptr noundef nonnull align 1 dereferenceable(6) @.str.112, i64 6, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %159, align 8, !tbaa !323, !alias.scope !405
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %160, align 2, !tbaa !117, !alias.scope !405
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182

._crit_edge.i.i28.i173:                           ; preds = %143
  store i32 1146377050, ptr %146, align 8, !alias.scope !405
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %161, align 8, !tbaa !323, !alias.scope !405
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %162, align 4, !tbaa !117, !alias.scope !405
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182

._crit_edge.i.i32.i172:                           ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %146, ptr noundef nonnull align 1 dereferenceable(13) @.str.114, i64 13, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 13, ptr %163, align 8, !tbaa !323, !alias.scope !405
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %164, align 1, !tbaa !117, !alias.scope !405
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182

._crit_edge.i.i36.i181:                           ; preds = %143
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %165, align 8, !tbaa !323, !alias.scope !405
  store i8 0, ptr %146, align 8, !tbaa !117, !alias.scope !405
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182

_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182: ; preds = %._crit_edge.i.i.i180, %._crit_edge.i.i4.i179, %._crit_edge.i.i8.i178, %._crit_edge.i.i12.i177, %._crit_edge.i.i16.i176, %._crit_edge.i.i20.i175, %._crit_edge.i.i24.i174, %._crit_edge.i.i28.i173, %._crit_edge.i.i32.i172, %._crit_edge.i.i36.i181
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %146)
          to label %166 unwind label %171

166:                                              ; preds = %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182
  %167 = load ptr, ptr %6, align 8, !tbaa !364
  %168 = icmp eq ptr %167, %146
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %166
  %169 = load i64, ptr %146, align 8, !tbaa !117
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

171:                                              ; preds = %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %6, align 8, !tbaa !364
  %174 = icmp eq ptr %173, %146
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %171
  %175 = load i64, ptr %146, align 8, !tbaa !117
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge162

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 585
  %178 = load i8, ptr %177, align 1, !tbaa !190
  %.not142 = icmp eq i8 %178, -1
  br i1 %.not142, label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199, label %179

179:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %180, ptr %7, align 8, !tbaa !322, !alias.scope !408
  switch i8 %178, label %._crit_edge.i.i36.i198 [
    i8 0, label %._crit_edge.i.i.i197
    i8 1, label %._crit_edge.i.i4.i196
    i8 2, label %._crit_edge.i.i8.i195
    i8 3, label %._crit_edge.i.i12.i194
    i8 4, label %._crit_edge.i.i16.i193
    i8 5, label %._crit_edge.i.i20.i192
    i8 6, label %._crit_edge.i.i24.i191
    i8 7, label %._crit_edge.i.i28.i190
  ]

._crit_edge.i.i.i197:                             ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %180, ptr noundef nonnull align 1 dereferenceable(13) @.str.106, i64 13, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 13, ptr %181, align 8, !tbaa !323, !alias.scope !408
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 29
  store i8 0, ptr %182, align 1, !tbaa !117, !alias.scope !408
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199

._crit_edge.i.i4.i196:                            ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %180, ptr noundef nonnull align 1 dereferenceable(6) @.str.107, i64 6, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %183, align 8, !tbaa !323, !alias.scope !408
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %184, align 2, !tbaa !117, !alias.scope !408
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199

._crit_edge.i.i8.i195:                            ; preds = %179
  store i32 1651076186, ptr %180, align 8, !alias.scope !408
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %185, align 8, !tbaa !323, !alias.scope !408
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %186, align 4, !tbaa !117, !alias.scope !408
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199

._crit_edge.i.i12.i194:                           ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %180, ptr noundef nonnull align 1 dereferenceable(5) @.str.109, i64 5, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %187, align 8, !tbaa !323, !alias.scope !408
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 0, ptr %188, align 1, !tbaa !117, !alias.scope !408
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199

._crit_edge.i.i16.i193:                           ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %180, ptr noundef nonnull align 1 dereferenceable(3) @.str.110, i64 3, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %189, align 8, !tbaa !323, !alias.scope !408
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 0, ptr %190, align 1, !tbaa !117, !alias.scope !408
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199

._crit_edge.i.i20.i192:                           ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %180, ptr noundef nonnull align 1 dereferenceable(5) @.str.111, i64 5, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %191, align 8, !tbaa !323, !alias.scope !408
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 0, ptr %192, align 1, !tbaa !117, !alias.scope !408
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199

._crit_edge.i.i24.i191:                           ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %180, ptr noundef nonnull align 1 dereferenceable(6) @.str.112, i64 6, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %193, align 8, !tbaa !323, !alias.scope !408
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %194, align 2, !tbaa !117, !alias.scope !408
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199

._crit_edge.i.i28.i190:                           ; preds = %179
  store i32 1146377050, ptr %180, align 8, !alias.scope !408
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %195, align 8, !tbaa !323, !alias.scope !408
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %196, align 4, !tbaa !117, !alias.scope !408
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199

._crit_edge.i.i36.i198:                           ; preds = %179
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %197, align 8, !tbaa !323, !alias.scope !408
  store i8 0, ptr %180, align 8, !tbaa !117, !alias.scope !408
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199

_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199: ; preds = %._crit_edge.i.i36.i198, %._crit_edge.i.i28.i190, %._crit_edge.i.i24.i191, %._crit_edge.i.i20.i192, %._crit_edge.i.i16.i193, %._crit_edge.i.i12.i194, %._crit_edge.i.i8.i195, %._crit_edge.i.i4.i196, %._crit_edge.i.i.i197, %.loopexit
  %198 = phi ptr [ @.str.18, %.loopexit ], [ %180, %._crit_edge.i.i.i197 ], [ %180, %._crit_edge.i.i4.i196 ], [ %180, %._crit_edge.i.i8.i195 ], [ %180, %._crit_edge.i.i12.i194 ], [ %180, %._crit_edge.i.i16.i193 ], [ %180, %._crit_edge.i.i20.i192 ], [ %180, %._crit_edge.i.i24.i191 ], [ %180, %._crit_edge.i.i28.i190 ], [ %180, %._crit_edge.i.i36.i198 ]
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %198)
          to label %199 unwind label %320

199:                                              ; preds = %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199
  br i1 %.not142, label %.critedge, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %7, align 8, !tbaa !364
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %200
  %204 = load i64, ptr %202, align 8, !tbaa !117
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %207 = load ptr, ptr %206, align 8, !tbaa !126
  %.not.i = icmp eq ptr %207, null
  br i1 %.not.i, label %213, label %208

208:                                              ; preds = %.critedge
  %209 = load ptr, ptr %207, align 8, !tbaa !86
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 112
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(32) %207)
  br label %213

213:                                              ; preds = %.critedge, %208
  %214 = phi ptr [ %212, %208 ], [ @.str.20, %.critedge ]
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef %214)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %216 = load ptr, ptr %215, align 8, !tbaa !126
  %.not.i203 = icmp eq ptr %216, null
  br i1 %.not.i203, label %222, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %216, align 8, !tbaa !86
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 112
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(32) %216)
  br label %222

222:                                              ; preds = %213, %217
  %223 = phi ptr [ %221, %217 ], [ @.str.20, %213 ]
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.21, ptr noundef %223)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %225 = load i32, ptr %224, align 8, !tbaa !56
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef %225)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !51
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %227)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !52
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %229)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %231 = load i64, ptr %230, align 8, !tbaa !53
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.25, i64 noundef %231)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %233 = load i32, ptr %232, align 8, !tbaa !411
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.26, i32 noundef %233)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %235 = load i32, ptr %234, align 4, !tbaa !412
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %235)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %237 = load i32, ptr %236, align 8, !tbaa !413
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %237)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %239 = load i32, ptr %238, align 4, !tbaa !414
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %239)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %241 = load i32, ptr %240, align 8, !tbaa !415
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %241)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %243 = load i32, ptr %242, align 4, !tbaa !416
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %243)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %245 = load i8, ptr %244, align 8, !tbaa !417, !range !119, !noundef !120
  %246 = trunc nuw i8 %245 to i1
  %247 = select i1 %246, ptr @.str.3, ptr @.str.4
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %247)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %249 = load i64, ptr %248, align 8, !tbaa !418
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.33, i64 noundef %249)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %251 = load i8, ptr %250, align 8, !tbaa !419, !range !119, !noundef !120
  %252 = trunc nuw i8 %251 to i1
  %253 = select i1 %252, ptr @.str.3, ptr @.str.4
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull %253)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %255 = load i32, ptr %254, align 8, !tbaa !420
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef %255)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %257 = load i32, ptr %256, align 4, !tbaa !421
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %257)
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %259 = load i32, ptr %258, align 8, !tbaa !422
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.37, i32 noundef %259)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %261 = load i32, ptr %260, align 4, !tbaa !423
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.38, i32 noundef %261)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %263 = load i32, ptr %262, align 8, !tbaa !424
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.39, i32 noundef %263)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %265 = load i8, ptr %264, align 8, !tbaa !425, !range !119, !noundef !120
  %266 = trunc nuw i8 %265 to i1
  %267 = select i1 %266, ptr @.str.3, ptr @.str.4
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef nonnull %267)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %269 = load i32, ptr %268, align 4, !tbaa !426
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.41, i32 noundef %269)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %271 = load i8, ptr %270, align 8, !tbaa !427, !range !119, !noundef !120
  %272 = trunc nuw i8 %271 to i1
  %273 = select i1 %272, ptr @.str.3, ptr @.str.4
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull %273)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %275 = load i64, ptr %274, align 8, !tbaa !428
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.43, i64 noundef %275)
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %277 = load i32, ptr %276, align 8, !tbaa !202
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.44, i32 noundef %277)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %279 = load i32, ptr %278, align 4, !tbaa !57
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.45, i32 noundef %279)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %281 = load i32, ptr %280, align 8, !tbaa !58
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %281)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %283 = load i64, ptr %282, align 8, !tbaa !59
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.47, i64 noundef %283)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %285 = load i32, ptr %284, align 8, !tbaa !60
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.48, i32 noundef %285)
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %287 = load i64, ptr %286, align 8, !tbaa !203
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.49, i64 noundef %287)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %289 = load i8, ptr %288, align 4, !tbaa !61, !range !119, !noundef !120
  %290 = zext nneg i8 %289 to i32
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %290)
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %292 = load double, ptr %291, align 8, !tbaa !62
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.51, double noundef %292)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %295 = load ptr, ptr %294, align 8, !tbaa !68
  %296 = load ptr, ptr %293, align 8, !tbaa !63
  %.not456 = icmp eq ptr %295, %296
  br i1 %.not456, label %._crit_edge, label %.lr.ph449

._crit_edge:                                      ; preds = %.lr.ph449, %222
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %298 = load i64, ptr %297, align 8, !tbaa !85
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.53, i64 noundef %298)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %300 = load i64, ptr %299, align 8, !tbaa !69
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.54, i64 noundef %300)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %302 = load i64, ptr %301, align 8, !tbaa !128
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.55, i64 noundef %302)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %304 = load i64, ptr %303, align 8, !tbaa !70
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.56, i64 noundef %304)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %306 = load i64, ptr %305, align 8, !tbaa !71
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.57, i64 noundef %306)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %308 = load i8, ptr %307, align 8, !tbaa !205, !range !119, !noundef !120
  %309 = zext nneg i8 %308 to i32
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.58, i32 noundef %309)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper26compaction_style_to_stringB5cxx11E, i64 16), align 8, !tbaa !245
  %.not10.i.i.i = icmp eq ptr %311, null
  %.pre = load i8, ptr %310, align 8, !tbaa !429
  br i1 %.not10.i.i.i, label %select.unfold, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %311, %._crit_edge ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper26compaction_style_to_stringB5cxx11E, i64 8), %._crit_edge ]
  %312 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %313 = load i8, ptr %312, align 1, !tbaa !429
  %314 = icmp slt i8 %313, %.pre
  %.19.i.i.i = select i1 %314, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %314, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !430
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7rocksdb15CompactionStyleESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !431

_ZNSt8_Rb_treeIN7rocksdb15CompactionStyleESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %315 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper26compaction_style_to_stringB5cxx11E, i64 8)
  br i1 %315, label %select.unfold, label %316

316:                                              ; preds = %_ZNSt8_Rb_treeIN7rocksdb15CompactionStyleESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %318 = load i8, ptr %317, align 1, !tbaa !429
  %319 = icmp slt i8 %.pre, %318
  br i1 %319, label %select.unfold, label %430

320:                                              ; preds = %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199
  %321 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not142, label %.critedge162, label %322

322:                                              ; preds = %320
  %323 = load ptr, ptr %7, align 8, !tbaa !364
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %322
  %326 = load i64, ptr %324, align 8, !tbaa !117
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %327) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge162

.lr.ph449:                                        ; preds = %222, %.lr.ph449
  %328 = phi ptr [ %333, %.lr.ph449 ], [ %296, %222 ]
  %.0138448 = phi i64 [ %331, %.lr.ph449 ], [ 0, %222 ]
  %329 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %.0138448
  %330 = load i32, ptr %329, align 4, !tbaa !65
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.52, i64 noundef %.0138448, i32 noundef %330)
  %331 = add nuw i64 %.0138448, 1
  %332 = load ptr, ptr %294, align 8, !tbaa !68
  %333 = load ptr, ptr %293, align 8, !tbaa !63
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 2
  %338 = icmp ult i64 %331, %337
  br i1 %338, label %.lr.ph449, label %._crit_edge, !llvm.loop !432

select.unfold:                                    ; preds = %._crit_edge, %316, %_ZNSt8_Rb_treeIN7rocksdb15CompactionStyleESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %339, ptr %8, align 8, !tbaa !322
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %340, align 8, !tbaa !323
  store i8 0, ptr %339, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %341 = sext i8 %.pre to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %342 = call i32 @llvm.abs.i32(i32 %341, i1 true)
  %343 = icmp samesign ult i32 %342, 10
  %344 = icmp samesign ult i32 %342, 100
  %spec.select = select i1 %344, i32 2, i32 3
  %.0.i.i = select i1 %343, i32 1, i32 %spec.select
  %.lobit.i = lshr i32 %341, 31
  %345 = add nuw nsw i32 %.0.i.i, %.lobit.i
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %347, ptr %10, align 8, !tbaa !322, !alias.scope !433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %346, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %select.unfold
  %348 = zext nneg i32 %.lobit.i to i64
  %349 = load ptr, ptr %10, align 8, !tbaa !364, !alias.scope !433
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %348
  %351 = icmp samesign ugt i32 %342, 99
  br i1 %351, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %352 = shl nuw nsw i32 %342, 1
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %353
  %355 = getelementptr i8, ptr %354, i64 -200
  %356 = getelementptr i8, ptr %354, i64 -199
  %357 = load i8, ptr %356, align 1, !tbaa !117, !noalias !433
  %358 = zext nneg i32 %.0.i.i to i64
  %359 = getelementptr i8, ptr %350, i64 %358
  %360 = getelementptr i8, ptr %359, i64 -1
  store i8 %357, ptr %360, align 1, !tbaa !117
  %361 = load i8, ptr %355, align 2, !tbaa !117, !noalias !433
  %362 = add nsw i32 %.0.i.i, -2
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %350, i64 %363
  store i8 %361, ptr %364, align 1, !tbaa !117
  br label %374

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %365 = icmp samesign ugt i32 %342, 9
  br i1 %365, label %366, label %374

366:                                              ; preds = %._crit_edge.i.i
  %367 = shl nuw nsw i32 %342, 1
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 1
  %371 = load i8, ptr %370, align 1, !tbaa !117, !noalias !433
  %372 = getelementptr inbounds nuw i8, ptr %350, i64 1
  store i8 %371, ptr %372, align 1, !tbaa !117
  %373 = load i8, ptr %369, align 2, !tbaa !117, !noalias !433
  br label %_ZNSt7__cxx119to_stringEi.exit

374:                                              ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.0.lcssa.i.i605 = phi i32 [ 1, %._crit_edge.i.i.thread ], [ %342, %._crit_edge.i.i ]
  %375 = trunc nuw nsw i32 %.0.lcssa.i.i605 to i8
  %376 = or disjoint i8 %375, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

377:                                              ; preds = %select.unfold
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %366, %374
  %storemerge.i.i = phi i8 [ %376, %374 ], [ %373, %366 ]
  store i8 %storemerge.i.i, ptr %350, align 1, !tbaa !117
  %380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.59, i64 noundef 8)
          to label %.noexc unwind label %424

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %381, ptr %9, align 8, !tbaa !322, !alias.scope !436
  %382 = load ptr, ptr %380, align 8, !tbaa !364
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

385:                                              ; preds = %.noexc
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !323
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  %389 = add nuw nsw i64 %387, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %381, ptr noundef nonnull align 8 dereferenceable(1) %383, i64 %389, i1 false)
  br label %391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %.noexc
  store ptr %382, ptr %9, align 8, !tbaa !364, !alias.scope !436
  %390 = load i64, ptr %383, align 8, !tbaa !117
  store i64 %390, ptr %381, align 8, !tbaa !117, !alias.scope !436
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %380, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !323
  br label %391

391:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %385
  %392 = phi i64 [ %387, %385 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ]
  %393 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %392, ptr %394, align 8, !tbaa !323, !alias.scope !436
  store ptr %383, ptr %380, align 8, !tbaa !364
  store i64 0, ptr %393, align 8, !tbaa !323
  store i8 0, ptr %383, align 8, !tbaa !117
  %395 = load ptr, ptr %8, align 8, !tbaa !364
  %396 = icmp eq ptr %395, %339
  %397 = load ptr, ptr %9, align 8, !tbaa !364
  %398 = icmp eq ptr %397, %381
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %391
  br i1 %398, label %399, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %391
  br i1 %398, label %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

399:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %400 = load i64, ptr %394, align 8, !tbaa !323
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  switch i64 %400, label %404 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %402
  ]

402:                                              ; preds = %399
  %403 = load i8, ptr %397, align 1, !tbaa !117
  store i8 %403, ptr %395, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

404:                                              ; preds = %399
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr align 1 %397, i64 %400, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %404, %402, %399
  %405 = load i64, ptr %394, align 8, !tbaa !323
  store i64 %405, ptr %340, align 8, !tbaa !323
  %406 = load ptr, ptr %8, align 8, !tbaa !364
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %405
  store i8 0, ptr %407, align 1, !tbaa !117
  %.pre.i209 = load ptr, ptr %9, align 8, !tbaa !364
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %397, ptr %8, align 8, !tbaa !364
  %408 = load i64, ptr %394, align 8, !tbaa !323
  store i64 %408, ptr %340, align 8, !tbaa !323
  %409 = load i64, ptr %381, align 8, !tbaa !117
  store i64 %409, ptr %339, align 8, !tbaa !117
  br label %414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %410 = load i64, ptr %339, align 8, !tbaa !117
  store ptr %397, ptr %8, align 8, !tbaa !364
  %411 = load i64, ptr %394, align 8, !tbaa !323
  store i64 %411, ptr %340, align 8, !tbaa !323
  %412 = load i64, ptr %381, align 8, !tbaa !117
  store i64 %412, ptr %339, align 8, !tbaa !117
  %.not.i208 = icmp eq ptr %395, null
  br i1 %.not.i208, label %414, label %413

413:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %395, ptr %9, align 8, !tbaa !364
  store i64 %410, ptr %381, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

414:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %381, ptr %9, align 8, !tbaa !364
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %413, %414
  %415 = phi ptr [ %.pre.i209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %395, %413 ], [ %381, %414 ]
  store i64 0, ptr %394, align 8, !tbaa !323
  store i8 0, ptr %415, align 1, !tbaa !117
  %416 = load ptr, ptr %9, align 8, !tbaa !364
  %417 = icmp eq ptr %416, %381
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %418 = load i64, ptr %381, align 8, !tbaa !117
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  %420 = load ptr, ptr %10, align 8, !tbaa !364
  %421 = icmp eq ptr %420, %347
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %422 = load i64, ptr %347, align 8, !tbaa !117
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %423) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

424:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %10, align 8, !tbaa !364
  %427 = icmp eq ptr %426, %347
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %424
  %428 = load i64, ptr %347, align 8, !tbaa !117
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %429) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1011

430:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %431 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %431, ptr %8, align 8, !tbaa !322
  %432 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %432, align 8, !tbaa !323
  store i8 0, ptr %431, align 8, !tbaa !117
  %433 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %433)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %434

434:                                              ; preds = %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %435 = phi ptr [ %431, %430 ], [ %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %1011

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %437 = phi ptr [ %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %431, %430 ]
  %438 = load ptr, ptr %8, align 8, !tbaa !364
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef %438)
          to label %439 unwind label %434

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper24compaction_pri_to_stringB5cxx11E, i64 16), align 8, !tbaa !245
  %.not10.i.i.i220 = icmp eq ptr %441, null
  %.pre471 = load i8, ptr %440, align 1, !tbaa !73
  br i1 %.not10.i.i.i220, label %select.unfold413, label %.lr.ph.i.i.i221

.lr.ph.i.i.i221:                                  ; preds = %439, %.lr.ph.i.i.i221
  %.012.i.i.i222 = phi ptr [ %.1.i.i.i227, %.lr.ph.i.i.i221 ], [ %441, %439 ]
  %.0811.i.i.i223 = phi ptr [ %.19.i.i.i224, %.lr.ph.i.i.i221 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper24compaction_pri_to_stringB5cxx11E, i64 8), %439 ]
  %442 = getelementptr inbounds nuw i8, ptr %.012.i.i.i222, i64 32
  %443 = load i8, ptr %442, align 1, !tbaa !439
  %444 = icmp slt i8 %443, %.pre471
  %.19.i.i.i224 = select i1 %444, ptr %.0811.i.i.i223, ptr %.012.i.i.i222
  %.1.in.v.i.i.i225 = select i1 %444, i64 24, i64 16
  %.1.in.i.i.i226 = getelementptr inbounds nuw i8, ptr %.012.i.i.i222, i64 %.1.in.v.i.i.i225
  %.1.i.i.i227 = load ptr, ptr %.1.in.i.i.i226, align 8, !tbaa !430
  %.not.i.i.i228 = icmp eq ptr %.1.i.i.i227, null
  br i1 %.not.i.i.i228, label %_ZNSt8_Rb_treeIN7rocksdb13CompactionPriESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i221, !llvm.loop !440

_ZNSt8_Rb_treeIN7rocksdb13CompactionPriESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i221
  %445 = icmp eq ptr %.19.i.i.i224, getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper24compaction_pri_to_stringB5cxx11E, i64 8)
  br i1 %445, label %select.unfold413, label %446

446:                                              ; preds = %_ZNSt8_Rb_treeIN7rocksdb13CompactionPriESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %447 = getelementptr inbounds nuw i8, ptr %.19.i.i.i224, i64 32
  %448 = load i8, ptr %447, align 1, !tbaa !439
  %449 = icmp slt i8 %.pre471, %448
  br i1 %449, label %select.unfold413, label %541

select.unfold413:                                 ; preds = %446, %439, %_ZNSt8_Rb_treeIN7rocksdb13CompactionPriESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %450 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %450, ptr %11, align 8, !tbaa !322
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %451, align 8, !tbaa !323
  store i8 0, ptr %450, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %452 = sext i8 %.pre471 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %453 = call i32 @llvm.abs.i32(i32 %452, i1 true)
  %454 = icmp samesign ult i32 %453, 10
  %455 = icmp samesign ult i32 %453, 100
  %spec.select612 = select i1 %455, i32 2, i32 3
  %.0.i.i235 = select i1 %454, i32 1, i32 %spec.select612
  %.lobit.i236 = lshr i32 %452, 31
  %456 = add nuw nsw i32 %.0.i.i235, %.lobit.i236
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %458, ptr %13, align 8, !tbaa !322, !alias.scope !441
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %457, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i237 unwind label %488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i237: ; preds = %select.unfold413
  %459 = zext nneg i32 %.lobit.i236 to i64
  %460 = load ptr, ptr %13, align 8, !tbaa !364, !alias.scope !441
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %459
  %462 = icmp samesign ugt i32 %453, 99
  br i1 %462, label %._crit_edge.i.i238.thread, label %._crit_edge.i.i238

._crit_edge.i.i238.thread:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i237
  %463 = shl nuw nsw i32 %453, 1
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %464
  %466 = getelementptr i8, ptr %465, i64 -200
  %467 = getelementptr i8, ptr %465, i64 -199
  %468 = load i8, ptr %467, align 1, !tbaa !117, !noalias !441
  %469 = zext nneg i32 %.0.i.i235 to i64
  %470 = getelementptr i8, ptr %461, i64 %469
  %471 = getelementptr i8, ptr %470, i64 -1
  store i8 %468, ptr %471, align 1, !tbaa !117
  %472 = load i8, ptr %466, align 2, !tbaa !117, !noalias !441
  %473 = add nsw i32 %.0.i.i235, -2
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %461, i64 %474
  store i8 %472, ptr %475, align 1, !tbaa !117
  br label %485

._crit_edge.i.i238:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i237
  %476 = icmp samesign ugt i32 %453, 9
  br i1 %476, label %477, label %485

477:                                              ; preds = %._crit_edge.i.i238
  %478 = shl nuw nsw i32 %453, 1
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %479
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 1
  %482 = load i8, ptr %481, align 1, !tbaa !117, !noalias !441
  %483 = getelementptr inbounds nuw i8, ptr %461, i64 1
  store i8 %482, ptr %483, align 1, !tbaa !117
  %484 = load i8, ptr %480, align 2, !tbaa !117, !noalias !441
  br label %_ZNSt7__cxx119to_stringEi.exit245

485:                                              ; preds = %._crit_edge.i.i238.thread, %._crit_edge.i.i238
  %.0.lcssa.i.i239607 = phi i32 [ 1, %._crit_edge.i.i238.thread ], [ %453, %._crit_edge.i.i238 ]
  %486 = trunc nuw nsw i32 %.0.lcssa.i.i239607 to i8
  %487 = or disjoint i8 %486, 48
  br label %_ZNSt7__cxx119to_stringEi.exit245

488:                                              ; preds = %select.unfold413
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit245:                ; preds = %477, %485
  %storemerge.i.i240 = phi i8 [ %487, %485 ], [ %484, %477 ]
  store i8 %storemerge.i.i240, ptr %461, align 1, !tbaa !117
  %491 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.59, i64 noundef 8)
          to label %.noexc249 unwind label %535

.noexc249:                                        ; preds = %_ZNSt7__cxx119to_stringEi.exit245
  %492 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %492, ptr %12, align 8, !tbaa !322, !alias.scope !444
  %493 = load ptr, ptr %491, align 8, !tbaa !364
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

496:                                              ; preds = %.noexc249
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !323
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  %500 = add nuw nsw i64 %498, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %492, ptr noundef nonnull align 8 dereferenceable(1) %494, i64 %500, i1 false)
  br label %502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %.noexc249
  store ptr %493, ptr %12, align 8, !tbaa !364, !alias.scope !444
  %501 = load i64, ptr %494, align 8, !tbaa !117
  store i64 %501, ptr %492, align 8, !tbaa !117, !alias.scope !444
  %.phi.trans.insert.i247 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %.pre.i248 = load i64, ptr %.phi.trans.insert.i247, align 8, !tbaa !323
  br label %502

502:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %496
  %503 = phi i64 [ %498, %496 ], [ %.pre.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  %504 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %503, ptr %505, align 8, !tbaa !323, !alias.scope !444
  store ptr %494, ptr %491, align 8, !tbaa !364
  store i64 0, ptr %504, align 8, !tbaa !323
  store i8 0, ptr %494, align 8, !tbaa !117
  %506 = load ptr, ptr %11, align 8, !tbaa !364
  %507 = icmp eq ptr %506, %450
  %508 = load ptr, ptr %12, align 8, !tbaa !364
  %509 = icmp eq ptr %508, %492
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256: ; preds = %502
  br i1 %509, label %510, label %.thread.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i251: ; preds = %502
  br i1 %509, label %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252

510:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256
  %511 = load i64, ptr %505, align 8, !tbaa !323
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  switch i64 %511, label %515 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254
    i64 1, label %513
  ]

513:                                              ; preds = %510
  %514 = load i8, ptr %508, align 1, !tbaa !117
  store i8 %514, ptr %506, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254

515:                                              ; preds = %510
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %506, ptr align 1 %508, i64 %511, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254: ; preds = %515, %513, %510
  %516 = load i64, ptr %505, align 8, !tbaa !323
  store i64 %516, ptr %451, align 8, !tbaa !323
  %517 = load ptr, ptr %11, align 8, !tbaa !364
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %516
  store i8 0, ptr %518, align 1, !tbaa !117
  %.pre.i255 = load ptr, ptr %12, align 8, !tbaa !364
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258

.thread.i257:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256
  store ptr %508, ptr %11, align 8, !tbaa !364
  %519 = load i64, ptr %505, align 8, !tbaa !323
  store i64 %519, ptr %451, align 8, !tbaa !323
  %520 = load i64, ptr %492, align 8, !tbaa !117
  store i64 %520, ptr %450, align 8, !tbaa !117
  br label %525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i251
  %521 = load i64, ptr %450, align 8, !tbaa !117
  store ptr %508, ptr %11, align 8, !tbaa !364
  %522 = load i64, ptr %505, align 8, !tbaa !323
  store i64 %522, ptr %451, align 8, !tbaa !323
  %523 = load i64, ptr %492, align 8, !tbaa !117
  store i64 %523, ptr %450, align 8, !tbaa !117
  %.not.i253 = icmp eq ptr %506, null
  br i1 %.not.i253, label %525, label %524

524:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252
  store ptr %506, ptr %12, align 8, !tbaa !364
  store i64 %521, ptr %492, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258

525:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252, %.thread.i257
  store ptr %492, ptr %12, align 8, !tbaa !364
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254, %524, %525
  %526 = phi ptr [ %.pre.i255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254 ], [ %506, %524 ], [ %492, %525 ]
  store i64 0, ptr %505, align 8, !tbaa !323
  store i8 0, ptr %526, align 1, !tbaa !117
  %527 = load ptr, ptr %12, align 8, !tbaa !364
  %528 = icmp eq ptr %527, %492
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258
  %529 = load i64, ptr %492, align 8, !tbaa !117
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %530) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  %531 = load ptr, ptr %13, align 8, !tbaa !364
  %532 = icmp eq ptr %531, %458
  br i1 %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %533 = load i64, ptr %458, align 8, !tbaa !117
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %534) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit269

535:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit245
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %13, align 8, !tbaa !364
  %538 = icmp eq ptr %537, %458
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %535
  %539 = load i64, ptr %458, align 8, !tbaa !117
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %540) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1005

541:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %542 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %542, ptr %11, align 8, !tbaa !322
  %543 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %543, align 8, !tbaa !323
  store i8 0, ptr %542, align 8, !tbaa !117
  %544 = getelementptr inbounds nuw i8, ptr %.19.i.i.i224, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %544)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit269 unwind label %545

545:                                              ; preds = %541, %562, %559, %556, %553, %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit269
  %546 = phi ptr [ %542, %541 ], [ %548, %562 ], [ %548, %559 ], [ %548, %556 ], [ %548, %553 ], [ %548, %550 ], [ %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit269 ]
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %1005

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit269: ; preds = %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %548 = phi ptr [ %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %542, %541 ]
  %549 = load ptr, ptr %11, align 8, !tbaa !364
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef %549)
          to label %550 unwind label %545

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit269
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %552 = load i32, ptr %551, align 4, !tbaa !447
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.62, i32 noundef %552)
          to label %553 unwind label %545

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %555 = load i32, ptr %554, align 8, !tbaa !448
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.63, i32 noundef %555)
          to label %556 unwind label %545

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %558 = load i32, ptr %557, align 4, !tbaa !449
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.64, i32 noundef %558)
          to label %559 unwind label %545

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %561 = load i32, ptr %560, align 8, !tbaa !450
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.65, i32 noundef %561)
          to label %562 unwind label %545

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %564 = load i32, ptr %563, align 4, !tbaa !451
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.66, i32 noundef %564)
          to label %565 unwind label %545

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %567 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper31compaction_stop_style_to_stringB5cxx11E, i64 16), align 8, !tbaa !245
  %.not10.i.i.i270 = icmp eq ptr %567, null
  %.pre472 = load i32, ptr %566, align 4, !tbaa !452
  br i1 %.not10.i.i.i270, label %select.unfold415, label %.lr.ph.i.i.i271

.lr.ph.i.i.i271:                                  ; preds = %565, %.lr.ph.i.i.i271
  %.012.i.i.i272 = phi ptr [ %.1.i.i.i277, %.lr.ph.i.i.i271 ], [ %567, %565 ]
  %.0811.i.i.i273 = phi ptr [ %.19.i.i.i274, %.lr.ph.i.i.i271 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper31compaction_stop_style_to_stringB5cxx11E, i64 8), %565 ]
  %568 = getelementptr inbounds nuw i8, ptr %.012.i.i.i272, i64 32
  %569 = load i32, ptr %568, align 4, !tbaa !133
  %570 = icmp slt i32 %569, %.pre472
  %.19.i.i.i274 = select i1 %570, ptr %.0811.i.i.i273, ptr %.012.i.i.i272
  %.1.in.v.i.i.i275 = select i1 %570, i64 24, i64 16
  %.1.in.i.i.i276 = getelementptr inbounds nuw i8, ptr %.012.i.i.i272, i64 %.1.in.v.i.i.i275
  %.1.i.i.i277 = load ptr, ptr %.1.in.i.i.i276, align 8, !tbaa !430
  %.not.i.i.i278 = icmp eq ptr %.1.i.i.i277, null
  br i1 %.not.i.i.i278, label %_ZNSt8_Rb_treeIN7rocksdb19CompactionStopStyleESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i271, !llvm.loop !453

_ZNSt8_Rb_treeIN7rocksdb19CompactionStopStyleESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i271
  %571 = icmp eq ptr %.19.i.i.i274, getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper31compaction_stop_style_to_stringB5cxx11E, i64 8)
  br i1 %571, label %select.unfold415, label %572

572:                                              ; preds = %_ZNSt8_Rb_treeIN7rocksdb19CompactionStopStyleESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %573 = getelementptr inbounds nuw i8, ptr %.19.i.i.i274, i64 32
  %574 = load i32, ptr %573, align 4, !tbaa !133
  %575 = icmp slt i32 %.pre472, %574
  br i1 %575, label %select.unfold415, label %683

select.unfold415:                                 ; preds = %572, %565, %_ZNSt8_Rb_treeIN7rocksdb19CompactionStopStyleESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %576 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %576, ptr %14, align 8, !tbaa !322
  %577 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %577, align 8, !tbaa !323
  store i8 0, ptr %576, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %578 = call i32 @llvm.abs.i32(i32 %.pre472, i1 false)
  %579 = icmp ult i32 %578, 10
  br i1 %579, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i284, label %.lr.ph.i.i281

.lr.ph.i.i281:                                    ; preds = %select.unfold415, %591
  %.02230.i.i282 = phi i32 [ %592, %591 ], [ %578, %select.unfold415 ]
  %.02329.i.i283 = phi i32 [ %593, %591 ], [ 1, %select.unfold415 ]
  %580 = icmp ult i32 %.02230.i.i282, 100
  br i1 %580, label %581, label %583

581:                                              ; preds = %.lr.ph.i.i281
  %582 = add i32 %.02329.i.i283, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i284

583:                                              ; preds = %.lr.ph.i.i281
  %584 = icmp ult i32 %.02230.i.i282, 1000
  br i1 %584, label %585, label %587

585:                                              ; preds = %583
  %586 = add i32 %.02329.i.i283, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i284

587:                                              ; preds = %583
  %588 = icmp ult i32 %.02230.i.i282, 10000
  br i1 %588, label %589, label %591

589:                                              ; preds = %587
  %590 = add i32 %.02329.i.i283, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i284

591:                                              ; preds = %587
  %592 = udiv i32 %.02230.i.i282, 10000
  %593 = add i32 %.02329.i.i283, 4
  %594 = icmp ult i32 %.02230.i.i282, 100000
  br i1 %594, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i284, label %.lr.ph.i.i281, !llvm.loop !457

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i284: ; preds = %591, %589, %585, %581, %select.unfold415
  %.0.i.i285 = phi i32 [ %590, %589 ], [ %582, %581 ], [ %586, %585 ], [ 1, %select.unfold415 ], [ %593, %591 ]
  %.lobit.i286 = lshr i32 %.pre472, 31
  %595 = add i32 %.0.i.i285, %.lobit.i286
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %597, ptr %16, align 8, !tbaa !322, !alias.scope !454
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %596, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i287 unwind label %630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i287: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i284
  %598 = zext nneg i32 %.lobit.i286 to i64
  %599 = load ptr, ptr %16, align 8, !tbaa !364, !alias.scope !454
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 %598
  %601 = icmp ugt i32 %578, 99
  br i1 %601, label %.lr.ph.preheader.i.i291, label %._crit_edge.i.i288

.lr.ph.preheader.i.i291:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i287
  %602 = add i32 %.0.i.i285, -1
  br label %.lr.ph.i11.i292

.lr.ph.i11.i292:                                  ; preds = %.lr.ph.i11.i292, %.lr.ph.preheader.i.i291
  %.020.i.i293 = phi i32 [ %605, %.lr.ph.i11.i292 ], [ %578, %.lr.ph.preheader.i.i291 ]
  %.01819.i.i294 = phi i32 [ %616, %.lr.ph.i11.i292 ], [ %602, %.lr.ph.preheader.i.i291 ]
  %603 = urem i32 %.020.i.i293, 100
  %604 = shl nuw nsw i32 %603, 1
  %605 = udiv i32 %.020.i.i293, 100
  %606 = zext nneg i32 %604 to i64
  %607 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 1
  %609 = load i8, ptr %608, align 1, !tbaa !117, !noalias !454
  %610 = zext i32 %.01819.i.i294 to i64
  %611 = getelementptr inbounds nuw i8, ptr %600, i64 %610
  store i8 %609, ptr %611, align 1, !tbaa !117
  %612 = load i8, ptr %607, align 2, !tbaa !117, !noalias !454
  %613 = add i32 %.01819.i.i294, -1
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %600, i64 %614
  store i8 %612, ptr %615, align 1, !tbaa !117
  %616 = add i32 %.01819.i.i294, -2
  %617 = icmp ugt i32 %.020.i.i293, 9999
  br i1 %617, label %.lr.ph.i11.i292, label %._crit_edge.i.i288, !llvm.loop !458

._crit_edge.i.i288:                               ; preds = %.lr.ph.i11.i292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i287
  %.0.lcssa.i.i289 = phi i32 [ %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i287 ], [ %605, %.lr.ph.i11.i292 ]
  %618 = icmp samesign ugt i32 %.0.lcssa.i.i289, 9
  br i1 %618, label %619, label %627

619:                                              ; preds = %._crit_edge.i.i288
  %620 = shl nuw nsw i32 %.0.lcssa.i.i289, 1
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %621
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 1
  %624 = load i8, ptr %623, align 1, !tbaa !117, !noalias !454
  %625 = getelementptr inbounds nuw i8, ptr %600, i64 1
  store i8 %624, ptr %625, align 1, !tbaa !117
  %626 = load i8, ptr %622, align 2, !tbaa !117, !noalias !454
  br label %_ZNSt7__cxx119to_stringEi.exit295

627:                                              ; preds = %._crit_edge.i.i288
  %628 = trunc nuw nsw i32 %.0.lcssa.i.i289 to i8
  %629 = or disjoint i8 %628, 48
  br label %_ZNSt7__cxx119to_stringEi.exit295

630:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i284
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit295:                ; preds = %619, %627
  %storemerge.i.i290 = phi i8 [ %629, %627 ], [ %626, %619 ]
  store i8 %storemerge.i.i290, ptr %600, align 1, !tbaa !117
  %633 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.59, i64 noundef 8)
          to label %.noexc299 unwind label %677

.noexc299:                                        ; preds = %_ZNSt7__cxx119to_stringEi.exit295
  %634 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %634, ptr %15, align 8, !tbaa !322, !alias.scope !459
  %635 = load ptr, ptr %633, align 8, !tbaa !364
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

638:                                              ; preds = %.noexc299
  %639 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %640 = load i64, ptr %639, align 8, !tbaa !323
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  %642 = add nuw nsw i64 %640, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %634, ptr noundef nonnull align 8 dereferenceable(1) %636, i64 %642, i1 false)
  br label %644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %.noexc299
  store ptr %635, ptr %15, align 8, !tbaa !364, !alias.scope !459
  %643 = load i64, ptr %636, align 8, !tbaa !117
  store i64 %643, ptr %634, align 8, !tbaa !117, !alias.scope !459
  %.phi.trans.insert.i297 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %.pre.i298 = load i64, ptr %.phi.trans.insert.i297, align 8, !tbaa !323
  br label %644

644:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %638
  %645 = phi i64 [ %640, %638 ], [ %.pre.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296 ]
  %646 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %645, ptr %647, align 8, !tbaa !323, !alias.scope !459
  store ptr %636, ptr %633, align 8, !tbaa !364
  store i64 0, ptr %646, align 8, !tbaa !323
  store i8 0, ptr %636, align 8, !tbaa !117
  %648 = load ptr, ptr %14, align 8, !tbaa !364
  %649 = icmp eq ptr %648, %576
  %650 = load ptr, ptr %15, align 8, !tbaa !364
  %651 = icmp eq ptr %650, %634
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306: ; preds = %644
  br i1 %651, label %652, label %.thread.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i301: ; preds = %644
  br i1 %651, label %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i302

652:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306
  %653 = load i64, ptr %647, align 8, !tbaa !323
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  switch i64 %653, label %657 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304
    i64 1, label %655
  ]

655:                                              ; preds = %652
  %656 = load i8, ptr %650, align 1, !tbaa !117
  store i8 %656, ptr %648, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304

657:                                              ; preds = %652
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %648, ptr align 1 %650, i64 %653, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304: ; preds = %657, %655, %652
  %658 = load i64, ptr %647, align 8, !tbaa !323
  store i64 %658, ptr %577, align 8, !tbaa !323
  %659 = load ptr, ptr %14, align 8, !tbaa !364
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 %658
  store i8 0, ptr %660, align 1, !tbaa !117
  %.pre.i305 = load ptr, ptr %15, align 8, !tbaa !364
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308

.thread.i307:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306
  store ptr %650, ptr %14, align 8, !tbaa !364
  %661 = load i64, ptr %647, align 8, !tbaa !323
  store i64 %661, ptr %577, align 8, !tbaa !323
  %662 = load i64, ptr %634, align 8, !tbaa !117
  store i64 %662, ptr %576, align 8, !tbaa !117
  br label %667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i301
  %663 = load i64, ptr %576, align 8, !tbaa !117
  store ptr %650, ptr %14, align 8, !tbaa !364
  %664 = load i64, ptr %647, align 8, !tbaa !323
  store i64 %664, ptr %577, align 8, !tbaa !323
  %665 = load i64, ptr %634, align 8, !tbaa !117
  store i64 %665, ptr %576, align 8, !tbaa !117
  %.not.i303 = icmp eq ptr %648, null
  br i1 %.not.i303, label %667, label %666

666:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i302
  store ptr %648, ptr %15, align 8, !tbaa !364
  store i64 %663, ptr %634, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308

667:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i302, %.thread.i307
  store ptr %634, ptr %15, align 8, !tbaa !364
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304, %666, %667
  %668 = phi ptr [ %.pre.i305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304 ], [ %648, %666 ], [ %634, %667 ]
  store i64 0, ptr %647, align 8, !tbaa !323
  store i8 0, ptr %668, align 1, !tbaa !117
  %669 = load ptr, ptr %15, align 8, !tbaa !364
  %670 = icmp eq ptr %669, %634
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308
  %671 = load i64, ptr %634, align 8, !tbaa !117
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %672) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  %673 = load ptr, ptr %16, align 8, !tbaa !364
  %674 = icmp eq ptr %673, %597
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %675 = load i64, ptr %597, align 8, !tbaa !117
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit319

677:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit295
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %16, align 8, !tbaa !364
  %680 = icmp eq ptr %679, %597
  br i1 %680, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %677
  %681 = load i64, ptr %597, align 8, !tbaa !117
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %682) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %999

683:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %684 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %684, ptr %14, align 8, !tbaa !322
  %685 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %685, align 8, !tbaa !323
  store i8 0, ptr %684, align 8, !tbaa !117
  %686 = getelementptr inbounds nuw i8, ptr %.19.i.i.i274, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %686)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit319 unwind label %687

687:                                              ; preds = %683, %698, %695, %692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit319
  %688 = phi ptr [ %684, %683 ], [ %690, %698 ], [ %690, %695 ], [ %690, %692 ], [ %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit319 ]
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %999

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit319: ; preds = %683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %690 = phi ptr [ %576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %684, %683 ]
  %691 = load ptr, ptr %14, align 8, !tbaa !364
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.67, ptr noundef %691)
          to label %692 unwind label %687

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit319
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %694 = load i32, ptr %693, align 8, !tbaa !462
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.68, i32 noundef %694)
          to label %695 unwind label %687

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %697 = load i64, ptr %696, align 8, !tbaa !463
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.69, i64 noundef %697)
          to label %698 unwind label %687

698:                                              ; preds = %695
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %700 = load i8, ptr %699, align 8, !tbaa !464, !range !119, !noundef !120
  %701 = zext nneg i8 %700 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.70, i32 noundef %701)
          to label %702 unwind label %687

702:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %703 unwind label %730

703:                                              ; preds = %702
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %705 = load ptr, ptr %704, align 8, !tbaa !144
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %707 = load ptr, ptr %706, align 8, !tbaa !144
  %.not429450 = icmp eq ptr %705, %707
  br i1 %.not429450, label %._crit_edge454, label %.lr.ph453

.lr.ph453:                                        ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %732

._crit_edge454:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %703
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %710 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %710, ptr %19, align 8, !tbaa !322, !alias.scope !471
  %711 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %711, align 8, !tbaa !323, !alias.scope !471
  store i8 0, ptr %710, align 8, !tbaa !117, !alias.scope !471
  %712 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %713 = load ptr, ptr %712, align 8, !tbaa !472, !noalias !471
  %.not.i.not.i.i = icmp eq ptr %713, null
  %714 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %715 = load ptr, ptr %714, align 8, !noalias !471
  %716 = icmp ugt ptr %713, %715
  %.08.i.i.i = select i1 %716, ptr %713, ptr %715
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %728, label %717

717:                                              ; preds = %._crit_edge454
  %718 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %719 = load ptr, ptr %718, align 8, !tbaa !476, !noalias !471
  %720 = ptrtoint ptr %.08.i.i.i to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %719, i64 noundef %722)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %724

724:                                              ; preds = %728, %717
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = load ptr, ptr %19, align 8, !tbaa !364, !alias.scope !471
  %727 = icmp eq ptr %726, %710
  br i1 %727, label %.body, label %.body.sink.split

728:                                              ; preds = %._crit_edge454
  %729 = getelementptr inbounds nuw i8, ptr %17, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %729)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %724

730:                                              ; preds = %702
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %998

732:                                              ; preds = %.lr.ph453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %.sroa.0400.0451 = phi ptr [ %705, %.lr.ph453 ], [ %756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %733 = load ptr, ptr %.sroa.0400.0451, align 8, !tbaa !145
  %734 = load ptr, ptr %733, align 8, !tbaa !86
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 160
  %736 = load ptr, ptr %735, align 8
  invoke void %736(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %733)
          to label %737 unwind label %757

737:                                              ; preds = %732
  %738 = load ptr, ptr %18, align 8, !tbaa !364
  %739 = load i64, ptr %708, align 8, !tbaa !323
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %738, i64 noundef %739)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %759

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %737
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 59, ptr %3, align 1, !tbaa !117
  %741 = load ptr, ptr %740, align 8, !tbaa !86
  %742 = getelementptr i8, ptr %741, i64 -24
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %740, i64 %743
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %746 = load i64, ptr %745, align 8, !tbaa !477
  %.not.i321 = icmp eq i64 %746, 0
  br i1 %.not.i321, label %749, label %747

747:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull %3, i64 noundef 1)
          to label %751 unwind label %759

749:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %740, i8 noundef signext 59)
          to label %751 unwind label %759

751:                                              ; preds = %747, %749
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %752 = load ptr, ptr %18, align 8, !tbaa !364
  %753 = icmp eq ptr %752, %709
  br i1 %753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %751
  %754 = load i64, ptr %709, align 8, !tbaa !117
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %755) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0451, i64 16
  %.not429 = icmp eq ptr %756, %707
  br i1 %.not429, label %._crit_edge454, label %732

757:                                              ; preds = %732
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

759:                                              ; preds = %749, %747, %737
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = load ptr, ptr %18, align 8, !tbaa !364
  %762 = icmp eq ptr %761, %709
  br i1 %762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %759
  %763 = load i64, ptr %709, align 8, !tbaa !117
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %764) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %757
  %.pn151 = phi { ptr, i32 } [ %758, %757 ], [ %760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ], [ %760, %759 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %997

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %728, %717
  %765 = load ptr, ptr %19, align 8, !tbaa !364
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.71, ptr noundef %765)
          to label %766 unwind label %835

766:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %767 = load ptr, ptr %19, align 8, !tbaa !364
  %768 = icmp eq ptr %767, %710
  br i1 %768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %766
  %769 = load i64, ptr %710, align 8, !tbaa !117
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %770) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %772 = load i8, ptr %771, align 8, !tbaa !54, !range !119, !noundef !120
  %773 = zext nneg i8 %772 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.72, i32 noundef %773)
          to label %774 unwind label %841

774:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %776 = load i64, ptr %775, align 8, !tbaa !55
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.73, i64 noundef %776)
          to label %777 unwind label %841

777:                                              ; preds = %774
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %779 = load double, ptr %778, align 8, !tbaa !123
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.74, double noundef %779)
          to label %780 unwind label %841

780:                                              ; preds = %777
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %782 = load i8, ptr %781, align 8, !tbaa !124, !range !119, !noundef !120
  %783 = zext nneg i8 %782 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.75, i32 noundef %783)
          to label %784 unwind label %841

784:                                              ; preds = %780
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %786 = load i64, ptr %785, align 8, !tbaa !125
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.76, i64 noundef %786)
          to label %787 unwind label %841

787:                                              ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %789 = load i32, ptr %788, align 8, !tbaa !127
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.77, i32 noundef %789)
          to label %790 unwind label %841

790:                                              ; preds = %787
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %792 = load i64, ptr %791, align 8, !tbaa !149
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.78, i64 noundef %792)
          to label %793 unwind label %841

793:                                              ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %795 = load i8, ptr %794, align 8, !tbaa !150, !range !119, !noundef !120
  %796 = zext nneg i8 %795 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.79, i32 noundef %796)
          to label %797 unwind label %841

797:                                              ; preds = %793
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 369
  %799 = load i8, ptr %798, align 1, !tbaa !151, !range !119, !noundef !120
  %800 = zext nneg i8 %799 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.80, i32 noundef %800)
          to label %801 unwind label %841

801:                                              ; preds = %797
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 370
  %803 = load i8, ptr %802, align 2, !tbaa !152, !range !119, !noundef !120
  %804 = zext nneg i8 %803 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.81, i32 noundef %804)
          to label %805 unwind label %841

805:                                              ; preds = %801
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 371
  %807 = load i8, ptr %806, align 1, !tbaa !96, !range !119, !noundef !120
  %808 = zext nneg i8 %807 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.82, i32 noundef %808)
          to label %809 unwind label %841

809:                                              ; preds = %805
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %811 = load i8, ptr %810, align 4, !tbaa !97, !range !119, !noundef !120
  %812 = zext nneg i8 %811 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.83, i32 noundef %812)
          to label %813 unwind label %841

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %815 = load i64, ptr %814, align 8, !tbaa !98
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.84, i64 noundef %815)
          to label %816 unwind label %841

816:                                              ; preds = %813
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %818 = load i64, ptr %817, align 8, !tbaa !99
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.85, i64 noundef %818)
          to label %819 unwind label %841

819:                                              ; preds = %816
  %820 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper21temperature_to_stringB5cxx11E, i64 16), align 8, !tbaa !245
  %.not10.i.i.i333 = icmp eq ptr %820, null
  br i1 %.not10.i.i.i333, label %select.unfold417, label %.lr.ph.i.i.i334

.lr.ph.i.i.i334:                                  ; preds = %819
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %822 = load i8, ptr %821, align 2, !tbaa !138
  br label %823

823:                                              ; preds = %823, %.lr.ph.i.i.i334
  %.012.i.i.i335 = phi ptr [ %820, %.lr.ph.i.i.i334 ], [ %.1.i.i.i340, %823 ]
  %.0811.i.i.i336 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper21temperature_to_stringB5cxx11E, i64 8), %.lr.ph.i.i.i334 ], [ %.19.i.i.i337, %823 ]
  %824 = getelementptr inbounds nuw i8, ptr %.012.i.i.i335, i64 32
  %825 = load i8, ptr %824, align 1, !tbaa !138
  %826 = icmp ult i8 %825, %822
  %.19.i.i.i337 = select i1 %826, ptr %.0811.i.i.i336, ptr %.012.i.i.i335
  %.1.in.v.i.i.i338 = select i1 %826, i64 24, i64 16
  %.1.in.i.i.i339 = getelementptr inbounds nuw i8, ptr %.012.i.i.i335, i64 %.1.in.v.i.i.i338
  %.1.i.i.i340 = load ptr, ptr %.1.in.i.i.i339, align 8, !tbaa !430
  %.not.i.i.i341 = icmp eq ptr %.1.i.i.i340, null
  br i1 %.not.i.i.i341, label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %823, !llvm.loop !484

_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %823
  %827 = icmp eq ptr %.19.i.i.i337, getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper21temperature_to_stringB5cxx11E, i64 8)
  br i1 %827, label %select.unfold417, label %828

828:                                              ; preds = %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %829 = getelementptr inbounds nuw i8, ptr %.19.i.i.i337, i64 32
  %830 = load i8, ptr %829, align 1, !tbaa !138
  %831 = icmp ult i8 %822, %830
  br i1 %831, label %select.unfold417, label %846

select.unfold417:                                 ; preds = %828, %819, %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %832 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %832, ptr %20, align 8, !tbaa !322
  %833 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %833, align 8, !tbaa !323
  store i8 0, ptr %832, align 8, !tbaa !117
  %834 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.86, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %843

835:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = load ptr, ptr %19, align 8, !tbaa !364
  %838 = icmp eq ptr %837, %710
  br i1 %838, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %835, %724
  %.sink = phi ptr [ %726, %724 ], [ %837, %835 ]
  %.pn.ph = phi { ptr, i32 } [ %725, %724 ], [ %836, %835 ]
  %839 = load i64, ptr %710, align 8, !tbaa !117
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %840) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %835, %724
  %.pn = phi { ptr, i32 } [ %725, %724 ], [ %836, %835 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %997

841:                                              ; preds = %816, %813, %809, %805, %801, %797, %793, %790, %787, %784, %780, %777, %774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %997

843:                                              ; preds = %846, %select.unfold417, %957, %954, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %921, %916, %910, %907, %904, %901, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %866, %863, %858, %855, %852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %844 = phi ptr [ %847, %846 ], [ %832, %select.unfold417 ], [ %850, %957 ], [ %850, %954 ], [ %850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366 ], [ %850, %921 ], [ %850, %916 ], [ %850, %910 ], [ %850, %907 ], [ %850, %904 ], [ %850, %901 ], [ %850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %850, %866 ], [ %850, %863 ], [ %850, %858 ], [ %850, %855 ], [ %850, %852 ], [ %850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %991

846:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %847 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %847, ptr %20, align 8, !tbaa !322
  %848 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %848, align 8, !tbaa !323
  store i8 0, ptr %847, align 8, !tbaa !117
  %849 = getelementptr inbounds nuw i8, ptr %.19.i.i.i337, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %849)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %843

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %846, %select.unfold417
  %850 = phi ptr [ %832, %select.unfold417 ], [ %847, %846 ]
  %851 = load ptr, ptr %20, align 8, !tbaa !364
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.87, ptr noundef %851)
          to label %852 unwind label %843

852:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %854 = load i64, ptr %853, align 8, !tbaa !157
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.88, i64 noundef %854)
          to label %855 unwind label %843

855:                                              ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %857 = load i64, ptr %856, align 8, !tbaa !158
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.89, i64 noundef %857)
          to label %858 unwind label %843

858:                                              ; preds = %855
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %860 = load i8, ptr %859, align 8, !tbaa !159, !range !119, !noundef !120
  %861 = trunc nuw i8 %860 to i1
  %862 = select i1 %861, ptr @.str.3, ptr @.str.4
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.90, ptr noundef nonnull %862)
          to label %863 unwind label %843

863:                                              ; preds = %858
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %865 = load i64, ptr %864, align 8, !tbaa !100
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.91, i64 noundef %865)
          to label %866 unwind label %843

866:                                              ; preds = %863
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %868 = load i64, ptr %867, align 8, !tbaa !101
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.92, i64 noundef %868)
          to label %869 unwind label %843

869:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %871 = load i8, ptr %870, align 8, !tbaa !102
  %872 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %872, ptr %21, align 8, !tbaa !322, !alias.scope !485
  switch i8 %871, label %._crit_edge.i.i36.i359 [
    i8 0, label %._crit_edge.i.i.i358
    i8 1, label %._crit_edge.i.i4.i357
    i8 2, label %._crit_edge.i.i8.i356
    i8 3, label %._crit_edge.i.i12.i355
    i8 4, label %._crit_edge.i.i16.i354
    i8 5, label %._crit_edge.i.i20.i353
    i8 6, label %._crit_edge.i.i24.i352
    i8 7, label %._crit_edge.i.i28.i351
    i8 -1, label %._crit_edge.i.i32.i350
  ]

._crit_edge.i.i.i358:                             ; preds = %869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %872, ptr noundef nonnull align 1 dereferenceable(13) @.str.106, i64 13, i1 false)
  %873 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 13, ptr %873, align 8, !tbaa !323, !alias.scope !485
  %874 = getelementptr inbounds nuw i8, ptr %21, i64 29
  store i8 0, ptr %874, align 1, !tbaa !117, !alias.scope !485
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360

._crit_edge.i.i4.i357:                            ; preds = %869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %872, ptr noundef nonnull align 1 dereferenceable(6) @.str.107, i64 6, i1 false)
  %875 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %875, align 8, !tbaa !323, !alias.scope !485
  %876 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %876, align 2, !tbaa !117, !alias.scope !485
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360

._crit_edge.i.i8.i356:                            ; preds = %869
  store i32 1651076186, ptr %872, align 8, !alias.scope !485
  %877 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 4, ptr %877, align 8, !tbaa !323, !alias.scope !485
  %878 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %878, align 4, !tbaa !117, !alias.scope !485
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360

._crit_edge.i.i12.i355:                           ; preds = %869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %872, ptr noundef nonnull align 1 dereferenceable(5) @.str.109, i64 5, i1 false)
  %879 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %879, align 8, !tbaa !323, !alias.scope !485
  %880 = getelementptr inbounds nuw i8, ptr %21, i64 21
  store i8 0, ptr %880, align 1, !tbaa !117, !alias.scope !485
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360

._crit_edge.i.i16.i354:                           ; preds = %869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %872, ptr noundef nonnull align 1 dereferenceable(3) @.str.110, i64 3, i1 false)
  %881 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %881, align 8, !tbaa !323, !alias.scope !485
  %882 = getelementptr inbounds nuw i8, ptr %21, i64 19
  store i8 0, ptr %882, align 1, !tbaa !117, !alias.scope !485
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360

._crit_edge.i.i20.i353:                           ; preds = %869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %872, ptr noundef nonnull align 1 dereferenceable(5) @.str.111, i64 5, i1 false)
  %883 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %883, align 8, !tbaa !323, !alias.scope !485
  %884 = getelementptr inbounds nuw i8, ptr %21, i64 21
  store i8 0, ptr %884, align 1, !tbaa !117, !alias.scope !485
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360

._crit_edge.i.i24.i352:                           ; preds = %869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %872, ptr noundef nonnull align 1 dereferenceable(6) @.str.112, i64 6, i1 false)
  %885 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %885, align 8, !tbaa !323, !alias.scope !485
  %886 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %886, align 2, !tbaa !117, !alias.scope !485
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360

._crit_edge.i.i28.i351:                           ; preds = %869
  store i32 1146377050, ptr %872, align 8, !alias.scope !485
  %887 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 4, ptr %887, align 8, !tbaa !323, !alias.scope !485
  %888 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %888, align 4, !tbaa !117, !alias.scope !485
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360

._crit_edge.i.i32.i350:                           ; preds = %869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %872, ptr noundef nonnull align 1 dereferenceable(13) @.str.114, i64 13, i1 false)
  %889 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 13, ptr %889, align 8, !tbaa !323, !alias.scope !485
  %890 = getelementptr inbounds nuw i8, ptr %21, i64 29
  store i8 0, ptr %890, align 1, !tbaa !117, !alias.scope !485
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360

._crit_edge.i.i36.i359:                           ; preds = %869
  %891 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %891, align 8, !tbaa !323, !alias.scope !485
  store i8 0, ptr %872, align 8, !tbaa !117, !alias.scope !485
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360

_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360: ; preds = %._crit_edge.i.i36.i359, %._crit_edge.i.i32.i350, %._crit_edge.i.i28.i351, %._crit_edge.i.i24.i352, %._crit_edge.i.i20.i353, %._crit_edge.i.i16.i354, %._crit_edge.i.i12.i355, %._crit_edge.i.i8.i356, %._crit_edge.i.i4.i357, %._crit_edge.i.i.i358
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.93, ptr noundef nonnull %872)
          to label %892 unwind label %939

892:                                              ; preds = %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360
  %893 = load ptr, ptr %21, align 8, !tbaa !364
  %894 = icmp eq ptr %893, %872
  br i1 %894, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %892
  %895 = load i64, ptr %872, align 8, !tbaa !117
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %896) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %898 = load i8, ptr %897, align 1, !tbaa !103, !range !119, !noundef !120
  %899 = trunc nuw i8 %898 to i1
  %900 = select i1 %899, ptr @.str.3, ptr @.str.4
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.94, ptr noundef nonnull %900)
          to label %901 unwind label %843

901:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %903 = load double, ptr %902, align 8, !tbaa !104
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.95, double noundef %903)
          to label %904 unwind label %843

904:                                              ; preds = %901
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %906 = load double, ptr %905, align 8, !tbaa !105
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.96, double noundef %906)
          to label %907 unwind label %843

907:                                              ; preds = %904
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %909 = load i64, ptr %908, align 8, !tbaa !106
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.97, i64 noundef %909)
          to label %910 unwind label %843

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %912 = load i32, ptr %911, align 8, !tbaa !107
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.98, i32 noundef %912)
          to label %913 unwind label %843

913:                                              ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %915 = load ptr, ptr %914, align 8, !tbaa !160
  %.not430 = icmp eq ptr %915, null
  br i1 %.not430, label %954, label %916

916:                                              ; preds = %913
  %917 = load ptr, ptr %915, align 8, !tbaa !86
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 112
  %919 = load ptr, ptr %918, align 8
  %920 = invoke noundef ptr %919(ptr noundef nonnull align 8 dereferenceable(80) %915)
          to label %921 unwind label %843

921:                                              ; preds = %916
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.99, ptr noundef %920)
          to label %922 unwind label %843

922:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %923 = load ptr, ptr %914, align 8, !tbaa !160
  %924 = load ptr, ptr %923, align 8, !tbaa !86
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 32
  %926 = load ptr, ptr %925, align 8
  invoke void %926(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(80) %923)
          to label %927 unwind label %945

927:                                              ; preds = %922
  %928 = load ptr, ptr %22, align 8, !tbaa !364
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.100, ptr noundef %928)
          to label %929 unwind label %947

929:                                              ; preds = %927
  %930 = load ptr, ptr %22, align 8, !tbaa !364
  %931 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %932 = icmp eq ptr %930, %931
  br i1 %932, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %929
  %933 = load i64, ptr %931, align 8, !tbaa !117
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %934) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %936 = load i8, ptr %935, align 8, !tbaa !161
  %937 = icmp eq i8 %936, 1
  %938 = select i1 %937, ptr @.str.102, ptr @.str.103
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.101, ptr noundef nonnull %938)
          to label %954 unwind label %843

939:                                              ; preds = %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load ptr, ptr %21, align 8, !tbaa !364
  %942 = icmp eq ptr %941, %872
  br i1 %942, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %939
  %943 = load i64, ptr %872, align 8, !tbaa !117
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %944) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %991

945:                                              ; preds = %922
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

947:                                              ; preds = %927
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = load ptr, ptr %22, align 8, !tbaa !364
  %950 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %951 = icmp eq ptr %949, %950
  br i1 %951, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %947
  %952 = load i64, ptr %950, align 8, !tbaa !117
  %953 = add i64 %952, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %953) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370, %945
  %.pn146 = phi { ptr, i32 } [ %946, %945 ], [ %948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370 ], [ %948, %947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %991

954:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %913
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %956 = load double, ptr %955, align 8, !tbaa !121
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.104, double noundef %956)
          to label %957 unwind label %843

957:                                              ; preds = %954
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %959 = load i32, ptr %958, align 8, !tbaa !488
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %959)
          to label %960 unwind label %843

960:                                              ; preds = %957
  %961 = load ptr, ptr %20, align 8, !tbaa !364
  %962 = icmp eq ptr %961, %850
  br i1 %962, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %960
  %963 = load i64, ptr %850, align 8, !tbaa !117
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %961, i64 noundef %964) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %965 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %965, ptr %17, align 8, !tbaa !86
  %966 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %967 = getelementptr i8, ptr %965, i64 -24
  %968 = load i64, ptr %967, align 8
  %969 = getelementptr inbounds i8, ptr %17, i64 %968
  store ptr %966, ptr %969, align 8, !tbaa !86
  %970 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %970, align 8, !tbaa !86
  %971 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %972 = load ptr, ptr %971, align 8, !tbaa !364
  %973 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %974 = icmp eq ptr %972, %973
  br i1 %974, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %975 = load i64, ptr %973, align 8, !tbaa !117
  %976 = add i64 %975, 1
  call void @_ZdlPvm(ptr noundef %972, i64 noundef %976) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %970, align 8, !tbaa !86
  %977 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %977) #22
  %978 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %978) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %979 = load ptr, ptr %14, align 8, !tbaa !364
  %980 = icmp eq ptr %979, %690
  br i1 %980, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %981 = load i64, ptr %690, align 8, !tbaa !117
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %982) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %983 = load ptr, ptr %11, align 8, !tbaa !364
  %984 = icmp eq ptr %983, %548
  br i1 %984, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %985 = load i64, ptr %548, align 8, !tbaa !117
  %986 = add i64 %985, 1
  call void @_ZdlPvm(ptr noundef %983, i64 noundef %986) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %987 = load ptr, ptr %8, align 8, !tbaa !364
  %988 = icmp eq ptr %987, %437
  br i1 %988, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %989 = load i64, ptr %437, align 8, !tbaa !117
  %990 = add i64 %989, 1
  call void @_ZdlPvm(ptr noundef %987, i64 noundef %990) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

991:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %843
  %992 = phi ptr [ %844, %843 ], [ %850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ], [ %850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ]
  %.pn148 = phi { ptr, i32 } [ %845, %843 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ], [ %940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ]
  %993 = load ptr, ptr %20, align 8, !tbaa !364
  %994 = icmp eq ptr %993, %992
  br i1 %994, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %991
  %995 = load i64, ptr %992, align 8, !tbaa !117
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %996) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %997

997:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %841, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %.pn, %.body ], [ %842, %841 ], [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #22
  br label %998

998:                                              ; preds = %997, %730
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %997 ], [ %731, %730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %999

999:                                              ; preds = %998, %687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %1000 = phi ptr [ %690, %998 ], [ %688, %687 ], [ %576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ]
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %998 ], [ %689, %687 ], [ %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ]
  %1001 = load ptr, ptr %14, align 8, !tbaa !364
  %1002 = icmp eq ptr %1001, %1000
  br i1 %1002, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %999
  %1003 = load i64, ptr %1000, align 8, !tbaa !117
  %1004 = add i64 %1003, 1
  call void @_ZdlPvm(ptr noundef %1001, i64 noundef %1004) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1005

1005:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %1006 = phi ptr [ %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %546, %545 ], [ %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ]
  %.pn151.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %547, %545 ], [ %.pn151.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ]
  %1007 = load ptr, ptr %11, align 8, !tbaa !364
  %1008 = icmp eq ptr %1007, %1006
  br i1 %1008, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %1005
  %1009 = load i64, ptr %1006, align 8, !tbaa !117
  %1010 = add i64 %1009, 1
  call void @_ZdlPvm(ptr noundef %1007, i64 noundef %1010) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1011

1011:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %1012 = phi ptr [ %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %435, %434 ], [ %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ]
  %.pn151.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %436, %434 ], [ %.pn151.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ]
  %1013 = load ptr, ptr %8, align 8, !tbaa !364
  %1014 = icmp eq ptr %1013, %1012
  br i1 %1014, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %1011
  %1015 = load i64, ptr %1012, align 8, !tbaa !117
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1016) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %1011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge162

.critedge162:                                     ; preds = %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %321, %320 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  resume { ptr, i32 } %.pn151.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb7Options4DumpEPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK7rocksdb9DBOptions4DumpEPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(706) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZNK7rocksdb19ColumnFamilyOptions4DumpEPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(832) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb7Options13DumpCFOptionsEPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZNK7rocksdb19ColumnFamilyOptions4DumpEPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(832) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull ptr @_ZN7rocksdb7Options18PrepareForBulkLoadEv(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(1544) initializes((220, 224), (228, 232), (712, 720), (848, 860), (864, 872), (912, 936), (1416, 1420), (1456, 1457)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i32 1073741824, ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 1073741824, ptr %4, align 4, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 1073741824, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 1152921504606846976, ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i32 2, ptr %9, align 8, !tbaa !56
  store i32 6, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 1, ptr %10, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 4, ptr %11, align 4, !tbaa !328
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 2, ptr %12, align 4, !tbaa !326
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 268435456, ptr %13, align 8, !tbaa !59
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb7Options18OptimizeForSmallDbEv(ptr noundef nonnull returned align 8 dereferenceable(1544) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.rocksdb::LRUCacheOptions", align 8
  %3 = alloca %"class.std::shared_ptr.132", align 8
  %4 = alloca %"class.std::shared_ptr.18", align 8
  %5 = alloca %"class.std::shared_ptr.132", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !tbaa !134, !range !119, !noundef !120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !489
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 16777216, ptr %7, align 8, !tbaa !492, !noalias !489
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %8, align 8, !tbaa !501, !noalias !489
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %9, align 4, !tbaa !502, !noalias !489
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 1, ptr %11, align 8, !tbaa !503, !noalias !489
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !489
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 -2, ptr %13, align 8, !tbaa !504, !noalias !489
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb15LRUCacheOptionsE, i64 16), ptr %2, align 8, !tbaa !86, !noalias !489
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double 5.000000e-01, ptr %14, align 8, !tbaa !505, !noalias !489
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double 0.000000e+00, ptr %15, align 8, !tbaa !507, !noalias !489
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 %6, ptr %16, align 8, !tbaa !508, !noalias !489
  invoke void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %4, ptr noundef nonnull align 8 dereferenceable(89) %2)
          to label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body

.body:                                            ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %2) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !489
  call void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %48

_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !489
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %19 = invoke noundef ptr @_ZN7rocksdb19ColumnFamilyOptions18OptimizeForSmallDbEPSt10shared_ptrINS_5CacheEE(ptr noundef nonnull align 8 dereferenceable(832) %18, ptr noundef nonnull %4)
          to label %20 unwind label %46

20:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %21 = invoke noundef ptr @_ZN7rocksdb9DBOptions18OptimizeForSmallDbEPSt10shared_ptrINS_5CacheEE(ptr noundef nonnull align 8 dereferenceable(706) %0, ptr noundef nonnull %4)
          to label %22 unwind label %46

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !90
  %32 = load ptr, ptr %24, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  %35 = load ptr, ptr %24, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i5 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i5, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %42, %40
  %.0.i.i.i.i7 = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %44, label %45, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %22, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

46:                                               ; preds = %20, %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %48

48:                                               ; preds = %46, %.body
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %17, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb19ColumnFamilyOptions18OptimizeForSmallDbEPSt10shared_ptrINS_5CacheEE(ptr noundef nonnull returned align 8 dereferenceable(832) initializes((152, 160), (208, 224), (576, 584), (728, 736)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::BlockBasedTableOptions", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 2097152, ptr %4, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 2097152, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 10485760, ptr %6, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 268435456, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 1073741824, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %3, i8 0, i64 17, i1 false)
  store i8 1, ptr %9, align 1, !tbaa !206
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %10, align 2, !tbaa !509
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 1, ptr %11, align 1, !tbaa !236
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %12, i8 0, i64 14, i1 false)
  store double 7.500000e-01, ptr %13, align 8, !tbaa !237
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 4, ptr %14, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 0, ptr %15, align 1, !tbaa !510
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i64 4096, ptr %17, align 8, !tbaa !239
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 10, ptr %18, align 8, !tbaa !240
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 16, ptr %19, align 4, !tbaa !241
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 1, ptr %20, align 8, !tbaa !242
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 4096, ptr %21, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 2, ptr %22, align 8, !tbaa !244
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 0, ptr %23, align 8, !tbaa !511
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr null, ptr %24, align 8, !tbaa !245
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %23, ptr %25, align 8, !tbaa !246
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %23, ptr %26, align 8, !tbaa !247
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 0, ptr %27, align 8, !tbaa !512
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i8 0, ptr %28, align 8, !tbaa !248
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 177
  store i8 0, ptr %29, align 1, !tbaa !513
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 178
  store i8 1, ptr %30, align 2, !tbaa !249
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 179
  store i8 1, ptr %31, align 1, !tbaa !250
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i8 1, ptr %33, align 8, !tbaa !251
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 201
  store i8 0, ptr %34, align 1, !tbaa !514
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 202
  store i8 0, ptr %35, align 2, !tbaa !252
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i32 0, ptr %36, align 4, !tbaa !515
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 6, ptr %37, align 8, !tbaa !253
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i8 1, ptr %38, align 4, !tbaa !254
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 213
  store i8 0, ptr %39, align 1, !tbaa !516
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 214
  store i8 1, ptr %40, align 2, !tbaa !255
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i64 262144, ptr %41, align 8, !tbaa !256
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i8 0, ptr %42, align 8, !tbaa !517
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i64 8192, ptr %43, align 8, !tbaa !257
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i64 2, ptr %44, align 8, !tbaa !258
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.thread, label %45

45:                                               ; preds = %2
  %46 = load ptr, ptr %1, align 8, !tbaa !160
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.thread, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !tbaa !65
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.thread

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.thread: ; preds = %45, %52, %2
  %.sroa.0.0.ph = phi ptr [ null, %2 ], [ %46, %52 ], [ %46, %45 ]
  %.sroa.6.0.ph = phi ptr [ null, %2 ], [ %48, %52 ], [ null, %45 ]
  store ptr %.sroa.0.0.ph, ptr %16, align 8, !tbaa !518
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %.sroa.6.0.ph, ptr %55, align 8, !tbaa !95
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !95
  store ptr %46, ptr %16, align 8, !tbaa !518
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %48, ptr %57, align 8, !tbaa !95
  %.not.i.i.i.i7 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i7, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %64, align 4, !tbaa !90
  %65 = load ptr, ptr %.pre, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  %68 = load ptr, ptr %.pre, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.thread, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %63, %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %79, align 8, !tbaa !519
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 2, ptr %80, align 8, !tbaa !520
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %82 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #21
          to label %83 unwind label %86

83:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN7rocksdb22BlockBasedTableFactoryC1ERKNS_22BlockBasedTableOptionsE(ptr noundef nonnull align 8 dereferenceable(296) %82, ptr noundef nonnull align 8 dereferenceable(248) %3)
          to label %84 unwind label %88

84:                                               ; preds = %83
  invoke void @_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_22BlockBasedTableFactoryEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %82)
          to label %85 unwind label %86

85:                                               ; preds = %84
  call void @_ZN7rocksdb22BlockBasedTableOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

86:                                               ; preds = %84, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 296) #25
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  call void @_ZN7rocksdb22BlockBasedTableOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb9DBOptions18OptimizeForSmallDbEPSt10shared_ptrINS_5CacheEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(706) initializes((76, 84)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::shared_ptr.18", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %5, align 8, !tbaa !321
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 5000, ptr %6, align 4, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !160
  store ptr %8, ptr %4, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  store ptr %11, ptr %9, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !65
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

20:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %18, %15, %7, %20
  %21 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #21
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJiSt10shared_ptrINS0_5CacheEEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %23 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !521

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 176) #25, !noalias !521
  br label %.body

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !90
  %34 = load ptr, ptr %26, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %37 = load ptr, ptr %26, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i4 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i4, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %23, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %24, ptr %48, align 8, !tbaa !382
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %.not.i.i.i5 = icmp eq ptr %21, %50
  br i1 %.not.i.i.i5, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEaSERKS2_.exit, label %51

51:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i6 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i6, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4, !tbaa !65
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4, !tbaa !65
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %49, align 8, !tbaa !95
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %57, %54
  %59 = phi ptr [ %.pr.pre.i.i.i, %57 ], [ %50, %54 ]
  %.not8.i.i.i = icmp eq ptr %59, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %60

60:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !90
  %67 = load ptr, ptr %59, align 8, !tbaa !86
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  %70 = load ptr, ptr %59, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i9.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i9.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !118

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %21, ptr %49, align 8, !tbaa !95
  br label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEaSERKS2_.exit
  store i32 0, ptr %81, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %86, align 4, !tbaa !90
  %87 = load ptr, ptr %21, align 8, !tbaa !86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  %90 = load ptr, ptr %21, align 8, !tbaa !86
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

93:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEaSERKS2_.exit
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i8 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i8, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %97, %95
  %.0.i.i.i.i10 = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %99, label %100, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %100
  ret ptr %0

101:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %101
  %eh.lpad-body = phi { ptr, i32 } [ %102, %101 ], [ %22, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull ptr @_ZN7rocksdb7Options18DisableExtraChecksEv(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(1544) initializes((1083, 1084)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1083
  store i8 0, ptr %2, align 1, !tbaa !96
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull ptr @_ZN7rocksdb7Options11OldDefaultsEii(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(1544) initializes((76, 80), (490, 491)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = icmp slt i32 %1, 5
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 5
  %7 = icmp slt i32 %2, 19
  %or.cond.i = and i1 %6, %7
  br i1 %or.cond.i, label %.thread14.i, label %.thread.i

.thread14.i:                                      ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 937
  store i8 0, ptr %8, align 1, !tbaa !73
  br label %.thread.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 937
  store i8 0, ptr %10, align 1, !tbaa !73
  %11 = icmp ne i32 %1, 4
  %12 = icmp slt i32 %2, 7
  %or.cond19.i = or i1 %11, %12
  br i1 %or.cond19.i, label %_ZN7rocksdb19ColumnFamilyOptions11OldDefaultsEii.exit, label %_ZN7rocksdb19ColumnFamilyOptions11OldDefaultsEii.exit.thread9

.thread.i:                                        ; preds = %.thread14.i, %5
  %13 = icmp slt i32 %2, 2
  %or.cond5.i = and i1 %6, %13
  br i1 %or.cond5.i, label %_ZN7rocksdb19ColumnFamilyOptions11OldDefaultsEii.exit.thread9, label %.thread

_ZN7rocksdb19ColumnFamilyOptions11OldDefaultsEii.exit.thread9: ; preds = %9, %.thread.i
  %.sink.i.ph = phi i32 [ 30, %.thread.i ], [ 24, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 %.sink.i.ph, ptr %14, align 8, !tbaa !58
  br label %20

_ZN7rocksdb19ColumnFamilyOptions11OldDefaultsEii.exit: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i64 4194304, ptr %15, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 2097152, ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i64 10485760, ptr %17, align 8, !tbaa !203
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 24, ptr %19, align 8, !tbaa !58
  %.not = icmp eq i32 %1, 4
  br i1 %.not, label %20, label %.thread.i8

20:                                               ; preds = %_ZN7rocksdb19ColumnFamilyOptions11OldDefaultsEii.exit.thread9, %_ZN7rocksdb19ColumnFamilyOptions11OldDefaultsEii.exit
  %21 = icmp eq i32 %1, 4
  %22 = icmp slt i32 %2, 7
  %or.cond.i4 = and i1 %21, %22
  br i1 %or.cond.i4, label %.thread.i8, label %25

.thread.i8:                                       ; preds = %20, %_ZN7rocksdb19ColumnFamilyOptions11OldDefaultsEii.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %23, align 8, !tbaa !321
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 4, ptr %24, align 8, !tbaa !332
  br label %.sink.split.i6

25:                                               ; preds = %20
  br i1 %21, label %.sink.split.i6, label %.thread

.thread:                                          ; preds = %25, %.thread.i
  %26 = icmp eq i32 %1, 5
  %27 = icmp slt i32 %2, 2
  %or.cond3.i = and i1 %26, %27
  br i1 %or.cond3.i, label %.sink.split.i6, label %28

28:                                               ; preds = %.thread
  %29 = icmp slt i32 %2, 6
  %or.cond5.i5 = and i1 %26, %29
  br i1 %or.cond5.i5, label %.sink.split.i6, label %_ZN7rocksdb9DBOptions11OldDefaultsEii.exit

.sink.split.i6:                                   ; preds = %28, %.thread, %25, %.thread.i8
  %.sink.i7 = phi i64 [ 2097152, %25 ], [ 2097152, %.thread.i8 ], [ 2097152, %.thread ], [ 16777216, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %.sink.i7, ptr %30, align 8, !tbaa !344
  br label %_ZN7rocksdb9DBOptions11OldDefaultsEii.exit

_ZN7rocksdb9DBOptions11OldDefaultsEii.exit:       ; preds = %28, %.sink.split.i6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 5000, ptr %31, align 4, !tbaa !320
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 490
  store i8 0, ptr %32, align 2, !tbaa !354
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull ptr @_ZN7rocksdb19ColumnFamilyOptions11OldDefaultsEii(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(832) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = icmp slt i32 %1, 5
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 5
  %7 = icmp slt i32 %2, 19
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.thread14, label %.thread

.thread14:                                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store i8 0, ptr %8, align 1, !tbaa !73
  br label %.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store i8 0, ptr %10, align 1, !tbaa !73
  %11 = icmp ne i32 %1, 4
  %12 = icmp slt i32 %2, 7
  %or.cond19 = or i1 %11, %12
  br i1 %or.cond19, label %13, label %.sink.split

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 4194304, ptr %14, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 2097152, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 10485760, ptr %16, align 8, !tbaa !203
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %.sink.split

.thread:                                          ; preds = %5, %.thread14
  %18 = icmp slt i32 %2, 2
  %or.cond5 = and i1 %6, %18
  br i1 %or.cond5, label %.sink.split, label %20

.sink.split:                                      ; preds = %.thread, %13, %9
  %.sink = phi i32 [ 24, %13 ], [ 24, %9 ], [ 30, %.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.sink, ptr %19, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %.sink.split, %.thread
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull ptr @_ZN7rocksdb9DBOptions11OldDefaultsEii(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(706) initializes((76, 80), (490, 491)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = icmp slt i32 %1, 4
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 4
  %7 = icmp slt i32 %2, 7
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.thread, label %10

.thread:                                          ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %8, align 8, !tbaa !321
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 4, ptr %9, align 8, !tbaa !332
  br label %.sink.split

10:                                               ; preds = %5
  br i1 %6, label %.sink.split, label %11

11:                                               ; preds = %10
  %12 = icmp eq i32 %1, 5
  %13 = icmp slt i32 %2, 2
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = icmp slt i32 %2, 6
  %or.cond5 = and i1 %12, %15
  br i1 %or.cond5, label %.sink.split, label %17

.sink.split:                                      ; preds = %14, %10, %11, %.thread
  %.sink = phi i64 [ 2097152, %10 ], [ 2097152, %.thread ], [ 2097152, %11 ], [ 16777216, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %.sink, ptr %16, align 8, !tbaa !344
  br label %17

17:                                               ; preds = %.sink.split, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 5000, ptr %18, align 4, !tbaa !320
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 490
  store i8 0, ptr %19, align 2, !tbaa !354
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_22BlockBasedTableFactoryEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EEC2INS0_22BlockBasedTableFactoryEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(296) %1) #22
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #23
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EEC2INS0_22BlockBasedTableFactoryEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7rocksdb22BlockBasedTableFactoryELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !260
  store ptr %1, ptr %0, align 8, !tbaa !524
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  store ptr %3, ptr %24, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EEC2INS0_22BlockBasedTableFactoryEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !90
  %33 = load ptr, ptr %25, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %36 = load ptr, ptr %25, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EEC2INS0_22BlockBasedTableFactoryEvEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb19ColumnFamilyOptions22OptimizeForPointLookupEm(ptr noundef nonnull returned align 8 dereferenceable(832) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::LRUCacheOptions", align 8
  %4 = alloca %"class.std::shared_ptr.132", align 8
  %5 = alloca %"struct.rocksdb::BlockBasedTableOptions", align 8
  %6 = alloca %"class.std::shared_ptr.18", align 8
  %7 = alloca %"class.std::shared_ptr.132", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %5, i8 0, i64 17, i1 false)
  store i8 1, ptr %8, align 1, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %9, align 2, !tbaa !509
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 1, ptr %10, align 1, !tbaa !236
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %11, i8 0, i64 14, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 4, ptr %13, align 8, !tbaa !238
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 49
  store i8 0, ptr %14, align 1, !tbaa !510
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i64 4096, ptr %16, align 8, !tbaa !239
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 10, ptr %17, align 8, !tbaa !240
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 16, ptr %18, align 4, !tbaa !241
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 1, ptr %19, align 8, !tbaa !242
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 4096, ptr %20, align 8, !tbaa !243
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 2, ptr %21, align 8, !tbaa !244
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 0, ptr %22, align 8, !tbaa !511
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr null, ptr %23, align 8, !tbaa !245
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %22, ptr %24, align 8, !tbaa !246
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %22, ptr %25, align 8, !tbaa !247
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 0, ptr %26, align 8, !tbaa !512
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i8 0, ptr %27, align 8, !tbaa !248
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 177
  store i8 0, ptr %28, align 1, !tbaa !513
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 178
  store i8 1, ptr %29, align 2, !tbaa !249
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 179
  store i8 1, ptr %30, align 1, !tbaa !250
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i8 1, ptr %32, align 8, !tbaa !251
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 201
  store i8 0, ptr %33, align 1, !tbaa !514
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 202
  store i8 0, ptr %34, align 2, !tbaa !252
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i32 0, ptr %35, align 4, !tbaa !515
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i32 6, ptr %36, align 8, !tbaa !253
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i8 1, ptr %37, align 4, !tbaa !254
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 213
  store i8 0, ptr %38, align 1, !tbaa !516
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 214
  store i8 1, ptr %39, align 2, !tbaa !255
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i64 262144, ptr %40, align 8, !tbaa !256
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i8 0, ptr %41, align 8, !tbaa !517
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i64 8192, ptr %42, align 8, !tbaa !257
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i64 2, ptr %43, align 8, !tbaa !258
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %44, align 1, !tbaa !525
  store double 7.500000e-01, ptr %12, align 8, !tbaa !237
  %45 = invoke noundef ptr @_ZN7rocksdb20NewBloomFilterPolicyEdb(double noundef 1.000000e+01, i1 noundef zeroext false)
          to label %46 unwind label %140

46:                                               ; preds = %2
  invoke void @_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %45)
          to label %47 unwind label %140

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %48 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !tbaa !134, !range !119, !noundef !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !526
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = shl i64 %1, 20
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 %50, ptr %51, align 8, !tbaa !492, !noalias !526
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %52, align 8, !tbaa !501, !noalias !526
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %53, align 4, !tbaa !502, !noalias !526
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store i32 1, ptr %55, align 8, !tbaa !503, !noalias !526
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false), !noalias !526
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 -2, ptr %57, align 8, !tbaa !504, !noalias !526
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb15LRUCacheOptionsE, i64 16), ptr %3, align 8, !tbaa !86, !noalias !526
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double 5.000000e-01, ptr %58, align 8, !tbaa !505, !noalias !526
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double 0.000000e+00, ptr %59, align 8, !tbaa !507, !noalias !526
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 %48, ptr %60, align 8, !tbaa !508, !noalias !526
  invoke void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %6, ptr noundef nonnull align 8 dereferenceable(89) %3)
          to label %62 unwind label %.body

.body:                                            ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !526
  call void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

62:                                               ; preds = %47
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !526
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = load ptr, ptr %6, align 8, !tbaa !160
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %63, ptr %15, align 8, !tbaa !518
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  store ptr %65, ptr %66, align 8, !tbaa !95
  %.not.i.i.i.i5 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !90
  %75 = load ptr, ptr %67, align 8, !tbaa !86
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #22
  %78 = load ptr, ptr %67, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #22
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i.i6 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i6, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit, !prof !118

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #22
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit:  ; preds = %62, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %88
  %89 = load ptr, ptr %64, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %103

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4, !tbaa !90
  %97 = load ptr, ptr %89, align 8, !tbaa !86
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #22
  %100 = load ptr, ptr %89, align 8, !tbaa !86
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

103:                                              ; preds = %90
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %94, -1
  store i32 %106, ptr %91, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %107, %105
  %.0.i.i.i.i = phi i32 [ %94, %105 ], [ %108, %107 ]
  %109 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %109, label %110, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_.exit, %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %110
  %111 = load ptr, ptr %49, align 8, !tbaa !95
  %.not.i.i7 = icmp eq ptr %111, null
  br i1 %.not.i.i7, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %125

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4, !tbaa !90
  %119 = load ptr, ptr %111, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #22
  %122 = load ptr, ptr %111, align 8, !tbaa !86
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %111) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

125:                                              ; preds = %112
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i8 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i8, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %116, -1
  store i32 %128, ptr %113, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %129, %127
  %.0.i.i.i.i10 = phi i32 [ %116, %127 ], [ %130, %129 ]
  %131 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %131, label %132, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

132:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %134 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #21
          to label %135 unwind label %140

135:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN7rocksdb22BlockBasedTableFactoryC1ERKNS_22BlockBasedTableOptionsE(ptr noundef nonnull align 8 dereferenceable(296) %134, ptr noundef nonnull align 8 dereferenceable(248) %5)
          to label %136 unwind label %142

136:                                              ; preds = %135
  invoke void @_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_22BlockBasedTableFactoryEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull %134)
          to label %137 unwind label %140

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 2.000000e-02, ptr %138, align 8, !tbaa !123
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %139, align 8, !tbaa !124
  call void @_ZN7rocksdb22BlockBasedTableOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0

140:                                              ; preds = %136, %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %46, %2
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %135
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 296) #25
  br label %144

144:                                              ; preds = %142, %.body, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ], [ %61, %.body ]
  call void @_ZN7rocksdb22BlockBasedTableOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #23
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !529
  store ptr %1, ptr %0, align 8, !tbaa !531
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  store ptr %3, ptr %24, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !90
  %33 = load ptr, ptr %25, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %36 = load ptr, ptr %25, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

declare noundef ptr @_ZN7rocksdb20NewBloomFilterPolicyEdb(double noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb19ColumnFamilyOptions28OptimizeLevelStyleCompactionEm(ptr noundef nonnull returned align 8 dereferenceable(832) initializes((0, 8), (152, 160), (224, 225), (576, 584), (704, 708), (728, 736)) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = lshr i64 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 %3, ptr %4, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %5, align 4, !tbaa !51
  store i32 6, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 2, ptr %6, align 8, !tbaa !202
  %7 = lshr i64 %1, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %7, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 %1, ptr %9, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = sext i32 %13 to i64
  tail call void @_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14)
  %15 = load i32, ptr %12, align 8, !tbaa !56
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %17 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %18

._crit_edge:                                      ; preds = %18, %2
  ret ptr %0

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = icmp samesign ult i64 %indvars.iv, 2
  %spec.select = select i1 %19, i8 0, i8 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  store i8 %spec.select, ptr %20, align 1, !tbaa !400
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !532
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = load ptr, ptr %0, align 8, !tbaa !115
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %24, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !400
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb15CompressionTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %19
  %23 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false), !tbaa !400
  br label %_ZSt27__uninitialized_default_n_aIPN7rocksdb15CompressionTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN7rocksdb15CompressionTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %19
  %.0.i.i.i.i = phi ptr [ %23, %.lr.ph.preheader.i.i.i.i.i.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !129
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE17_M_default_appendEm.exit

24:                                               ; preds = %10
  %25 = icmp ult i64 %17, %11
  br i1 %25, label %26, label %_ZNKSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE12_M_check_lenEmPKc.exit.i

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #23
  unreachable

_ZNKSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %27 = add nuw i64 %.sroa.speculated.i.i, %8
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 9223372036854775807)
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  store i8 0, ptr %30, align 1, !tbaa !400
  %31 = add nsw i64 %11, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb15CompressionTypeEmS1_ET_S3_T0_RSaIT1_E.exit32.i, label %.lr.ph.preheader.i.i.i.i.i.i.i30.i

.lr.ph.preheader.i.i.i.i.i.i.i30.i:               ; preds = %_ZNKSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %31, i1 false), !tbaa !400
  br label %_ZSt27__uninitialized_default_n_aIPN7rocksdb15CompressionTypeEmS1_ET_S3_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPN7rocksdb15CompressionTypeEmS1_ET_S3_T0_RSaIT1_E.exit32.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i30.i, %_ZNKSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not36.i = icmp eq ptr %4, %5
  br i1 %.not36.i, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %34

34:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN7rocksdb15CompressionTypeEmS1_ET_S3_T0_RSaIT1_E.exit32.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %34, %_ZSt27__uninitialized_default_n_aIPN7rocksdb15CompressionTypeEmS1_ET_S3_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %5, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE13_M_deallocateEPS1_m.exit35.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %36 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %36) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE13_M_deallocateEPS1_m.exit35.i

_ZNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE13_M_deallocateEPS1_m.exit35.i: ; preds = %35, %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %1
  store ptr %37, ptr %3, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %38, ptr %12, align 8, !tbaa !116
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE17_M_default_appendEm.exit

39:                                               ; preds = %2
  %40 = icmp ult i64 %1, %8
  br i1 %40, label %41, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE17_M_default_appendEm.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %42
  br i1 %.not.i4, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE17_M_default_appendEm.exit, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %3, align 8, !tbaa !129
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE17_M_default_appendEm.exit: ; preds = %43, %41, %_ZNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE13_M_deallocateEPS1_m.exit35.i, %_ZSt27__uninitialized_default_n_aIPN7rocksdb15CompressionTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i, %39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull ptr @_ZN7rocksdb19ColumnFamilyOptions32OptimizeUniversalStyleCompactionEm(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(832) initializes((0, 8), (224, 225), (244, 248), (576, 584)) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = lshr i64 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 %3, ptr %4, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %5, align 4, !tbaa !51
  store i32 6, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 1, ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 80, ptr %7, align 4, !tbaa !451
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb9DBOptions19IncreaseParallelismEi(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(706) initializes((216, 220)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %1, ptr %3, align 8, !tbaa !325
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %1, i32 noundef 1)
  %9 = load ptr, ptr %4, align 8, !tbaa !317
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 1, i32 noundef 2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb11ReadOptionsC2Ebb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((0, 56), (64, 65), (72, 77), (80, 156), (160, 168)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %0, i8 0, i64 44, i1 false)
  store i32 4, ptr %6, align 4, !tbaa !533
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %7, align 8, !tbaa !547
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %8, align 8, !tbaa !548
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %4, ptr %9, align 8, !tbaa !549
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %5, ptr %10, align 1, !tbaa !550
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %11, align 2, !tbaa !551
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 0, ptr %12, align 1, !tbaa !552
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %13, align 4, !tbaa !553
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  store i8 1, ptr %15, align 8, !tbaa !554
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %16, align 1, !tbaa !555
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 0, ptr %17, align 2, !tbaa !556
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 155
  store i8 11, ptr %18, align 1, !tbaa !557
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %19, align 8, !tbaa !558
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb11ReadOptionsC2ENS_3Env10IOActivityE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((0, 56), (64, 65), (72, 77), (80, 156), (160, 168)) %0, i8 noundef zeroext %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %0, i8 0, i64 44, i1 false)
  store i32 4, ptr %3, align 4, !tbaa !533
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %4, align 8, !tbaa !547
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %5, align 8, !tbaa !548
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %6, align 8, !tbaa !549
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %7, align 1, !tbaa !550
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %8, align 2, !tbaa !551
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 0, ptr %9, align 1, !tbaa !552
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %10, align 4, !tbaa !553
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  store i8 1, ptr %12, align 8, !tbaa !554
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %13, align 1, !tbaa !555
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 0, ptr %14, align 2, !tbaa !556
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 155
  store i8 %1, ptr %15, align 1, !tbaa !557
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %16, align 8, !tbaa !558
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb12WriteOptionsC2ENS_3Env10IOActivityE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 6), (8, 12), (16, 25)) %0, i8 noundef zeroext %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  store i32 4, ptr %3, align 8, !tbaa !559
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !561
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %1, ptr %5, align 8, !tbaa !562
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb12WriteOptionsC2ENS_3Env10IOPriorityENS1_10IOActivityE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 6), (8, 12), (16, 25)) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  store i32 %1, ptr %4, align 8, !tbaa !559
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !561
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %2, ptr %6, align 8, !tbaa !562
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !563
  tail call void @_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !564
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !565

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27AdvancedColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(521) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %5, ptr %3, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  store ptr %8, ptr %6, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !65
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit: ; preds = %2, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = load ptr, ptr %20, align 8, !tbaa !115
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i22, label %.noexc23, label %27

27:                                               ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %28 = icmp slt i64 %26, 0
  br i1 %28, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, !prof !118

.noexc.i.i:                                       ; preds = %27
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
          to label %.noexc23 unwind label %156

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %30 = phi ptr [ null, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit ], [ %29, %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %30, ptr %19, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %30, ptr %31, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %32, ptr %33, align 8, !tbaa !116
  %34 = load ptr, ptr %20, align 8, !tbaa !130
  %35 = load ptr, ptr %21, align 8, !tbaa !130
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %.noexc23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %34, i64 %38, i1 false)
  br label %40

40:                                               ; preds = %39, %.noexc23
  %41 = getelementptr inbounds i8, ptr %30, i64 %38
  store ptr %41, ptr %31, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %43, i64 40, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load ptr, ptr %45, align 8, !tbaa !63
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not.i.i.i.i24 = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i24, label %.noexc28, label %52

52:                                               ; preds = %40
  %53 = icmp ugt i64 %51, 9223372036854775804
  br i1 %53, label %.noexc.i.i26, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !118

.noexc.i.i26:                                     ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc27 unwind label %158

.noexc27:                                         ; preds = %.noexc.i.i26
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %52
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #21
          to label %.noexc28 unwind label %158

.noexc28:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %40
  %55 = phi ptr [ null, %40 ], [ %54, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %55, ptr %44, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %55, ptr %56, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %57, ptr %58, align 8, !tbaa !64
  %59 = load ptr, ptr %45, align 8, !tbaa !131
  %60 = load ptr, ptr %46, align 8, !tbaa !131
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i25, label %65, label %64

64:                                               ; preds = %.noexc28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %55, ptr align 4 %59, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %.noexc28
  %66 = getelementptr inbounds i8, ptr %55, i64 %63
  store ptr %66, ptr %56, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %67, ptr noundef nonnull align 8 dereferenceable(58) %68, i64 58, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(48) %70, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %74 = load ptr, ptr %73, align 8, !tbaa !135
  %75 = load ptr, ptr %72, align 8, !tbaa !113
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %74, %75
  br i1 %.not.i.i.i.i.i, label %.noexc30, label %79

79:                                               ; preds = %65
  %80 = icmp ugt i64 %78, 9223372036854775792
  br i1 %80, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !118

.noexc.i.i.i:                                     ; preds = %79
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc29 unwind label %160

.noexc29:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %79
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #21
          to label %.noexc30 unwind label %160

.noexc30:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, %65
  %82 = phi ptr [ null, %65 ], [ %81, %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %82, ptr %71, align 8, !tbaa !113
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %82, ptr %83, align 8, !tbaa !135
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %84, ptr %85, align 8, !tbaa !114
  %86 = load ptr, ptr %72, align 8, !tbaa !136
  %87 = load ptr, ptr %73, align 8, !tbaa !136
  %.not7.i.i.i.i.i.i = icmp eq ptr %86, %87
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit44, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc30, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %82, %.noexc30 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i ], [ %86, %.noexc30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !137
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %88, %87
  br i1 %.not.i.i.i.i.i.i, label %.loopexit44, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !140

.loopexit44:                                      ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc30
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %82, %.noexc30 ], [ %89, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %83, align 8, !tbaa !135
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %92 = load i64, ptr %91, align 8, !tbaa !85
  store i64 %92, ptr %90, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %95 = load ptr, ptr %94, align 8, !tbaa !94
  store ptr %95, ptr %93, align 8, !tbaa !94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %98 = load ptr, ptr %97, align 8, !tbaa !95
  store ptr %98, ptr %96, align 8, !tbaa !95
  %.not.i.i.i31 = icmp eq ptr %98, null
  br i1 %.not.i.i.i31, label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit, label %99

99:                                               ; preds = %.loopexit44
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i32 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i32, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4, !tbaa !65
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit: ; preds = %.loopexit44, %102, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %110 = load ptr, ptr %109, align 8, !tbaa !141
  %111 = load ptr, ptr %108, align 8, !tbaa !142
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %.not.i.i.i.i33 = icmp eq ptr %110, %111
  br i1 %.not.i.i.i.i33, label %.noexc38, label %115

115:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit
  %116 = icmp ugt i64 %114, 9223372036854775792
  br i1 %116, label %.noexc.i.i36, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, !prof !118

.noexc.i.i36:                                     ; preds = %115
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc37 unwind label %162

.noexc37:                                         ; preds = %.noexc.i.i36
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %115
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #21
          to label %.noexc38 unwind label %162

.noexc38:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit
  %118 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit ], [ %117, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %118, ptr %107, align 8, !tbaa !142
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %118, ptr %119, align 8, !tbaa !141
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %120, ptr %121, align 8, !tbaa !143
  %122 = load ptr, ptr %108, align 8, !tbaa !144
  %123 = load ptr, ptr %109, align 8, !tbaa !144
  %.not7.i.i.i.i.i = icmp eq ptr %122, %123
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc38, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %137, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %118, %.noexc38 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %136, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %122, %.noexc38 ]
  %124 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !145
  store ptr %124, ptr %.09.i.i.i.i.i, align 8, !tbaa !145
  %125 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !95
  store ptr %127, ptr %125, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %129, align 4, !tbaa !65
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %129, align 4, !tbaa !65
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

134:                                              ; preds = %128
  %135 = atomicrmw volatile add ptr %129, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %134, %131, %.lr.ph.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i35 = icmp eq ptr %136, %123
  br i1 %.not.i.i.i.i.i35, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc38
  %.0.lcssa.i.i.i.i.i = phi ptr [ %118, %.noexc38 ], [ %137, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %119, align 8, !tbaa !141
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %138, ptr noundef nonnull align 8 dereferenceable(124) %139, i64 124, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %142 = load ptr, ptr %141, align 8, !tbaa !160
  store ptr %142, ptr %140, align 8, !tbaa !160
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %145 = load ptr, ptr %144, align 8, !tbaa !95
  store ptr %145, ptr %143, align 8, !tbaa !95
  %.not.i.i.i39 = icmp eq ptr %145, null
  br i1 %.not.i.i.i39, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %146

146:                                              ; preds = %.loopexit
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i40 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i40, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %147, align 4, !tbaa !65
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %147, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

152:                                              ; preds = %146
  %153 = atomicrmw volatile add ptr %147, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %.loopexit, %149, %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %154, ptr noundef nonnull align 8 dereferenceable(17) %155, i64 17, i1 false)
  ret void

156:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

158:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i26
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

160:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

162:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i36
  %163 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #22
  %164 = load ptr, ptr %71, align 8, !tbaa !113
  %.not.i.i.i.i41 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i41, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %85, align 8, !tbaa !114
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %169) #25
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %165, %162, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ], [ %163, %165 ]
  %170 = load ptr, ptr %44, align 8, !tbaa !63
  %.not.i.i.i42 = icmp eq ptr %170, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %171

171:                                              ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  %172 = load ptr, ptr %58, align 8, !tbaa !64
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  tail call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %175) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %171, %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %158
  %.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn, %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit ], [ %.pn, %171 ]
  %176 = load ptr, ptr %19, align 8, !tbaa !115
  %.not.i.i.i43 = icmp eq ptr %176, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %177

177:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %178 = load ptr, ptr %33, align 8, !tbaa !116
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %179, %180
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %181) #25
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %177, %_ZNSt6vectorIiSaIiEED2Ev.exit, %156
  %.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn.pn, %177 ]
  tail call void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %25, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %24, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !322
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !364
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !139
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !364
  %11 = load i64, ptr %4, align 8, !tbaa !139
  store i64 %11, ptr %5, align 8, !tbaa !117
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !117
  store i8 %14, ptr %12, align 1, !tbaa !117
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !323
  %19 = load ptr, ptr %.014, align 8, !tbaa !364
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !566
  store i64 %23, ptr %21, align 8, !tbaa !566
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !568

26:                                               ; preds = %.noexc.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #22
  invoke void @_ZSt8_DestroyIPN7rocksdb6DbPathEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #23
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb6DbPathEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !364
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i:      ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !376

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.18") align 8, ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i64 16), ptr %0, align 8, !tbaa !86
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !90
  %34 = load ptr, ptr %26, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %37 = load ptr, ptr %26, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !65
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !68
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !66

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !66

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !68
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !68
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !66

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !63
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.119) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !65
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !66

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !63
  store ptr %72, ptr %8, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !64
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb22BlockBasedTableFactoryELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb22BlockBasedTableFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(296) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb22BlockBasedTableFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb22BlockBasedTableFactoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJiSt10shared_ptrINS0_5CacheEEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.18", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %0, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load i32, ptr %1, align 4, !tbaa !65
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %2, align 8, !tbaa !160
  store ptr %10, ptr %4, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  store ptr null, ptr %12, align 8, !tbaa !95
  store ptr %13, ptr %11, align 8, !tbaa !95
  store ptr null, ptr %2, align 8, !tbaa !160
  invoke void @_ZN7rocksdb18WriteBufferManagerC1EmSt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(160) %7, i64 noundef %9, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %14 unwind label %.body

14:                                               ; preds = %3
  %15 = load ptr, ptr %11, align 8, !tbaa !95
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %38, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !90
  %23 = load ptr, ptr %15, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %26 = load ptr, ptr %15, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %38

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %38, !prof !118

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %38

.body:                                            ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %37

38:                                               ; preds = %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %21, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb18WriteBufferManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare void @_ZN7rocksdb18WriteBufferManagerC1EmSt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7rocksdb18WriteBufferManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #15

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !529
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7rocksdb27AdvancedColumnFamilyOptionsE", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !12, i64 48, !11, i64 56, !10, i64 64, !9, i64 72, !13, i64 80, !6, i64 96, !9, i64 104, !18, i64 112, !6, i64 136, !6, i64 140, !6, i64 144, !9, i64 152, !6, i64 160, !10, i64 164, !11, i64 168, !22, i64 176, !9, i64 200, !9, i64 208, !9, i64 216, !27, i64 224, !28, i64 225, !29, i64 228, !31, i64 264, !9, i64 312, !37, i64 320, !40, i64 336, !9, i64 360, !10, i64 368, !10, i64 369, !10, i64 370, !10, i64 371, !10, i64 372, !9, i64 376, !9, i64 384, !9, i64 392, !45, i64 400, !45, i64 401, !45, i64 402, !9, i64 408, !9, i64 416, !10, i64 424, !9, i64 432, !9, i64 440, !46, i64 448, !10, i64 449, !11, i64 456, !11, i64 464, !9, i64 472, !6, i64 480, !47, i64 488, !50, i64 504, !6, i64 508, !10, i64 512, !7, i64 513, !6, i64 516, !10, i64 520}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !14, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !12, i64 0}
!16 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!18 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !12, i64 0}
!27 = !{!"_ZTSN7rocksdb15CompactionStyleE", !7, i64 0}
!28 = !{!"_ZTSN7rocksdb13CompactionPriE", !7, i64 0}
!29 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !30, i64 24, !10, i64 28, !10, i64 29}
!30 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !7, i64 0}
!31 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !9, i64 0, !10, i64 8, !9, i64 16, !32, i64 24}
!32 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !12, i64 0}
!37 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !38, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !16, i64 8}
!39 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !12, i64 0}
!40 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !12, i64 0}
!45 = !{!"_ZTSN7rocksdb11TemperatureE", !7, i64 0}
!46 = !{!"_ZTSN7rocksdb15CompressionTypeE", !7, i64 0}
!47 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !48, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !16, i64 8}
!49 = !{!"p1 _ZTSN7rocksdb5CacheE", !12, i64 0}
!50 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !7, i64 0}
!51 = !{!5, !6, i64 4}
!52 = !{!5, !6, i64 8}
!53 = !{!5, !9, i64 16}
!54 = !{!5, !10, i64 24}
!55 = !{!5, !9, i64 32}
!56 = !{!5, !6, i64 136}
!57 = !{!5, !6, i64 140}
!58 = !{!5, !6, i64 144}
!59 = !{!5, !9, i64 152}
!60 = !{!5, !6, i64 160}
!61 = !{!5, !10, i64 164}
!62 = !{!5, !11, i64 168}
!63 = !{!25, !26, i64 0}
!64 = !{!25, !26, i64 16}
!65 = !{!6, !6, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!25, !26, i64 8}
!69 = !{!5, !9, i64 200}
!70 = !{!5, !9, i64 208}
!71 = !{!5, !9, i64 216}
!72 = !{!5, !27, i64 224}
!73 = !{!5, !28, i64 225}
!74 = !{!29, !6, i64 0}
!75 = !{!29, !6, i64 4}
!76 = !{!29, !6, i64 8}
!77 = !{!29, !6, i64 12}
!78 = !{!29, !6, i64 16}
!79 = !{!29, !6, i64 20}
!80 = !{!29, !30, i64 24}
!81 = !{!29, !10, i64 28}
!82 = !{!29, !10, i64 29}
!83 = !{!31, !9, i64 0}
!84 = !{!31, !10, i64 8}
!85 = !{!5, !9, i64 312}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !8, i64 0}
!88 = !{!89, !6, i64 8}
!89 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!90 = !{!89, !6, i64 12}
!91 = !{!92, !93, i64 16}
!92 = !{!"_ZTSSt15_Sp_counted_ptrIPN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !93, i64 16}
!93 = !{!"p1 _ZTSN7rocksdb15SkipListFactoryE", !12, i64 0}
!94 = !{!38, !39, i64 0}
!95 = !{!16, !17, i64 0}
!96 = !{!5, !10, i64 371}
!97 = !{!5, !10, i64 372}
!98 = !{!5, !9, i64 376}
!99 = !{!5, !9, i64 384}
!100 = !{!5, !9, i64 432}
!101 = !{!5, !9, i64 440}
!102 = !{!5, !46, i64 448}
!103 = !{!5, !10, i64 449}
!104 = !{!5, !11, i64 456}
!105 = !{!5, !11, i64 464}
!106 = !{!5, !9, i64 472}
!107 = !{!5, !6, i64 480}
!108 = !{!5, !6, i64 508}
!109 = !{!5, !10, i64 512}
!110 = !{!5, !7, i64 513}
!111 = !{!5, !6, i64 516}
!112 = !{!5, !10, i64 520}
!113 = !{!35, !36, i64 0}
!114 = !{!35, !36, i64 16}
!115 = !{!21, !12, i64 0}
!116 = !{!21, !12, i64 16}
!117 = !{!7, !7, i64 0}
!118 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!5, !11, i64 40}
!122 = !{!5, !12, i64 48}
!123 = !{!5, !11, i64 56}
!124 = !{!5, !10, i64 64}
!125 = !{!5, !9, i64 72}
!126 = !{!14, !15, i64 0}
!127 = !{!5, !6, i64 96}
!128 = !{!5, !9, i64 104}
!129 = !{!21, !12, i64 8}
!130 = !{!12, !12, i64 0}
!131 = !{!26, !26, i64 0}
!132 = !{i64 0, i64 4, !65, i64 4, i64 4, !65, i64 8, i64 4, !65, i64 12, i64 4, !65, i64 16, i64 4, !65, i64 20, i64 4, !65, i64 24, i64 4, !133, i64 28, i64 1, !134, i64 29, i64 1, !134}
!133 = !{!30, !30, i64 0}
!134 = !{!10, !10, i64 0}
!135 = !{!35, !36, i64 8}
!136 = !{!36, !36, i64 0}
!137 = !{i64 0, i64 1, !138, i64 8, i64 8, !139}
!138 = !{!45, !45, i64 0}
!139 = !{!9, !9, i64 0}
!140 = distinct !{!140, !67}
!141 = !{!43, !44, i64 8}
!142 = !{!43, !44, i64 0}
!143 = !{!43, !44, i64 16}
!144 = !{!44, !44, i64 0}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !16, i64 8}
!147 = !{!"p1 _ZTSN7rocksdb31TablePropertiesCollectorFactoryE", !12, i64 0}
!148 = distinct !{!148, !67}
!149 = !{!5, !9, i64 360}
!150 = !{!5, !10, i64 368}
!151 = !{!5, !10, i64 369}
!152 = !{!5, !10, i64 370}
!153 = !{!5, !9, i64 392}
!154 = !{!5, !45, i64 400}
!155 = !{!5, !45, i64 401}
!156 = !{!5, !45, i64 402}
!157 = !{!5, !9, i64 408}
!158 = !{!5, !9, i64 416}
!159 = !{!5, !10, i64 424}
!160 = !{!48, !49, i64 0}
!161 = !{!5, !50, i64 504}
!162 = distinct !{!162, !67}
!163 = !{!164, !165, i64 528}
!164 = !{!"_ZTSN7rocksdb19ColumnFamilyOptionsE", !5, i64 0, !165, i64 528, !166, i64 536, !169, i64 552, !170, i64 560, !9, i64 576, !46, i64 584, !46, i64 585, !173, i64 592, !173, i64 648, !6, i64 704, !13, i64 712, !9, i64 728, !9, i64 736, !10, i64 744, !174, i64 752, !177, i64 768, !182, i64 792, !185, i64 808, !6, i64 824, !6, i64 828}
!165 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !12, i64 0}
!166 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !167, i64 0}
!167 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !168, i64 0, !16, i64 8}
!168 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !12, i64 0}
!169 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !12, i64 0}
!170 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !171, i64 0}
!171 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !172, i64 0, !16, i64 8}
!172 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !12, i64 0}
!173 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !10, i64 24, !9, i64 32, !10, i64 40, !6, i64 44, !10, i64 48}
!174 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !175, i64 0}
!175 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0, !16, i64 8}
!176 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !12, i64 0}
!177 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTSN7rocksdb6DbPathE", !12, i64 0}
!182 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !183, i64 0}
!183 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !184, i64 0, !16, i64 8}
!184 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !12, i64 0}
!185 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !186, i64 0}
!186 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !187, i64 0, !16, i64 8}
!187 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !12, i64 0}
!188 = !{!164, !9, i64 576}
!189 = !{!164, !46, i64 584}
!190 = !{!164, !46, i64 585}
!191 = !{!173, !6, i64 0}
!192 = !{!173, !6, i64 4}
!193 = !{!173, !6, i64 8}
!194 = !{!173, !6, i64 12}
!195 = !{!173, !6, i64 16}
!196 = !{!173, !6, i64 20}
!197 = !{!173, !10, i64 24}
!198 = !{!173, !9, i64 32}
!199 = !{!173, !10, i64 40}
!200 = !{!173, !6, i64 44}
!201 = !{!173, !10, i64 48}
!202 = !{!164, !6, i64 704}
!203 = !{!164, !9, i64 728}
!204 = !{!164, !9, i64 736}
!205 = !{!164, !10, i64 744}
!206 = !{!207, !10, i64 17}
!207 = !{!"_ZTSN7rocksdb22BlockBasedTableOptionsE", !208, i64 0, !10, i64 16, !10, i64 17, !10, i64 18, !10, i64 19, !211, i64 20, !213, i64 32, !214, i64 33, !11, i64 40, !215, i64 48, !10, i64 49, !47, i64 56, !216, i64 72, !9, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !9, i64 112, !219, i64 120, !10, i64 176, !10, i64 177, !10, i64 178, !10, i64 179, !231, i64 184, !10, i64 200, !10, i64 201, !10, i64 202, !6, i64 204, !6, i64 208, !10, i64 212, !10, i64 213, !234, i64 214, !9, i64 216, !235, i64 224, !9, i64 232, !9, i64 240}
!208 = !{!"_ZTSSt10shared_ptrIN7rocksdb23FlushBlockPolicyFactoryEE", !209, i64 0}
!209 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EE", !210, i64 0, !16, i64 8}
!210 = !{!"p1 _ZTSN7rocksdb23FlushBlockPolicyFactoryE", !12, i64 0}
!211 = !{!"_ZTSN7rocksdb20MetadataCacheOptionsE", !212, i64 0, !212, i64 4, !212, i64 8}
!212 = !{!"_ZTSN7rocksdb11PinningTierE", !7, i64 0}
!213 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions9IndexTypeE", !7, i64 0}
!214 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions18DataBlockIndexTypeE", !7, i64 0}
!215 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !7, i64 0}
!216 = !{!"_ZTSSt10shared_ptrIN7rocksdb15PersistentCacheEE", !217, i64 0}
!217 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !218, i64 0, !16, i64 8}
!218 = !{!"p1 _ZTSN7rocksdb15PersistentCacheE", !12, i64 0}
!219 = !{!"_ZTSN7rocksdb17CacheUsageOptionsE", !220, i64 0, !222, i64 8}
!220 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptionsE", !221, i64 0}
!221 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptions8DecisionE", !7, i64 0}
!222 = !{!"_ZTSSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !223, i64 0}
!223 = !{!"_ZTSSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !224, i64 0}
!224 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !225, i64 0, !227, i64 8}
!225 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7rocksdb14CacheEntryRoleEEE", !226, i64 0}
!226 = !{!"_ZTSSt4lessIN7rocksdb14CacheEntryRoleEE"}
!227 = !{!"_ZTSSt15_Rb_tree_header", !228, i64 0, !9, i64 32}
!228 = !{!"_ZTSSt18_Rb_tree_node_base", !229, i64 0, !230, i64 8, !230, i64 16, !230, i64 24}
!229 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!230 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!231 = !{!"_ZTSSt10shared_ptrIKN7rocksdb12FilterPolicyEE", !232, i64 0}
!232 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE", !233, i64 0, !16, i64 8}
!233 = !{!"p1 _ZTSN7rocksdb12FilterPolicyE", !12, i64 0}
!234 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions19IndexShorteningModeE", !7, i64 0}
!235 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions21PrepopulateBlockCacheE", !7, i64 0}
!236 = !{!207, !10, i64 19}
!237 = !{!207, !11, i64 40}
!238 = !{!207, !215, i64 48}
!239 = !{!207, !9, i64 88}
!240 = !{!207, !6, i64 96}
!241 = !{!207, !6, i64 100}
!242 = !{!207, !6, i64 104}
!243 = !{!207, !9, i64 112}
!244 = !{!220, !221, i64 0}
!245 = !{!227, !230, i64 8}
!246 = !{!227, !230, i64 16}
!247 = !{!227, !230, i64 24}
!248 = !{!207, !10, i64 176}
!249 = !{!207, !10, i64 178}
!250 = !{!207, !10, i64 179}
!251 = !{!207, !10, i64 200}
!252 = !{!207, !10, i64 202}
!253 = !{!207, !6, i64 208}
!254 = !{!207, !10, i64 212}
!255 = !{!207, !234, i64 214}
!256 = !{!207, !9, i64 216}
!257 = !{!207, !9, i64 232}
!258 = !{!207, !9, i64 240}
!259 = !{!175, !176, i64 0}
!260 = !{!261, !262, i64 16}
!261 = !{!"_ZTSSt15_Sp_counted_ptrIPN7rocksdb22BlockBasedTableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !262, i64 16}
!262 = !{!"p1 _ZTSN7rocksdb22BlockBasedTableFactoryE", !12, i64 0}
!263 = !{!167, !168, i64 0}
!264 = !{!164, !169, i64 552}
!265 = !{!171, !172, i64 0}
!266 = !{!180, !181, i64 8}
!267 = !{!180, !181, i64 0}
!268 = !{!180, !181, i64 16}
!269 = !{!181, !181, i64 0}
!270 = !{!183, !184, i64 0}
!271 = !{!186, !187, i64 0}
!272 = !{!273, !10, i64 0}
!273 = !{!"_ZTSN7rocksdb9DBOptionsE", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !10, i64 4, !10, i64 5, !10, i64 6, !10, i64 7, !10, i64 8, !274, i64 16, !275, i64 24, !278, i64 40, !281, i64 56, !284, i64 72, !6, i64 76, !6, i64 80, !9, i64 88, !285, i64 96, !10, i64 112, !177, i64 120, !288, i64 144, !288, i64 176, !9, i64 208, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !6, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !10, i64 304, !10, i64 305, !10, i64 306, !10, i64 307, !10, i64 308, !10, i64 309, !6, i64 312, !6, i64 316, !10, i64 320, !9, i64 328, !10, i64 336, !9, i64 344, !291, i64 352, !9, i64 368, !9, i64 376, !10, i64 384, !9, i64 392, !9, i64 400, !10, i64 408, !294, i64 416, !10, i64 440, !9, i64 448, !10, i64 456, !10, i64 457, !10, i64 458, !10, i64 459, !9, i64 464, !9, i64 472, !9, i64 480, !10, i64 488, !10, i64 489, !299, i64 490, !10, i64 491, !47, i64 496, !300, i64 512, !10, i64 520, !10, i64 521, !10, i64 522, !10, i64 523, !10, i64 524, !10, i64 525, !10, i64 526, !46, i64 527, !10, i64 528, !10, i64 529, !10, i64 530, !10, i64 531, !10, i64 532, !10, i64 533, !9, i64 536, !301, i64 544, !10, i64 560, !6, i64 564, !9, i64 568, !10, i64 576, !288, i64 584, !304, i64 616, !305, i64 624, !308, i64 640, !10, i64 641, !288, i64 648, !9, i64 680, !9, i64 688, !9, i64 696, !45, i64 704, !45, i64 705}
!274 = !{!"p1 _ZTSN7rocksdb3EnvE", !12, i64 0}
!275 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !276, i64 0}
!276 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !277, i64 0, !16, i64 8}
!277 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !12, i64 0}
!278 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !279, i64 0}
!279 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !280, i64 0, !16, i64 8}
!280 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !12, i64 0}
!281 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !282, i64 0}
!282 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !283, i64 0, !16, i64 8}
!283 = !{!"p1 _ZTSN7rocksdb6LoggerE", !12, i64 0}
!284 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !7, i64 0}
!285 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !286, i64 0}
!286 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !287, i64 0, !16, i64 8}
!287 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !12, i64 0}
!288 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !289, i64 0, !9, i64 8, !7, i64 16}
!289 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !290, i64 0}
!290 = !{!"p1 omnipotent char", !12, i64 0}
!291 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !292, i64 0}
!292 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !293, i64 0, !16, i64 8}
!293 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !12, i64 0}
!294 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !295, i64 0}
!295 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !298, i64 0, !298, i64 8, !298, i64 16}
!298 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !12, i64 0}
!299 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !7, i64 0}
!300 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !12, i64 0}
!301 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !302, i64 0}
!302 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !303, i64 0, !16, i64 8}
!303 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !12, i64 0}
!304 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !9, i64 0}
!305 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !306, i64 0}
!306 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !307, i64 0, !16, i64 8}
!307 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !12, i64 0}
!308 = !{!"_ZTSN7rocksdb9CacheTierE", !7, i64 0}
!309 = !{!273, !10, i64 1}
!310 = !{!273, !10, i64 2}
!311 = !{!273, !10, i64 3}
!312 = !{!273, !10, i64 4}
!313 = !{!273, !10, i64 5}
!314 = !{!273, !10, i64 6}
!315 = !{!273, !10, i64 7}
!316 = !{!273, !10, i64 8}
!317 = !{!273, !274, i64 16}
!318 = !{!284, !284, i64 0}
!319 = !{!273, !284, i64 72}
!320 = !{!273, !6, i64 76}
!321 = !{!273, !6, i64 80}
!322 = !{!289, !290, i64 0}
!323 = !{!288, !9, i64 8}
!324 = !{!273, !9, i64 208}
!325 = !{!273, !6, i64 216}
!326 = !{!273, !6, i64 220}
!327 = !{!273, !6, i64 224}
!328 = !{!273, !6, i64 228}
!329 = !{!273, !9, i64 248}
!330 = !{!273, !9, i64 256}
!331 = !{!273, !9, i64 264}
!332 = !{!273, !6, i64 272}
!333 = !{!273, !9, i64 296}
!334 = !{!273, !10, i64 308}
!335 = !{!273, !10, i64 309}
!336 = !{!273, !6, i64 312}
!337 = !{!273, !6, i64 316}
!338 = !{!273, !10, i64 320}
!339 = !{!273, !9, i64 328}
!340 = !{!273, !10, i64 336}
!341 = !{!273, !9, i64 368}
!342 = !{!273, !9, i64 376}
!343 = !{!273, !10, i64 384}
!344 = !{!273, !9, i64 448}
!345 = !{!273, !10, i64 456}
!346 = !{!273, !10, i64 457}
!347 = !{!273, !10, i64 458}
!348 = !{!273, !10, i64 459}
!349 = !{!273, !9, i64 464}
!350 = !{!273, !9, i64 472}
!351 = !{!273, !9, i64 480}
!352 = !{!273, !10, i64 488}
!353 = !{!273, !10, i64 489}
!354 = !{!273, !299, i64 490}
!355 = !{!273, !10, i64 491}
!356 = !{!273, !10, i64 520}
!357 = !{!273, !10, i64 531}
!358 = !{!273, !10, i64 532}
!359 = !{!273, !10, i64 533}
!360 = !{!273, !6, i64 564}
!361 = !{!273, !9, i64 568}
!362 = !{!273, !10, i64 576}
!363 = !{!290, !290, i64 0}
!364 = !{!288, !290, i64 0}
!365 = !{!273, !308, i64 640}
!366 = !{!273, !10, i64 641}
!367 = !{!273, !9, i64 680}
!368 = !{!273, !9, i64 688}
!369 = !{!273, !9, i64 696}
!370 = !{!273, !45, i64 704}
!371 = !{!273, !45, i64 705}
!372 = !{!297, !298, i64 0}
!373 = !{!297, !298, i64 8}
!374 = distinct !{!374, !67}
!375 = !{!297, !298, i64 16}
!376 = distinct !{!376, !67}
!377 = !{!276, !277, i64 0}
!378 = !{!279, !280, i64 0}
!379 = !{!282, !283, i64 0}
!380 = !{!286, !287, i64 0}
!381 = !{!273, !10, i64 112}
!382 = !{!292, !293, i64 0}
!383 = !{!298, !298, i64 0}
!384 = !{!385, !386, i64 0}
!385 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !386, i64 0, !16, i64 8}
!386 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !12, i64 0}
!387 = distinct !{!387, !67}
!388 = !{!302, !303, i64 0}
!389 = !{!306, !307, i64 0}
!390 = !{!391, !9, i64 40}
!391 = !{!"_ZTSN7rocksdb10ComparatorE", !392, i64 0, !399, i64 32, !9, i64 40}
!392 = !{!"_ZTSN7rocksdb12CustomizableE", !393, i64 0}
!393 = !{!"_ZTSN7rocksdb12ConfigurableE", !394, i64 8}
!394 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !395, i64 0}
!395 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !396, i64 0}
!396 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !397, i64 0}
!397 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !398, i64 0, !398, i64 8, !398, i64 16}
!398 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !12, i64 0}
!399 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!400 = !{!46, !46, i64 0}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE: argument 0"}
!403 = distinct !{!403, !"_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE"}
!404 = distinct !{!404, !67}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE: argument 0"}
!407 = distinct !{!407, !"_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE: argument 0"}
!410 = distinct !{!410, !"_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE"}
!411 = !{!164, !6, i64 592}
!412 = !{!164, !6, i64 596}
!413 = !{!164, !6, i64 600}
!414 = !{!164, !6, i64 604}
!415 = !{!164, !6, i64 608}
!416 = !{!164, !6, i64 612}
!417 = !{!164, !10, i64 616}
!418 = !{!164, !9, i64 624}
!419 = !{!164, !10, i64 632}
!420 = !{!164, !6, i64 648}
!421 = !{!164, !6, i64 652}
!422 = !{!164, !6, i64 656}
!423 = !{!164, !6, i64 660}
!424 = !{!164, !6, i64 664}
!425 = !{!164, !10, i64 688}
!426 = !{!164, !6, i64 668}
!427 = !{!164, !10, i64 672}
!428 = !{!164, !9, i64 680}
!429 = !{!27, !27, i64 0}
!430 = !{!230, !230, i64 0}
!431 = distinct !{!431, !67}
!432 = distinct !{!432, !67}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!435 = distinct !{!435, !"_ZNSt7__cxx119to_stringEi"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!438 = distinct !{!438, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!439 = !{!28, !28, i64 0}
!440 = distinct !{!440, !67}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!443 = distinct !{!443, !"_ZNSt7__cxx119to_stringEi"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!446 = distinct !{!446, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!447 = !{!5, !6, i64 228}
!448 = !{!5, !6, i64 232}
!449 = !{!5, !6, i64 236}
!450 = !{!5, !6, i64 240}
!451 = !{!5, !6, i64 244}
!452 = !{!5, !30, i64 252}
!453 = distinct !{!453, !67}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!456 = distinct !{!456, !"_ZNSt7__cxx119to_stringEi"}
!457 = distinct !{!457, !67}
!458 = distinct !{!458, !67}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!461 = distinct !{!461, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!462 = !{!5, !6, i64 248}
!463 = !{!5, !9, i64 264}
!464 = !{!5, !10, i64 272}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!467 = distinct !{!467, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!470 = distinct !{!470, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!471 = !{!469, !466}
!472 = !{!473, !290, i64 40}
!473 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !290, i64 8, !290, i64 16, !290, i64 24, !290, i64 32, !290, i64 40, !290, i64 48, !474, i64 56}
!474 = !{!"_ZTSSt6locale", !475, i64 0}
!475 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!476 = !{!473, !290, i64 32}
!477 = !{!478, !9, i64 16}
!478 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !479, i64 24, !480, i64 28, !480, i64 32, !481, i64 40, !482, i64 48, !7, i64 64, !6, i64 192, !483, i64 200, !474, i64 208}
!479 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!480 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!481 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!482 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !9, i64 8}
!483 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!484 = distinct !{!484, !67}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE: argument 0"}
!487 = distinct !{!487, !"_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE"}
!488 = !{!164, !6, i64 824}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN7rocksdb11NewLRUCacheEmibdSt10shared_ptrINS_15MemoryAllocatorEEbNS_25CacheMetadataChargePolicyEd: argument 0"}
!491 = distinct !{!491, !"_ZN7rocksdb11NewLRUCacheEmibdSt10shared_ptrINS_15MemoryAllocatorEEbNS_25CacheMetadataChargePolicyEd"}
!492 = !{!493, !9, i64 8}
!493 = !{!"_ZTSN7rocksdb19ShardedCacheOptionsE", !9, i64 8, !6, i64 16, !10, i64 20, !494, i64 24, !497, i64 40, !498, i64 48, !6, i64 64}
!494 = !{!"_ZTSSt10shared_ptrIN7rocksdb15MemoryAllocatorEE", !495, i64 0}
!495 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE", !496, i64 0, !16, i64 8}
!496 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !12, i64 0}
!497 = !{!"_ZTSN7rocksdb25CacheMetadataChargePolicyE", !7, i64 0}
!498 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SecondaryCacheEE", !499, i64 0}
!499 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EE", !500, i64 0, !16, i64 8}
!500 = !{!"p1 _ZTSN7rocksdb14SecondaryCacheE", !12, i64 0}
!501 = !{!493, !6, i64 16}
!502 = !{!493, !10, i64 20}
!503 = !{!493, !497, i64 40}
!504 = !{!493, !6, i64 64}
!505 = !{!506, !11, i64 72}
!506 = !{!"_ZTSN7rocksdb15LRUCacheOptionsE", !493, i64 0, !11, i64 72, !11, i64 80, !10, i64 88}
!507 = !{!506, !11, i64 80}
!508 = !{!506, !10, i64 88}
!509 = !{!207, !10, i64 18}
!510 = !{!207, !10, i64 49}
!511 = !{!227, !229, i64 0}
!512 = !{!227, !9, i64 32}
!513 = !{!207, !10, i64 177}
!514 = !{!207, !10, i64 201}
!515 = !{!207, !6, i64 204}
!516 = !{!207, !10, i64 213}
!517 = !{!207, !235, i64 224}
!518 = !{!49, !49, i64 0}
!519 = !{!207, !10, i64 16}
!520 = !{!207, !213, i64 32}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZSt11make_sharedIN7rocksdb18WriteBufferManagerEJiSt10shared_ptrINS0_5CacheEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!523 = distinct !{!523, !"_ZSt11make_sharedIN7rocksdb18WriteBufferManagerEJiSt10shared_ptrINS0_5CacheEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!524 = !{!176, !176, i64 0}
!525 = !{!207, !214, i64 33}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN7rocksdb11NewLRUCacheEmibdSt10shared_ptrINS_15MemoryAllocatorEEbNS_25CacheMetadataChargePolicyEd: argument 0"}
!528 = distinct !{!528, !"_ZN7rocksdb11NewLRUCacheEmibdSt10shared_ptrINS_15MemoryAllocatorEEbNS_25CacheMetadataChargePolicyEd"}
!529 = !{!530, !233, i64 16}
!530 = !{!"_ZTSSt15_Sp_counted_ptrIPKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !233, i64 16}
!531 = !{!233, !233, i64 0}
!532 = distinct !{!532, !67}
!533 = !{!534, !539, i64 44}
!534 = !{!"_ZTSN7rocksdb11ReadOptionsE", !535, i64 0, !536, i64 8, !536, i64 16, !537, i64 24, !537, i64 32, !538, i64 40, !539, i64 44, !9, i64 48, !540, i64 56, !10, i64 72, !10, i64 73, !10, i64 74, !10, i64 75, !10, i64 76, !9, i64 80, !9, i64 88, !536, i64 96, !536, i64 104, !10, i64 112, !10, i64 113, !10, i64 114, !10, i64 115, !10, i64 116, !10, i64 117, !10, i64 118, !10, i64 119, !544, i64 120, !10, i64 152, !10, i64 153, !10, i64 154, !546, i64 155, !9, i64 160}
!535 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !12, i64 0}
!536 = !{!"p1 _ZTSN7rocksdb5SliceE", !12, i64 0}
!537 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !9, i64 0}
!538 = !{!"_ZTSN7rocksdb8ReadTierE", !7, i64 0}
!539 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !7, i64 0}
!540 = !{!"_ZTSSt8optionalImE", !541, i64 0}
!541 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !542, i64 0}
!542 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !543, i64 0}
!543 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !10, i64 8}
!544 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !545, i64 0, !12, i64 24}
!545 = !{!"_ZTSSt14_Function_base", !7, i64 0, !12, i64 16}
!546 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !7, i64 0}
!547 = !{!534, !9, i64 48}
!548 = !{!543, !10, i64 8}
!549 = !{!534, !10, i64 72}
!550 = !{!534, !10, i64 73}
!551 = !{!534, !10, i64 74}
!552 = !{!534, !10, i64 75}
!553 = !{!534, !10, i64 76}
!554 = !{!534, !10, i64 152}
!555 = !{!534, !10, i64 153}
!556 = !{!534, !10, i64 154}
!557 = !{!534, !546, i64 155}
!558 = !{!534, !9, i64 160}
!559 = !{!560, !539, i64 8}
!560 = !{!"_ZTSN7rocksdb12WriteOptionsE", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !10, i64 4, !10, i64 5, !539, i64 8, !9, i64 16, !546, i64 24}
!561 = !{!560, !9, i64 16}
!562 = !{!560, !546, i64 24}
!563 = !{!228, !230, i64 24}
!564 = !{!228, !230, i64 16}
!565 = distinct !{!565, !67}
!566 = !{!567, !9, i64 32}
!567 = !{!"_ZTSN7rocksdb6DbPathE", !288, i64 0, !9, i64 32}
!568 = distinct !{!568, !67}
