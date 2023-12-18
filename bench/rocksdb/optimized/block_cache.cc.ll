; ModuleID = 'bench/rocksdb/original/block_cache.cc.ll'
source_filename = "bench/rocksdb/original/block_cache.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [11 x ptr] }
%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"struct.rocksdb::BlockBasedTableOptions" = type { %"class.std::shared_ptr", i8, i8, i8, i8, %"struct.rocksdb::MetadataCacheOptions", i8, i8, double, i8, i8, %"class.std::shared_ptr.18", %"class.std::shared_ptr.21", i64, i32, i32, i32, i64, %"struct.rocksdb::CacheUsageOptions", i8, i8, i8, %"class.std::shared_ptr.27", i8, i8, i8, i32, i32, i8, i8, i8, i64, i8, i64, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::MetadataCacheOptions" = type { i32, i32, i32 }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CacheUsageOptions" = type { %"struct.rocksdb::CacheEntryRoleOptions", %"class.std::map" }
%"struct.rocksdb::CacheEntryRoleOptions" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<rocksdb::CacheEntryRole, std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>, std::_Select1st<std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>>, std::less<rocksdb::CacheEntryRole>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::CacheEntryRole, std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>, std::_Select1st<std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>>, std::less<rocksdb::CacheEntryRole>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::BlockCreateContext" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }
%"struct.rocksdb::BlockContents" = type { %"class.rocksdb::Slice", %"class.std::unique_ptr.2" }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.rocksdb::UncompressionDict" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.2", %"class.rocksdb::Slice" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.106" }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::UncompressionContext" = type { ptr, %"class.rocksdb::ZSTDUncompressCachedData" }
%"class.rocksdb::ZSTDUncompressCachedData" = type { ptr, i64 }
%"class.rocksdb::UncompressionInfo" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEv = comdat any

$_ZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEv = comdat any

$_ZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEv = comdat any

$_ZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEv = comdat any

$_ZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEv = comdat any

$_ZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11Block_kDataEE6DeleteEPvPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE4SizeEPv = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE6SaveToEPvmmPc = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm = comdat any

$_ZN7rocksdb18BlockCreateContext6CreateINS_11Block_kDataEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE = comdat any

$_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE = comdat any

$_ZN7rocksdb20UncompressionContextD2Ev = comdat any

$_ZN7rocksdb13BlockContentsD2Ev = comdat any

$_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_21ParsedFullFilterBlockEE6DeleteEPvPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE4SizeEPv = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE6SaveToEPvmmPc = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm = comdat any

$_ZN7rocksdb18BlockCreateContext6CreateINS_21ParsedFullFilterBlockEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE = comdat any

$_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexEE6DeleteEPvPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE4SizeEPv = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE6SaveToEPvmmPc = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm = comdat any

$_ZN7rocksdb18BlockCreateContext6CreateINS_27Block_kFilterPartitionIndexEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE = comdat any

$_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_17UncompressionDictEE6DeleteEPvPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE4SizeEPv = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE6SaveToEPvmmPc = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm = comdat any

$_ZN7rocksdb18BlockCreateContext6CreateINS_17UncompressionDictEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE = comdat any

$_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_20Block_kRangeDeletionEE6DeleteEPvPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE4SizeEPv = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE6SaveToEPvmmPc = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm = comdat any

$_ZN7rocksdb18BlockCreateContext6CreateINS_20Block_kRangeDeletionEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE = comdat any

$_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12Block_kIndexEE6DeleteEPvPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE4SizeEPv = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE6SaveToEPvmmPc = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm = comdat any

$_ZN7rocksdb18BlockCreateContext6CreateINS_12Block_kIndexEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE = comdat any

$_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EED2Ev = comdat any

$_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper = comdat any

$_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper = comdat any

$_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper = comdat any

$_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper = comdat any

$_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper = comdat any

$_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE = internal unnamed_addr global %"struct.std::array" zeroinitializer, align 8
@_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE = internal unnamed_addr global %"struct.std::array" zeroinitializer, align 8
@_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_block_cache.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_11Block_kDataESt14default_deleteIS2_EEONS_13BlockContentsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef %parsed_out, ptr noundef nonnull align 8 dereferenceable(32) %block) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  %0 = load ptr, ptr %this, align 8
  %read_amp_bytes_per_bit = getelementptr inbounds %"struct.rocksdb::BlockBasedTableOptions", ptr %0, i64 0, i32 26
  %1 = load i32, ptr %read_amp_bytes_per_bit, align 4
  %conv = zext i32 %1 to i64
  %statistics = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %statistics, align 8
  invoke void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %call, ptr noundef nonnull align 8 dereferenceable(32) %block, i64 noundef %conv, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %parsed_out, align 8
  store ptr %call, ptr %parsed_out, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #14
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  %.pre = load ptr, ptr %parsed_out, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit.i.i
  %4 = phi ptr [ %call, %invoke.cont ], [ %.pre, %_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit.i.i ]
  %protection_bytes_per_key = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 7
  %5 = load i8, ptr %protection_bytes_per_key, align 1
  %raw_ucmp = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %raw_ucmp, align 8
  tail call void @_ZN7rocksdb5Block33InitializeDataBlockProtectionInfoEhPKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(84) %4, i8 noundef zeroext %5, ptr noundef %6)
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb5Block33InitializeDataBlockProtectionInfoEhPKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(84), i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_12Block_kIndexESt14default_deleteIS2_EEONS_13BlockContentsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef %parsed_out, ptr noundef nonnull align 8 dereferenceable(32) %block) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  %statistics = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %statistics, align 8
  invoke void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %call, ptr noundef nonnull align 8 dereferenceable(32) %block, i64 noundef 0, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %parsed_out, align 8
  store ptr %call, ptr %parsed_out, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %1) #14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  %.pre = load ptr, ptr %parsed_out, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit.i.i
  %2 = phi ptr [ %call, %invoke.cont ], [ %.pre, %_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit.i.i ]
  %protection_bytes_per_key = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 7
  %3 = load i8, ptr %protection_bytes_per_key, align 1
  %raw_ucmp = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %raw_ucmp, align 8
  %index_value_is_full = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 8
  %5 = load i8, ptr %index_value_is_full, align 2
  %6 = and i8 %5, 1
  %tobool = icmp ne i8 %6, 0
  %index_has_first_key = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 9
  %7 = load i8, ptr %index_has_first_key, align 1
  %8 = and i8 %7, 1
  %tobool3 = icmp ne i8 %8, 0
  tail call void @_ZN7rocksdb5Block34InitializeIndexBlockProtectionInfoEhPKNS_10ComparatorEbb(ptr noundef nonnull align 8 dereferenceable(84) %2, i8 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3)
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %9
}

declare void @_ZN7rocksdb5Block34InitializeIndexBlockProtectionInfoEhPKNS_10ComparatorEbb(ptr noundef nonnull align 8 dereferenceable(84), i8 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_27Block_kFilterPartitionIndexESt14default_deleteIS2_EEONS_13BlockContentsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef %parsed_out, ptr noundef nonnull align 8 dereferenceable(32) %block) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  %statistics = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %statistics, align 8
  invoke void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %call, ptr noundef nonnull align 8 dereferenceable(32) %block, i64 noundef 0, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %parsed_out, align 8
  store ptr %call, ptr %parsed_out, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %1) #14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  %.pre = load ptr, ptr %parsed_out, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit.i.i
  %2 = phi ptr [ %call, %invoke.cont ], [ %.pre, %_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit.i.i ]
  %protection_bytes_per_key = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 7
  %3 = load i8, ptr %protection_bytes_per_key, align 1
  %raw_ucmp = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %raw_ucmp, align 8
  %index_value_is_full = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 8
  %5 = load i8, ptr %index_value_is_full, align 2
  %6 = and i8 %5, 1
  %tobool = icmp ne i8 %6, 0
  %index_has_first_key = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 9
  %7 = load i8, ptr %index_has_first_key, align 1
  %8 = and i8 %7, 1
  %tobool3 = icmp ne i8 %8, 0
  tail call void @_ZN7rocksdb5Block34InitializeIndexBlockProtectionInfoEhPKNS_10ComparatorEbb(ptr noundef nonnull align 8 dereferenceable(84) %2, i8 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3)
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_20Block_kRangeDeletionESt14default_deleteIS2_EEONS_13BlockContentsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef %parsed_out, ptr noundef nonnull align 8 dereferenceable(32) %block) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  %statistics = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %statistics, align 8
  invoke void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %call, ptr noundef nonnull align 8 dereferenceable(32) %block, i64 noundef 0, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %parsed_out, align 8
  store ptr %call, ptr %parsed_out, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %1) #14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit.i.i
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_16Block_kMetaIndexESt14default_deleteIS2_EEONS_13BlockContentsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef %parsed_out, ptr noundef nonnull align 8 dereferenceable(32) %block) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  %statistics = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %statistics, align 8
  invoke void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %call, ptr noundef nonnull align 8 dereferenceable(32) %block, i64 noundef 0, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %parsed_out, align 8
  store ptr %call, ptr %parsed_out, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb16Block_kMetaIndexEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16Block_kMetaIndexEEclEPS1_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %1) #14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  %.pre = load ptr, ptr %parsed_out, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN7rocksdb16Block_kMetaIndexEEclEPS1_.exit.i.i
  %2 = phi ptr [ %call, %invoke.cont ], [ %.pre, %_ZNKSt14default_deleteIN7rocksdb16Block_kMetaIndexEEclEPS1_.exit.i.i ]
  %protection_bytes_per_key = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 7
  %3 = load i8, ptr %protection_bytes_per_key, align 1
  tail call void @_ZN7rocksdb5Block38InitializeMetaIndexBlockProtectionInfoEh(ptr noundef nonnull align 8 dereferenceable(84) %2, i8 noundef zeroext %3)
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %4
}

declare void @_ZN7rocksdb5Block38InitializeMetaIndexBlockProtectionInfoEh(ptr noundef nonnull align 8 dereferenceable(84), i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_21ParsedFullFilterBlockESt14default_deleteIS2_EEONS_13BlockContentsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef %parsed_out, ptr noundef nonnull align 8 dereferenceable(32) %block) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %0 = load ptr, ptr %this, align 8
  %filter_policy = getelementptr inbounds %"struct.rocksdb::BlockBasedTableOptions", ptr %0, i64 0, i32 22
  %1 = load ptr, ptr %filter_policy, align 8
  invoke void @_ZN7rocksdb21ParsedFullFilterBlockC1EPKNS_12FilterPolicyEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %block)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %parsed_out, align 8
  store ptr %call, ptr %parsed_out, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit.i.i
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %3
}

