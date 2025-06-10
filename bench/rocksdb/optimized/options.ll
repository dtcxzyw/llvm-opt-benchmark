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
  %19 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #20
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
  %42 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %43 unwind label %87

43:                                               ; preds = %22
  invoke void @_ZN7rocksdb15SkipListFactoryC1Em(ptr noundef nonnull align 8 dereferenceable(40) %42, i64 noundef 0)
          to label %44 unwind label %89

44:                                               ; preds = %43
  %45 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt12__shared_ptrIN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #21
  %50 = load ptr, ptr %42, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(40) %42) #21
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %57) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 40) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %104) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #24
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN7rocksdb15SkipListFactoryC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %316

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %64
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc74 unwind label %318

.noexc74:                                         ; preds = %.noexc.i.i73
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %108
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc76 unwind label %320

.noexc76:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %150
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc84 unwind label %322

.noexc84:                                         ; preds = %.noexc.i.i83
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %186
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #20
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 1, ptr %3, align 4, !tbaa !65
  %313 = icmp ult i64 %307, %312
  br i1 %313, label %314, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

314:                                              ; preds = %311
  %315 = sub nuw nsw i64 %312, %307
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr %302, i64 noundef %315, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %324

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %311, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %278) #21
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #21
  br label %327

326:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  ret void

327:                                              ; preds = %324, %322
  %.pn = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %164) #21
  %328 = load ptr, ptr %142, align 8, !tbaa !113
  %.not.i.i.i.i89 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i89, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %329

329:                                              ; preds = %327
  %330 = load ptr, ptr %156, align 8, !tbaa !114
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %328 to i64
  %333 = sub i64 %331, %332
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %333) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %339) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %345) #24
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %341, %_ZNSt6vectorIiSaIiEED2Ev.exit, %316
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %317, %316 ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn.pn.pn, %341 ]
  call void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %39 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #20
          to label %40 unwind label %92

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %2) #21
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
  %71 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %85 unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = call ptr @__cxa_begin_catch(ptr %74) #21
  %76 = load ptr, ptr %39, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(296) %39) #21
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %83) #23
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
  call void @_ZN7rocksdb22BlockBasedTableOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #21
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %2) #21
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
  call void @_ZN7rocksdb22BlockBasedTableOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #21
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %2) #21
  br label %96

94:                                               ; preds = %40
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb22BlockBasedTableOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #21
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %2) #21
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 296) #24
  br label %96

96:                                               ; preds = %.body, %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %80, %.body ], [ %93, %92 ]
  call void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  call void @_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %97

97:                                               ; preds = %96, %90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %96 ], [ %91, %90 ]
  call void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) #21
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN7rocksdb18BytewiseComparatorEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN7rocksdb22BlockBasedTableFactoryC1ERKNS_22BlockBasedTableOptionsE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22BlockBasedTableOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @__clang_call_terminate(ptr %30) #23
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %43 = load ptr, ptr %32, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
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
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  %66 = load ptr, ptr %55, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
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
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  %89 = load ptr, ptr %78, align 8, !tbaa !86
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  %41 = load ptr, ptr %30, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #24
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
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  %72 = load ptr, ptr %61, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #24
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #21
  %119 = load ptr, ptr %108, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #21
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
define linkonce_odr void @_ZN7rocksdb19ColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %77
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #24
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
  tail call void @_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  tail call void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  tail call void @_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  tail call void @_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  tail call void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.115) #22
          to label %.noexc14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.noexc14:                                         ; preds = %79
  unreachable

80:                                               ; preds = %._crit_edge.i.i
  %81 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
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
  call void @_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #21
  call void @_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  %105 = load ptr, ptr %22, align 8, !tbaa !364
  %106 = icmp eq ptr %105, %23
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = load i64, ptr %24, align 8, !tbaa !323
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = load i64, ptr %23, align 8, !tbaa !117
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  %111 = load ptr, ptr %19, align 8, !tbaa !364
  %112 = icmp eq ptr %111, %20
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %113 = load i64, ptr %21, align 8, !tbaa !323
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %115 = load i64, ptr %20, align 8, !tbaa !117
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  call void @_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #21
  call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #21
  call void @_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #21
  call void @_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  resume { ptr, i32 } %104
}

declare noundef ptr @_ZN7rocksdb3Env7DefaultEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !267
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !266
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !364
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !323
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !117
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !376

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !267
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !268
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
define linkonce_odr void @_ZN7rocksdb9DBOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(706) %0, ptr noundef nonnull align 8 dereferenceable(706) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %273

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %76
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %116, ptr %114, align 8, !tbaa !322
  %117 = load ptr, ptr %115, align 8, !tbaa !364
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %119 = load i64, ptr %118, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc55 unwind label %279

.noexc55:                                         ; preds = %.noexc.i.i54
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %158
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
  br label %291

281:                                              ; preds = %.noexc.i62
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

283:                                              ; preds = %.noexc.i68
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %236) #21
  %285 = load ptr, ptr %215, align 8, !tbaa !364
  %286 = icmp eq ptr %285, %217
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %283
  %287 = load i64, ptr %230, align 8, !tbaa !323
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %283
  %289 = load i64, ptr %217, align 8, !tbaa !117
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %281
  %.pn = phi { ptr, i32 } [ %282, %281 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %199) #21
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %183) #21
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #21
  br label %291

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %279
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %280, %279 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #21
  %292 = load ptr, ptr %114, align 8, !tbaa !364
  %293 = icmp eq ptr %292, %116
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %291
  %294 = load i64, ptr %129, align 8, !tbaa !323
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %291
  %296 = load i64, ptr %116, align 8, !tbaa !117
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %277
  %.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  %298 = load ptr, ptr %96, align 8, !tbaa !364
  %299 = icmp eq ptr %298, %98
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %300 = load i64, ptr %111, align 8, !tbaa !323
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %302 = load i64, ptr %98, align 8, !tbaa !117
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %275
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #21
  br label %.body

.body:                                            ; preds = %273, %90, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %274, %273 ], [ %88, %90 ], [ %88, %87 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  call void @_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9DBOptions4DumpEPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(706) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::ImmutableDBOptions", align 8
  %4 = alloca %"struct.rocksdb::MutableDBOptions", align 8
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %3) #21
  call void @_ZN7rocksdb18ImmutableDBOptionsC1ERKNS_9DBOptionsE(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(706) %0)
  invoke void @_ZNK7rocksdb18ImmutableDBOptions4DumpEPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef %1)
          to label %5 unwind label %16

5:                                                ; preds = %2
  call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #21
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #21
  call void @_ZN7rocksdb16MutableDBOptionsC1ERKNS_9DBOptionsE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(706) %0)
  invoke void @_ZNK7rocksdb16MutableDBOptions4DumpEPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1)
          to label %6 unwind label %18

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !364
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %12 = load i64, ptr %11, align 8, !tbaa !323
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZN7rocksdb16MutableDBOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %14 = load i64, ptr %9, align 8, !tbaa !117
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #24
  br label %_ZN7rocksdb16MutableDBOptionsD2Ev.exit

_ZN7rocksdb16MutableDBOptionsD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #21
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #21
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %3) #21
  br label %29

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !364
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %25 = load i64, ptr %24, align 8, !tbaa !323
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN7rocksdb16MutableDBOptionsD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %18
  %27 = load i64, ptr %22, align 8, !tbaa !117
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #24
  br label %_ZN7rocksdb16MutableDBOptionsD2Ev.exit8

_ZN7rocksdb16MutableDBOptionsD2Ev.exit8:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #21
  br label %29

29:                                               ; preds = %_ZN7rocksdb16MutableDBOptionsD2Ev.exit8, %16
  %.pn = phi { ptr, i32 } [ %19, %_ZN7rocksdb16MutableDBOptionsD2Ev.exit8 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb18ImmutableDBOptionsC1ERKNS_9DBOptionsE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(706)) unnamed_addr #3

declare void @_ZNK7rocksdb18ImmutableDBOptions4DumpEPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %37 = load ptr, ptr %26, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %49 = load ptr, ptr %48, align 8, !tbaa !364
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %53 = load i64, ptr %52, align 8, !tbaa !323
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %55 = load i64, ptr %50, align 8, !tbaa !117
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %58 = load ptr, ptr %57, align 8, !tbaa !95
  %.not.i.i5 = icmp eq ptr %58, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !90
  %66 = load ptr, ptr %58, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  %69 = load ptr, ptr %58, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i6 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i6, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %76, %74
  %.0.i.i.i.i8 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %81 = load ptr, ptr %80, align 8, !tbaa !95
  %.not.i.i9 = icmp eq ptr %81, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !90
  %89 = load ptr, ptr %81, align 8, !tbaa !86
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #21
  %92 = load ptr, ptr %81, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i10 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i10, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %99, %97
  %.0.i.i.i.i12 = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %101, label %102, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %104 = load ptr, ptr %103, align 8, !tbaa !372
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %106 = load ptr, ptr %105, align 8, !tbaa !373
  %.not4.i.i.i.i = icmp eq ptr %104, %106
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %130, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %104, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #21
  %119 = load ptr, ptr %108, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %126, %124
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !118

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %114, %.lr.ph.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %130, %106
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !374

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %103, align 8, !tbaa !372
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %131 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %104, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %131, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %132

132:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %134 = load ptr, ptr %133, align 8, !tbaa !375
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #24
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %139 = load ptr, ptr %138, align 8, !tbaa !95
  %.not.i.i14 = icmp eq ptr %139, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8, !tbaa !88
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4, !tbaa !90
  %147 = load ptr, ptr %139, align 8, !tbaa !86
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #21
  %150 = load ptr, ptr %139, align 8, !tbaa !86
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i15 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i15, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %157, %155
  %.0.i.i.i.i17 = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %159, label %160, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %162 = load ptr, ptr %161, align 8, !tbaa !364
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %166 = load i64, ptr %165, align 8, !tbaa !323
  %167 = icmp ult i64 %166, 16
  tail call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %168 = load i64, ptr %163, align 8, !tbaa !117
  %169 = add i64 %168, 1
  tail call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %171 = load ptr, ptr %170, align 8, !tbaa !364
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %175 = load i64, ptr %174, align 8, !tbaa !323
  %176 = icmp ult i64 %175, 16
  tail call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %177 = load i64, ptr %172, align 8, !tbaa !117
  %178 = add i64 %177, 1
  tail call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %180 = load ptr, ptr %179, align 8, !tbaa !267
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = load ptr, ptr %181, align 8, !tbaa !266
  %.not4.i.i.i.i24 = icmp eq ptr %180, %182
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i26 = phi ptr [ %191, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %183 = load ptr, ptr %.05.i.i.i.i26, align 8, !tbaa !364
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !323
  %188 = icmp ult i64 %187, 16
  tail call void @llvm.assume(i1 %188)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25
  %189 = load i64, ptr %184, align 8, !tbaa !117
  %190 = add i64 %189, 1
  tail call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #24
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 40
  %.not.i.i.i.i27 = icmp eq ptr %191, %182
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i25, !llvm.loop !376

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i28 = load ptr, ptr %179, align 8, !tbaa !267
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %192 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %.not.i.i.i29 = icmp eq ptr %192, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %193

193:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %195 = load ptr, ptr %194, align 8, !tbaa !268
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  tail call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #24
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %193
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %200 = load ptr, ptr %199, align 8, !tbaa !95
  %.not.i.i30 = icmp eq ptr %200, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %201

201:                                              ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load atomic i64, ptr %202 acquire, align 8
  %204 = icmp eq i64 %203, 4294967297
  %205 = trunc i64 %203 to i32
  br i1 %204, label %206, label %214

206:                                              ; preds = %201
  store i32 0, ptr %202, align 8, !tbaa !88
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %207, align 4, !tbaa !90
  %208 = load ptr, ptr %200, align 8, !tbaa !86
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(16) %200) #21
  %211 = load ptr, ptr %200, align 8, !tbaa !86
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(16) %200) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

214:                                              ; preds = %201
  %215 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i31 = icmp eq i8 %215, 0
  br i1 %.not.i.i.i31, label %218, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %205, -1
  store i32 %217, ptr %202, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

218:                                              ; preds = %214
  %219 = atomicrmw volatile add ptr %202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %218, %216
  %.0.i.i.i.i33 = phi i32 [ %205, %216 ], [ %219, %218 ]
  %220 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %220, label %221, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

221:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %206, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %221
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !95
  %.not.i.i34 = icmp eq ptr %223, null
  br i1 %.not.i.i34, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %224

224:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load atomic i64, ptr %225 acquire, align 8
  %227 = icmp eq i64 %226, 4294967297
  %228 = trunc i64 %226 to i32
  br i1 %227, label %229, label %237

229:                                              ; preds = %224
  store i32 0, ptr %225, align 8, !tbaa !88
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 0, ptr %230, align 4, !tbaa !90
  %231 = load ptr, ptr %223, align 8, !tbaa !86
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #21
  %234 = load ptr, ptr %223, align 8, !tbaa !86
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(16) %223) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

237:                                              ; preds = %224
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i35 = icmp eq i8 %238, 0
  br i1 %.not.i.i.i35, label %241, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %228, -1
  store i32 %240, ptr %225, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

241:                                              ; preds = %237
  %242 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36: ; preds = %241, %239
  %.0.i.i.i.i37 = phi i32 [ %228, %239 ], [ %242, %241 ]
  %243 = icmp eq i32 %.0.i.i.i.i37, 1
  br i1 %243, label %244, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

244:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %229, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36, %244
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !95
  %.not.i.i38 = icmp eq ptr %246, null
  br i1 %.not.i.i38, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %247

247:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %260

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8, !tbaa !88
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4, !tbaa !90
  %254 = load ptr, ptr %246, align 8, !tbaa !86
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #21
  %257 = load ptr, ptr %246, align 8, !tbaa !86
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(16) %246) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

260:                                              ; preds = %247
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i39 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i39, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %251, -1
  store i32 %263, ptr %248, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40: ; preds = %264, %262
  %.0.i.i.i.i41 = phi i32 [ %251, %262 ], [ %265, %264 ]
  %266 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %266, label %267, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

267:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40, %267
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !95
  %.not.i.i42 = icmp eq ptr %269, null
  br i1 %.not.i.i42, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %270

270:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load atomic i64, ptr %271 acquire, align 8
  %273 = icmp eq i64 %272, 4294967297
  %274 = trunc i64 %272 to i32
  br i1 %273, label %275, label %283

275:                                              ; preds = %270
  store i32 0, ptr %271, align 8, !tbaa !88
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %276, align 4, !tbaa !90
  %277 = load ptr, ptr %269, align 8, !tbaa !86
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  tail call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #21
  %280 = load ptr, ptr %269, align 8, !tbaa !86
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  tail call void %282(ptr noundef nonnull align 8 dereferenceable(16) %269) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

283:                                              ; preds = %270
  %284 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %.not.i.i.i43 = icmp eq i8 %284, 0
  br i1 %.not.i.i.i43, label %287, label %285

285:                                              ; preds = %283
  %286 = add nsw i32 %274, -1
  store i32 %286, ptr %271, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

287:                                              ; preds = %283
  %288 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44: ; preds = %287, %285
  %.0.i.i.i.i45 = phi i32 [ %274, %285 ], [ %288, %287 ]
  %289 = icmp eq i32 %.0.i.i.i.i45, 1
  br i1 %289, label %290, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

290:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %269) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %275, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44, %290
  ret void
}

declare void @_ZN7rocksdb16MutableDBOptionsC1ERKNS_9DBOptionsE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(706)) unnamed_addr #3

declare void @_ZNK7rocksdb16MutableDBOptions4DumpEPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %86 = load ptr, ptr %80, align 8, !tbaa !259
  %87 = load ptr, ptr %86, align 8, !tbaa !86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %86)
  %90 = load ptr, ptr %4, align 8, !tbaa !364
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef %90)
          to label %91 unwind label %115

91:                                               ; preds = %72
  %92 = load ptr, ptr %4, align 8, !tbaa !364
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !323
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  %98 = load i64, ptr %93, align 8, !tbaa !117
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %101 = load i64, ptr %100, align 8, !tbaa !188
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.13, i64 noundef %101)
  %102 = load i32, ptr %0, align 8, !tbaa !4
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %102)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = load ptr, ptr %103, align 8, !tbaa !130
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !130
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %153, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 19
  br label %125

115:                                              ; preds = %72
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %4, align 8, !tbaa !364
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !323
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %115
  %123 = load i64, ptr %118, align 8, !tbaa !117
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.critedge162

125:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %126 = phi ptr [ %104, %.lr.ph ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  %127 = phi i64 [ 0, %.lr.ph ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  %.0135447 = phi i32 [ 0, %.lr.ph ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !400
  store ptr %108, ptr %5, align 8, !tbaa !322, !alias.scope !401
  switch i8 %129, label %._crit_edge.i.i36.i [
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

._crit_edge.i.i.i:                                ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %108, ptr noundef nonnull align 1 dereferenceable(13) @.str.106, i64 13, i1 false)
  store i64 13, ptr %109, align 8, !tbaa !323, !alias.scope !401
  store i8 0, ptr %110, align 1, !tbaa !117, !alias.scope !401
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i4.i:                               ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %108, ptr noundef nonnull align 1 dereferenceable(6) @.str.107, i64 6, i1 false)
  store i64 6, ptr %109, align 8, !tbaa !323, !alias.scope !401
  store i8 0, ptr %112, align 2, !tbaa !117, !alias.scope !401
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i8.i:                               ; preds = %125
  store i32 1651076186, ptr %108, align 8, !alias.scope !401
  store i64 4, ptr %109, align 8, !tbaa !323, !alias.scope !401
  store i8 0, ptr %111, align 4, !tbaa !117, !alias.scope !401
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i12.i:                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %108, ptr noundef nonnull align 1 dereferenceable(5) @.str.109, i64 5, i1 false)
  store i64 5, ptr %109, align 8, !tbaa !323, !alias.scope !401
  store i8 0, ptr %113, align 1, !tbaa !117, !alias.scope !401
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i16.i:                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %108, ptr noundef nonnull align 1 dereferenceable(3) @.str.110, i64 3, i1 false)
  store i64 3, ptr %109, align 8, !tbaa !323, !alias.scope !401
  store i8 0, ptr %114, align 1, !tbaa !117, !alias.scope !401
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i20.i:                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %108, ptr noundef nonnull align 1 dereferenceable(5) @.str.111, i64 5, i1 false)
  store i64 5, ptr %109, align 8, !tbaa !323, !alias.scope !401
  store i8 0, ptr %113, align 1, !tbaa !117, !alias.scope !401
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i24.i:                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %108, ptr noundef nonnull align 1 dereferenceable(6) @.str.112, i64 6, i1 false)
  store i64 6, ptr %109, align 8, !tbaa !323, !alias.scope !401
  store i8 0, ptr %112, align 2, !tbaa !117, !alias.scope !401
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i28.i:                              ; preds = %125
  store i32 1146377050, ptr %108, align 8, !alias.scope !401
  store i64 4, ptr %109, align 8, !tbaa !323, !alias.scope !401
  store i8 0, ptr %111, align 4, !tbaa !117, !alias.scope !401
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i32.i:                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %108, ptr noundef nonnull align 1 dereferenceable(13) @.str.114, i64 13, i1 false)
  store i64 13, ptr %109, align 8, !tbaa !323, !alias.scope !401
  store i8 0, ptr %110, align 1, !tbaa !117, !alias.scope !401
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

._crit_edge.i.i36.i:                              ; preds = %125
  store i64 0, ptr %109, align 8, !tbaa !323, !alias.scope !401
  store i8 0, ptr %108, align 8, !tbaa !117, !alias.scope !401
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit

_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit: ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i4.i, %._crit_edge.i.i8.i, %._crit_edge.i.i12.i, %._crit_edge.i.i16.i, %._crit_edge.i.i20.i, %._crit_edge.i.i24.i, %._crit_edge.i.i28.i, %._crit_edge.i.i32.i, %._crit_edge.i.i36.i
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %.0135447, ptr noundef nonnull %108)
          to label %130 unwind label %145

130:                                              ; preds = %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit
  %131 = load ptr, ptr %5, align 8, !tbaa !364
  %132 = icmp eq ptr %131, %108
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %130
  %133 = load i64, ptr %109, align 8, !tbaa !323
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %130
  %135 = load i64, ptr %108, align 8, !tbaa !117
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %137 = add i32 %.0135447, 1
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %105, align 8, !tbaa !129
  %140 = load ptr, ptr %103, align 8, !tbaa !115
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ugt i64 %143, %138
  br i1 %144, label %125, label %.loopexit, !llvm.loop !404

145:                                              ; preds = %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %5, align 8, !tbaa !364
  %148 = icmp eq ptr %147, %108
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %145
  %149 = load i64, ptr %109, align 8, !tbaa !323
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %145
  %151 = load i64, ptr %108, align 8, !tbaa !117
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.critedge162

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %155 = load i8, ptr %154, align 8, !tbaa !189
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %156, ptr %6, align 8, !tbaa !322, !alias.scope !405
  switch i8 %155, label %._crit_edge.i.i36.i181 [
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

._crit_edge.i.i.i180:                             ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %156, ptr noundef nonnull align 1 dereferenceable(13) @.str.106, i64 13, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 13, ptr %157, align 8, !tbaa !323, !alias.scope !405
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %158, align 1, !tbaa !117, !alias.scope !405
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182

._crit_edge.i.i4.i179:                            ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %156, ptr noundef nonnull align 1 dereferenceable(6) @.str.107, i64 6, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %159, align 8, !tbaa !323, !alias.scope !405
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %160, align 2, !tbaa !117, !alias.scope !405
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182

._crit_edge.i.i8.i178:                            ; preds = %153
  store i32 1651076186, ptr %156, align 8, !alias.scope !405
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %161, align 8, !tbaa !323, !alias.scope !405
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %162, align 4, !tbaa !117, !alias.scope !405
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182

._crit_edge.i.i12.i177:                           ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.109, i64 5, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %163, align 8, !tbaa !323, !alias.scope !405
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %164, align 1, !tbaa !117, !alias.scope !405
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182

._crit_edge.i.i16.i176:                           ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %156, ptr noundef nonnull align 1 dereferenceable(3) @.str.110, i64 3, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %165, align 8, !tbaa !323, !alias.scope !405
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %166, align 1, !tbaa !117, !alias.scope !405
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182

._crit_edge.i.i20.i175:                           ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.111, i64 5, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %167, align 8, !tbaa !323, !alias.scope !405
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %168, align 1, !tbaa !117, !alias.scope !405
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182

._crit_edge.i.i24.i174:                           ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %156, ptr noundef nonnull align 1 dereferenceable(6) @.str.112, i64 6, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %169, align 8, !tbaa !323, !alias.scope !405
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %170, align 2, !tbaa !117, !alias.scope !405
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182

._crit_edge.i.i28.i173:                           ; preds = %153
  store i32 1146377050, ptr %156, align 8, !alias.scope !405
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %171, align 8, !tbaa !323, !alias.scope !405
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %172, align 4, !tbaa !117, !alias.scope !405
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182

._crit_edge.i.i32.i172:                           ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %156, ptr noundef nonnull align 1 dereferenceable(13) @.str.114, i64 13, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 13, ptr %173, align 8, !tbaa !323, !alias.scope !405
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %174, align 1, !tbaa !117, !alias.scope !405
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182

._crit_edge.i.i36.i181:                           ; preds = %153
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %175, align 8, !tbaa !323, !alias.scope !405
  store i8 0, ptr %156, align 8, !tbaa !117, !alias.scope !405
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182

_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182: ; preds = %._crit_edge.i.i.i180, %._crit_edge.i.i4.i179, %._crit_edge.i.i8.i178, %._crit_edge.i.i12.i177, %._crit_edge.i.i16.i176, %._crit_edge.i.i20.i175, %._crit_edge.i.i24.i174, %._crit_edge.i.i28.i173, %._crit_edge.i.i32.i172, %._crit_edge.i.i36.i181
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %156)
          to label %176 unwind label %184

176:                                              ; preds = %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182
  %177 = load ptr, ptr %6, align 8, !tbaa !364
  %178 = icmp eq ptr %177, %156
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !323
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %176
  %182 = load i64, ptr %156, align 8, !tbaa !117
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %183) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.loopexit

184:                                              ; preds = %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit182
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %6, align 8, !tbaa !364
  %187 = icmp eq ptr %186, %156
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !323
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %184
  %191 = load i64, ptr %156, align 8, !tbaa !117
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.critedge162

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 585
  %194 = load i8, ptr %193, align 1, !tbaa !190
  %.not142 = icmp eq i8 %194, -1
  br i1 %.not142, label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199, label %195

195:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %196, ptr %7, align 8, !tbaa !322, !alias.scope !408
  switch i8 %194, label %._crit_edge.i.i36.i198 [
    i8 0, label %._crit_edge.i.i.i197
    i8 1, label %._crit_edge.i.i4.i196
    i8 2, label %._crit_edge.i.i8.i195
    i8 3, label %._crit_edge.i.i12.i194
    i8 4, label %._crit_edge.i.i16.i193
    i8 5, label %._crit_edge.i.i20.i192
    i8 6, label %._crit_edge.i.i24.i191
    i8 7, label %._crit_edge.i.i28.i190
  ]

._crit_edge.i.i.i197:                             ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %196, ptr noundef nonnull align 1 dereferenceable(13) @.str.106, i64 13, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 13, ptr %197, align 8, !tbaa !323, !alias.scope !408
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 29
  store i8 0, ptr %198, align 1, !tbaa !117, !alias.scope !408
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199

._crit_edge.i.i4.i196:                            ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %196, ptr noundef nonnull align 1 dereferenceable(6) @.str.107, i64 6, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %199, align 8, !tbaa !323, !alias.scope !408
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %200, align 2, !tbaa !117, !alias.scope !408
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199

._crit_edge.i.i8.i195:                            ; preds = %195
  store i32 1651076186, ptr %196, align 8, !alias.scope !408
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %201, align 8, !tbaa !323, !alias.scope !408
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %202, align 4, !tbaa !117, !alias.scope !408
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199

._crit_edge.i.i12.i194:                           ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %196, ptr noundef nonnull align 1 dereferenceable(5) @.str.109, i64 5, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %203, align 8, !tbaa !323, !alias.scope !408
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 0, ptr %204, align 1, !tbaa !117, !alias.scope !408
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199