declare void @_ZN7rocksdb21ParsedFullFilterBlockC1EPKNS_12FilterPolicyEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_17UncompressionDictESt14default_deleteIS2_EEONS_13BlockContentsE(ptr nocapture nonnull readonly align 8 %this, ptr nocapture noundef %parsed_out, ptr nocapture noundef nonnull align 8 dereferenceable(32) %block) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %block, align 8
  %agg.tmp.sroa.2.0.data.sroa_idx = getelementptr inbounds i8, ptr %block, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.data.sroa_idx, align 8
  %allocation = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %block, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #14
  %allocation_.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %call, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %block, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load <2 x i64>, ptr %allocation, align 8
  store <2 x i64> %0, ptr %allocation_.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %slice_.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %call, i64 0, i32 2
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %slice_.i, align 8
  %slice.sroa.2.0.slice_.sroa_idx.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %call, i64 0, i32 2, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %slice.sroa.2.0.slice_.sroa_idx.i, align 8
  %1 = load ptr, ptr %parsed_out, align 8
  store ptr %call, ptr %parsed_out, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  %allocation_.i.i.i.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %allocation_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 20
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %2)
          to label %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #12
  br label %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11Block_kDataEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper, i64 0, i32 1), i8 0, i64 28, i1 false)
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper) #14
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_21ParsedFullFilterBlockEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, i64 0, i32 1), i8 0, i64 24, i1 false)
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper) #14
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, i64 0, i32 1), i8 0, i64 24, i1 false)
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper) #14
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_17UncompressionDictEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 0, i32 1), i8 0, i64 24, i1 false)
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #14
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_20Block_kRangeDeletionEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 0, i32 1), i8 0, i64 24, i1 false)
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #14
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12Block_kIndexEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, i64 0, i32 1), i8 0, i64 24, i1 false)
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper) #14
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN7rocksdb18GetCacheItemHelperENS_9BlockTypeENS_9CacheTierE(i8 noundef zeroext %block_type, i8 noundef zeroext %lowest_used_cache_tier) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq i8 %lowest_used_cache_tier, 0
  %conv1 = zext i8 %block_type to i64
  %arrayidx.i.i = getelementptr inbounds [11 x ptr], ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 0, i64 %conv1
  %arrayidx.i.i2 = getelementptr inbounds [11 x ptr], ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 0, i64 %conv1
  %retval.0.in = select i1 %cmp.not, ptr %arrayidx.i.i2, ptr %arrayidx.i.i
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

declare void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11Block_kDataEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %value, ptr noundef %allocator) #2 comdat align 2 {
entry:
  %isnull.i = icmp eq ptr %value, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %value) #14
  tail call void @_ZdlPv(ptr noundef nonnull %value) #12
  br label %_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE4SizeEPv(ptr noundef %v) #2 comdat align 2 {
entry:
  %slice.sroa.1.0.v.sroa_idx = getelementptr inbounds i8, ptr %v, i64 8
  %slice.sroa.1.0.copyload = load i64, ptr %slice.sroa.1.0.v.sroa_idx, align 8
  ret i64 %slice.sroa.1.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE6SaveToEPvmmPc(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %v, i64 noundef %from_offset, i64 noundef %length, ptr noundef %out) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %length, 0
  br i1 %cmp.i, label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %entry
  %slice.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %add.ptr = getelementptr inbounds i8, ptr %slice.sroa.0.0.copyload, i64 %from_offset
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out, ptr align 1 %add.ptr, i64 %length, i1 false)
  br label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit

_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit:              ; preds = %entry, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, i8 noundef zeroext %source, ptr noundef %context, ptr noundef %allocator, ptr noundef %out_obj, ptr noundef %out_charge) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca %"class.std::unique_ptr", align 8
  store ptr null, ptr %value, align 8
  %cmp.not = icmp eq i8 %source, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 4, ptr %agg.result, align 8, !alias.scope !8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !8
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !8
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !8
  br label %_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EED2Ev.exit

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %value) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateINS_11Block_kDataEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %context, ptr noundef nonnull %value, ptr noundef %out_charge, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, ptr noundef %allocator)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %out_obj, align 8
  %state_.i.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i1, align 8, !alias.scope !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !11
  br label %_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then, %invoke.cont1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18BlockCreateContext6CreateINS_11Block_kDataEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %parsed_out, ptr noundef %charge_out, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, ptr noundef %alloc) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uncompressed_block_contents = alloca %"struct.rocksdb::BlockContents", align 8
  %context = alloca %"class.rocksdb::UncompressionContext", align 8
  %info = alloca %"class.rocksdb::UncompressionInfo", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr @.str, ptr %uncompressed_block_contents, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %uncompressed_block_contents, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_.i.i, i8 0, i64 24, i1 false)
  %cmp.not = icmp eq i8 %type, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %context, i8 noundef zeroext %type)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %dict = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %dict, align 8
  store ptr %context, ptr %info, align 8
  %dict_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 1
  store ptr %0, ptr %dict_.i, align 8
  %type_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 2
  store i8 %type, ptr %type_.i, align 8
  %1 = load ptr, ptr %data, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  %2 = load i64, ptr %size_.i, align 8
  %3 = load ptr, ptr %this, align 8
  %format_version = getelementptr inbounds %"struct.rocksdb::BlockBasedTableOptions", ptr %3, i64 0, i32 27
  %4 = load i32, ptr %format_version, align 8
  %ioptions = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %ioptions, align 8
  invoke void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(17) %info, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %uncompressed_block_contents, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(857) %5, ptr noundef %alloc)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont
  %6 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %if.end21.critedge, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %7 = load ptr, ptr %parsed_out, align 8
  store ptr null, ptr %parsed_out, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit.i.i: ; preds = %if.then9
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #14
  call void @_ZdlPv(ptr noundef nonnull %7) #12
  br label %_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.then9, %_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit.i.i
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %8) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %uncomp_cached_data_.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1
  %cache_idx_.i.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1, i32 1
  %9 = load i64, ptr %cache_idx_.i.i, align 8
  %cmp.not.i = icmp eq i64 %9, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %10 = load ptr, ptr %context, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %9)
          to label %if.then.if.end_crit_edge.i unwind label %terminate.lpad.i

if.then.if.end_crit_edge.i:                       ; preds = %if.then.i
  %.pre.i = load i64, ptr %cache_idx_.i.i, align 8
  %11 = icmp eq i64 %.pre.i, -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.if.end_crit_edge.i, %_ZN7rocksdb6StatusD2Ev.exit
  %cmp2.i.i = phi i1 [ %11, %if.then.if.end_crit_edge.i ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ]
  %12 = load ptr, ptr %uncomp_cached_data_.i, align 8
  %cmp.not.i.i12 = icmp ne ptr %12, null
  %or.cond.i.i = select i1 %cmp.not.i.i12, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %cleanup26

if.then.i.i:                                      ; preds = %if.end.i
  %call.i.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %12)
          to label %cleanup26 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i19, %invoke.cont22, %if.end21, %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad2:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %context) #14
  br label %ehcleanup29

if.else:                                          ; preds = %entry
  %size_.i.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  %19 = load i64, ptr %size_.i.i17, align 8
  %tobool.not.i.i18 = icmp eq ptr %alloc, null
  br i1 %tobool.not.i.i18, label %if.end.i.i, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.else
  %vtable.i.i = load ptr, ptr %alloc, align 8, !noalias !14
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 19
  %20 = load ptr, ptr %vfn.i.i, align 8, !noalias !14
  %call.i.i2021 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(32) %alloc, i64 noundef %19)
          to label %call.i.i20.noexc unwind label %lpad

call.i.i20.noexc:                                 ; preds = %if.then.i.i19
  %21 = ptrtoint ptr %alloc to i64
  %.pr.i = load i64, ptr %size_.i.i17, align 8
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

if.end.i.i:                                       ; preds = %if.else
  %call1.i.i22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #13
          to label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i unwind label %lpad

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %if.end.i.i, %call.i.i20.noexc
  %22 = phi i64 [ %.pr.i, %call.i.i20.noexc ], [ %19, %if.end.i.i ]
  %.sink.i.i = phi i64 [ %21, %call.i.i20.noexc ], [ 0, %if.end.i.i ]
  %call.sink.i.i = phi ptr [ %call.i.i2021, %call.i.i20.noexc ], [ %call1.i.i22, %if.end.i.i ]
  %cmp.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i.i, label %invoke.cont15, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %23 = load ptr, ptr %data, align 8, !noalias !19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.sink.i.i, ptr align 1 %23, i64 %22, i1 false), !noalias !19
  %.pre = load i64, ptr %size_.i.i17, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i
  %24 = phi i64 [ 0, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i ], [ %.pre, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i ]
  store ptr %call.sink.i.i, ptr %uncompressed_block_contents, align 8
  store i64 %24, ptr %size_.i.i, align 8
  %allocation3.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %call.sink.i.i, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont15
  %26 = load ptr, ptr %allocation3.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 20
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %25)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %25) #12
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %invoke.cont15, %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  store i64 %.sink.i.i, ptr %allocation3.i, align 8
  br label %if.end21

if.end21.critedge:                                ; preds = %invoke.cont7
  %state_.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %30 = load ptr, ptr %state_.i39, align 8
  %cmp.not.i.i40 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %if.end21.critedge
  call void @_ZdaPv(ptr noundef nonnull %30) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit42

_ZN7rocksdb6StatusD2Ev.exit42:                    ; preds = %if.end21.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41
  store ptr null, ptr %state_.i39, align 8
  %uncomp_cached_data_.i43 = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1
  %cache_idx_.i.i44 = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1, i32 1
  %31 = load i64, ptr %cache_idx_.i.i44, align 8
  %cmp.not.i45 = icmp eq i64 %31, -1
  br i1 %cmp.not.i45, label %if.end.i50, label %if.then.i46

if.then.i46:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit42
  %32 = load ptr, ptr %context, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %31)
          to label %if.then.if.end_crit_edge.i48 unwind label %terminate.lpad.i47

if.then.if.end_crit_edge.i48:                     ; preds = %if.then.i46
  %.pre.i49 = load i64, ptr %cache_idx_.i.i44, align 8
  %33 = icmp eq i64 %.pre.i49, -1
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then.if.end_crit_edge.i48, %_ZN7rocksdb6StatusD2Ev.exit42
  %cmp2.i.i51 = phi i1 [ %33, %if.then.if.end_crit_edge.i48 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit42 ]
  %34 = load ptr, ptr %uncomp_cached_data_.i43, align 8
  %cmp.not.i.i52 = icmp ne ptr %34, null
  %or.cond.i.i53 = select i1 %cmp.not.i.i52, i1 %cmp2.i.i51, i1 false
  br i1 %or.cond.i.i53, label %if.then.i.i54, label %if.end21

if.then.i.i54:                                    ; preds = %if.end.i50
  %call.i.i55 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %34)
          to label %if.end21 unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %if.then.i.i54
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

terminate.lpad.i47:                               ; preds = %if.then.i46
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

if.end21:                                         ; preds = %if.then.i.i54, %if.end.i50, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_11Block_kDataESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %parsed_out, ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_block_contents)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end21
  %39 = load ptr, ptr %parsed_out, align 8
  %call25 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %39)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  store i64 %call25, ptr %charge_out, align 8
  br label %cleanup26

cleanup26:                                        ; preds = %if.then.i.i, %if.end.i, %invoke.cont24
  %add.ptr.i.i.i.i.i.i58 = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %add.ptr.i.i.i.i.i.i58, align 8
  %cmp.not.i.i59 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i59, label %_ZN7rocksdb13BlockContentsD2Ev.exit68, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %cleanup26
  %allocation.i61 = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1
  %41 = load ptr, ptr %allocation.i61, align 8
  %tobool.not.i.i.i62 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i62, label %delete.notnull.i.i.i67, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.then.i.i60
  %vtable.i.i.i64 = load ptr, ptr %41, align 8
  %vfn.i.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i.i64, i64 20
  %42 = load ptr, ptr %vfn.i.i.i65, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %40)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit68 unwind label %terminate.lpad.i.i66

delete.notnull.i.i.i67:                           ; preds = %if.then.i.i60
  call void @_ZdaPv(ptr noundef nonnull %40) #12
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit68

terminate.lpad.i.i66:                             ; preds = %if.then.i.i.i63
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit68:            ; preds = %cleanup26, %if.then.i.i.i63, %delete.notnull.i.i.i67
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad
  %.pn10 = phi { ptr, i32 } [ %17, %lpad ], [ %18, %lpad2 ]
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_block_contents) #14
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef zeroext %type) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %uncomp_cached_data_) #14
  resume { ptr, i32 } %6

if.end:                                           ; preds = %if.then.i, %invoke.cont6, %entry
  ret void
}

declare void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(857), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit:   ; preds = %if.end, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %allocation = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %allocation, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  ret void
}

declare noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv() local_unnamed_addr #5