._crit_edge.i.i16.i193:                           ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %196, ptr noundef nonnull align 1 dereferenceable(3) @.str.110, i64 3, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %205, align 8, !tbaa !323, !alias.scope !408
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 0, ptr %206, align 1, !tbaa !117, !alias.scope !408
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199

._crit_edge.i.i20.i192:                           ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %196, ptr noundef nonnull align 1 dereferenceable(5) @.str.111, i64 5, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %207, align 8, !tbaa !323, !alias.scope !408
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 0, ptr %208, align 1, !tbaa !117, !alias.scope !408
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199

._crit_edge.i.i24.i191:                           ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %196, ptr noundef nonnull align 1 dereferenceable(6) @.str.112, i64 6, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %209, align 8, !tbaa !323, !alias.scope !408
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %210, align 2, !tbaa !117, !alias.scope !408
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199

._crit_edge.i.i28.i190:                           ; preds = %195
  store i32 1146377050, ptr %196, align 8, !alias.scope !408
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %211, align 8, !tbaa !323, !alias.scope !408
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %212, align 4, !tbaa !117, !alias.scope !408
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199

._crit_edge.i.i36.i198:                           ; preds = %195
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %213, align 8, !tbaa !323, !alias.scope !408
  store i8 0, ptr %196, align 8, !tbaa !117, !alias.scope !408
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199

_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199: ; preds = %._crit_edge.i.i36.i198, %._crit_edge.i.i28.i190, %._crit_edge.i.i24.i191, %._crit_edge.i.i20.i192, %._crit_edge.i.i16.i193, %._crit_edge.i.i12.i194, %._crit_edge.i.i8.i195, %._crit_edge.i.i4.i196, %._crit_edge.i.i.i197, %.loopexit
  %214 = phi ptr [ @.str.18, %.loopexit ], [ %196, %._crit_edge.i.i.i197 ], [ %196, %._crit_edge.i.i4.i196 ], [ %196, %._crit_edge.i.i8.i195 ], [ %196, %._crit_edge.i.i12.i194 ], [ %196, %._crit_edge.i.i16.i193 ], [ %196, %._crit_edge.i.i20.i192 ], [ %196, %._crit_edge.i.i24.i191 ], [ %196, %._crit_edge.i.i28.i190 ], [ %196, %._crit_edge.i.i36.i198 ]
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %214)
          to label %215 unwind label %339

215:                                              ; preds = %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199
  br i1 %.not142, label %.critedge, label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %7, align 8, !tbaa !364
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !323
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %216
  %223 = load i64, ptr %218, align 8, !tbaa !117
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %224) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %.critedge

.critedge:                                        ; preds = %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %226 = load ptr, ptr %225, align 8, !tbaa !126
  %.not.i = icmp eq ptr %226, null
  br i1 %.not.i, label %232, label %227

227:                                              ; preds = %.critedge
  %228 = load ptr, ptr %226, align 8, !tbaa !86
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 112
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(32) %226)
  br label %232

232:                                              ; preds = %.critedge, %227
  %233 = phi ptr [ %231, %227 ], [ @.str.20, %.critedge ]
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef %233)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %235 = load ptr, ptr %234, align 8, !tbaa !126
  %.not.i203 = icmp eq ptr %235, null
  br i1 %.not.i203, label %241, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %235, align 8, !tbaa !86
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 112
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(32) %235)
  br label %241

241:                                              ; preds = %232, %236
  %242 = phi ptr [ %240, %236 ], [ @.str.20, %232 ]
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.21, ptr noundef %242)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %244 = load i32, ptr %243, align 8, !tbaa !56
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef %244)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !51
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %246)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !52
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %248)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %250 = load i64, ptr %249, align 8, !tbaa !53
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.25, i64 noundef %250)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %252 = load i32, ptr %251, align 8, !tbaa !411
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.26, i32 noundef %252)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %254 = load i32, ptr %253, align 4, !tbaa !412
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %254)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %256 = load i32, ptr %255, align 8, !tbaa !413
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %256)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %258 = load i32, ptr %257, align 4, !tbaa !414
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %258)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %260 = load i32, ptr %259, align 8, !tbaa !415
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %260)
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %262 = load i32, ptr %261, align 4, !tbaa !416
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %262)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %264 = load i8, ptr %263, align 8, !tbaa !417, !range !119, !noundef !120
  %265 = trunc nuw i8 %264 to i1
  %266 = select i1 %265, ptr @.str.3, ptr @.str.4
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %266)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %268 = load i64, ptr %267, align 8, !tbaa !418
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.33, i64 noundef %268)
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %270 = load i8, ptr %269, align 8, !tbaa !419, !range !119, !noundef !120
  %271 = trunc nuw i8 %270 to i1
  %272 = select i1 %271, ptr @.str.3, ptr @.str.4
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull %272)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %274 = load i32, ptr %273, align 8, !tbaa !420
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef %274)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %276 = load i32, ptr %275, align 4, !tbaa !421
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %276)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %278 = load i32, ptr %277, align 8, !tbaa !422
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.37, i32 noundef %278)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %280 = load i32, ptr %279, align 4, !tbaa !423
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.38, i32 noundef %280)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %282 = load i32, ptr %281, align 8, !tbaa !424
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.39, i32 noundef %282)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %284 = load i8, ptr %283, align 8, !tbaa !425, !range !119, !noundef !120
  %285 = trunc nuw i8 %284 to i1
  %286 = select i1 %285, ptr @.str.3, ptr @.str.4
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef nonnull %286)
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %288 = load i32, ptr %287, align 4, !tbaa !426
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.41, i32 noundef %288)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %290 = load i8, ptr %289, align 8, !tbaa !427, !range !119, !noundef !120
  %291 = trunc nuw i8 %290 to i1
  %292 = select i1 %291, ptr @.str.3, ptr @.str.4
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull %292)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %294 = load i64, ptr %293, align 8, !tbaa !428
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.43, i64 noundef %294)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %296 = load i32, ptr %295, align 8, !tbaa !202
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.44, i32 noundef %296)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %298 = load i32, ptr %297, align 4, !tbaa !57
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.45, i32 noundef %298)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %300 = load i32, ptr %299, align 8, !tbaa !58
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %300)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %302 = load i64, ptr %301, align 8, !tbaa !59
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.47, i64 noundef %302)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %304 = load i32, ptr %303, align 8, !tbaa !60
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.48, i32 noundef %304)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %306 = load i64, ptr %305, align 8, !tbaa !203
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.49, i64 noundef %306)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %308 = load i8, ptr %307, align 4, !tbaa !61, !range !119, !noundef !120
  %309 = zext nneg i8 %308 to i32
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %309)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %311 = load double, ptr %310, align 8, !tbaa !62
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.51, double noundef %311)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %314 = load ptr, ptr %313, align 8, !tbaa !68
  %315 = load ptr, ptr %312, align 8, !tbaa !63
  %.not456 = icmp eq ptr %314, %315
  br i1 %.not456, label %._crit_edge, label %.lr.ph449

._crit_edge:                                      ; preds = %.lr.ph449, %241
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %317 = load i64, ptr %316, align 8, !tbaa !85
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.53, i64 noundef %317)
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %319 = load i64, ptr %318, align 8, !tbaa !69
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.54, i64 noundef %319)
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %321 = load i64, ptr %320, align 8, !tbaa !128
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.55, i64 noundef %321)
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %323 = load i64, ptr %322, align 8, !tbaa !70
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.56, i64 noundef %323)
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %325 = load i64, ptr %324, align 8, !tbaa !71
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.57, i64 noundef %325)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %327 = load i8, ptr %326, align 8, !tbaa !205, !range !119, !noundef !120
  %328 = zext nneg i8 %327 to i32
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.58, i32 noundef %328)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper26compaction_style_to_stringB5cxx11E, i64 16), align 8, !tbaa !245
  %.not10.i.i.i = icmp eq ptr %330, null
  %.pre = load i8, ptr %329, align 8, !tbaa !429
  br i1 %.not10.i.i.i, label %select.unfold, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %330, %._crit_edge ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper26compaction_style_to_stringB5cxx11E, i64 8), %._crit_edge ]
  %331 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %332 = load i8, ptr %331, align 1, !tbaa !429
  %333 = icmp slt i8 %332, %.pre
  %.19.i.i.i = select i1 %333, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %333, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !430
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7rocksdb15CompactionStyleESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !431

_ZNSt8_Rb_treeIN7rocksdb15CompactionStyleESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %334 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper26compaction_style_to_stringB5cxx11E, i64 8)
  br i1 %334, label %select.unfold, label %335

335:                                              ; preds = %_ZNSt8_Rb_treeIN7rocksdb15CompactionStyleESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %337 = load i8, ptr %336, align 1, !tbaa !429
  %338 = icmp slt i8 %.pre, %337
  br i1 %338, label %select.unfold, label %469

339:                                              ; preds = %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit199
  %340 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not142, label %.critedge162, label %341

341:                                              ; preds = %339
  %342 = load ptr, ptr %7, align 8, !tbaa !364
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !323
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %341
  %348 = load i64, ptr %343, align 8, !tbaa !117
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %349) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %.critedge162

.lr.ph449:                                        ; preds = %241, %.lr.ph449
  %350 = phi ptr [ %355, %.lr.ph449 ], [ %315, %241 ]
  %.0138448 = phi i64 [ %353, %.lr.ph449 ], [ 0, %241 ]
  %351 = getelementptr inbounds nuw i32, ptr %350, i64 %.0138448
  %352 = load i32, ptr %351, align 4, !tbaa !65
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.52, i64 noundef %.0138448, i32 noundef %352)
  %353 = add nuw i64 %.0138448, 1
  %354 = load ptr, ptr %313, align 8, !tbaa !68
  %355 = load ptr, ptr %312, align 8, !tbaa !63
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 2
  %360 = icmp ult i64 %353, %359
  br i1 %360, label %.lr.ph449, label %._crit_edge, !llvm.loop !432

select.unfold:                                    ; preds = %._crit_edge, %335, %_ZNSt8_Rb_treeIN7rocksdb15CompactionStyleESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %361, ptr %8, align 8, !tbaa !322
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %362, align 8, !tbaa !323
  store i8 0, ptr %361, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %363 = sext i8 %.pre to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %364 = call i32 @llvm.abs.i32(i32 %363, i1 true)
  %365 = icmp samesign ult i32 %364, 10
  %366 = icmp samesign ult i32 %364, 100
  %spec.select = select i1 %366, i32 2, i32 3
  %.0.i.i = select i1 %365, i32 1, i32 %spec.select
  %.lobit.i = lshr i32 %363, 31
  %367 = add nuw nsw i32 %.0.i.i, %.lobit.i
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %369, ptr %10, align 8, !tbaa !322, !alias.scope !433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %368, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %select.unfold
  %370 = zext nneg i32 %.lobit.i to i64
  %371 = load ptr, ptr %10, align 8, !tbaa !364, !alias.scope !433
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %370
  %373 = icmp samesign ugt i32 %364, 99
  br i1 %373, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %374 = shl nuw nsw i32 %364, 1
  %375 = add nsw i32 %374, -200
  %376 = or disjoint i32 %375, 1
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !117, !noalias !433
  %380 = zext nneg i32 %.0.i.i to i64
  %381 = getelementptr i8, ptr %372, i64 %380
  %382 = getelementptr i8, ptr %381, i64 -1
  store i8 %379, ptr %382, align 1, !tbaa !117
  %383 = zext nneg i32 %375 to i64
  %384 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %383
  %385 = load i8, ptr %384, align 2, !tbaa !117, !noalias !433
  %386 = add nsw i32 %.0.i.i, -2
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %372, i64 %387
  store i8 %385, ptr %388, align 1, !tbaa !117
  br label %400

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %389 = icmp samesign ugt i32 %364, 9
  br i1 %389, label %390, label %400

390:                                              ; preds = %._crit_edge.i.i
  %391 = shl nuw nsw i32 %364, 1
  %392 = or disjoint i32 %391, 1
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !117, !noalias !433
  %396 = getelementptr inbounds nuw i8, ptr %372, i64 1
  store i8 %395, ptr %396, align 1, !tbaa !117
  %397 = zext nneg i32 %391 to i64
  %398 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %397
  %399 = load i8, ptr %398, align 2, !tbaa !117, !noalias !433
  br label %_ZNSt7__cxx119to_stringEi.exit

400:                                              ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.0.lcssa.i.i474 = phi i32 [ 1, %._crit_edge.i.i.thread ], [ %364, %._crit_edge.i.i ]
  %401 = trunc nuw nsw i32 %.0.lcssa.i.i474 to i8
  %402 = or disjoint i8 %401, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

403:                                              ; preds = %select.unfold
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #23
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %390, %400
  %storemerge.i.i = phi i8 [ %402, %400 ], [ %399, %390 ]
  store i8 %storemerge.i.i, ptr %372, align 1, !tbaa !117
  %406 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.59, i64 noundef 8)
          to label %.noexc unwind label %460

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %407, ptr %9, align 8, !tbaa !322, !alias.scope !436
  %408 = load ptr, ptr %406, align 8, !tbaa !364
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