declare void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare i64 @ZSTD_freeDCtx(ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_21ParsedFullFilterBlockEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %value, ptr noundef %allocator) #2 comdat align 2 {
entry:
  %isnull.i = icmp eq ptr %value, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %value) #14
  tail call void @_ZdlPv(ptr noundef nonnull %value) #12
  br label %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE4SizeEPv(ptr noundef %v) #2 comdat align 2 {
entry:
  %slice.sroa.1.0.v.sroa_idx = getelementptr inbounds i8, ptr %v, i64 8
  %slice.sroa.1.0.copyload = load i64, ptr %slice.sroa.1.0.v.sroa_idx, align 8
  ret i64 %slice.sroa.1.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE6SaveToEPvmmPc(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %v, i64 noundef %from_offset, i64 noundef %length, ptr noundef %out) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %length, 0
  br i1 %cmp.i, label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %entry
  %slice.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %add.ptr = getelementptr inbounds i8, ptr %slice.sroa.0.0.copyload, i64 %from_offset
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out, ptr align 1 %add.ptr, i64 %length, i1 false)
  br label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit

_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit:              ; preds = %entry, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, i8 noundef zeroext %source, ptr noundef %context, ptr noundef %allocator, ptr noundef %out_obj, ptr noundef %out_charge) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca %"class.std::unique_ptr.62", align 8
  store ptr null, ptr %value, align 8
  %cmp.not = icmp eq i8 %source, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 4, ptr %agg.result, align 8, !alias.scope !23
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !23
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !23
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !23
  br label %_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EED2Ev.exit

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %value) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateINS_21ParsedFullFilterBlockEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %context, ptr noundef nonnull %value, ptr noundef %out_charge, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, ptr noundef %allocator)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %out_obj, align 8
  %state_.i.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i1, align 8, !alias.scope !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !26
  br label %_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then, %invoke.cont1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18BlockCreateContext6CreateINS_21ParsedFullFilterBlockEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %parsed_out, ptr noundef %charge_out, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, ptr noundef %alloc) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uncompressed_block_contents = alloca %"struct.rocksdb::BlockContents", align 8
  %context = alloca %"class.rocksdb::UncompressionContext", align 8
  %info = alloca %"class.rocksdb::UncompressionInfo", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr @.str, ptr %uncompressed_block_contents, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %uncompressed_block_contents, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_.i.i, i8 0, i64 24, i1 false)
  %cmp.not = icmp eq i8 %type, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %context, i8 noundef zeroext %type)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %dict = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %dict, align 8
  store ptr %context, ptr %info, align 8
  %dict_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 1
  store ptr %0, ptr %dict_.i, align 8
  %type_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 2
  store i8 %type, ptr %type_.i, align 8
  %1 = load ptr, ptr %data, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  %2 = load i64, ptr %size_.i, align 8
  %3 = load ptr, ptr %this, align 8
  %format_version = getelementptr inbounds %"struct.rocksdb::BlockBasedTableOptions", ptr %3, i64 0, i32 27
  %4 = load i32, ptr %format_version, align 8
  %ioptions = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %ioptions, align 8
  invoke void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(17) %info, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %uncompressed_block_contents, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(857) %5, ptr noundef %alloc)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont
  %6 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %if.end18.critedge, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %7 = load ptr, ptr %parsed_out, align 8
  store ptr null, ptr %parsed_out, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit.i.i: ; preds = %if.then9
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  call void @_ZdlPv(ptr noundef nonnull %7) #12
  br label %_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.then9, %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit.i.i
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %8) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %uncomp_cached_data_.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1
  %cache_idx_.i.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1, i32 1
  %9 = load i64, ptr %cache_idx_.i.i, align 8
  %cmp.not.i = icmp eq i64 %9, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %10 = load ptr, ptr %context, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %9)
          to label %if.then.if.end_crit_edge.i unwind label %terminate.lpad.i

if.then.if.end_crit_edge.i:                       ; preds = %if.then.i
  %.pre.i = load i64, ptr %cache_idx_.i.i, align 8
  %11 = icmp eq i64 %.pre.i, -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.if.end_crit_edge.i, %_ZN7rocksdb6StatusD2Ev.exit
  %cmp2.i.i = phi i1 [ %11, %if.then.if.end_crit_edge.i ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ]
  %12 = load ptr, ptr %uncomp_cached_data_.i, align 8
  %cmp.not.i.i12 = icmp ne ptr %12, null
  %or.cond.i.i = select i1 %cmp.not.i.i12, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %cleanup23

if.then.i.i:                                      ; preds = %if.end.i
  %call.i.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %12)
          to label %cleanup23 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

lpad:                                             ; preds = %if.then5.i.i.i, %if.end18, %if.end.i.i, %if.then.i.i19, %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad2:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %context) #14
  br label %ehcleanup26

if.else:                                          ; preds = %entry
  %size_.i.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  %19 = load i64, ptr %size_.i.i17, align 8
  %tobool.not.i.i18 = icmp eq ptr %alloc, null
  br i1 %tobool.not.i.i18, label %if.end.i.i, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.else
  %vtable.i.i = load ptr, ptr %alloc, align 8, !noalias !29
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 19
  %20 = load ptr, ptr %vfn.i.i, align 8, !noalias !29
  %call.i.i2021 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(32) %alloc, i64 noundef %19)
          to label %call.i.i20.noexc unwind label %lpad

call.i.i20.noexc:                                 ; preds = %if.then.i.i19
  %21 = ptrtoint ptr %alloc to i64
  %.pr.i = load i64, ptr %size_.i.i17, align 8
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

if.end.i.i:                                       ; preds = %if.else
  %call1.i.i22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #13
          to label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i unwind label %lpad

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %if.end.i.i, %call.i.i20.noexc
  %22 = phi i64 [ %.pr.i, %call.i.i20.noexc ], [ %19, %if.end.i.i ]
  %.sink.i.i = phi i64 [ %21, %call.i.i20.noexc ], [ 0, %if.end.i.i ]
  %call.sink.i.i = phi ptr [ %call.i.i2021, %call.i.i20.noexc ], [ %call1.i.i22, %if.end.i.i ]
  %cmp.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i.i, label %invoke.cont15, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %23 = load ptr, ptr %data, align 8, !noalias !34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.sink.i.i, ptr align 1 %23, i64 %22, i1 false), !noalias !34
  %.pre = load i64, ptr %size_.i.i17, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i
  %24 = phi i64 [ 0, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i ], [ %.pre, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i ]
  store ptr %call.sink.i.i, ptr %uncompressed_block_contents, align 8
  store i64 %24, ptr %size_.i.i, align 8
  %allocation3.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %call.sink.i.i, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont15
  %26 = load ptr, ptr %allocation3.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 20
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %25)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %25) #12
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %invoke.cont15, %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  store i64 %.sink.i.i, ptr %allocation3.i, align 8
  br label %if.end18

if.end18.critedge:                                ; preds = %invoke.cont7
  %state_.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %30 = load ptr, ptr %state_.i39, align 8
  %cmp.not.i.i40 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %if.end18.critedge
  call void @_ZdaPv(ptr noundef nonnull %30) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit42

_ZN7rocksdb6StatusD2Ev.exit42:                    ; preds = %if.end18.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41
  store ptr null, ptr %state_.i39, align 8
  %uncomp_cached_data_.i43 = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1
  %cache_idx_.i.i44 = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1, i32 1
  %31 = load i64, ptr %cache_idx_.i.i44, align 8
  %cmp.not.i45 = icmp eq i64 %31, -1
  br i1 %cmp.not.i45, label %if.end.i50, label %if.then.i46

if.then.i46:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit42
  %32 = load ptr, ptr %context, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %31)
          to label %if.then.if.end_crit_edge.i48 unwind label %terminate.lpad.i47

if.then.if.end_crit_edge.i48:                     ; preds = %if.then.i46
  %.pre.i49 = load i64, ptr %cache_idx_.i.i44, align 8
  %33 = icmp eq i64 %.pre.i49, -1
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then.if.end_crit_edge.i48, %_ZN7rocksdb6StatusD2Ev.exit42
  %cmp2.i.i51 = phi i1 [ %33, %if.then.if.end_crit_edge.i48 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit42 ]
  %34 = load ptr, ptr %uncomp_cached_data_.i43, align 8
  %cmp.not.i.i52 = icmp ne ptr %34, null
  %or.cond.i.i53 = select i1 %cmp.not.i.i52, i1 %cmp2.i.i51, i1 false
  br i1 %or.cond.i.i53, label %if.then.i.i54, label %if.end18

if.then.i.i54:                                    ; preds = %if.end.i50
  %call.i.i55 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %34)
          to label %if.end18 unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %if.then.i.i54
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

terminate.lpad.i47:                               ; preds = %if.then.i46
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

if.end18:                                         ; preds = %if.then.i.i54, %if.end.i50, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %call.i59 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end18
  %39 = load ptr, ptr %this, align 8
  %filter_policy.i = getelementptr inbounds %"struct.rocksdb::BlockBasedTableOptions", ptr %39, i64 0, i32 22
  %40 = load ptr, ptr %filter_policy.i, align 8
  invoke void @_ZN7rocksdb21ParsedFullFilterBlockC1EPKNS_12FilterPolicyEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i59, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_block_contents)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc
  %41 = load ptr, ptr %parsed_out, align 8
  store ptr %call.i59, ptr %parsed_out, align 8
  %tobool.not.i.i.i58 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i58, label %invoke.cont19, label %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont.i
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #14
  call void @_ZdlPv(ptr noundef nonnull %41) #12
  %.pre78 = load ptr, ptr %parsed_out, align 8
  br label %invoke.cont19

lpad.i:                                           ; preds = %call.i.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i59) #12
  br label %ehcleanup26

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit.i.i.i, %invoke.cont.i
  %43 = phi ptr [ %.pre78, %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit.i.i.i ], [ %call.i59, %invoke.cont.i ]
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %43, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i, label %invoke.cont21, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %invoke.cont19
  %allocation.i.i.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %allocation.i.i.i, align 8
  %tobool.not.i.i.i61 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i61, label %if.end.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i60
  %size_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %43, i64 0, i32 1
  %46 = load i64, ptr %size_.i.i.i.i, align 8
  %vtable.i.i.i62 = load ptr, ptr %45, align 8
  %vfn.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i62, i64 21
  %47 = load ptr, ptr %vfn.i.i.i63, align 8
  %call9.i.i.i64 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %44, i64 noundef %46)
          to label %invoke.cont21 unwind label %lpad

if.end.i.i.i:                                     ; preds = %if.then.i.i.i60
  %call12.i.i.i = call i64 @malloc_usable_size(ptr noundef nonnull %44) #14
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end.i.i.i, %invoke.cont19, %if.then5.i.i.i
  %retval.0.i.i.i = phi i64 [ %call12.i.i.i, %if.end.i.i.i ], [ 0, %invoke.cont19 ], [ %call9.i.i.i64, %if.then5.i.i.i ]
  %add.i.i = add i64 %retval.0.i.i.i, 32
  store i64 %add.i.i, ptr %charge_out, align 8
  br label %cleanup23

cleanup23:                                        ; preds = %if.then.i.i, %if.end.i, %invoke.cont21
  %add.ptr.i.i.i.i.i.i65 = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %add.ptr.i.i.i.i.i.i65, align 8
  %cmp.not.i.i66 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i66, label %_ZN7rocksdb13BlockContentsD2Ev.exit75, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %cleanup23
  %allocation.i68 = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1
  %49 = load ptr, ptr %allocation.i68, align 8
  %tobool.not.i.i.i69 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i69, label %delete.notnull.i.i.i74, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %if.then.i.i67
  %vtable.i.i.i71 = load ptr, ptr %49, align 8
  %vfn.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i71, i64 20
  %50 = load ptr, ptr %vfn.i.i.i72, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull %48)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit75 unwind label %terminate.lpad.i.i73

delete.notnull.i.i.i74:                           ; preds = %if.then.i.i67
  call void @_ZdaPv(ptr noundef nonnull %48) #12
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit75

terminate.lpad.i.i73:                             ; preds = %if.then.i.i.i70
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit75:            ; preds = %cleanup23, %if.then.i.i.i70, %delete.notnull.i.i.i74
  ret void

ehcleanup26:                                      ; preds = %lpad, %lpad.i, %lpad2
  %.pn10 = phi { ptr, i32 } [ %18, %lpad2 ], [ %17, %lpad ], [ %42, %lpad.i ]
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_block_contents) #14
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %value, ptr noundef %allocator) #2 comdat align 2 {
entry:
  %isnull.i = icmp eq ptr %value, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %value) #14
  tail call void @_ZdlPv(ptr noundef nonnull %value) #12
  br label %_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE4SizeEPv(ptr noundef %v) #0 comdat align 2 {
entry:
  %slice.sroa.1.0.v.sroa_idx = getelementptr inbounds i8, ptr %v, i64 8
  %slice.sroa.1.0.copyload = load i64, ptr %slice.sroa.1.0.v.sroa_idx, align 8
  ret i64 %slice.sroa.1.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE6SaveToEPvmmPc(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %v, i64 noundef %from_offset, i64 noundef %length, ptr noundef %out) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %length, 0
  br i1 %cmp.i, label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %entry
  %slice.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %add.ptr = getelementptr inbounds i8, ptr %slice.sroa.0.0.copyload, i64 %from_offset
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out, ptr align 1 %add.ptr, i64 %length, i1 false)
  br label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit

_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit:              ; preds = %entry, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, i8 noundef zeroext %source, ptr noundef %context, ptr noundef %allocator, ptr noundef %out_obj, ptr noundef %out_charge) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca %"class.std::unique_ptr.38", align 8
  store ptr null, ptr %value, align 8
  %cmp.not = icmp eq i8 %source, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 4, ptr %agg.result, align 8, !alias.scope !38
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !38
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !38
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !38
  br label %_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EED2Ev.exit

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %value) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateINS_27Block_kFilterPartitionIndexEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %context, ptr noundef nonnull %value, ptr noundef %out_charge, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, ptr noundef %allocator)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %out_obj, align 8
  %state_.i.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i1, align 8, !alias.scope !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !41
  br label %_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then, %invoke.cont1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18BlockCreateContext6CreateINS_27Block_kFilterPartitionIndexEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %parsed_out, ptr noundef %charge_out, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, ptr noundef %alloc) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uncompressed_block_contents = alloca %"struct.rocksdb::BlockContents", align 8
  %context = alloca %"class.rocksdb::UncompressionContext", align 8
  %info = alloca %"class.rocksdb::UncompressionInfo", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr @.str, ptr %uncompressed_block_contents, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %uncompressed_block_contents, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_.i.i, i8 0, i64 24, i1 false)
  %cmp.not = icmp eq i8 %type, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %context, i8 noundef zeroext %type)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %dict = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %dict, align 8
  store ptr %context, ptr %info, align 8
  %dict_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 1
  store ptr %0, ptr %dict_.i, align 8
  %type_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 2
  store i8 %type, ptr %type_.i, align 8
  %1 = load ptr, ptr %data, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  %2 = load i64, ptr %size_.i, align 8
  %3 = load ptr, ptr %this, align 8
  %format_version = getelementptr inbounds %"struct.rocksdb::BlockBasedTableOptions", ptr %3, i64 0, i32 27
  %4 = load i32, ptr %format_version, align 8
  %ioptions = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %ioptions, align 8
  invoke void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(17) %info, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %uncompressed_block_contents, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(857) %5, ptr noundef %alloc)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont
  %6 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %if.end18.critedge, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %7 = load ptr, ptr %parsed_out, align 8
  store ptr null, ptr %parsed_out, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit.i.i: ; preds = %if.then9
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #14
  call void @_ZdlPv(ptr noundef nonnull %7) #12
  br label %_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.then9, %_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit.i.i
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %8) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %uncomp_cached_data_.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1
  %cache_idx_.i.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1, i32 1
  %9 = load i64, ptr %cache_idx_.i.i, align 8
  %cmp.not.i = icmp eq i64 %9, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %10 = load ptr, ptr %context, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %9)
          to label %if.then.if.end_crit_edge.i unwind label %terminate.lpad.i

if.then.if.end_crit_edge.i:                       ; preds = %if.then.i
  %.pre.i = load i64, ptr %cache_idx_.i.i, align 8
  %11 = icmp eq i64 %.pre.i, -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.if.end_crit_edge.i, %_ZN7rocksdb6StatusD2Ev.exit
  %cmp2.i.i = phi i1 [ %11, %if.then.if.end_crit_edge.i ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ]
  %12 = load ptr, ptr %uncomp_cached_data_.i, align 8
  %cmp.not.i.i12 = icmp ne ptr %12, null
  %or.cond.i.i = select i1 %cmp.not.i.i12, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %cleanup23

if.then.i.i:                                      ; preds = %if.end.i
  %call.i.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %12)
          to label %cleanup23 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i19, %invoke.cont19, %if.end18, %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad2:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %context) #14
  br label %ehcleanup26

if.else:                                          ; preds = %entry
  %size_.i.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  %19 = load i64, ptr %size_.i.i17, align 8
  %tobool.not.i.i18 = icmp eq ptr %alloc, null
  br i1 %tobool.not.i.i18, label %if.end.i.i, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.else
  %vtable.i.i = load ptr, ptr %alloc, align 8, !noalias !44
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 19
  %20 = load ptr, ptr %vfn.i.i, align 8, !noalias !44
  %call.i.i2021 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(32) %alloc, i64 noundef %19)
          to label %call.i.i20.noexc unwind label %lpad

call.i.i20.noexc:                                 ; preds = %if.then.i.i19
  %21 = ptrtoint ptr %alloc to i64
  %.pr.i = load i64, ptr %size_.i.i17, align 8
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

if.end.i.i:                                       ; preds = %if.else
  %call1.i.i22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #13
          to label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i unwind label %lpad

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %if.end.i.i, %call.i.i20.noexc
  %22 = phi i64 [ %.pr.i, %call.i.i20.noexc ], [ %19, %if.end.i.i ]
  %.sink.i.i = phi i64 [ %21, %call.i.i20.noexc ], [ 0, %if.end.i.i ]
  %call.sink.i.i = phi ptr [ %call.i.i2021, %call.i.i20.noexc ], [ %call1.i.i22, %if.end.i.i ]
  %cmp.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i.i, label %invoke.cont15, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %23 = load ptr, ptr %data, align 8, !noalias !49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.sink.i.i, ptr align 1 %23, i64 %22, i1 false), !noalias !49
  %.pre = load i64, ptr %size_.i.i17, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i
  %24 = phi i64 [ 0, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i ], [ %.pre, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i ]
  store ptr %call.sink.i.i, ptr %uncompressed_block_contents, align 8
  store i64 %24, ptr %size_.i.i, align 8
  %allocation3.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %call.sink.i.i, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont15
  %26 = load ptr, ptr %allocation3.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 20
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %25)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %25) #12
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %invoke.cont15, %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  store i64 %.sink.i.i, ptr %allocation3.i, align 8
  br label %if.end18

if.end18.critedge:                                ; preds = %invoke.cont7
  %state_.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %30 = load ptr, ptr %state_.i39, align 8
  %cmp.not.i.i40 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %if.end18.critedge
  call void @_ZdaPv(ptr noundef nonnull %30) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit42

_ZN7rocksdb6StatusD2Ev.exit42:                    ; preds = %if.end18.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41
  store ptr null, ptr %state_.i39, align 8
  %uncomp_cached_data_.i43 = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1
  %cache_idx_.i.i44 = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1, i32 1
  %31 = load i64, ptr %cache_idx_.i.i44, align 8
  %cmp.not.i45 = icmp eq i64 %31, -1
  br i1 %cmp.not.i45, label %if.end.i50, label %if.then.i46

if.then.i46:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit42
  %32 = load ptr, ptr %context, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %31)
          to label %if.then.if.end_crit_edge.i48 unwind label %terminate.lpad.i47

if.then.if.end_crit_edge.i48:                     ; preds = %if.then.i46
  %.pre.i49 = load i64, ptr %cache_idx_.i.i44, align 8
  %33 = icmp eq i64 %.pre.i49, -1
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then.if.end_crit_edge.i48, %_ZN7rocksdb6StatusD2Ev.exit42
  %cmp2.i.i51 = phi i1 [ %33, %if.then.if.end_crit_edge.i48 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit42 ]
  %34 = load ptr, ptr %uncomp_cached_data_.i43, align 8
  %cmp.not.i.i52 = icmp ne ptr %34, null
  %or.cond.i.i53 = select i1 %cmp.not.i.i52, i1 %cmp2.i.i51, i1 false
  br i1 %or.cond.i.i53, label %if.then.i.i54, label %if.end18

if.then.i.i54:                                    ; preds = %if.end.i50
  %call.i.i55 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %34)
          to label %if.end18 unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %if.then.i.i54
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

terminate.lpad.i47:                               ; preds = %if.then.i46
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

if.end18:                                         ; preds = %if.then.i.i54, %if.end.i50, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_27Block_kFilterPartitionIndexESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %parsed_out, ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_block_contents)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end18
  %39 = load ptr, ptr %parsed_out, align 8
  %call22 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %39)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store i64 %call22, ptr %charge_out, align 8
  br label %cleanup23

cleanup23:                                        ; preds = %if.then.i.i, %if.end.i, %invoke.cont21
  %add.ptr.i.i.i.i.i.i58 = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %add.ptr.i.i.i.i.i.i58, align 8
  %cmp.not.i.i59 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i59, label %_ZN7rocksdb13BlockContentsD2Ev.exit68, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %cleanup23
  %allocation.i61 = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1
  %41 = load ptr, ptr %allocation.i61, align 8
  %tobool.not.i.i.i62 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i62, label %delete.notnull.i.i.i67, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.then.i.i60
  %vtable.i.i.i64 = load ptr, ptr %41, align 8
  %vfn.i.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i.i64, i64 20
  %42 = load ptr, ptr %vfn.i.i.i65, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %40)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit68 unwind label %terminate.lpad.i.i66

delete.notnull.i.i.i67:                           ; preds = %if.then.i.i60
  call void @_ZdaPv(ptr noundef nonnull %40) #12
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit68

terminate.lpad.i.i66:                             ; preds = %if.then.i.i.i63
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit68:            ; preds = %cleanup23, %if.then.i.i.i63, %delete.notnull.i.i.i67
  ret void

ehcleanup26:                                      ; preds = %lpad2, %lpad
  %.pn10 = phi { ptr, i32 } [ %17, %lpad ], [ %18, %lpad2 ]
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_block_contents) #14
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_17UncompressionDictEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %value, ptr noundef %allocator) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull.i = icmp eq ptr %value, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %value, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb17UncompressionDictD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %allocation_.i.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %value, i64 0, i32 1
  %1 = load ptr, ptr %allocation_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 20
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZN7rocksdb17UncompressionDictD2Ev.exit.i unwind label %terminate.lpad.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12
  br label %_ZN7rocksdb17UncompressionDictD2Ev.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN7rocksdb17UncompressionDictD2Ev.exit.i:        ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #14
  tail call void @_ZdlPv(ptr noundef nonnull %value) #12
  br label %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit: ; preds = %entry, %_ZN7rocksdb17UncompressionDictD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE4SizeEPv(ptr noundef %v) #2 comdat align 2 {