411:                                              ; preds = %.noexc
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !323
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  %415 = add nuw nsw i64 %413, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %407, ptr noundef nonnull align 8 dereferenceable(1) %409, i64 %415, i1 false)
  br label %417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %.noexc
  store ptr %408, ptr %9, align 8, !tbaa !364, !alias.scope !436
  %416 = load i64, ptr %409, align 8, !tbaa !117
  store i64 %416, ptr %407, align 8, !tbaa !117, !alias.scope !436
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %406, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !323
  br label %417

417:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %411
  %418 = phi i64 [ %413, %411 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ]
  %419 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %418, ptr %420, align 8, !tbaa !323, !alias.scope !436
  store ptr %409, ptr %406, align 8, !tbaa !364
  store i64 0, ptr %419, align 8, !tbaa !323
  store i8 0, ptr %409, align 8, !tbaa !117
  %421 = load ptr, ptr %8, align 8, !tbaa !364
  %422 = icmp eq ptr %421, %361
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %417
  %423 = load i64, ptr %362, align 8, !tbaa !323
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  %425 = load ptr, ptr %9, align 8, !tbaa !364
  %426 = icmp eq ptr %425, %407
  br i1 %426, label %429, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %417
  %427 = load ptr, ptr %9, align 8, !tbaa !364
  %428 = icmp eq ptr %427, %407
  br i1 %428, label %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

429:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %430 = phi ptr [ %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %431 = load i64, ptr %420, align 8, !tbaa !323
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  switch i64 %431, label %435 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %433
  ]

433:                                              ; preds = %429
  %434 = load i8, ptr %430, align 1, !tbaa !117
  store i8 %434, ptr %421, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

435:                                              ; preds = %429
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %421, ptr align 1 %430, i64 %431, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %435, %433, %429
  %436 = load i64, ptr %420, align 8, !tbaa !323
  store i64 %436, ptr %362, align 8, !tbaa !323
  %437 = load ptr, ptr %8, align 8, !tbaa !364
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %436
  store i8 0, ptr %438, align 1, !tbaa !117
  %.pre.i209 = load ptr, ptr %9, align 8, !tbaa !364
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %425, ptr %8, align 8, !tbaa !364
  %439 = load i64, ptr %420, align 8, !tbaa !323
  store i64 %439, ptr %362, align 8, !tbaa !323
  %440 = load i64, ptr %407, align 8, !tbaa !117
  store i64 %440, ptr %361, align 8, !tbaa !117
  br label %445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %441 = load i64, ptr %361, align 8, !tbaa !117
  store ptr %427, ptr %8, align 8, !tbaa !364
  %442 = load i64, ptr %420, align 8, !tbaa !323
  store i64 %442, ptr %362, align 8, !tbaa !323
  %443 = load i64, ptr %407, align 8, !tbaa !117
  store i64 %443, ptr %361, align 8, !tbaa !117
  %.not.i208 = icmp eq ptr %421, null
  br i1 %.not.i208, label %445, label %444

444:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %421, ptr %9, align 8, !tbaa !364
  store i64 %441, ptr %407, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

445:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %407, ptr %9, align 8, !tbaa !364
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %444, %445
  %446 = phi ptr [ %.pre.i209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %421, %444 ], [ %407, %445 ]
  store i64 0, ptr %420, align 8, !tbaa !323
  store i8 0, ptr %446, align 1, !tbaa !117
  %447 = load ptr, ptr %9, align 8, !tbaa !364
  %448 = icmp eq ptr %447, %407
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %449 = load i64, ptr %420, align 8, !tbaa !323
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %451 = load i64, ptr %407, align 8, !tbaa !117
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  %453 = load ptr, ptr %10, align 8, !tbaa !364
  %454 = icmp eq ptr %453, %369
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %455 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !323
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %458 = load i64, ptr %369, align 8, !tbaa !117
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %459) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

460:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %10, align 8, !tbaa !364
  %463 = icmp eq ptr %462, %369
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !323
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %460
  %467 = load i64, ptr %369, align 8, !tbaa !117
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %468) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %1136

469:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %470, ptr %8, align 8, !tbaa !322
  %471 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %471, align 8, !tbaa !323
  store i8 0, ptr %470, align 8, !tbaa !117
  %472 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %472)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %473

473:                                              ; preds = %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %474 = phi ptr [ %471, %469 ], [ %477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %475 = phi ptr [ %470, %469 ], [ %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %1136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %477 = phi ptr [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %471, %469 ]
  %478 = phi ptr [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %470, %469 ]
  %479 = load ptr, ptr %8, align 8, !tbaa !364
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef %479)
          to label %480 unwind label %473

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper24compaction_pri_to_stringB5cxx11E, i64 16), align 8, !tbaa !245
  %.not10.i.i.i220 = icmp eq ptr %482, null
  %.pre471 = load i8, ptr %481, align 1, !tbaa !73
  br i1 %.not10.i.i.i220, label %select.unfold413, label %.lr.ph.i.i.i221

.lr.ph.i.i.i221:                                  ; preds = %480, %.lr.ph.i.i.i221
  %.012.i.i.i222 = phi ptr [ %.1.i.i.i227, %.lr.ph.i.i.i221 ], [ %482, %480 ]
  %.0811.i.i.i223 = phi ptr [ %.19.i.i.i224, %.lr.ph.i.i.i221 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper24compaction_pri_to_stringB5cxx11E, i64 8), %480 ]
  %483 = getelementptr inbounds nuw i8, ptr %.012.i.i.i222, i64 32
  %484 = load i8, ptr %483, align 1, !tbaa !439
  %485 = icmp slt i8 %484, %.pre471
  %.19.i.i.i224 = select i1 %485, ptr %.0811.i.i.i223, ptr %.012.i.i.i222
  %.1.in.v.i.i.i225 = select i1 %485, i64 24, i64 16
  %.1.in.i.i.i226 = getelementptr inbounds nuw i8, ptr %.012.i.i.i222, i64 %.1.in.v.i.i.i225
  %.1.i.i.i227 = load ptr, ptr %.1.in.i.i.i226, align 8, !tbaa !430
  %.not.i.i.i228 = icmp eq ptr %.1.i.i.i227, null
  br i1 %.not.i.i.i228, label %_ZNSt8_Rb_treeIN7rocksdb13CompactionPriESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i221, !llvm.loop !440

_ZNSt8_Rb_treeIN7rocksdb13CompactionPriESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i221
  %486 = icmp eq ptr %.19.i.i.i224, getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper24compaction_pri_to_stringB5cxx11E, i64 8)
  br i1 %486, label %select.unfold413, label %487

487:                                              ; preds = %_ZNSt8_Rb_treeIN7rocksdb13CompactionPriESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %488 = getelementptr inbounds nuw i8, ptr %.19.i.i.i224, i64 32
  %489 = load i8, ptr %488, align 1, !tbaa !439
  %490 = icmp slt i8 %.pre471, %489
  br i1 %490, label %select.unfold413, label %599

select.unfold413:                                 ; preds = %487, %_ZNSt8_Rb_treeIN7rocksdb13CompactionPriESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %480
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %491 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %491, ptr %11, align 8, !tbaa !322
  %492 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %492, align 8, !tbaa !323
  store i8 0, ptr %491, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %493 = sext i8 %.pre471 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %494 = call i32 @llvm.abs.i32(i32 %493, i1 true)
  %495 = icmp samesign ult i32 %494, 10
  %496 = icmp samesign ult i32 %494, 100
  %spec.select481 = select i1 %496, i32 2, i32 3
  %.0.i.i235 = select i1 %495, i32 1, i32 %spec.select481
  %.lobit.i236 = lshr i32 %493, 31
  %497 = add nuw nsw i32 %.0.i.i235, %.lobit.i236
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %499, ptr %13, align 8, !tbaa !322, !alias.scope !441
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %498, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i237 unwind label %533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i237: ; preds = %select.unfold413
  %500 = zext nneg i32 %.lobit.i236 to i64
  %501 = load ptr, ptr %13, align 8, !tbaa !364, !alias.scope !441
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 %500
  %503 = icmp samesign ugt i32 %494, 99
  br i1 %503, label %._crit_edge.i.i238.thread, label %._crit_edge.i.i238

._crit_edge.i.i238.thread:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i237
  %504 = shl nuw nsw i32 %494, 1
  %505 = add nsw i32 %504, -200
  %506 = or disjoint i32 %505, 1
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !117, !noalias !441
  %510 = zext nneg i32 %.0.i.i235 to i64
  %511 = getelementptr i8, ptr %502, i64 %510
  %512 = getelementptr i8, ptr %511, i64 -1
  store i8 %509, ptr %512, align 1, !tbaa !117
  %513 = zext nneg i32 %505 to i64
  %514 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %513
  %515 = load i8, ptr %514, align 2, !tbaa !117, !noalias !441
  %516 = add nsw i32 %.0.i.i235, -2
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %502, i64 %517
  store i8 %515, ptr %518, align 1, !tbaa !117
  br label %530

._crit_edge.i.i238:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i237
  %519 = icmp samesign ugt i32 %494, 9
  br i1 %519, label %520, label %530

520:                                              ; preds = %._crit_edge.i.i238
  %521 = shl nuw nsw i32 %494, 1
  %522 = or disjoint i32 %521, 1
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !117, !noalias !441
  %526 = getelementptr inbounds nuw i8, ptr %502, i64 1
  store i8 %525, ptr %526, align 1, !tbaa !117
  %527 = zext nneg i32 %521 to i64
  %528 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %527
  %529 = load i8, ptr %528, align 2, !tbaa !117, !noalias !441
  br label %_ZNSt7__cxx119to_stringEi.exit245

530:                                              ; preds = %._crit_edge.i.i238.thread, %._crit_edge.i.i238
  %.0.lcssa.i.i239476 = phi i32 [ 1, %._crit_edge.i.i238.thread ], [ %494, %._crit_edge.i.i238 ]
  %531 = trunc nuw nsw i32 %.0.lcssa.i.i239476 to i8
  %532 = or disjoint i8 %531, 48
  br label %_ZNSt7__cxx119to_stringEi.exit245

533:                                              ; preds = %select.unfold413
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #23
  unreachable

_ZNSt7__cxx119to_stringEi.exit245:                ; preds = %520, %530
  %storemerge.i.i240 = phi i8 [ %532, %530 ], [ %529, %520 ]
  store i8 %storemerge.i.i240, ptr %502, align 1, !tbaa !117
  %536 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.59, i64 noundef 8)
          to label %.noexc249 unwind label %590

.noexc249:                                        ; preds = %_ZNSt7__cxx119to_stringEi.exit245
  %537 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %537, ptr %12, align 8, !tbaa !322, !alias.scope !444
  %538 = load ptr, ptr %536, align 8, !tbaa !364
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

541:                                              ; preds = %.noexc249
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %543 = load i64, ptr %542, align 8, !tbaa !323
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  %545 = add nuw nsw i64 %543, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %537, ptr noundef nonnull align 8 dereferenceable(1) %539, i64 %545, i1 false)
  br label %547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %.noexc249
  store ptr %538, ptr %12, align 8, !tbaa !364, !alias.scope !444
  %546 = load i64, ptr %539, align 8, !tbaa !117
  store i64 %546, ptr %537, align 8, !tbaa !117, !alias.scope !444
  %.phi.trans.insert.i247 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %.pre.i248 = load i64, ptr %.phi.trans.insert.i247, align 8, !tbaa !323
  br label %547

547:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %541
  %548 = phi i64 [ %543, %541 ], [ %.pre.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  %549 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %548, ptr %550, align 8, !tbaa !323, !alias.scope !444
  store ptr %539, ptr %536, align 8, !tbaa !364
  store i64 0, ptr %549, align 8, !tbaa !323
  store i8 0, ptr %539, align 8, !tbaa !117
  %551 = load ptr, ptr %11, align 8, !tbaa !364
  %552 = icmp eq ptr %551, %491
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256: ; preds = %547
  %553 = load i64, ptr %492, align 8, !tbaa !323
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  %555 = load ptr, ptr %12, align 8, !tbaa !364
  %556 = icmp eq ptr %555, %537
  br i1 %556, label %559, label %.thread.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251: ; preds = %547
  %557 = load ptr, ptr %12, align 8, !tbaa !364
  %558 = icmp eq ptr %557, %537
  br i1 %558, label %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252

559:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256
  %560 = phi ptr [ %557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251 ], [ %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256 ]
  %561 = load i64, ptr %550, align 8, !tbaa !323
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  switch i64 %561, label %565 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254
    i64 1, label %563
  ]

563:                                              ; preds = %559
  %564 = load i8, ptr %560, align 1, !tbaa !117
  store i8 %564, ptr %551, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254

565:                                              ; preds = %559
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %551, ptr align 1 %560, i64 %561, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254: ; preds = %565, %563, %559
  %566 = load i64, ptr %550, align 8, !tbaa !323
  store i64 %566, ptr %492, align 8, !tbaa !323
  %567 = load ptr, ptr %11, align 8, !tbaa !364
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %566
  store i8 0, ptr %568, align 1, !tbaa !117
  %.pre.i255 = load ptr, ptr %12, align 8, !tbaa !364
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258