entry:
  %slice.sroa.1.0.slice_.i.sroa_idx = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %v, i64 0, i32 2, i32 1
  %slice.sroa.1.0.copyload = load i64, ptr %slice.sroa.1.0.slice_.i.sroa_idx, align 8
  ret i64 %slice.sroa.1.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE6SaveToEPvmmPc(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %v, i64 noundef %from_offset, i64 noundef %length, ptr noundef %out) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %length, 0
  br i1 %cmp.i, label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %entry
  %slice_.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %v, i64 0, i32 2
  %slice.sroa.0.0.copyload = load ptr, ptr %slice_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %slice.sroa.0.0.copyload, i64 %from_offset
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out, ptr align 1 %add.ptr, i64 %length, i1 false)
  br label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit

_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit:              ; preds = %entry, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, i8 noundef zeroext %source, ptr noundef %context, ptr noundef %allocator, ptr noundef %out_obj, ptr noundef %out_charge) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca %"class.std::unique_ptr.78", align 8
  store ptr null, ptr %value, align 8
  %cmp.not = icmp eq i8 %source, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 4, ptr %agg.result, align 8, !alias.scope !53
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !53
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !53
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !53
  br label %_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EED2Ev.exit

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %value) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateINS_17UncompressionDictEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %context, ptr noundef nonnull %value, ptr noundef %out_charge, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, ptr noundef %allocator)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %out_obj, align 8
  %state_.i.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i1, align 8, !alias.scope !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !56
  br label %_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then, %invoke.cont1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18BlockCreateContext6CreateINS_17UncompressionDictEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %parsed_out, ptr noundef %charge_out, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, ptr noundef %alloc) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uncompressed_block_contents = alloca %"struct.rocksdb::BlockContents", align 8
  %context = alloca %"class.rocksdb::UncompressionContext", align 8
  %info = alloca %"class.rocksdb::UncompressionInfo", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr @.str, ptr %uncompressed_block_contents, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %uncompressed_block_contents, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_.i.i, i8 0, i64 24, i1 false)
  %cmp.not = icmp eq i8 %type, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %context, i8 noundef zeroext %type)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %dict = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %dict, align 8
  store ptr %context, ptr %info, align 8
  %dict_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 1
  store ptr %0, ptr %dict_.i, align 8
  %type_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 2
  store i8 %type, ptr %type_.i, align 8
  %1 = load ptr, ptr %data, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  %2 = load i64, ptr %size_.i, align 8
  %3 = load ptr, ptr %this, align 8
  %format_version = getelementptr inbounds %"struct.rocksdb::BlockBasedTableOptions", ptr %3, i64 0, i32 27
  %4 = load i32, ptr %format_version, align 8
  %ioptions = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %ioptions, align 8
  invoke void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(17) %info, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %uncompressed_block_contents, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(857) %5, ptr noundef %alloc)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont
  %6 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %if.end18.critedge, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %7 = load ptr, ptr %parsed_out, align 8
  store ptr null, ptr %parsed_out, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then9
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  %allocation_.i.i.i.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %allocation_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 20
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %8)
          to label %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %8) #12
  br label %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZdlPv(ptr noundef nonnull %7) #12
  br label %_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.then9, %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit.i.i
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %13 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %13) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %uncomp_cached_data_.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1
  %cache_idx_.i.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1, i32 1
  %14 = load i64, ptr %cache_idx_.i.i, align 8
  %cmp.not.i = icmp eq i64 %14, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %15 = load ptr, ptr %context, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14)
          to label %if.then.if.end_crit_edge.i unwind label %terminate.lpad.i

if.then.if.end_crit_edge.i:                       ; preds = %if.then.i
  %.pre.i = load i64, ptr %cache_idx_.i.i, align 8
  %16 = icmp eq i64 %.pre.i, -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.if.end_crit_edge.i, %_ZN7rocksdb6StatusD2Ev.exit
  %cmp2.i.i = phi i1 [ %16, %if.then.if.end_crit_edge.i ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ]
  %17 = load ptr, ptr %uncomp_cached_data_.i, align 8
  %cmp.not.i.i12 = icmp ne ptr %17, null
  %or.cond.i.i = select i1 %cmp.not.i.i12, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %cleanup23

if.then.i.i:                                      ; preds = %if.end.i
  %call.i.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %17)
          to label %cleanup23 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

lpad:                                             ; preds = %if.then6.i, %if.end.i.i, %if.then.i.i19, %if.end18, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad2:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %context) #14
  br label %ehcleanup26

if.else:                                          ; preds = %entry
  %size_.i.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  %24 = load i64, ptr %size_.i.i17, align 8
  %tobool.not.i.i18 = icmp eq ptr %alloc, null
  br i1 %tobool.not.i.i18, label %if.end.i.i, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.else
  %vtable.i.i = load ptr, ptr %alloc, align 8, !noalias !59
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 19
  %25 = load ptr, ptr %vfn.i.i, align 8, !noalias !59
  %call.i.i2021 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(32) %alloc, i64 noundef %24)
          to label %call.i.i20.noexc unwind label %lpad

call.i.i20.noexc:                                 ; preds = %if.then.i.i19
  %26 = ptrtoint ptr %alloc to i64
  %.pr.i = load i64, ptr %size_.i.i17, align 8
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

if.end.i.i:                                       ; preds = %if.else
  %call1.i.i22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #13
          to label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i unwind label %lpad

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %if.end.i.i, %call.i.i20.noexc
  %27 = phi i64 [ %.pr.i, %call.i.i20.noexc ], [ %24, %if.end.i.i ]
  %.sink.i.i = phi i64 [ %26, %call.i.i20.noexc ], [ 0, %if.end.i.i ]
  %call.sink.i.i = phi ptr [ %call.i.i2021, %call.i.i20.noexc ], [ %call1.i.i22, %if.end.i.i ]
  %cmp.i.i = icmp eq i64 %27, 0
  br i1 %cmp.i.i, label %invoke.cont15, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %28 = load ptr, ptr %data, align 8, !noalias !64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.sink.i.i, ptr align 1 %28, i64 %27, i1 false), !noalias !64
  %.pre = load i64, ptr %size_.i.i17, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i
  %29 = phi i64 [ 0, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i ], [ %.pre, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i ]
  store ptr %call.sink.i.i, ptr %uncompressed_block_contents, align 8
  store i64 %29, ptr %size_.i.i, align 8
  %allocation3.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %call.sink.i.i, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %invoke.cont15
  %31 = load ptr, ptr %allocation3.i, align 8
  %tobool.not.i.i.i.i.i.i27 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i27, label %delete.notnull.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i28

if.then.i.i.i.i.i.i28:                            ; preds = %if.then.i.i.i.i.i26
  %vtable.i.i.i.i.i.i29 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i29, i64 20
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i30, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %30)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i31

delete.notnull.i.i.i.i.i.i33:                     ; preds = %if.then.i.i.i.i.i26
  tail call void @_ZdaPv(ptr noundef nonnull %30) #12
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i.i.i.i.i31:                       ; preds = %if.then.i.i.i.i.i.i28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #15
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %invoke.cont15, %if.then.i.i.i.i.i.i28, %delete.notnull.i.i.i.i.i.i33
  store i64 %.sink.i.i, ptr %allocation3.i, align 8
  br label %if.end18

if.end18.critedge:                                ; preds = %invoke.cont7
  %state_.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %35 = load ptr, ptr %state_.i48, align 8
  %cmp.not.i.i49 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i49, label %_ZN7rocksdb6StatusD2Ev.exit51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50: ; preds = %if.end18.critedge
  call void @_ZdaPv(ptr noundef nonnull %35) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit51

_ZN7rocksdb6StatusD2Ev.exit51:                    ; preds = %if.end18.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50
  store ptr null, ptr %state_.i48, align 8
  %uncomp_cached_data_.i52 = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1
  %cache_idx_.i.i53 = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1, i32 1
  %36 = load i64, ptr %cache_idx_.i.i53, align 8
  %cmp.not.i54 = icmp eq i64 %36, -1
  br i1 %cmp.not.i54, label %if.end.i59, label %if.then.i55

if.then.i55:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit51
  %37 = load ptr, ptr %context, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %36)
          to label %if.then.if.end_crit_edge.i57 unwind label %terminate.lpad.i56

if.then.if.end_crit_edge.i57:                     ; preds = %if.then.i55
  %.pre.i58 = load i64, ptr %cache_idx_.i.i53, align 8
  %38 = icmp eq i64 %.pre.i58, -1
  br label %if.end.i59

if.end.i59:                                       ; preds = %if.then.if.end_crit_edge.i57, %_ZN7rocksdb6StatusD2Ev.exit51
  %cmp2.i.i60 = phi i1 [ %38, %if.then.if.end_crit_edge.i57 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit51 ]
  %39 = load ptr, ptr %uncomp_cached_data_.i52, align 8
  %cmp.not.i.i61 = icmp ne ptr %39, null
  %or.cond.i.i62 = select i1 %cmp.not.i.i61, i1 %cmp2.i.i60, i1 false
  br i1 %or.cond.i.i62, label %if.then.i.i63, label %if.end18

if.then.i.i63:                                    ; preds = %if.end.i59
  %call.i.i64 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %39)
          to label %if.end18 unwind label %terminate.lpad.i.i65

terminate.lpad.i.i65:                             ; preds = %if.then.i.i63
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

terminate.lpad.i56:                               ; preds = %if.then.i55
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

if.end18:                                         ; preds = %if.then.i.i63, %if.end.i59, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_17UncompressionDictESt14default_deleteIS2_EEONS_13BlockContentsE(ptr nonnull align 8 poison, ptr noundef %parsed_out, ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_block_contents)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end18
  %44 = load ptr, ptr %parsed_out, align 8
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  %add.i = add i64 %call.i, 64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %44, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %45, null
  br i1 %cmp.i.not.i, label %invoke.cont21, label %if.then.i67

if.then.i67:                                      ; preds = %invoke.cont19
  %allocation_.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %allocation_.i, align 8
  %tobool.not.i = icmp eq ptr %46, null
  %size_.i5.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %44, i64 0, i32 2, i32 1
  %47 = load i64, ptr %size_.i5.i, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i67
  %vtable.i = load ptr, ptr %46, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 21
  %48 = load ptr, ptr %vfn.i, align 8
  %call10.i68 = invoke noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %45, i64 noundef %47)
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc:                                   ; preds = %if.then6.i
  %add11.i = add i64 %call10.i68, %add.i
  br label %invoke.cont21

if.else.i:                                        ; preds = %if.then.i67
  %add14.i = add i64 %47, %add.i
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.else.i, %call10.i.noexc, %invoke.cont19
  %usage.0.i = phi i64 [ %add11.i, %call10.i.noexc ], [ %add14.i, %if.else.i ], [ %add.i, %invoke.cont19 ]
  store i64 %usage.0.i, ptr %charge_out, align 8
  br label %cleanup23

cleanup23:                                        ; preds = %if.then.i.i, %if.end.i, %invoke.cont21
  %add.ptr.i.i.i.i.i.i69 = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %add.ptr.i.i.i.i.i.i69, align 8
  %cmp.not.i.i70 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i70, label %_ZN7rocksdb13BlockContentsD2Ev.exit79, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %cleanup23
  %allocation.i72 = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1
  %50 = load ptr, ptr %allocation.i72, align 8
  %tobool.not.i.i.i73 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i73, label %delete.notnull.i.i.i78, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %if.then.i.i71
  %vtable.i.i.i75 = load ptr, ptr %50, align 8
  %vfn.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i75, i64 20
  %51 = load ptr, ptr %vfn.i.i.i76, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull %49)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit79 unwind label %terminate.lpad.i.i77

delete.notnull.i.i.i78:                           ; preds = %if.then.i.i71
  call void @_ZdaPv(ptr noundef nonnull %49) #12
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit79

terminate.lpad.i.i77:                             ; preds = %if.then.i.i.i74
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit79:            ; preds = %cleanup23, %if.then.i.i.i74, %delete.notnull.i.i.i78
  ret void

ehcleanup26:                                      ; preds = %lpad2, %lpad
  %.pn10 = phi { ptr, i32 } [ %22, %lpad ], [ %23, %lpad2 ]
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_block_contents) #14
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %allocation_.i.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %allocation_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 20
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %1)
          to label %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit unwind label %terminate.lpad.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #12
  br label %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i.i, %delete.notnull.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_20Block_kRangeDeletionEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %value, ptr noundef %allocator) #2 comdat align 2 {
entry:
  %isnull.i = icmp eq ptr %value, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %value) #14
  tail call void @_ZdlPv(ptr noundef nonnull %value) #12
  br label %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE4SizeEPv(ptr noundef %v) #0 comdat align 2 {
entry:
  %slice.sroa.1.0.v.sroa_idx = getelementptr inbounds i8, ptr %v, i64 8
  %slice.sroa.1.0.copyload = load i64, ptr %slice.sroa.1.0.v.sroa_idx, align 8
  ret i64 %slice.sroa.1.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE6SaveToEPvmmPc(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %v, i64 noundef %from_offset, i64 noundef %length, ptr noundef %out) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %length, 0
  br i1 %cmp.i, label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %entry
  %slice.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %add.ptr = getelementptr inbounds i8, ptr %slice.sroa.0.0.copyload, i64 %from_offset
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out, ptr align 1 %add.ptr, i64 %length, i1 false)
  br label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit

_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit:              ; preds = %entry, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, i8 noundef zeroext %source, ptr noundef %context, ptr noundef %allocator, ptr noundef %out_obj, ptr noundef %out_charge) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca %"class.std::unique_ptr.46", align 8
  store ptr null, ptr %value, align 8
  %cmp.not = icmp eq i8 %source, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 4, ptr %agg.result, align 8, !alias.scope !68
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !68
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !68
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !68
  br label %_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EED2Ev.exit

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %value) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateINS_20Block_kRangeDeletionEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %context, ptr noundef nonnull %value, ptr noundef %out_charge, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, ptr noundef %allocator)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %out_obj, align 8
  %state_.i.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i1, align 8, !alias.scope !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !71
  br label %_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then, %invoke.cont1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18BlockCreateContext6CreateINS_20Block_kRangeDeletionEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %parsed_out, ptr noundef %charge_out, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, ptr noundef %alloc) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uncompressed_block_contents = alloca %"struct.rocksdb::BlockContents", align 8
  %context = alloca %"class.rocksdb::UncompressionContext", align 8
  %info = alloca %"class.rocksdb::UncompressionInfo", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr @.str, ptr %uncompressed_block_contents, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %uncompressed_block_contents, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_.i.i, i8 0, i64 24, i1 false)
  %cmp.not = icmp eq i8 %type, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %context, i8 noundef zeroext %type)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %dict = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %dict, align 8
  store ptr %context, ptr %info, align 8
  %dict_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 1
  store ptr %0, ptr %dict_.i, align 8
  %type_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 2
  store i8 %type, ptr %type_.i, align 8
  %1 = load ptr, ptr %data, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  %2 = load i64, ptr %size_.i, align 8
  %3 = load ptr, ptr %this, align 8
  %format_version = getelementptr inbounds %"struct.rocksdb::BlockBasedTableOptions", ptr %3, i64 0, i32 27
  %4 = load i32, ptr %format_version, align 8
  %ioptions = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %ioptions, align 8
  invoke void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(17) %info, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %uncompressed_block_contents, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(857) %5, ptr noundef %alloc)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont
  %6 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %if.end18.critedge, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %7 = load ptr, ptr %parsed_out, align 8
  store ptr null, ptr %parsed_out, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit.i.i: ; preds = %if.then9
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #14
  call void @_ZdlPv(ptr noundef nonnull %7) #12
  br label %_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.then9, %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit.i.i
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %8) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %uncomp_cached_data_.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1
  %cache_idx_.i.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1, i32 1
  %9 = load i64, ptr %cache_idx_.i.i, align 8
  %cmp.not.i = icmp eq i64 %9, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %10 = load ptr, ptr %context, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %9)
          to label %if.then.if.end_crit_edge.i unwind label %terminate.lpad.i

if.then.if.end_crit_edge.i:                       ; preds = %if.then.i
  %.pre.i = load i64, ptr %cache_idx_.i.i, align 8
  %11 = icmp eq i64 %.pre.i, -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.if.end_crit_edge.i, %_ZN7rocksdb6StatusD2Ev.exit
  %cmp2.i.i = phi i1 [ %11, %if.then.if.end_crit_edge.i ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ]
  %12 = load ptr, ptr %uncomp_cached_data_.i, align 8
  %cmp.not.i.i12 = icmp ne ptr %12, null
  %or.cond.i.i = select i1 %cmp.not.i.i12, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %cleanup23

if.then.i.i:                                      ; preds = %if.end.i
  %call.i.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %12)
          to label %cleanup23 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

lpad:                                             ; preds = %if.end18, %if.end.i.i, %if.then.i.i19, %invoke.cont19, %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad2:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %context) #14
  br label %ehcleanup26

if.else:                                          ; preds = %entry
  %size_.i.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  %19 = load i64, ptr %size_.i.i17, align 8
  %tobool.not.i.i18 = icmp eq ptr %alloc, null
  br i1 %tobool.not.i.i18, label %if.end.i.i, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.else
  %vtable.i.i = load ptr, ptr %alloc, align 8, !noalias !74
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 19
  %20 = load ptr, ptr %vfn.i.i, align 8, !noalias !74
  %call.i.i2021 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(32) %alloc, i64 noundef %19)
          to label %call.i.i20.noexc unwind label %lpad

call.i.i20.noexc:                                 ; preds = %if.then.i.i19
  %21 = ptrtoint ptr %alloc to i64
  %.pr.i = load i64, ptr %size_.i.i17, align 8
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

if.end.i.i:                                       ; preds = %if.else
  %call1.i.i22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #13
          to label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i unwind label %lpad

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %if.end.i.i, %call.i.i20.noexc
  %22 = phi i64 [ %.pr.i, %call.i.i20.noexc ], [ %19, %if.end.i.i ]
  %.sink.i.i = phi i64 [ %21, %call.i.i20.noexc ], [ 0, %if.end.i.i ]
  %call.sink.i.i = phi ptr [ %call.i.i2021, %call.i.i20.noexc ], [ %call1.i.i22, %if.end.i.i ]
  %cmp.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i.i, label %invoke.cont15, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %23 = load ptr, ptr %data, align 8, !noalias !79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.sink.i.i, ptr align 1 %23, i64 %22, i1 false), !noalias !79
  %.pre = load i64, ptr %size_.i.i17, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i
  %24 = phi i64 [ 0, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i ], [ %.pre, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i ]
  store ptr %call.sink.i.i, ptr %uncompressed_block_contents, align 8
  store i64 %24, ptr %size_.i.i, align 8
  %allocation3.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %call.sink.i.i, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont15
  %26 = load ptr, ptr %allocation3.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 20
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %25)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %25) #12
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %invoke.cont15, %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  store i64 %.sink.i.i, ptr %allocation3.i, align 8
  br label %if.end18

if.end18.critedge:                                ; preds = %invoke.cont7
  %state_.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %30 = load ptr, ptr %state_.i39, align 8
  %cmp.not.i.i40 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %if.end18.critedge
  call void @_ZdaPv(ptr noundef nonnull %30) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit42

_ZN7rocksdb6StatusD2Ev.exit42:                    ; preds = %if.end18.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41
  store ptr null, ptr %state_.i39, align 8
  %uncomp_cached_data_.i43 = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1
  %cache_idx_.i.i44 = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1, i32 1
  %31 = load i64, ptr %cache_idx_.i.i44, align 8
  %cmp.not.i45 = icmp eq i64 %31, -1
  br i1 %cmp.not.i45, label %if.end.i50, label %if.then.i46

if.then.i46:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit42
  %32 = load ptr, ptr %context, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %31)
          to label %if.then.if.end_crit_edge.i48 unwind label %terminate.lpad.i47

if.then.if.end_crit_edge.i48:                     ; preds = %if.then.i46
  %.pre.i49 = load i64, ptr %cache_idx_.i.i44, align 8
  %33 = icmp eq i64 %.pre.i49, -1
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then.if.end_crit_edge.i48, %_ZN7rocksdb6StatusD2Ev.exit42
  %cmp2.i.i51 = phi i1 [ %33, %if.then.if.end_crit_edge.i48 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit42 ]
  %34 = load ptr, ptr %uncomp_cached_data_.i43, align 8
  %cmp.not.i.i52 = icmp ne ptr %34, null
  %or.cond.i.i53 = select i1 %cmp.not.i.i52, i1 %cmp2.i.i51, i1 false
  br i1 %or.cond.i.i53, label %if.then.i.i54, label %if.end18

if.then.i.i54:                                    ; preds = %if.end.i50
  %call.i.i55 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %34)
          to label %if.end18 unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %if.then.i.i54
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

terminate.lpad.i47:                               ; preds = %if.then.i46
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

if.end18:                                         ; preds = %if.then.i.i54, %if.end.i50, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %call.i59 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end18
  %statistics.i = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 2
  %39 = load ptr, ptr %statistics.i, align 8
  invoke void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %call.i59, ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_block_contents, i64 noundef 0, ptr noundef %39)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc
  %40 = load ptr, ptr %parsed_out, align 8
  store ptr %call.i59, ptr %parsed_out, align 8
  %tobool.not.i.i.i58 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i58, label %invoke.cont19, label %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont.i
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %40) #14
  call void @_ZdlPv(ptr noundef nonnull %40) #12
  %.pre73 = load ptr, ptr %parsed_out, align 8
  br label %invoke.cont19

lpad.i:                                           ; preds = %call.i.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i59) #12
  br label %ehcleanup26

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit.i.i.i, %invoke.cont.i
  %42 = phi ptr [ %.pre73, %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit.i.i.i ], [ %call.i59, %invoke.cont.i ]
  %call22 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %42)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store i64 %call22, ptr %charge_out, align 8
  br label %cleanup23

cleanup23:                                        ; preds = %if.then.i.i, %if.end.i, %invoke.cont21
  %add.ptr.i.i.i.i.i.i60 = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = load ptr, ptr %add.ptr.i.i.i.i.i.i60, align 8
  %cmp.not.i.i61 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i61, label %_ZN7rocksdb13BlockContentsD2Ev.exit70, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %cleanup23
  %allocation.i63 = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1
  %44 = load ptr, ptr %allocation.i63, align 8
  %tobool.not.i.i.i64 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i64, label %delete.notnull.i.i.i69, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %if.then.i.i62
  %vtable.i.i.i66 = load ptr, ptr %44, align 8
  %vfn.i.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i.i66, i64 20
  %45 = load ptr, ptr %vfn.i.i.i67, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %43)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit70 unwind label %terminate.lpad.i.i68

delete.notnull.i.i.i69:                           ; preds = %if.then.i.i62
  call void @_ZdaPv(ptr noundef nonnull %43) #12
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit70

terminate.lpad.i.i68:                             ; preds = %if.then.i.i.i65
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit70:            ; preds = %cleanup23, %if.then.i.i.i65, %delete.notnull.i.i.i69
  ret void