.thread.i257:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256
  store ptr %555, ptr %11, align 8, !tbaa !364
  %569 = load i64, ptr %550, align 8, !tbaa !323
  store i64 %569, ptr %492, align 8, !tbaa !323
  %570 = load i64, ptr %537, align 8, !tbaa !117
  store i64 %570, ptr %491, align 8, !tbaa !117
  br label %575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251
  %571 = load i64, ptr %491, align 8, !tbaa !117
  store ptr %557, ptr %11, align 8, !tbaa !364
  %572 = load i64, ptr %550, align 8, !tbaa !323
  store i64 %572, ptr %492, align 8, !tbaa !323
  %573 = load i64, ptr %537, align 8, !tbaa !117
  store i64 %573, ptr %491, align 8, !tbaa !117
  %.not.i253 = icmp eq ptr %551, null
  br i1 %.not.i253, label %575, label %574

574:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252
  store ptr %551, ptr %12, align 8, !tbaa !364
  store i64 %571, ptr %537, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258

575:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252, %.thread.i257
  store ptr %537, ptr %12, align 8, !tbaa !364
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254, %574, %575
  %576 = phi ptr [ %.pre.i255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254 ], [ %551, %574 ], [ %537, %575 ]
  store i64 0, ptr %550, align 8, !tbaa !323
  store i8 0, ptr %576, align 1, !tbaa !117
  %577 = load ptr, ptr %12, align 8, !tbaa !364
  %578 = icmp eq ptr %577, %537
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258
  %579 = load i64, ptr %550, align 8, !tbaa !323
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258
  %581 = load i64, ptr %537, align 8, !tbaa !117
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  %583 = load ptr, ptr %13, align 8, !tbaa !364
  %584 = icmp eq ptr %583, %499
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %585 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %586 = load i64, ptr %585, align 8, !tbaa !323
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %588 = load i64, ptr %499, align 8, !tbaa !117
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %589) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit269

590:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit245
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %13, align 8, !tbaa !364
  %593 = icmp eq ptr %592, %499
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !323
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %590
  %597 = load i64, ptr %499, align 8, !tbaa !117
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %598) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %1127

599:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %600 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %600, ptr %11, align 8, !tbaa !322
  %601 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %601, align 8, !tbaa !323
  store i8 0, ptr %600, align 8, !tbaa !117
  %602 = getelementptr inbounds nuw i8, ptr %.19.i.i.i224, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %602)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit269 unwind label %603

603:                                              ; preds = %599, %622, %619, %616, %613, %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit269
  %604 = phi ptr [ %601, %599 ], [ %607, %622 ], [ %607, %619 ], [ %607, %616 ], [ %607, %613 ], [ %607, %610 ], [ %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit269 ]
  %605 = phi ptr [ %600, %599 ], [ %608, %622 ], [ %608, %619 ], [ %608, %616 ], [ %608, %613 ], [ %608, %610 ], [ %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit269 ]
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %1127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit269: ; preds = %599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %607 = phi ptr [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %601, %599 ]
  %608 = phi ptr [ %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %600, %599 ]
  %609 = load ptr, ptr %11, align 8, !tbaa !364
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef %609)
          to label %610 unwind label %603

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit269
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %612 = load i32, ptr %611, align 4, !tbaa !447
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.62, i32 noundef %612)
          to label %613 unwind label %603

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %615 = load i32, ptr %614, align 8, !tbaa !448
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.63, i32 noundef %615)
          to label %616 unwind label %603

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %618 = load i32, ptr %617, align 4, !tbaa !449
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.64, i32 noundef %618)
          to label %619 unwind label %603

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %621 = load i32, ptr %620, align 8, !tbaa !450
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.65, i32 noundef %621)
          to label %622 unwind label %603

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %624 = load i32, ptr %623, align 4, !tbaa !451
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.66, i32 noundef %624)
          to label %625 unwind label %603

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %627 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper31compaction_stop_style_to_stringB5cxx11E, i64 16), align 8, !tbaa !245
  %.not10.i.i.i270 = icmp eq ptr %627, null
  %.pre472 = load i32, ptr %626, align 4, !tbaa !452
  br i1 %.not10.i.i.i270, label %select.unfold415, label %.lr.ph.i.i.i271

.lr.ph.i.i.i271:                                  ; preds = %625, %.lr.ph.i.i.i271
  %.012.i.i.i272 = phi ptr [ %.1.i.i.i277, %.lr.ph.i.i.i271 ], [ %627, %625 ]
  %.0811.i.i.i273 = phi ptr [ %.19.i.i.i274, %.lr.ph.i.i.i271 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper31compaction_stop_style_to_stringB5cxx11E, i64 8), %625 ]
  %628 = getelementptr inbounds nuw i8, ptr %.012.i.i.i272, i64 32
  %629 = load i32, ptr %628, align 4, !tbaa !133
  %630 = icmp slt i32 %629, %.pre472
  %.19.i.i.i274 = select i1 %630, ptr %.0811.i.i.i273, ptr %.012.i.i.i272
  %.1.in.v.i.i.i275 = select i1 %630, i64 24, i64 16
  %.1.in.i.i.i276 = getelementptr inbounds nuw i8, ptr %.012.i.i.i272, i64 %.1.in.v.i.i.i275
  %.1.i.i.i277 = load ptr, ptr %.1.in.i.i.i276, align 8, !tbaa !430
  %.not.i.i.i278 = icmp eq ptr %.1.i.i.i277, null
  br i1 %.not.i.i.i278, label %_ZNSt8_Rb_treeIN7rocksdb19CompactionStopStyleESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i271, !llvm.loop !453

_ZNSt8_Rb_treeIN7rocksdb19CompactionStopStyleESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i271
  %631 = icmp eq ptr %.19.i.i.i274, getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper31compaction_stop_style_to_stringB5cxx11E, i64 8)
  br i1 %631, label %select.unfold415, label %632

632:                                              ; preds = %_ZNSt8_Rb_treeIN7rocksdb19CompactionStopStyleESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %633 = getelementptr inbounds nuw i8, ptr %.19.i.i.i274, i64 32
  %634 = load i32, ptr %633, align 4, !tbaa !133
  %635 = icmp slt i32 %.pre472, %634
  br i1 %635, label %select.unfold415, label %760

select.unfold415:                                 ; preds = %632, %_ZNSt8_Rb_treeIN7rocksdb19CompactionStopStyleESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %625
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %636 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %636, ptr %14, align 8, !tbaa !322
  %637 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %637, align 8, !tbaa !323
  store i8 0, ptr %636, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %638 = call i32 @llvm.abs.i32(i32 %.pre472, i1 false)
  %639 = icmp ult i32 %638, 10
  br i1 %639, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i284, label %.lr.ph.i.i281

.lr.ph.i.i281:                                    ; preds = %select.unfold415, %651
  %.02230.i.i282 = phi i32 [ %652, %651 ], [ %638, %select.unfold415 ]
  %.02329.i.i283 = phi i32 [ %653, %651 ], [ 1, %select.unfold415 ]
  %640 = icmp ult i32 %.02230.i.i282, 100
  br i1 %640, label %641, label %643

641:                                              ; preds = %.lr.ph.i.i281
  %642 = add i32 %.02329.i.i283, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i284

643:                                              ; preds = %.lr.ph.i.i281
  %644 = icmp ult i32 %.02230.i.i282, 1000
  br i1 %644, label %645, label %647

645:                                              ; preds = %643
  %646 = add i32 %.02329.i.i283, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i284

647:                                              ; preds = %643
  %648 = icmp ult i32 %.02230.i.i282, 10000
  br i1 %648, label %649, label %651

649:                                              ; preds = %647
  %650 = add i32 %.02329.i.i283, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i284

651:                                              ; preds = %647
  %652 = udiv i32 %.02230.i.i282, 10000
  %653 = add i32 %.02329.i.i283, 4
  %654 = icmp ult i32 %.02230.i.i282, 100000
  br i1 %654, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i284, label %.lr.ph.i.i281, !llvm.loop !457

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i284: ; preds = %651, %649, %645, %641, %select.unfold415
  %.0.i.i285 = phi i32 [ %642, %641 ], [ %646, %645 ], [ %650, %649 ], [ 1, %select.unfold415 ], [ %653, %651 ]
  %.lobit.i286 = lshr i32 %.pre472, 31
  %655 = add i32 %.0.i.i285, %.lobit.i286
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %657, ptr %16, align 8, !tbaa !322, !alias.scope !454
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %656, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i287 unwind label %694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i287: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i284
  %658 = zext nneg i32 %.lobit.i286 to i64
  %659 = load ptr, ptr %16, align 8, !tbaa !364, !alias.scope !454
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 %658
  %661 = icmp ugt i32 %638, 99
  br i1 %661, label %.lr.ph.preheader.i.i291, label %._crit_edge.i.i288

.lr.ph.preheader.i.i291:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i287
  %662 = add i32 %.0.i.i285, -1
  br label %.lr.ph.i11.i292

.lr.ph.i11.i292:                                  ; preds = %.lr.ph.i11.i292, %.lr.ph.preheader.i.i291
  %.020.i.i293 = phi i32 [ %665, %.lr.ph.i11.i292 ], [ %638, %.lr.ph.preheader.i.i291 ]
  %.01819.i.i294 = phi i32 [ %678, %.lr.ph.i11.i292 ], [ %662, %.lr.ph.preheader.i.i291 ]
  %663 = urem i32 %.020.i.i293, 100
  %664 = shl nuw nsw i32 %663, 1
  %665 = udiv i32 %.020.i.i293, 100
  %666 = or disjoint i32 %664, 1
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !117, !noalias !454
  %670 = zext i32 %.01819.i.i294 to i64
  %671 = getelementptr inbounds nuw i8, ptr %660, i64 %670
  store i8 %669, ptr %671, align 1, !tbaa !117
  %672 = zext nneg i32 %664 to i64
  %673 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %672
  %674 = load i8, ptr %673, align 2, !tbaa !117, !noalias !454
  %675 = add i32 %.01819.i.i294, -1
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %660, i64 %676
  store i8 %674, ptr %677, align 1, !tbaa !117
  %678 = add i32 %.01819.i.i294, -2
  %679 = icmp ugt i32 %.020.i.i293, 9999
  br i1 %679, label %.lr.ph.i11.i292, label %._crit_edge.i.i288, !llvm.loop !458

._crit_edge.i.i288:                               ; preds = %.lr.ph.i11.i292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i287
  %.0.lcssa.i.i289 = phi i32 [ %638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i287 ], [ %665, %.lr.ph.i11.i292 ]
  %680 = icmp samesign ugt i32 %.0.lcssa.i.i289, 9
  br i1 %680, label %681, label %691

681:                                              ; preds = %._crit_edge.i.i288
  %682 = shl nuw nsw i32 %.0.lcssa.i.i289, 1
  %683 = or disjoint i32 %682, 1
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !117, !noalias !454
  %687 = getelementptr inbounds nuw i8, ptr %660, i64 1
  store i8 %686, ptr %687, align 1, !tbaa !117
  %688 = zext nneg i32 %682 to i64
  %689 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %688
  %690 = load i8, ptr %689, align 2, !tbaa !117, !noalias !454
  br label %_ZNSt7__cxx119to_stringEi.exit295

691:                                              ; preds = %._crit_edge.i.i288
  %692 = trunc nuw nsw i32 %.0.lcssa.i.i289 to i8
  %693 = or disjoint i8 %692, 48
  br label %_ZNSt7__cxx119to_stringEi.exit295

694:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i284
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #23
  unreachable

_ZNSt7__cxx119to_stringEi.exit295:                ; preds = %681, %691
  %storemerge.i.i290 = phi i8 [ %693, %691 ], [ %690, %681 ]
  store i8 %storemerge.i.i290, ptr %660, align 1, !tbaa !117
  %697 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.59, i64 noundef 8)
          to label %.noexc299 unwind label %751

.noexc299:                                        ; preds = %_ZNSt7__cxx119to_stringEi.exit295
  %698 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %698, ptr %15, align 8, !tbaa !322, !alias.scope !459
  %699 = load ptr, ptr %697, align 8, !tbaa !364
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

702:                                              ; preds = %.noexc299
  %703 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %704 = load i64, ptr %703, align 8, !tbaa !323
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  %706 = add nuw nsw i64 %704, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %698, ptr noundef nonnull align 8 dereferenceable(1) %700, i64 %706, i1 false)
  br label %708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %.noexc299
  store ptr %699, ptr %15, align 8, !tbaa !364, !alias.scope !459
  %707 = load i64, ptr %700, align 8, !tbaa !117
  store i64 %707, ptr %698, align 8, !tbaa !117, !alias.scope !459
  %.phi.trans.insert.i297 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %.pre.i298 = load i64, ptr %.phi.trans.insert.i297, align 8, !tbaa !323
  br label %708

708:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %702
  %709 = phi i64 [ %704, %702 ], [ %.pre.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296 ]
  %710 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %709, ptr %711, align 8, !tbaa !323, !alias.scope !459
  store ptr %700, ptr %697, align 8, !tbaa !364
  store i64 0, ptr %710, align 8, !tbaa !323
  store i8 0, ptr %700, align 8, !tbaa !117
  %712 = load ptr, ptr %14, align 8, !tbaa !364
  %713 = icmp eq ptr %712, %636
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306: ; preds = %708
  %714 = load i64, ptr %637, align 8, !tbaa !323
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  %716 = load ptr, ptr %15, align 8, !tbaa !364
  %717 = icmp eq ptr %716, %698
  br i1 %717, label %720, label %.thread.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i301: ; preds = %708
  %718 = load ptr, ptr %15, align 8, !tbaa !364
  %719 = icmp eq ptr %718, %698
  br i1 %719, label %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i302

720:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306
  %721 = phi ptr [ %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i301 ], [ %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306 ]
  %722 = load i64, ptr %711, align 8, !tbaa !323
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  switch i64 %722, label %726 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304
    i64 1, label %724
  ]

724:                                              ; preds = %720
  %725 = load i8, ptr %721, align 1, !tbaa !117
  store i8 %725, ptr %712, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304

726:                                              ; preds = %720
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %712, ptr align 1 %721, i64 %722, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304: ; preds = %726, %724, %720
  %727 = load i64, ptr %711, align 8, !tbaa !323
  store i64 %727, ptr %637, align 8, !tbaa !323
  %728 = load ptr, ptr %14, align 8, !tbaa !364
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 %727
  store i8 0, ptr %729, align 1, !tbaa !117
  %.pre.i305 = load ptr, ptr %15, align 8, !tbaa !364
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308

.thread.i307:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306
  store ptr %716, ptr %14, align 8, !tbaa !364
  %730 = load i64, ptr %711, align 8, !tbaa !323
  store i64 %730, ptr %637, align 8, !tbaa !323
  %731 = load i64, ptr %698, align 8, !tbaa !117
  store i64 %731, ptr %636, align 8, !tbaa !117
  br label %736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i301
  %732 = load i64, ptr %636, align 8, !tbaa !117
  store ptr %718, ptr %14, align 8, !tbaa !364
  %733 = load i64, ptr %711, align 8, !tbaa !323
  store i64 %733, ptr %637, align 8, !tbaa !323
  %734 = load i64, ptr %698, align 8, !tbaa !117
  store i64 %734, ptr %636, align 8, !tbaa !117
  %.not.i303 = icmp eq ptr %712, null
  br i1 %.not.i303, label %736, label %735

735:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i302
  store ptr %712, ptr %15, align 8, !tbaa !364
  store i64 %732, ptr %698, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308

736:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i302, %.thread.i307
  store ptr %698, ptr %15, align 8, !tbaa !364
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304, %735, %736
  %737 = phi ptr [ %.pre.i305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304 ], [ %712, %735 ], [ %698, %736 ]
  store i64 0, ptr %711, align 8, !tbaa !323
  store i8 0, ptr %737, align 1, !tbaa !117
  %738 = load ptr, ptr %15, align 8, !tbaa !364
  %739 = icmp eq ptr %738, %698
  br i1 %739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308
  %740 = load i64, ptr %711, align 8, !tbaa !323
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308
  %742 = load i64, ptr %698, align 8, !tbaa !117
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %738, i64 noundef %743) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  %744 = load ptr, ptr %16, align 8, !tbaa !364
  %745 = icmp eq ptr %744, %657
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %746 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %747 = load i64, ptr %746, align 8, !tbaa !323
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %749 = load i64, ptr %657, align 8, !tbaa !117
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %750) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit319

751:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit295
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = load ptr, ptr %16, align 8, !tbaa !364
  %754 = icmp eq ptr %753, %657
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %751
  %755 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %756 = load i64, ptr %755, align 8, !tbaa !323
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %751
  %758 = load i64, ptr %657, align 8, !tbaa !117
  %759 = add i64 %758, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %759) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %1118

760:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %761 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %761, ptr %14, align 8, !tbaa !322
  %762 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %762, align 8, !tbaa !323
  store i8 0, ptr %761, align 8, !tbaa !117
  %763 = getelementptr inbounds nuw i8, ptr %.19.i.i.i274, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %763)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit319 unwind label %764

764:                                              ; preds = %760, %777, %774, %771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit319
  %765 = phi ptr [ %762, %760 ], [ %768, %777 ], [ %768, %774 ], [ %768, %771 ], [ %768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit319 ]
  %766 = phi ptr [ %761, %760 ], [ %769, %777 ], [ %769, %774 ], [ %769, %771 ], [ %769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit319 ]
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %1118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit319: ; preds = %760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %768 = phi ptr [ %637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %762, %760 ]
  %769 = phi ptr [ %636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %761, %760 ]
  %770 = load ptr, ptr %14, align 8, !tbaa !364
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.67, ptr noundef %770)
          to label %771 unwind label %764

771:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit319
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %773 = load i32, ptr %772, align 8, !tbaa !462
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.68, i32 noundef %773)
          to label %774 unwind label %764

774:                                              ; preds = %771
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %776 = load i64, ptr %775, align 8, !tbaa !463
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.69, i64 noundef %776)
          to label %777 unwind label %764

777:                                              ; preds = %774
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %779 = load i8, ptr %778, align 8, !tbaa !464, !range !119, !noundef !120
  %780 = zext nneg i8 %779 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.70, i32 noundef %780)
          to label %781 unwind label %764

781:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %17) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %782 unwind label %813

782:                                              ; preds = %781
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %784 = load ptr, ptr %783, align 8, !tbaa !144
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %786 = load ptr, ptr %785, align 8, !tbaa !144
  %.not429450 = icmp eq ptr %784, %786
  br i1 %.not429450, label %._crit_edge454, label %.lr.ph453

.lr.ph453:                                        ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %815

._crit_edge454:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %782
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %789 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %789, ptr %19, align 8, !tbaa !322, !alias.scope !471
  %790 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %790, align 8, !tbaa !323, !alias.scope !471
  store i8 0, ptr %789, align 8, !tbaa !117, !alias.scope !471
  %791 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %792 = load ptr, ptr %791, align 8, !tbaa !472, !noalias !471
  %.not.i.not.i.i = icmp eq ptr %792, null
  %793 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %794 = load ptr, ptr %793, align 8, !noalias !471
  %795 = icmp ugt ptr %792, %794
  %.08.i.i.i = select i1 %795, ptr %792, ptr %794
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %811, label %796

796:                                              ; preds = %._crit_edge454
  %797 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %798 = load ptr, ptr %797, align 8, !tbaa !476, !noalias !471
  %799 = ptrtoint ptr %.08.i.i.i to i64
  %800 = ptrtoint ptr %798 to i64
  %801 = sub i64 %799, %800
  %802 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %798, i64 noundef %801)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %803

803:                                              ; preds = %811, %796
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = load ptr, ptr %19, align 8, !tbaa !364, !alias.scope !471
  %806 = icmp eq ptr %805, %789
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %803
  %807 = load i64, ptr %790, align 8, !tbaa !323, !alias.scope !471
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %803
  %809 = load i64, ptr %789, align 8, !tbaa !117, !alias.scope !471
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %810) #24
  br label %.body

811:                                              ; preds = %._crit_edge454
  %812 = getelementptr inbounds nuw i8, ptr %17, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %812)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %803

813:                                              ; preds = %781
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %1117

815:                                              ; preds = %.lr.ph453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %.sroa.0400.0451 = phi ptr [ %784, %.lr.ph453 ], [ %841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  %816 = load ptr, ptr %.sroa.0400.0451, align 8, !tbaa !145
  %817 = load ptr, ptr %816, align 8, !tbaa !86
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 160
  %819 = load ptr, ptr %818, align 8
  invoke void %819(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %816)
          to label %820 unwind label %842

820:                                              ; preds = %815
  %821 = load ptr, ptr %18, align 8, !tbaa !364
  %822 = load i64, ptr %787, align 8, !tbaa !323
  %823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %821, i64 noundef %822)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %844

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %820
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 59, ptr %3, align 1, !tbaa !117
  %824 = load ptr, ptr %823, align 8, !tbaa !86
  %825 = getelementptr i8, ptr %824, i64 -24
  %826 = load i64, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %823, i64 %826
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load i64, ptr %828, align 8, !tbaa !477
  %.not.i321 = icmp eq i64 %829, 0
  br i1 %.not.i321, label %832, label %830

830:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %823, ptr noundef nonnull %3, i64 noundef 1)
          to label %834 unwind label %844

832:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %823, i8 noundef signext 59)
          to label %834 unwind label %844

834:                                              ; preds = %830, %832
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %835 = load ptr, ptr %18, align 8, !tbaa !364
  %836 = icmp eq ptr %835, %788
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %834
  %837 = load i64, ptr %787, align 8, !tbaa !323
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %834
  %839 = load i64, ptr %788, align 8, !tbaa !117
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %840) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0451, i64 16
  %.not429 = icmp eq ptr %841, %786
  br i1 %.not429, label %._crit_edge454, label %815

842:                                              ; preds = %815
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

844:                                              ; preds = %832, %830, %820
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = load ptr, ptr %18, align 8, !tbaa !364
  %847 = icmp eq ptr %846, %788
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %844
  %848 = load i64, ptr %787, align 8, !tbaa !323
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %844
  %850 = load i64, ptr %788, align 8, !tbaa !117
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %851) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %842
  %.pn151 = phi { ptr, i32 } [ %843, %842 ], [ %845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328 ], [ %845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %1116

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %811, %796
  %852 = load ptr, ptr %19, align 8, !tbaa !364
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.71, ptr noundef %852)
          to label %853 unwind label %924

853:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %854 = load ptr, ptr %19, align 8, !tbaa !364
  %855 = icmp eq ptr %854, %789
  br i1 %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %853
  %856 = load i64, ptr %790, align 8, !tbaa !323
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %853
  %858 = load i64, ptr %789, align 8, !tbaa !117
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %859) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %861 = load i8, ptr %860, align 8, !tbaa !54, !range !119, !noundef !120
  %862 = zext nneg i8 %861 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.72, i32 noundef %862)
          to label %863 unwind label %932

863:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %865 = load i64, ptr %864, align 8, !tbaa !55
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.73, i64 noundef %865)
          to label %866 unwind label %932

866:                                              ; preds = %863
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %868 = load double, ptr %867, align 8, !tbaa !123
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.74, double noundef %868)
          to label %869 unwind label %932

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %871 = load i8, ptr %870, align 8, !tbaa !124, !range !119, !noundef !120
  %872 = zext nneg i8 %871 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.75, i32 noundef %872)
          to label %873 unwind label %932

873:                                              ; preds = %869
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %875 = load i64, ptr %874, align 8, !tbaa !125
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.76, i64 noundef %875)
          to label %876 unwind label %932

876:                                              ; preds = %873
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %878 = load i32, ptr %877, align 8, !tbaa !127
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.77, i32 noundef %878)
          to label %879 unwind label %932

879:                                              ; preds = %876
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %881 = load i64, ptr %880, align 8, !tbaa !149
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.78, i64 noundef %881)
          to label %882 unwind label %932

882:                                              ; preds = %879
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %884 = load i8, ptr %883, align 8, !tbaa !150, !range !119, !noundef !120
  %885 = zext nneg i8 %884 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.79, i32 noundef %885)
          to label %886 unwind label %932

886:                                              ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 369
  %888 = load i8, ptr %887, align 1, !tbaa !151, !range !119, !noundef !120
  %889 = zext nneg i8 %888 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.80, i32 noundef %889)
          to label %890 unwind label %932

890:                                              ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 370
  %892 = load i8, ptr %891, align 2, !tbaa !152, !range !119, !noundef !120
  %893 = zext nneg i8 %892 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.81, i32 noundef %893)
          to label %894 unwind label %932

894:                                              ; preds = %890
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 371
  %896 = load i8, ptr %895, align 1, !tbaa !96, !range !119, !noundef !120
  %897 = zext nneg i8 %896 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.82, i32 noundef %897)
          to label %898 unwind label %932

898:                                              ; preds = %894
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %900 = load i8, ptr %899, align 4, !tbaa !97, !range !119, !noundef !120
  %901 = zext nneg i8 %900 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.83, i32 noundef %901)
          to label %902 unwind label %932

902:                                              ; preds = %898
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %904 = load i64, ptr %903, align 8, !tbaa !98
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.84, i64 noundef %904)
          to label %905 unwind label %932

905:                                              ; preds = %902
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %907 = load i64, ptr %906, align 8, !tbaa !99
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.85, i64 noundef %907)
          to label %908 unwind label %932

908:                                              ; preds = %905
  %909 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper21temperature_to_stringB5cxx11E, i64 16), align 8, !tbaa !245
  %.not10.i.i.i333 = icmp eq ptr %909, null
  br i1 %.not10.i.i.i333, label %select.unfold417, label %.lr.ph.i.i.i334

.lr.ph.i.i.i334:                                  ; preds = %908
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %911 = load i8, ptr %910, align 2, !tbaa !138
  br label %912