ehcleanup26:                                      ; preds = %lpad, %lpad.i, %lpad2
  %.pn10 = phi { ptr, i32 } [ %18, %lpad2 ], [ %17, %lpad ], [ %41, %lpad.i ]
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_block_contents) #14
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12Block_kIndexEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %value, ptr noundef %allocator) #2 comdat align 2 {
entry:
  %isnull.i = icmp eq ptr %value, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %value) #14
  tail call void @_ZdlPv(ptr noundef nonnull %value) #12
  br label %_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE4SizeEPv(ptr noundef %v) #0 comdat align 2 {
entry:
  %slice.sroa.1.0.v.sroa_idx = getelementptr inbounds i8, ptr %v, i64 8
  %slice.sroa.1.0.copyload = load i64, ptr %slice.sroa.1.0.v.sroa_idx, align 8
  ret i64 %slice.sroa.1.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE6SaveToEPvmmPc(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %v, i64 noundef %from_offset, i64 noundef %length, ptr noundef %out) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %length, 0
  br i1 %cmp.i, label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %entry
  %slice.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %add.ptr = getelementptr inbounds i8, ptr %slice.sroa.0.0.copyload, i64 %from_offset
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out, ptr align 1 %add.ptr, i64 %length, i1 false)
  br label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit

_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit:              ; preds = %entry, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, i8 noundef zeroext %source, ptr noundef %context, ptr noundef %allocator, ptr noundef %out_obj, ptr noundef %out_charge) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca %"class.std::unique_ptr.30", align 8
  store ptr null, ptr %value, align 8
  %cmp.not = icmp eq i8 %source, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 4, ptr %agg.result, align 8, !alias.scope !83
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !83
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !83
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !83
  br label %_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EED2Ev.exit

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %value) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateINS_12Block_kIndexEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %context, ptr noundef nonnull %value, ptr noundef %out_charge, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, ptr noundef %allocator)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %out_obj, align 8
  %state_.i.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i1, align 8, !alias.scope !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !86
  br label %_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then, %invoke.cont1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18BlockCreateContext6CreateINS_12Block_kIndexEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %parsed_out, ptr noundef %charge_out, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, ptr noundef %alloc) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uncompressed_block_contents = alloca %"struct.rocksdb::BlockContents", align 8
  %context = alloca %"class.rocksdb::UncompressionContext", align 8
  %info = alloca %"class.rocksdb::UncompressionInfo", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr @.str, ptr %uncompressed_block_contents, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %uncompressed_block_contents, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_.i.i, i8 0, i64 24, i1 false)
  %cmp.not = icmp eq i8 %type, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %context, i8 noundef zeroext %type)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %dict = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %dict, align 8
  store ptr %context, ptr %info, align 8
  %dict_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 1
  store ptr %0, ptr %dict_.i, align 8
  %type_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 2
  store i8 %type, ptr %type_.i, align 8
  %1 = load ptr, ptr %data, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  %2 = load i64, ptr %size_.i, align 8
  %3 = load ptr, ptr %this, align 8
  %format_version = getelementptr inbounds %"struct.rocksdb::BlockBasedTableOptions", ptr %3, i64 0, i32 27
  %4 = load i32, ptr %format_version, align 8
  %ioptions = getelementptr inbounds %"struct.rocksdb::BlockCreateContext", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %ioptions, align 8
  invoke void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(17) %info, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %uncompressed_block_contents, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(857) %5, ptr noundef %alloc)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont
  %6 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %if.end18.critedge, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %7 = load ptr, ptr %parsed_out, align 8
  store ptr null, ptr %parsed_out, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit.i.i: ; preds = %if.then9
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #14
  call void @_ZdlPv(ptr noundef nonnull %7) #12
  br label %_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.then9, %_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit.i.i
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %8) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %uncomp_cached_data_.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1
  %cache_idx_.i.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1, i32 1
  %9 = load i64, ptr %cache_idx_.i.i, align 8
  %cmp.not.i = icmp eq i64 %9, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %10 = load ptr, ptr %context, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %9)
          to label %if.then.if.end_crit_edge.i unwind label %terminate.lpad.i

if.then.if.end_crit_edge.i:                       ; preds = %if.then.i
  %.pre.i = load i64, ptr %cache_idx_.i.i, align 8
  %11 = icmp eq i64 %.pre.i, -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.if.end_crit_edge.i, %_ZN7rocksdb6StatusD2Ev.exit
  %cmp2.i.i = phi i1 [ %11, %if.then.if.end_crit_edge.i ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ]
  %12 = load ptr, ptr %uncomp_cached_data_.i, align 8
  %cmp.not.i.i12 = icmp ne ptr %12, null
  %or.cond.i.i = select i1 %cmp.not.i.i12, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %cleanup23

if.then.i.i:                                      ; preds = %if.end.i
  %call.i.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %12)
          to label %cleanup23 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i19, %invoke.cont19, %if.end18, %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad2:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %context) #14
  br label %ehcleanup26

if.else:                                          ; preds = %entry
  %size_.i.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  %19 = load i64, ptr %size_.i.i17, align 8
  %tobool.not.i.i18 = icmp eq ptr %alloc, null
  br i1 %tobool.not.i.i18, label %if.end.i.i, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.else
  %vtable.i.i = load ptr, ptr %alloc, align 8, !noalias !89
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 19
  %20 = load ptr, ptr %vfn.i.i, align 8, !noalias !89
  %call.i.i2021 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(32) %alloc, i64 noundef %19)
          to label %call.i.i20.noexc unwind label %lpad

call.i.i20.noexc:                                 ; preds = %if.then.i.i19
  %21 = ptrtoint ptr %alloc to i64
  %.pr.i = load i64, ptr %size_.i.i17, align 8
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

if.end.i.i:                                       ; preds = %if.else
  %call1.i.i22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #13
          to label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i unwind label %lpad

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %if.end.i.i, %call.i.i20.noexc
  %22 = phi i64 [ %.pr.i, %call.i.i20.noexc ], [ %19, %if.end.i.i ]
  %.sink.i.i = phi i64 [ %21, %call.i.i20.noexc ], [ 0, %if.end.i.i ]
  %call.sink.i.i = phi ptr [ %call.i.i2021, %call.i.i20.noexc ], [ %call1.i.i22, %if.end.i.i ]
  %cmp.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i.i, label %invoke.cont15, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %23 = load ptr, ptr %data, align 8, !noalias !94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.sink.i.i, ptr align 1 %23, i64 %22, i1 false), !noalias !94
  %.pre = load i64, ptr %size_.i.i17, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i
  %24 = phi i64 [ 0, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i ], [ %.pre, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i ]
  store ptr %call.sink.i.i, ptr %uncompressed_block_contents, align 8
  store i64 %24, ptr %size_.i.i, align 8
  %allocation3.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %call.sink.i.i, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont15
  %26 = load ptr, ptr %allocation3.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 20
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %25)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %25) #12
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %invoke.cont15, %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  store i64 %.sink.i.i, ptr %allocation3.i, align 8
  br label %if.end18

if.end18.critedge:                                ; preds = %invoke.cont7
  %state_.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %30 = load ptr, ptr %state_.i39, align 8
  %cmp.not.i.i40 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %if.end18.critedge
  call void @_ZdaPv(ptr noundef nonnull %30) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit42

_ZN7rocksdb6StatusD2Ev.exit42:                    ; preds = %if.end18.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41
  store ptr null, ptr %state_.i39, align 8
  %uncomp_cached_data_.i43 = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1
  %cache_idx_.i.i44 = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1, i32 1
  %31 = load i64, ptr %cache_idx_.i.i44, align 8
  %cmp.not.i45 = icmp eq i64 %31, -1
  br i1 %cmp.not.i45, label %if.end.i50, label %if.then.i46

if.then.i46:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit42
  %32 = load ptr, ptr %context, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %31)
          to label %if.then.if.end_crit_edge.i48 unwind label %terminate.lpad.i47

if.then.if.end_crit_edge.i48:                     ; preds = %if.then.i46
  %.pre.i49 = load i64, ptr %cache_idx_.i.i44, align 8
  %33 = icmp eq i64 %.pre.i49, -1
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then.if.end_crit_edge.i48, %_ZN7rocksdb6StatusD2Ev.exit42
  %cmp2.i.i51 = phi i1 [ %33, %if.then.if.end_crit_edge.i48 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit42 ]
  %34 = load ptr, ptr %uncomp_cached_data_.i43, align 8
  %cmp.not.i.i52 = icmp ne ptr %34, null
  %or.cond.i.i53 = select i1 %cmp.not.i.i52, i1 %cmp2.i.i51, i1 false
  br i1 %or.cond.i.i53, label %if.then.i.i54, label %if.end18

if.then.i.i54:                                    ; preds = %if.end.i50
  %call.i.i55 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %34)
          to label %if.end18 unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %if.then.i.i54
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

terminate.lpad.i47:                               ; preds = %if.then.i46
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

if.end18:                                         ; preds = %if.then.i.i54, %if.end.i50, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_12Block_kIndexESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %parsed_out, ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_block_contents)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end18
  %39 = load ptr, ptr %parsed_out, align 8
  %call22 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %39)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store i64 %call22, ptr %charge_out, align 8
  br label %cleanup23

cleanup23:                                        ; preds = %if.then.i.i, %if.end.i, %invoke.cont21
  %add.ptr.i.i.i.i.i.i58 = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %add.ptr.i.i.i.i.i.i58, align 8
  %cmp.not.i.i59 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i59, label %_ZN7rocksdb13BlockContentsD2Ev.exit68, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %cleanup23
  %allocation.i61 = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %uncompressed_block_contents, i64 0, i32 1
  %41 = load ptr, ptr %allocation.i61, align 8
  %tobool.not.i.i.i62 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i62, label %delete.notnull.i.i.i67, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.then.i.i60
  %vtable.i.i.i64 = load ptr, ptr %41, align 8
  %vfn.i.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i.i64, i64 20
  %42 = load ptr, ptr %vfn.i.i.i65, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %40)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit68 unwind label %terminate.lpad.i.i66

delete.notnull.i.i.i67:                           ; preds = %if.then.i.i60
  call void @_ZdaPv(ptr noundef nonnull %40) #12
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit68

terminate.lpad.i.i66:                             ; preds = %if.then.i.i.i63
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit68:            ; preds = %cleanup23, %if.then.i.i.i63, %delete.notnull.i.i.i67
  ret void

ehcleanup26:                                      ; preds = %lpad2, %lpad
  %.pn10 = phi { ptr, i32 } [ %17, %lpad ], [ %18, %lpad2 ]
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_block_contents) #14
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_block_cache.cc() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #14
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEv.exit.i, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper) #14
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEv()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11Block_kDataEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper, align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE4SizeEPv, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper, i64 0, i32 1), align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE6SaveToEPvmmPc, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper, i64 0, i32 2), align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper, i64 0, i32 3), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr %call.i.i, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper) #14
  br label %_ZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEv.exit.i

common.resume.i:                                  ; preds = %lpad.i34.i, %lpad.i27.i, %lpad.i20.i, %lpad.i13.i, %lpad.i6.i, %lpad.i.i
  %_ZGVZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper.sink.i = phi ptr [ @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper, %lpad.i34.i ], [ @_ZGVZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, %lpad.i27.i ], [ @_ZGVZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, %lpad.i20.i ], [ @_ZGVZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper, %lpad.i13.i ], [ @_ZGVZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper, %lpad.i6.i ], [ @_ZGVZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper, %lpad.i.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %18, %lpad.i34.i ], [ %15, %lpad.i27.i ], [ %12, %lpad.i20.i ], [ %9, %lpad.i13.i ], [ %6, %lpad.i6.i ], [ %3, %lpad.i.i ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper.sink.i) #14
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  store ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, align 8
  %4 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i1.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i1.i, label %init.check.i2.i, label %_ZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEv.exit.i, !prof !4

init.check.i2.i:                                  ; preds = %_ZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEv.exit.i
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper) #14
  %tobool.not.i3.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i3.i, label %_ZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEv.exit.i, label %init.i4.i