912:                                              ; preds = %912, %.lr.ph.i.i.i334
  %.012.i.i.i335 = phi ptr [ %909, %.lr.ph.i.i.i334 ], [ %.1.i.i.i340, %912 ]
  %.0811.i.i.i336 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper21temperature_to_stringB5cxx11E, i64 8), %.lr.ph.i.i.i334 ], [ %.19.i.i.i337, %912 ]
  %913 = getelementptr inbounds nuw i8, ptr %.012.i.i.i335, i64 32
  %914 = load i8, ptr %913, align 1, !tbaa !138
  %915 = icmp ult i8 %914, %911
  %.19.i.i.i337 = select i1 %915, ptr %.0811.i.i.i336, ptr %.012.i.i.i335
  %.1.in.v.i.i.i338 = select i1 %915, i64 24, i64 16
  %.1.in.i.i.i339 = getelementptr inbounds nuw i8, ptr %.012.i.i.i335, i64 %.1.in.v.i.i.i338
  %.1.i.i.i340 = load ptr, ptr %.1.in.i.i.i339, align 8, !tbaa !430
  %.not.i.i.i341 = icmp eq ptr %.1.i.i.i340, null
  br i1 %.not.i.i.i341, label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %912, !llvm.loop !484

_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %912
  %916 = icmp eq ptr %.19.i.i.i337, getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb13OptionsHelper21temperature_to_stringB5cxx11E, i64 8)
  br i1 %916, label %select.unfold417, label %917

917:                                              ; preds = %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %918 = getelementptr inbounds nuw i8, ptr %.19.i.i.i337, i64 32
  %919 = load i8, ptr %918, align 1, !tbaa !138
  %920 = icmp ult i8 %911, %919
  br i1 %920, label %select.unfold417, label %938

select.unfold417:                                 ; preds = %917, %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %908
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  %921 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %921, ptr %20, align 8, !tbaa !322
  %922 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %922, align 8, !tbaa !323
  store i8 0, ptr %921, align 8, !tbaa !117
  %923 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.86, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %934

924:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = load ptr, ptr %19, align 8, !tbaa !364
  %927 = icmp eq ptr %926, %789
  br i1 %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %924
  %928 = load i64, ptr %790, align 8, !tbaa !323
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %924
  %930 = load i64, ptr %789, align 8, !tbaa !117
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %931) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346 ], [ %925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %1116

932:                                              ; preds = %905, %902, %898, %894, %890, %886, %882, %879, %876, %873, %869, %866, %863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %1116

934:                                              ; preds = %938, %select.unfold417, %1062, %1059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %1017, %1012, %1006, %1003, %1000, %997, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %959, %956, %951, %948, %945, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %935 = phi ptr [ %940, %938 ], [ %922, %select.unfold417 ], [ %942, %1062 ], [ %942, %1059 ], [ %942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366 ], [ %942, %1017 ], [ %942, %1012 ], [ %942, %1006 ], [ %942, %1003 ], [ %942, %1000 ], [ %942, %997 ], [ %942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %942, %959 ], [ %942, %956 ], [ %942, %951 ], [ %942, %948 ], [ %942, %945 ], [ %942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %936 = phi ptr [ %939, %938 ], [ %921, %select.unfold417 ], [ %943, %1062 ], [ %943, %1059 ], [ %943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366 ], [ %943, %1017 ], [ %943, %1012 ], [ %943, %1006 ], [ %943, %1003 ], [ %943, %1000 ], [ %943, %997 ], [ %943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %943, %959 ], [ %943, %956 ], [ %943, %951 ], [ %943, %948 ], [ %943, %945 ], [ %943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %1107

938:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  %939 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %939, ptr %20, align 8, !tbaa !322
  %940 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %940, align 8, !tbaa !323
  store i8 0, ptr %939, align 8, !tbaa !117
  %941 = getelementptr inbounds nuw i8, ptr %.19.i.i.i337, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %941)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %938, %select.unfold417
  %942 = phi ptr [ %922, %select.unfold417 ], [ %940, %938 ]
  %943 = phi ptr [ %921, %select.unfold417 ], [ %939, %938 ]
  %944 = load ptr, ptr %20, align 8, !tbaa !364
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.87, ptr noundef %944)
          to label %945 unwind label %934

945:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %947 = load i64, ptr %946, align 8, !tbaa !157
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.88, i64 noundef %947)
          to label %948 unwind label %934

948:                                              ; preds = %945
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %950 = load i64, ptr %949, align 8, !tbaa !158
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.89, i64 noundef %950)
          to label %951 unwind label %934

951:                                              ; preds = %948
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %953 = load i8, ptr %952, align 8, !tbaa !159, !range !119, !noundef !120
  %954 = trunc nuw i8 %953 to i1
  %955 = select i1 %954, ptr @.str.3, ptr @.str.4
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.90, ptr noundef nonnull %955)
          to label %956 unwind label %934

956:                                              ; preds = %951
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %958 = load i64, ptr %957, align 8, !tbaa !100
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.91, i64 noundef %958)
          to label %959 unwind label %934

959:                                              ; preds = %956
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %961 = load i64, ptr %960, align 8, !tbaa !101
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.92, i64 noundef %961)
          to label %962 unwind label %934

962:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %964 = load i8, ptr %963, align 8, !tbaa !102
  %965 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %965, ptr %21, align 8, !tbaa !322, !alias.scope !485
  switch i8 %964, label %._crit_edge.i.i36.i359 [
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

._crit_edge.i.i.i358:                             ; preds = %962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %965, ptr noundef nonnull align 1 dereferenceable(13) @.str.106, i64 13, i1 false)
  %966 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 13, ptr %966, align 8, !tbaa !323, !alias.scope !485
  %967 = getelementptr inbounds nuw i8, ptr %21, i64 29
  store i8 0, ptr %967, align 1, !tbaa !117, !alias.scope !485
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360

._crit_edge.i.i4.i357:                            ; preds = %962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %965, ptr noundef nonnull align 1 dereferenceable(6) @.str.107, i64 6, i1 false)
  %968 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %968, align 8, !tbaa !323, !alias.scope !485
  %969 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %969, align 2, !tbaa !117, !alias.scope !485
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360

._crit_edge.i.i8.i356:                            ; preds = %962
  store i32 1651076186, ptr %965, align 8, !alias.scope !485
  %970 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 4, ptr %970, align 8, !tbaa !323, !alias.scope !485
  %971 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %971, align 4, !tbaa !117, !alias.scope !485
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360

._crit_edge.i.i12.i355:                           ; preds = %962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %965, ptr noundef nonnull align 1 dereferenceable(5) @.str.109, i64 5, i1 false)
  %972 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %972, align 8, !tbaa !323, !alias.scope !485
  %973 = getelementptr inbounds nuw i8, ptr %21, i64 21
  store i8 0, ptr %973, align 1, !tbaa !117, !alias.scope !485
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360

._crit_edge.i.i16.i354:                           ; preds = %962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %965, ptr noundef nonnull align 1 dereferenceable(3) @.str.110, i64 3, i1 false)
  %974 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %974, align 8, !tbaa !323, !alias.scope !485
  %975 = getelementptr inbounds nuw i8, ptr %21, i64 19
  store i8 0, ptr %975, align 1, !tbaa !117, !alias.scope !485
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360

._crit_edge.i.i20.i353:                           ; preds = %962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %965, ptr noundef nonnull align 1 dereferenceable(5) @.str.111, i64 5, i1 false)
  %976 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %976, align 8, !tbaa !323, !alias.scope !485
  %977 = getelementptr inbounds nuw i8, ptr %21, i64 21
  store i8 0, ptr %977, align 1, !tbaa !117, !alias.scope !485
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360

._crit_edge.i.i24.i352:                           ; preds = %962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %965, ptr noundef nonnull align 1 dereferenceable(6) @.str.112, i64 6, i1 false)
  %978 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %978, align 8, !tbaa !323, !alias.scope !485
  %979 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %979, align 2, !tbaa !117, !alias.scope !485
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360

._crit_edge.i.i28.i351:                           ; preds = %962
  store i32 1146377050, ptr %965, align 8, !alias.scope !485
  %980 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 4, ptr %980, align 8, !tbaa !323, !alias.scope !485
  %981 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %981, align 4, !tbaa !117, !alias.scope !485
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360

._crit_edge.i.i32.i350:                           ; preds = %962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %965, ptr noundef nonnull align 1 dereferenceable(13) @.str.114, i64 13, i1 false)
  %982 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 13, ptr %982, align 8, !tbaa !323, !alias.scope !485
  %983 = getelementptr inbounds nuw i8, ptr %21, i64 29
  store i8 0, ptr %983, align 1, !tbaa !117, !alias.scope !485
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360

._crit_edge.i.i36.i359:                           ; preds = %962
  %984 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %984, align 8, !tbaa !323, !alias.scope !485
  store i8 0, ptr %965, align 8, !tbaa !117, !alias.scope !485
  br label %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360

_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360: ; preds = %._crit_edge.i.i36.i359, %._crit_edge.i.i32.i350, %._crit_edge.i.i28.i351, %._crit_edge.i.i24.i352, %._crit_edge.i.i20.i353, %._crit_edge.i.i16.i354, %._crit_edge.i.i12.i355, %._crit_edge.i.i8.i356, %._crit_edge.i.i4.i357, %._crit_edge.i.i.i358
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.93, ptr noundef nonnull %965)
          to label %985 unwind label %1038

985:                                              ; preds = %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360
  %986 = load ptr, ptr %21, align 8, !tbaa !364
  %987 = icmp eq ptr %986, %965
  br i1 %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %985
  %988 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %989 = load i64, ptr %988, align 8, !tbaa !323
  %990 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %990)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %985
  %991 = load i64, ptr %965, align 8, !tbaa !117
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %986, i64 noundef %992) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %994 = load i8, ptr %993, align 1, !tbaa !103, !range !119, !noundef !120
  %995 = trunc nuw i8 %994 to i1
  %996 = select i1 %995, ptr @.str.3, ptr @.str.4
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.94, ptr noundef nonnull %996)
          to label %997 unwind label %934

997:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %999 = load double, ptr %998, align 8, !tbaa !104
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.95, double noundef %999)
          to label %1000 unwind label %934

1000:                                             ; preds = %997
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1002 = load double, ptr %1001, align 8, !tbaa !105
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.96, double noundef %1002)
          to label %1003 unwind label %934

1003:                                             ; preds = %1000
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1005 = load i64, ptr %1004, align 8, !tbaa !106
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.97, i64 noundef %1005)
          to label %1006 unwind label %934

1006:                                             ; preds = %1003
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1008 = load i32, ptr %1007, align 8, !tbaa !107
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.98, i32 noundef %1008)
          to label %1009 unwind label %934

1009:                                             ; preds = %1006
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1011 = load ptr, ptr %1010, align 8, !tbaa !160
  %.not430 = icmp eq ptr %1011, null
  br i1 %.not430, label %1059, label %1012

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %1011, align 8, !tbaa !86
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 112
  %1015 = load ptr, ptr %1014, align 8
  %1016 = invoke noundef ptr %1015(ptr noundef nonnull align 8 dereferenceable(80) %1011)
          to label %1017 unwind label %934

1017:                                             ; preds = %1012
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.99, ptr noundef %1016)
          to label %1018 unwind label %934

1018:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  %1019 = load ptr, ptr %1010, align 8, !tbaa !160
  %1020 = load ptr, ptr %1019, align 8, !tbaa !86
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 32
  %1022 = load ptr, ptr %1021, align 8
  invoke void %1022(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(80) %1019)
          to label %1023 unwind label %1047

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %22, align 8, !tbaa !364
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.100, ptr noundef %1024)
          to label %1025 unwind label %1049

1025:                                             ; preds = %1023
  %1026 = load ptr, ptr %22, align 8, !tbaa !364
  %1027 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %1025
  %1029 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1030 = load i64, ptr %1029, align 8, !tbaa !323
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %1025
  %1032 = load i64, ptr %1027, align 8, !tbaa !117
  %1033 = add i64 %1032, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1033) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1035 = load i8, ptr %1034, align 8, !tbaa !161
  %1036 = icmp eq i8 %1035, 1
  %1037 = select i1 %1036, ptr @.str.102, ptr @.str.103
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.101, ptr noundef nonnull %1037)
          to label %1059 unwind label %934

1038:                                             ; preds = %_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE.exit360
  %1039 = landingpad { ptr, i32 }
          cleanup
  %1040 = load ptr, ptr %21, align 8, !tbaa !364
  %1041 = icmp eq ptr %1040, %965
  br i1 %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %1038
  %1042 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1043 = load i64, ptr %1042, align 8, !tbaa !323
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %1038
  %1045 = load i64, ptr %965, align 8, !tbaa !117
  %1046 = add i64 %1045, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1046) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %1107

1047:                                             ; preds = %1018
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

1049:                                             ; preds = %1023
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = load ptr, ptr %22, align 8, !tbaa !364
  %1052 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1053 = icmp eq ptr %1051, %1052
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %1049
  %1054 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1055 = load i64, ptr %1054, align 8, !tbaa !323
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %1049
  %1057 = load i64, ptr %1052, align 8, !tbaa !117
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1051, i64 noundef %1058) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %1047
  %.pn146 = phi { ptr, i32 } [ %1048, %1047 ], [ %1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371 ], [ %1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  br label %1107

1059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %1009
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1061 = load double, ptr %1060, align 8, !tbaa !121
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.104, double noundef %1061)
          to label %1062 unwind label %934

1062:                                             ; preds = %1059
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1064 = load i32, ptr %1063, align 8, !tbaa !488
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 5, ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %1064)
          to label %1065 unwind label %934

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr %20, align 8, !tbaa !364
  %1067 = icmp eq ptr %1066, %943
  br i1 %1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %1065
  %1068 = load i64, ptr %942, align 8, !tbaa !323
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %1065
  %1070 = load i64, ptr %943, align 8, !tbaa !117
  %1071 = add i64 %1070, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1071) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  %1072 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1072, ptr %17, align 8, !tbaa !86
  %1073 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1074 = getelementptr i8, ptr %1072, i64 -24
  %1075 = load i64, ptr %1074, align 8
  %1076 = getelementptr inbounds i8, ptr %17, i64 %1075
  store ptr %1073, ptr %1076, align 8, !tbaa !86
  %1077 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1077, align 8, !tbaa !86
  %1078 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %1079 = load ptr, ptr %1078, align 8, !tbaa !364
  %1080 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %1081 = icmp eq ptr %1079, %1080
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1082 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %1083 = load i64, ptr %1082, align 8, !tbaa !323
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1085 = load i64, ptr %1080, align 8, !tbaa !117
  %1086 = add i64 %1085, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1086) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1077, align 8, !tbaa !86
  %1087 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1087) #21
  %1088 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1088) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #21
  %1089 = load ptr, ptr %14, align 8, !tbaa !364
  %1090 = icmp eq ptr %1089, %769
  br i1 %1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %1091 = load i64, ptr %768, align 8, !tbaa !323
  %1092 = icmp ult i64 %1091, 16
  call void @llvm.assume(i1 %1092)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %1093 = load i64, ptr %769, align 8, !tbaa !117
  %1094 = add i64 %1093, 1
  call void @_ZdlPvm(ptr noundef %1089, i64 noundef %1094) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %1095 = load ptr, ptr %11, align 8, !tbaa !364
  %1096 = icmp eq ptr %1095, %608
  br i1 %1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %1097 = load i64, ptr %607, align 8, !tbaa !323
  %1098 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1098)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %1099 = load i64, ptr %608, align 8, !tbaa !117
  %1100 = add i64 %1099, 1
  call void @_ZdlPvm(ptr noundef %1095, i64 noundef %1100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %1101 = load ptr, ptr %8, align 8, !tbaa !364
  %1102 = icmp eq ptr %1101, %478
  br i1 %1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %1103 = load i64, ptr %477, align 8, !tbaa !323
  %1104 = icmp ult i64 %1103, 16
  call void @llvm.assume(i1 %1104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %1105 = load i64, ptr %478, align 8, !tbaa !117
  %1106 = add i64 %1105, 1
  call void @_ZdlPvm(ptr noundef %1101, i64 noundef %1106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  ret void

1107:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %934
  %1108 = phi ptr [ %935, %934 ], [ %942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ], [ %942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ]
  %1109 = phi ptr [ %936, %934 ], [ %943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ], [ %943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ]
  %.pn148 = phi { ptr, i32 } [ %937, %934 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ], [ %1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ]
  %1110 = load ptr, ptr %20, align 8, !tbaa !364
  %1111 = icmp eq ptr %1110, %1109
  br i1 %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %1107
  %1112 = load i64, ptr %1108, align 8, !tbaa !323
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %1107
  %1114 = load i64, ptr %1109, align 8, !tbaa !117
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1110, i64 noundef %1115) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %1116

1116:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %932, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %933, %932 ], [ %.pn, %.body ], [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #21
  br label %1117

1117:                                             ; preds = %1116, %813
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %1116 ], [ %814, %813 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #21
  br label %1118

1118:                                             ; preds = %1117, %764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %1119 = phi ptr [ %768, %1117 ], [ %765, %764 ], [ %637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ]
  %1120 = phi ptr [ %769, %1117 ], [ %766, %764 ], [ %636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ]
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %1117 ], [ %767, %764 ], [ %752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ]
  %1121 = load ptr, ptr %14, align 8, !tbaa !364
  %1122 = icmp eq ptr %1121, %1120
  br i1 %1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %1118
  %1123 = load i64, ptr %1119, align 8, !tbaa !323
  %1124 = icmp ult i64 %1123, 16
  call void @llvm.assume(i1 %1124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %1118
  %1125 = load i64, ptr %1120, align 8, !tbaa !117
  %1126 = add i64 %1125, 1
  call void @_ZdlPvm(ptr noundef %1121, i64 noundef %1126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %1127

1127:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %1128 = phi ptr [ %604, %603 ], [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ]
  %1129 = phi ptr [ %605, %603 ], [ %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ]
  %.pn151.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %606, %603 ], [ %591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %.pn151.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ]
  %1130 = load ptr, ptr %11, align 8, !tbaa !364
  %1131 = icmp eq ptr %1130, %1129
  br i1 %1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %1127
  %1132 = load i64, ptr %1128, align 8, !tbaa !323
  %1133 = icmp ult i64 %1132, 16
  call void @llvm.assume(i1 %1133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %1127
  %1134 = load i64, ptr %1129, align 8, !tbaa !117
  %1135 = add i64 %1134, 1
  call void @_ZdlPvm(ptr noundef %1130, i64 noundef %1135) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %1136

1136:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %1137 = phi ptr [ %474, %473 ], [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ]
  %1138 = phi ptr [ %475, %473 ], [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ]
  %.pn151.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %476, %473 ], [ %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %.pn151.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ]
  %1139 = load ptr, ptr %8, align 8, !tbaa !364
  %1140 = icmp eq ptr %1139, %1138
  br i1 %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %1136
  %1141 = load i64, ptr %1137, align 8, !tbaa !323
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %1136
  %1143 = load i64, ptr %1138, align 8, !tbaa !117
  %1144 = add i64 %1143, 1
  call void @_ZdlPvm(ptr noundef %1139, i64 noundef %1144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %.critedge162

.critedge162:                                     ; preds = %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %340, %339 ]
  resume { ptr, i32 } %.pn151.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

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
define noundef nonnull ptr @_ZN7rocksdb7Options18PrepareForBulkLoadEv(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(1544) initializes((220, 224), (228, 232), (712, 720), (848, 860), (864, 872), (912, 936), (1416, 1420), (1456, 1457)) %0) local_unnamed_addr #10 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !tbaa !134, !range !119, !noundef !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #21, !noalias !489
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
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %2) #21
  call void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #21, !noalias !489
  call void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %48

_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %2) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #21, !noalias !489
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %35 = load ptr, ptr %24, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %22, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret ptr %0

46:                                               ; preds = %20, %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %48

48:                                               ; preds = %46, %.body
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %17, %.body ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %3) #21
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
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
  %68 = load ptr, ptr %.pre, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.thread, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %63, %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %79, align 8, !tbaa !519
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 2, ptr %80, align 8, !tbaa !520
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %82 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #20
          to label %83 unwind label %86

83:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN7rocksdb22BlockBasedTableFactoryC1ERKNS_22BlockBasedTableOptionsE(ptr noundef nonnull align 8 dereferenceable(296) %82, ptr noundef nonnull align 8 dereferenceable(248) %3)
          to label %84 unwind label %88

84:                                               ; preds = %83
  invoke void @_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_22BlockBasedTableFactoryEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %82)
          to label %85 unwind label %86

85:                                               ; preds = %84
  call void @_ZN7rocksdb22BlockBasedTableOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #21
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %3) #21
  ret ptr %0

86:                                               ; preds = %84, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 296) #24
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  call void @_ZN7rocksdb22BlockBasedTableOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #21
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 0, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
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
  %21 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJiSt10shared_ptrINS0_5CacheEEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %23 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !521

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 176) #24, !noalias !521
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
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %37 = load ptr, ptr %26, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %23, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
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
  %59 = phi ptr [ %50, %54 ], [ %.pr.pre.i.i.i, %57 ]
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
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  %70 = load ptr, ptr %59, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
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
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %90 = load ptr, ptr %21, align 8, !tbaa !86
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %100
  ret ptr %0

101:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %101
  %eh.lpad-body = phi { ptr, i32 } [ %102, %101 ], [ %22, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull ptr @_ZN7rocksdb7Options18DisableExtraChecksEv(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(1544) initializes((1083, 1084)) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1083
  store i8 0, ptr %2, align 1, !tbaa !96
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull ptr @_ZN7rocksdb7Options11OldDefaultsEii(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(1544) initializes((76, 80), (490, 491)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
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
  %.sink.i7 = phi i64 [ 2097152, %.thread.i8 ], [ 2097152, %.thread ], [ 2097152, %25 ], [ 16777216, %28 ]
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
define noundef nonnull ptr @_ZN7rocksdb19ColumnFamilyOptions11OldDefaultsEii(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(832) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
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
  %.sink = phi i32 [ 24, %9 ], [ 24, %13 ], [ 30, %.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.sink, ptr %19, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %.sink.split, %.thread
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull ptr @_ZN7rocksdb9DBOptions11OldDefaultsEii(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(706) initializes((76, 80), (490, 491)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
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
  %.sink = phi i64 [ 2097152, %.thread ], [ 2097152, %11 ], [ 2097152, %10 ], [ 16777216, %14 ]
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
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EEC2INS0_22BlockBasedTableFactoryEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(296) %1) #21
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %19) #23
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
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  %36 = load ptr, ptr %25, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
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
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %5) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %48 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !tbaa !134, !range !119, !noundef !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #21, !noalias !526
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
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #21
  call void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21, !noalias !526
  call void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %144

62:                                               ; preds = %47
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21, !noalias !526
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  %78 = load ptr, ptr %67, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
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
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #21
  %100 = load ptr, ptr %89, align 8, !tbaa !86
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #21
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
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #21
  %122 = load ptr, ptr %111, align 8, !tbaa !86
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %111) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %134 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #20
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
  call void @_ZN7rocksdb22BlockBasedTableOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #21
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %5) #21
  ret ptr %0

140:                                              ; preds = %136, %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %46, %2
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %135
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 296) #24
  br label %144

144:                                              ; preds = %142, %.body, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ], [ %61, %.body ]
  call void @_ZN7rocksdb22BlockBasedTableOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #21
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %19) #23
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
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  %36 = load ptr, ptr %25, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

declare noundef ptr @_ZN7rocksdb20NewBloomFilterPolicyEdb(double noundef, i1 noundef zeroext) local_unnamed_addr #3

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
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb15CompressionTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %19
  %23 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false), !tbaa !400
  br label %_ZSt27__uninitialized_default_n_aIPN7rocksdb15CompressionTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN7rocksdb15CompressionTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !129
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE17_M_default_appendEm.exit

24:                                               ; preds = %10
  %25 = icmp ult i64 %17, %11
  br i1 %25, label %26, label %_ZNKSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE12_M_check_lenEmPKc.exit.i

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #22
  unreachable

_ZNKSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %27 = add nuw i64 %.sroa.speculated.i.i, %8
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 9223372036854775807)
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %36) #24
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
define noundef nonnull ptr @_ZN7rocksdb19ColumnFamilyOptions32OptimizeUniversalStyleCompactionEm(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(832) initializes((0, 8), (224, 225), (244, 248), (576, 584)) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
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
define void @_ZN7rocksdb11ReadOptionsC2Ebb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((0, 56), (64, 65), (72, 77), (80, 156), (160, 168)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN7rocksdb11ReadOptionsC2ENS_3Env10IOActivityE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((0, 56), (64, 65), (72, 77), (80, 156), (160, 168)) %0, i8 noundef zeroext %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN7rocksdb12WriteOptionsC2ENS_3Env10IOActivityE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 6), (8, 12), (16, 25)) %0, i8 noundef zeroext %1) unnamed_addr #10 align 2 {
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
define void @_ZN7rocksdb12WriteOptionsC2ENS_3Env10IOPriorityENS1_10IOActivityE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 6), (8, 12), (16, 25)) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #10 align 2 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !565

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27AdvancedColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(521) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc27 unwind label %158

.noexc27:                                         ; preds = %.noexc.i.i26
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %52
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc29 unwind label %160

.noexc29:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %79
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc37 unwind label %162

.noexc37:                                         ; preds = %.noexc.i.i36
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %115
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #20
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
  tail call void @_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #21
  %164 = load ptr, ptr %71, align 8, !tbaa !113
  %.not.i.i.i.i41 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i41, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %85, align 8, !tbaa !114
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %169) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %175) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %181) #24
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %177, %_ZNSt6vectorIiSaIiEED2Ev.exit, %156
  %.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn.pn, %177 ]
  tail call void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #21
  invoke void @_ZSt8_DestroyIPN7rocksdb6DbPathEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb6DbPathEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !364
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !323
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !117
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !376

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.18") align 8, ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %37 = load ptr, ptr %26, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SecondaryCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb15SkipListFactoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !65
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !66

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !66

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !68
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !68
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !66

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !63
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.119) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #20
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !65
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !65
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !66

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !63
  store ptr %70, ptr %8, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !64
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb22BlockBasedTableFactoryELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb22BlockBasedTableFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(296) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb22BlockBasedTableFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb22BlockBasedTableFactoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %26 = load ptr, ptr %15, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %38

.body:                                            ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  resume { ptr, i32 } %37

38:                                               ; preds = %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %21, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb18WriteBufferManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb18WriteBufferManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare void @_ZN7rocksdb18WriteBufferManagerC1EmSt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb18WriteBufferManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #16

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !529
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

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