init.i4.i:                                        ; preds = %init.check.i2.i
  %call.i5.i = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEv()
          to label %invoke.cont.i7.i unwind label %lpad.i6.i

invoke.cont.i7.i:                                 ; preds = %init.i4.i
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_21ParsedFullFilterBlockEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper, align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE4SizeEPv, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper, i64 0, i32 1), align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE6SaveToEPvmmPc, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper, i64 0, i32 2), align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper, i64 0, i32 3), align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr %call.i5.i, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper) #14
  br label %_ZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEv.exit.i

lpad.i6.i:                                        ; preds = %init.i4.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEv.exit.i: ; preds = %invoke.cont.i7.i, %init.check.i2.i, %_ZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEv.exit.i
  store ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 0, i32 0, i64 1), align 8
  %7 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i8.i = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i8.i, label %init.check.i9.i, label %_ZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEv.exit.i, !prof !4

init.check.i9.i:                                  ; preds = %_ZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEv.exit.i
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper) #14
  %tobool.not.i10.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i10.i, label %_ZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEv.exit.i, label %init.i11.i

init.i11.i:                                       ; preds = %init.check.i9.i
  %call.i12.i = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEv()
          to label %invoke.cont.i14.i unwind label %lpad.i13.i

invoke.cont.i14.i:                                ; preds = %init.i11.i
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper, align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE4SizeEPv, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper, i64 0, i32 1), align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE6SaveToEPvmmPc, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper, i64 0, i32 2), align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper, i64 0, i32 3), align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr %call.i12.i, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper) #14
  br label %_ZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEv.exit.i

lpad.i13.i:                                       ; preds = %init.i11.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEv.exit.i: ; preds = %invoke.cont.i14.i, %init.check.i9.i, %_ZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEv.exit.i
  store ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 0, i32 0, i64 2), align 8
  store ptr null, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 0, i32 0, i64 3), align 8
  %10 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i15.i = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i15.i, label %init.check.i16.i, label %_ZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i, !prof !4

init.check.i16.i:                                 ; preds = %_ZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEv.exit.i
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper) #14
  %tobool.not.i17.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i17.i, label %_ZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i, label %init.i18.i

init.i18.i:                                       ; preds = %init.check.i16.i
  %call.i19.i = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEv()
          to label %invoke.cont.i21.i unwind label %lpad.i20.i

invoke.cont.i21.i:                                ; preds = %init.i18.i
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_17UncompressionDictEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE4SizeEPv, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i64 0, i32 1), align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE6SaveToEPvmmPc, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i64 0, i32 2), align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i64 0, i32 3), align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr %call.i19.i, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper) #14
  br label %_ZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i

lpad.i20.i:                                       ; preds = %init.i18.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i: ; preds = %invoke.cont.i21.i, %init.check.i16.i, %_ZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEv.exit.i
  store ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 0, i32 0, i64 4), align 8
  %13 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i22.i = icmp eq i8 %13, 0
  br i1 %guard.uninitialized.i22.i, label %init.check.i23.i, label %_ZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i, !prof !4

init.check.i23.i:                                 ; preds = %_ZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper) #14
  %tobool.not.i24.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i24.i, label %_ZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i, label %init.i25.i

init.i25.i:                                       ; preds = %init.check.i23.i
  %call.i26.i = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEv()
          to label %invoke.cont.i28.i unwind label %lpad.i27.i

invoke.cont.i28.i:                                ; preds = %init.i25.i
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_20Block_kRangeDeletionEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE4SizeEPv, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i64 0, i32 1), align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE6SaveToEPvmmPc, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i64 0, i32 2), align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i64 0, i32 3), align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr %call.i26.i, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper) #14
  br label %_ZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i

lpad.i27.i:                                       ; preds = %init.i25.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i: ; preds = %invoke.cont.i28.i, %init.check.i23.i, %_ZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i
  store ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 0, i32 0, i64 5), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 0, i32 0, i64 6), i8 0, i64 24, i1 false)
  %16 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i29.i = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i29.i, label %init.check.i30.i, label %__cxx_global_var_init.1.exit, !prof !4

init.check.i30.i:                                 ; preds = %_ZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper) #14
  %tobool.not.i31.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i31.i, label %__cxx_global_var_init.1.exit, label %init.i32.i

init.i32.i:                                       ; preds = %init.check.i30.i
  %call.i33.i = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEv()
          to label %invoke.cont.i35.i unwind label %lpad.i34.i

invoke.cont.i35.i:                                ; preds = %init.i32.i
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12Block_kIndexEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper, align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE4SizeEPv, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper, i64 0, i32 1), align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE6SaveToEPvmmPc, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper, i64 0, i32 2), align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper, i64 0, i32 3), align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr %call.i33.i, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper) #14
  br label %__cxx_global_var_init.1.exit

lpad.i34.i:                                       ; preds = %init.i32.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i, %init.check.i30.i, %invoke.cont.i35.i
  store ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 0, i32 0, i64 9), align 8
  store ptr null, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 0, i32 0, i64 10), align 8
  %19 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i.i1 = icmp eq i8 %19, 0
  br i1 %guard.uninitialized.i.i1, label %init.check.i.i6, label %_ZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEv.exit.i, !prof !4

init.check.i.i6:                                  ; preds = %__cxx_global_var_init.1.exit
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper) #14
  %tobool.not.i.i7 = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i7, label %_ZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEv.exit.i, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11Block_kDataEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper, i64 0, i32 1), i8 0, i64 28, i1 false)
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper) #14
  br label %_ZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEv.exit.i

_ZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEv.exit.i: ; preds = %init.i.i8, %init.check.i.i6, %__cxx_global_var_init.1.exit
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, align 8
  %21 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i1.i2 = icmp eq i8 %21, 0
  br i1 %guard.uninitialized.i1.i2, label %init.check.i2.i3, label %_ZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEv.exit.i, !prof !4

init.check.i2.i3:                                 ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEv.exit.i
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper) #14
  %tobool.not.i3.i4 = icmp eq i32 %22, 0
  br i1 %tobool.not.i3.i4, label %_ZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEv.exit.i, label %init.i4.i5

init.i4.i5:                                       ; preds = %init.check.i2.i3
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_21ParsedFullFilterBlockEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, i64 0, i32 1), i8 0, i64 24, i1 false)
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper) #14
  br label %_ZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEv.exit.i

_ZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEv.exit.i: ; preds = %init.i4.i5, %init.check.i2.i3, %_ZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEv.exit.i
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 0, i32 0, i64 1), align 8
  %23 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i5.i = icmp eq i8 %23, 0
  br i1 %guard.uninitialized.i5.i, label %init.check.i6.i, label %_ZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEv.exit.i, !prof !4

init.check.i6.i:                                  ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEv.exit.i
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper) #14
  %tobool.not.i7.i = icmp eq i32 %24, 0
  br i1 %tobool.not.i7.i, label %_ZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEv.exit.i, label %init.i8.i

init.i8.i:                                        ; preds = %init.check.i6.i
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, i64 0, i32 1), i8 0, i64 24, i1 false)
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper) #14
  br label %_ZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEv.exit.i

_ZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEv.exit.i: ; preds = %init.i8.i, %init.check.i6.i, %_ZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEv.exit.i
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 0, i32 0, i64 2), align 8
  store ptr null, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 0, i32 0, i64 3), align 8
  %25 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i9.i = icmp eq i8 %25, 0
  br i1 %guard.uninitialized.i9.i, label %init.check.i10.i, label %_ZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i, !prof !4

init.check.i10.i:                                 ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEv.exit.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #14
  %tobool.not.i11.i = icmp eq i32 %26, 0
  br i1 %tobool.not.i11.i, label %_ZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i, label %init.i12.i

init.i12.i:                                       ; preds = %init.check.i10.i
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_17UncompressionDictEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 0, i32 1), i8 0, i64 24, i1 false)
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #14
  br label %_ZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i

_ZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i: ; preds = %init.i12.i, %init.check.i10.i, %_ZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEv.exit.i
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 0, i32 0, i64 4), align 8
  %27 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i13.i = icmp eq i8 %27, 0
  br i1 %guard.uninitialized.i13.i, label %init.check.i14.i, label %_ZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i, !prof !4

init.check.i14.i:                                 ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #14
  %tobool.not.i15.i = icmp eq i32 %28, 0
  br i1 %tobool.not.i15.i, label %_ZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i, label %init.i16.i

init.i16.i:                                       ; preds = %init.check.i14.i
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_20Block_kRangeDeletionEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 0, i32 1), i8 0, i64 24, i1 false)
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #14
  br label %_ZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i

_ZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i: ; preds = %init.i16.i, %init.check.i14.i, %_ZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 0, i32 0, i64 5), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 0, i32 0, i64 6), i8 0, i64 24, i1 false)
  %29 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i17.i = icmp eq i8 %29, 0
  br i1 %guard.uninitialized.i17.i, label %init.check.i18.i, label %__cxx_global_var_init.2.exit, !prof !4

init.check.i18.i:                                 ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper) #14
  %tobool.not.i19.i = icmp eq i32 %30, 0
  br i1 %tobool.not.i19.i, label %__cxx_global_var_init.2.exit, label %init.i20.i

init.i20.i:                                       ; preds = %init.check.i18.i
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12Block_kIndexEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, i64 0, i32 1), i8 0, i64 24, i1 false)
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper) #14
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i, %init.check.i18.i, %init.i20.i
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 0, i32 0, i64 9), align 8
  store ptr null, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 0, i32 0, i64 10), align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!7 = distinct !{!7, !"_ZN7rocksdb6Status2OKEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!10 = distinct !{!10, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!13 = distinct !{!13, !"_ZN7rocksdb6Status2OKEv"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!16 = distinct !{!16, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!17 = distinct !{!17, !18, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE: %agg.result"}
!18 = distinct !{!18, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE"}
!19 = !{!17}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!22 = distinct !{!22, !"_ZN7rocksdb6Status2OKEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!25 = distinct !{!25, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!28 = distinct !{!28, !"_ZN7rocksdb6Status2OKEv"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!31 = distinct !{!31, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!32 = distinct !{!32, !33, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE: %agg.result"}
!33 = distinct !{!33, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE"}
!34 = !{!32}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!37 = distinct !{!37, !"_ZN7rocksdb6Status2OKEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!40 = distinct !{!40, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!43 = distinct !{!43, !"_ZN7rocksdb6Status2OKEv"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!46 = distinct !{!46, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!47 = distinct !{!47, !48, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE: %agg.result"}
!48 = distinct !{!48, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE"}
!49 = !{!47}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!52 = distinct !{!52, !"_ZN7rocksdb6Status2OKEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!55 = distinct !{!55, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!58 = distinct !{!58, !"_ZN7rocksdb6Status2OKEv"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!61 = distinct !{!61, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!62 = distinct !{!62, !63, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE: %agg.result"}
!63 = distinct !{!63, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE"}
!64 = !{!62}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!67 = distinct !{!67, !"_ZN7rocksdb6Status2OKEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!70 = distinct !{!70, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!73 = distinct !{!73, !"_ZN7rocksdb6Status2OKEv"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!76 = distinct !{!76, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!77 = distinct !{!77, !78, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE: %agg.result"}
!78 = distinct !{!78, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE"}
!79 = !{!77}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!82 = distinct !{!82, !"_ZN7rocksdb6Status2OKEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!85 = distinct !{!85, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!88 = distinct !{!88, !"_ZN7rocksdb6Status2OKEv"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!91 = distinct !{!91, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!92 = distinct !{!92, !93, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE: %agg.result"}
!93 = distinct !{!93, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE"}
!94 = !{!92}
