; ModuleID = 'bench/rocksdb/original/block_cache.ll'
source_filename = "bench/rocksdb/original/block_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [11 x ptr] }
%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
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
%"class.rocksdb::ZSTDUncompressCachedData" = type { ptr, i64 }
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
%"class.rocksdb::UncompressionContext" = type { ptr, %"class.rocksdb::ZSTDUncompressCachedData" }
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

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE = internal global %"struct.std::array" zeroinitializer, align 8
@_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE = internal global %"struct.std::array" zeroinitializer, align 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #16
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_11Block_kDataESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  invoke void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %8, ptr noundef %10)
          to label %_ZN7rocksdb11Block_kDataCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit unwind label %17

_ZN7rocksdb11Block_kDataCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit: ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr %4, ptr %1, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb11Block_kDataCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %11) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 88) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !58
  br label %_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN7rocksdb11Block_kDataCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit, %_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit.i.i
  %12 = phi ptr [ %4, %_ZN7rocksdb11Block_kDataCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit ], [ %.pre, %_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %14 = load i8, ptr %13, align 1, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  tail call void @_ZN7rocksdb5Block33InitializeDataBlockProtectionInfoEhPKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(84) %12, i8 noundef zeroext %14, ptr noundef %16)
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 88) #16
  resume { ptr, i32 } %18
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb5Block33InitializeDataBlockProtectionInfoEhPKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(84), i8 noundef zeroext, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_12Block_kIndexESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  invoke void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef %6)
          to label %_ZN7rocksdb12Block_kIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit unwind label %19

_ZN7rocksdb12Block_kIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit: ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !62
  store ptr %4, ptr %1, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb12Block_kIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !62
  br label %_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN7rocksdb12Block_kIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit, %_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit.i.i
  %8 = phi ptr [ %4, %_ZN7rocksdb12Block_kIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit ], [ %.pre, %_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %10 = load i8, ptr %9, align 1, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %14 = load i8, ptr %13, align 2, !tbaa !64, !range !65, !noundef !66
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %17 = load i8, ptr %16, align 1, !tbaa !67, !range !65, !noundef !66
  %18 = trunc nuw i8 %17 to i1
  tail call void @_ZN7rocksdb5Block34InitializeIndexBlockProtectionInfoEhPKNS_10ComparatorEbb(ptr noundef nonnull align 8 dereferenceable(84) %8, i8 noundef zeroext %10, ptr noundef %12, i1 noundef zeroext %15, i1 noundef zeroext %18)
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 88) #16
  resume { ptr, i32 } %20
}

declare void @_ZN7rocksdb5Block34InitializeIndexBlockProtectionInfoEhPKNS_10ComparatorEbb(ptr noundef nonnull align 8 dereferenceable(84), i8 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_27Block_kFilterPartitionIndexESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  invoke void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef %6)
          to label %_ZN7rocksdb27Block_kFilterPartitionIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit unwind label %19

_ZN7rocksdb27Block_kFilterPartitionIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit: ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !68
  store ptr %4, ptr %1, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb27Block_kFilterPartitionIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !68
  br label %_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN7rocksdb27Block_kFilterPartitionIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit, %_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit.i.i
  %8 = phi ptr [ %4, %_ZN7rocksdb27Block_kFilterPartitionIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit ], [ %.pre, %_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %10 = load i8, ptr %9, align 1, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %14 = load i8, ptr %13, align 2, !tbaa !64, !range !65, !noundef !66
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %17 = load i8, ptr %16, align 1, !tbaa !67, !range !65, !noundef !66
  %18 = trunc nuw i8 %17 to i1
  tail call void @_ZN7rocksdb5Block34InitializeIndexBlockProtectionInfoEhPKNS_10ComparatorEbb(ptr noundef nonnull align 8 dereferenceable(84) %8, i8 noundef zeroext %10, ptr noundef %12, i1 noundef zeroext %15, i1 noundef zeroext %18)
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 88) #16
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_20Block_kRangeDeletionESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  invoke void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef %6)
          to label %_ZN7rocksdb20Block_kRangeDeletionCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit unwind label %8

_ZN7rocksdb20Block_kRangeDeletionCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit: ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %4, ptr %1, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb20Block_kRangeDeletionCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #16
  br label %_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN7rocksdb20Block_kRangeDeletionCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit, %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit.i.i
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 88) #16
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_16Block_kMetaIndexESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  invoke void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef %6)
          to label %_ZN7rocksdb16Block_kMetaIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit unwind label %11

_ZN7rocksdb16Block_kMetaIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit: ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !72
  store ptr %4, ptr %1, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb16Block_kMetaIndexEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16Block_kMetaIndexEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb16Block_kMetaIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !72
  br label %_ZNSt10unique_ptrIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN7rocksdb16Block_kMetaIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit, %_ZNKSt14default_deleteIN7rocksdb16Block_kMetaIndexEEclEPS1_.exit.i.i
  %8 = phi ptr [ %4, %_ZN7rocksdb16Block_kMetaIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit ], [ %.pre, %_ZNKSt14default_deleteIN7rocksdb16Block_kMetaIndexEEclEPS1_.exit.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %10 = load i8, ptr %9, align 1, !tbaa !60
  tail call void @_ZN7rocksdb5Block38InitializeMetaIndexBlockProtectionInfoEh(ptr noundef nonnull align 8 dereferenceable(84) %8, i8 noundef zeroext %10)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 88) #16
  resume { ptr, i32 } %12
}

declare void @_ZN7rocksdb5Block38InitializeMetaIndexBlockProtectionInfoEh(ptr noundef nonnull align 8 dereferenceable(84), i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_21ParsedFullFilterBlockESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  invoke void @_ZN7rocksdb21ParsedFullFilterBlockC1EPKNS_12FilterPolicyEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !75
  store ptr %4, ptr %1, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit.i.i: ; preds = %8
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 40) #16
  br label %_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %8, %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit.i.i
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #16
  resume { ptr, i32 } %11
}

declare void @_ZN7rocksdb21ParsedFullFilterBlockC1EPKNS_12FilterPolicyEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_17UncompressionDictESt14default_deleteIS2_EEONS_13BlockContentsE(ptr nonnull readonly align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !82
  store i8 0, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 8, !tbaa !85
  store i64 %9, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !77
  store i64 %12, ptr %10, align 8, !tbaa !77
  store ptr null, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sroa.0.0.copyload, ptr %13, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !79
  %14 = load ptr, ptr %1, align 8, !tbaa !87
  store ptr %4, ptr %1, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %17)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i.i.i unwind label %26

25:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %17) #16
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i.i.i

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i.i.i: ; preds = %25, %21, %15
  store ptr null, ptr %16, align 8, !tbaa !77
  %29 = load ptr, ptr %14, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !84
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #16
  br label %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 64) #16
  br label %_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %3, %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !93

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11Block_kDataEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper, i64 8), i8 0, i64 28, i1 false)
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper, i64 40), align 8, !tbaa !98
  %6 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper) #18
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !93

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_21ParsedFullFilterBlockEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, i64 8), i8 0, i64 24, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, i64 32), align 8, !tbaa !99
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, i64 40), align 8, !tbaa !98
  %6 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper) #18
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !93

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, i64 8), i8 0, i64 24, i1 false)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, i64 32), align 8, !tbaa !99
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, i64 40), align 8, !tbaa !98
  %6 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper) #18
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !93

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_17UncompressionDictEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 8), i8 0, i64 24, i1 false)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 32), align 8, !tbaa !99
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 40), align 8, !tbaa !98
  %6 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #18
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !93

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_20Block_kRangeDeletionEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 8), i8 0, i64 24, i1 false)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 32), align 8, !tbaa !99
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 40), align 8, !tbaa !98
  %6 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #18
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !93

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12Block_kIndexEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, i64 8), i8 0, i64 24, i1 false)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, i64 32), align 8, !tbaa !99
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, i64 40), align 8, !tbaa !98
  %6 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper) #18
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN7rocksdb18GetCacheItemHelperENS_9BlockTypeENS_9CacheTierE(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #7 {
  %.not = icmp eq i8 %1, 0
  %3 = zext i8 %0 to i64
  %.0.in.v = select i1 %.not, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE
  %.0.in = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v, i64 %3
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !100
  ret ptr %.0
}

declare void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11Block_kDataEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #16
  br label %_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE4SizeEPv(ptr noundef %0) #3 comdat align 2 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !79
  ret i64 %.sroa.3.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE6SaveToEPvmmPc(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %5
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %7, i64 %3, i1 false)
  br label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit

_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit:              ; preds = %5, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !101, !alias.scope !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !106
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  store i8 4, ptr %0, align 8, !tbaa !108, !alias.scope !118
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %11, align 1, !tbaa !121, !alias.scope !118
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !101, !alias.scope !118
  store i32 0, ptr %12, align 2, !alias.scope !118
  br label %_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EED2Ev.exit

14:                                               ; preds = %8
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateINS_11Block_kDataEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %9, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, ptr noundef %5)
          to label %15 unwind label %18

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %16, ptr %6, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !101, !alias.scope !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !123
  br label %_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %19

_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %10, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18BlockCreateContext6CreateINS_11Block_kDataEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::ZSTDUncompressCachedData", align 8
  %8 = alloca %"struct.rocksdb::BlockContents", align 8
  %9 = alloca %"class.rocksdb::UncompressionContext", align 8
  %10 = alloca %"class.rocksdb::UncompressionInfo", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %73, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 16, i1 false)
  store i64 -1, ptr %15, align 8, !tbaa !128
  %16 = icmp eq i8 %4, 7
  br i1 %16, label %17, label %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit

17:                                               ; preds = %13
  %18 = invoke noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv()
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %34

20:                                               ; preds = %19
  %21 = load ptr, ptr %14, align 8, !tbaa !134
  %22 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %22, ptr %14, align 8, !tbaa !134
  store ptr %21, ptr %7, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %15, align 8, !tbaa !79
  %25 = load i64, ptr %23, align 8, !tbaa !79
  store i64 %25, ptr %15, align 8, !tbaa !79
  store i64 %24, ptr %23, align 8, !tbaa !79
  %.not.i.i = icmp ne ptr %21, null
  %26 = icmp eq i64 %24, -1
  %or.cond.i.i = select i1 %.not.i.i, i1 %26, i1 false
  br i1 %or.cond.i.i, label %27, label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i

27:                                               ; preds = %20
  %28 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %21)
          to label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i: ; preds = %27, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %34, %32
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %.body

_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit: ; preds = %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  store ptr %9, ptr %10, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %4, ptr %40, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = load ptr, ptr %3, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !141
  %44 = load ptr, ptr %0, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %46 = load i32, ptr %45, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !143
  invoke void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef %41, i64 noundef %43, ptr noundef nonnull %8, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(849) %48, ptr noundef %5)
          to label %49 unwind label %71

49:                                               ; preds = %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit
  %50 = load i8, ptr %11, align 8, !tbaa !108
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr null, ptr %1, align 8, !tbaa !58
  %.not.i.i27 = icmp eq ptr %53, null
  br i1 %.not.i.i27, label %_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit.i.i: ; preds = %52
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %53) #18
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 88) #16
  br label %_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %52, %_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %.not.i.i28 = icmp eq ptr %55, null
  br i1 %.not.i.i28, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %55) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = load i64, ptr %15, align 8, !tbaa !128
  %.not.i = icmp eq i64 %56, -1
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %58 = load ptr, ptr %9, align 8, !tbaa !131
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %56)
          to label %._crit_edge.i unwind label %68

._crit_edge.i:                                    ; preds = %57
  %.pre.i = load i64, ptr %15, align 8
  %59 = icmp eq i64 %.pre.i, -1
  br label %60

60:                                               ; preds = %._crit_edge.i, %_ZN7rocksdb6StatusD2Ev.exit
  %61 = phi i1 [ %59, %._crit_edge.i ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ]
  %62 = load ptr, ptr %14, align 8, !tbaa !144
  %.not.i.i29 = icmp ne ptr %62, null
  %or.cond.i.i30 = select i1 %.not.i.i29, i1 %61, i1 false
  br i1 %or.cond.i.i30, label %63, label %_ZN7rocksdb20UncompressionContextD2Ev.exit

63:                                               ; preds = %60
  %64 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %62)
          to label %_ZN7rocksdb20UncompressionContextD2Ev.exit unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN7rocksdb20UncompressionContextD2Ev.exit:       ; preds = %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %126

71:                                               ; preds = %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %.body

.body:                                            ; preds = %36, %71
  %.pn22.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.i, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

73:                                               ; preds = %6
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !141, !noalias !145
  %.not.i.i35 = icmp eq ptr %5, null
  br i1 %.not.i.i35, label %82, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !90, !noalias !148
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %79 = load ptr, ptr %78, align 8, !noalias !148
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %75)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %76
  %81 = ptrtoint ptr %5 to i64
  %.pr.i = load i64, ptr %74, align 8, !tbaa !141, !noalias !145
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

82:                                               ; preds = %73
  %83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #17
          to label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i unwind label %102

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %82, %.noexc
  %84 = phi i64 [ %.pr.i, %.noexc ], [ %75, %82 ]
  %.sink5.i.i = phi i64 [ %81, %.noexc ], [ 0, %82 ]
  %.sink.i.i = phi ptr [ %80, %.noexc ], [ %83, %82 ]
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %87, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %86 = load ptr, ptr %3, align 8, !tbaa !126, !noalias !145
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sink.i.i, ptr align 1 %86, i64 %84, i1 false), !noalias !145
  %.pre = load i64, ptr %74, align 8, !tbaa !141
  br label %87

87:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i
  %88 = phi i64 [ 0, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i ], [ %.pre, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i ]
  store ptr %.sink.i.i, ptr %8, align 8, !tbaa !77
  store i64 %88, ptr %12, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !77
  store ptr %.sink.i.i, ptr %90, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %89, align 8, !tbaa !88
  %.not.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i, label %98, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %93, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 160
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull %91)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %99

98:                                               ; preds = %92
  tail call void @_ZdaPv(ptr noundef nonnull %91) #16
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %87, %94, %98
  store i64 %.sink5.i.i, ptr %89, align 8, !tbaa !85
  br label %121

102:                                              ; preds = %82, %76
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %142

.critedge:                                        ; preds = %49
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %.not.i.i40 = icmp eq ptr %105, null
  br i1 %.not.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %105) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit42

_ZN7rocksdb6StatusD2Ev.exit42:                    ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %106 = load i64, ptr %15, align 8, !tbaa !128
  %.not.i43 = icmp eq i64 %106, -1
  br i1 %.not.i43, label %110, label %107

107:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit42
  %108 = load ptr, ptr %9, align 8, !tbaa !131
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %106)
          to label %._crit_edge.i44 unwind label %118

._crit_edge.i44:                                  ; preds = %107
  %.pre.i45 = load i64, ptr %15, align 8
  %109 = icmp eq i64 %.pre.i45, -1
  br label %110

110:                                              ; preds = %._crit_edge.i44, %_ZN7rocksdb6StatusD2Ev.exit42
  %111 = phi i1 [ %109, %._crit_edge.i44 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit42 ]
  %112 = load ptr, ptr %14, align 8, !tbaa !144
  %.not.i.i46 = icmp ne ptr %112, null
  %or.cond.i.i47 = select i1 %.not.i.i46, i1 %111, i1 false
  br i1 %or.cond.i.i47, label %113, label %_ZN7rocksdb20UncompressionContextD2Ev.exit49

113:                                              ; preds = %110
  %114 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %112)
          to label %_ZN7rocksdb20UncompressionContextD2Ev.exit49 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #19
  unreachable

_ZN7rocksdb20UncompressionContextD2Ev.exit49:     ; preds = %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

121:                                              ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit49, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_11Block_kDataESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %122 unwind label %140

122:                                              ; preds = %121
  %123 = load ptr, ptr %1, align 8, !tbaa !58
  %124 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %123)
          to label %125 unwind label %140

125:                                              ; preds = %122
  store i64 %124, ptr %2, align 8, !tbaa !79
  br label %126

126:                                              ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit, %125
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  %.not.i.i50 = icmp eq ptr %128, null
  br i1 %.not.i.i50, label %_ZN7rocksdb13BlockContentsD2Ev.exit52, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !88
  %.not.i.i.i51 = icmp eq ptr %131, null
  br i1 %.not.i.i.i51, label %136, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %131, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 160
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull %128)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit52 unwind label %137

136:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %128) #16
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit52

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #19
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit52:            ; preds = %126, %132, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

140:                                              ; preds = %122, %121
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %140, %102, %.body
  %.pn25 = phi { ptr, i32 } [ %141, %140 ], [ %.pn22.pn, %.body ], [ %103, %102 ]
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #16
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !58
  ret void
}

declare void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !128
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %4)
          to label %._crit_edge unwind label %16

._crit_edge:                                      ; preds = %5
  %.pre = load i64, ptr %3, align 8
  %7 = icmp eq i64 %.pre, -1
  br label %8

8:                                                ; preds = %._crit_edge, %1
  %9 = phi i1 [ %7, %._crit_edge ], [ true, %1 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !144
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
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit:   ; preds = %8, %11
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %12

11:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %1, %7, %11
  store ptr null, ptr %2, align 8, !tbaa !77
  ret void
}

declare noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #6

declare noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv() local_unnamed_addr #6

declare void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !144
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
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

declare i64 @ZSTD_freeDCtx(ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_21ParsedFullFilterBlockEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  br label %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE4SizeEPv(ptr noundef %0) #3 comdat align 2 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !79
  ret i64 %.sroa.3.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE6SaveToEPvmmPc(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %5
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %7, i64 %3, i1 false)
  br label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit

_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit:              ; preds = %5, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !101, !alias.scope !151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::unique_ptr.62", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !154
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  store i8 4, ptr %0, align 8, !tbaa !108, !alias.scope !156
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %11, align 1, !tbaa !121, !alias.scope !156
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !101, !alias.scope !156
  store i32 0, ptr %12, align 2, !alias.scope !156
  br label %_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EED2Ev.exit

14:                                               ; preds = %8
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateINS_21ParsedFullFilterBlockEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %9, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, ptr noundef %5)
          to label %15 unwind label %18

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %16, ptr %6, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !101, !alias.scope !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !159
  br label %_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %19

_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EED2Ev.exit: ; preds = %10, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18BlockCreateContext6CreateINS_21ParsedFullFilterBlockEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::ZSTDUncompressCachedData", align 8
  %8 = alloca %"struct.rocksdb::BlockContents", align 8
  %9 = alloca %"class.rocksdb::UncompressionContext", align 8
  %10 = alloca %"class.rocksdb::UncompressionInfo", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %73, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 16, i1 false)
  store i64 -1, ptr %15, align 8, !tbaa !128
  %16 = icmp eq i8 %4, 7
  br i1 %16, label %17, label %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit

17:                                               ; preds = %13
  %18 = invoke noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv()
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %34

20:                                               ; preds = %19
  %21 = load ptr, ptr %14, align 8, !tbaa !134
  %22 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %22, ptr %14, align 8, !tbaa !134
  store ptr %21, ptr %7, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %15, align 8, !tbaa !79
  %25 = load i64, ptr %23, align 8, !tbaa !79
  store i64 %25, ptr %15, align 8, !tbaa !79
  store i64 %24, ptr %23, align 8, !tbaa !79
  %.not.i.i = icmp ne ptr %21, null
  %26 = icmp eq i64 %24, -1
  %or.cond.i.i = select i1 %.not.i.i, i1 %26, i1 false
  br i1 %or.cond.i.i, label %27, label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i

27:                                               ; preds = %20
  %28 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %21)
          to label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i: ; preds = %27, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %34, %32
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %.body

_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit: ; preds = %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  store ptr %9, ptr %10, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %4, ptr %40, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = load ptr, ptr %3, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !141
  %44 = load ptr, ptr %0, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %46 = load i32, ptr %45, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !143
  invoke void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef %41, i64 noundef %43, ptr noundef nonnull %8, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(849) %48, ptr noundef %5)
          to label %49 unwind label %71

49:                                               ; preds = %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit
  %50 = load i8, ptr %11, align 8, !tbaa !108
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %1, align 8, !tbaa !75
  store ptr null, ptr %1, align 8, !tbaa !75
  %.not.i.i27 = icmp eq ptr %53, null
  br i1 %.not.i.i27, label %_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit.i.i: ; preds = %52
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #18
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 40) #16
  br label %_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %52, %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %.not.i.i28 = icmp eq ptr %55, null
  br i1 %.not.i.i28, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %55) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = load i64, ptr %15, align 8, !tbaa !128
  %.not.i = icmp eq i64 %56, -1
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %58 = load ptr, ptr %9, align 8, !tbaa !131
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %56)
          to label %._crit_edge.i unwind label %68

._crit_edge.i:                                    ; preds = %57
  %.pre.i = load i64, ptr %15, align 8
  %59 = icmp eq i64 %.pre.i, -1
  br label %60

60:                                               ; preds = %._crit_edge.i, %_ZN7rocksdb6StatusD2Ev.exit
  %61 = phi i1 [ %59, %._crit_edge.i ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ]
  %62 = load ptr, ptr %14, align 8, !tbaa !144
  %.not.i.i29 = icmp ne ptr %62, null
  %or.cond.i.i30 = select i1 %.not.i.i29, i1 %61, i1 false
  br i1 %or.cond.i.i30, label %63, label %_ZN7rocksdb20UncompressionContextD2Ev.exit

63:                                               ; preds = %60
  %64 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %62)
          to label %_ZN7rocksdb20UncompressionContextD2Ev.exit unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN7rocksdb20UncompressionContextD2Ev.exit:       ; preds = %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

71:                                               ; preds = %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %.body

.body:                                            ; preds = %36, %71
  %.pn22.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.i, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body52

73:                                               ; preds = %6
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !141, !noalias !162
  %.not.i.i35 = icmp eq ptr %5, null
  br i1 %.not.i.i35, label %82, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !90, !noalias !165
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %79 = load ptr, ptr %78, align 8, !noalias !165
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %75)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %76
  %81 = ptrtoint ptr %5 to i64
  %.pr.i = load i64, ptr %74, align 8, !tbaa !141, !noalias !162
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

82:                                               ; preds = %73
  %83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #17
          to label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i unwind label %102

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %82, %.noexc
  %84 = phi i64 [ %.pr.i, %.noexc ], [ %75, %82 ]
  %.sink5.i.i = phi i64 [ %81, %.noexc ], [ 0, %82 ]
  %.sink.i.i = phi ptr [ %80, %.noexc ], [ %83, %82 ]
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %87, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %86 = load ptr, ptr %3, align 8, !tbaa !126, !noalias !162
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sink.i.i, ptr align 1 %86, i64 %84, i1 false), !noalias !162
  %.pre = load i64, ptr %74, align 8, !tbaa !141
  br label %87

87:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i
  %88 = phi i64 [ 0, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i ], [ %.pre, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i ]
  store ptr %.sink.i.i, ptr %8, align 8, !tbaa !77
  store i64 %88, ptr %12, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !77
  store ptr %.sink.i.i, ptr %90, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %89, align 8, !tbaa !88
  %.not.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i, label %98, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %93, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 160
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull %91)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %99

98:                                               ; preds = %92
  tail call void @_ZdaPv(ptr noundef nonnull %91) #16
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %87, %94, %98
  store i64 %.sink5.i.i, ptr %89, align 8, !tbaa !85
  br label %121

102:                                              ; preds = %82, %76
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.critedge:                                        ; preds = %49
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %.not.i.i40 = icmp eq ptr %105, null
  br i1 %.not.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %105) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit42

_ZN7rocksdb6StatusD2Ev.exit42:                    ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %106 = load i64, ptr %15, align 8, !tbaa !128
  %.not.i43 = icmp eq i64 %106, -1
  br i1 %.not.i43, label %110, label %107

107:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit42
  %108 = load ptr, ptr %9, align 8, !tbaa !131
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %106)
          to label %._crit_edge.i44 unwind label %118

._crit_edge.i44:                                  ; preds = %107
  %.pre.i45 = load i64, ptr %15, align 8
  %109 = icmp eq i64 %.pre.i45, -1
  br label %110

110:                                              ; preds = %._crit_edge.i44, %_ZN7rocksdb6StatusD2Ev.exit42
  %111 = phi i1 [ %109, %._crit_edge.i44 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit42 ]
  %112 = load ptr, ptr %14, align 8, !tbaa !144
  %.not.i.i46 = icmp ne ptr %112, null
  %or.cond.i.i47 = select i1 %.not.i.i46, i1 %111, i1 false
  br i1 %or.cond.i.i47, label %113, label %_ZN7rocksdb20UncompressionContextD2Ev.exit49

113:                                              ; preds = %110
  %114 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %112)
          to label %_ZN7rocksdb20UncompressionContextD2Ev.exit49 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #19
  unreachable

_ZN7rocksdb20UncompressionContextD2Ev.exit49:     ; preds = %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

121:                                              ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit49, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %122 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc51 unwind label %161

.noexc51:                                         ; preds = %121
  %123 = load ptr, ptr %0, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 184
  %125 = load ptr, ptr %124, align 8, !tbaa !74
  invoke void @_ZN7rocksdb21ParsedFullFilterBlockC1EPKNS_12FilterPolicyEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %126 unwind label %128

126:                                              ; preds = %.noexc51
  %127 = load ptr, ptr %1, align 8, !tbaa !75
  store ptr %122, ptr %1, align 8, !tbaa !75
  %.not.i.i.i50 = icmp eq ptr %127, null
  br i1 %.not.i.i.i50, label %_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_21ParsedFullFilterBlockESt14default_deleteIS2_EEONS_13BlockContentsE.exit, label %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit.i.i.i: ; preds = %126
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %127) #18
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 40) #16
  %.pre61 = load ptr, ptr %1, align 8, !tbaa !75
  br label %_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_21ParsedFullFilterBlockESt14default_deleteIS2_EEONS_13BlockContentsE.exit

128:                                              ; preds = %.noexc51
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef 40) #16
  br label %.body52

_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_21ParsedFullFilterBlockESt14default_deleteIS2_EEONS_13BlockContentsE.exit: ; preds = %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit.i.i.i, %126
  %130 = phi ptr [ %.pre61, %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit.i.i.i ], [ %122, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !77
  %.not.i.i.i54 = icmp eq ptr %132, null
  br i1 %.not.i.i.i54, label %145, label %133

133:                                              ; preds = %_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_21ParsedFullFilterBlockESt14default_deleteIS2_EEONS_13BlockContentsE.exit
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !88
  %.not4.i.i.i = icmp eq ptr %135, null
  br i1 %.not4.i.i.i, label %143, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !141
  %139 = load ptr, ptr %135, align 8, !tbaa !90
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 168
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull %132, i64 noundef %138)
          to label %145 unwind label %161

143:                                              ; preds = %133
  %144 = call i64 @malloc_usable_size(ptr noundef nonnull %132) #18
  br label %145

145:                                              ; preds = %143, %_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_21ParsedFullFilterBlockESt14default_deleteIS2_EEONS_13BlockContentsE.exit, %136
  %.1.i.i.i = phi i64 [ %144, %143 ], [ 0, %_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_21ParsedFullFilterBlockESt14default_deleteIS2_EEONS_13BlockContentsE.exit ], [ %142, %136 ]
  %146 = add i64 %.1.i.i.i, 32
  store i64 %146, ptr %2, align 8, !tbaa !79
  br label %147

147:                                              ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit, %145
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !77
  %.not.i.i56 = icmp eq ptr %149, null
  br i1 %.not.i.i56, label %_ZN7rocksdb13BlockContentsD2Ev.exit58, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !88
  %.not.i.i.i57 = icmp eq ptr %152, null
  br i1 %.not.i.i.i57, label %157, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %152, align 8, !tbaa !90
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 160
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull %149)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit58 unwind label %158

157:                                              ; preds = %150
  call void @_ZdaPv(ptr noundef nonnull %149) #16
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit58

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #19
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit58:            ; preds = %147, %153, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

161:                                              ; preds = %136, %121
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %161, %128, %102, %.body
  %.pn25 = phi { ptr, i32 } [ %103, %102 ], [ %.pn22.pn, %.body ], [ %162, %161 ], [ %129, %128 ]
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #16
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #16
  br label %_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE4SizeEPv(ptr noundef %0) #1 comdat align 2 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !79
  ret i64 %.sroa.3.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE6SaveToEPvmmPc(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %5
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %7, i64 %3, i1 false)
  br label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit

_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit:              ; preds = %5, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !101, !alias.scope !168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::unique_ptr.38", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !171
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  store i8 4, ptr %0, align 8, !tbaa !108, !alias.scope !173
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %11, align 1, !tbaa !121, !alias.scope !173
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !101, !alias.scope !173
  store i32 0, ptr %12, align 2, !alias.scope !173
  br label %_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EED2Ev.exit

14:                                               ; preds = %8
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateINS_27Block_kFilterPartitionIndexEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %9, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, ptr noundef %5)
          to label %15 unwind label %18

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %16, ptr %6, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !101, !alias.scope !176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !176
  br label %_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %19

_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %10, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18BlockCreateContext6CreateINS_27Block_kFilterPartitionIndexEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::ZSTDUncompressCachedData", align 8
  %8 = alloca %"struct.rocksdb::BlockContents", align 8
  %9 = alloca %"class.rocksdb::UncompressionContext", align 8
  %10 = alloca %"class.rocksdb::UncompressionInfo", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %73, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 16, i1 false)
  store i64 -1, ptr %15, align 8, !tbaa !128
  %16 = icmp eq i8 %4, 7
  br i1 %16, label %17, label %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit

17:                                               ; preds = %13
  %18 = invoke noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv()
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %34

20:                                               ; preds = %19
  %21 = load ptr, ptr %14, align 8, !tbaa !134
  %22 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %22, ptr %14, align 8, !tbaa !134
  store ptr %21, ptr %7, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %15, align 8, !tbaa !79
  %25 = load i64, ptr %23, align 8, !tbaa !79
  store i64 %25, ptr %15, align 8, !tbaa !79
  store i64 %24, ptr %23, align 8, !tbaa !79
  %.not.i.i = icmp ne ptr %21, null
  %26 = icmp eq i64 %24, -1
  %or.cond.i.i = select i1 %.not.i.i, i1 %26, i1 false
  br i1 %or.cond.i.i, label %27, label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i

27:                                               ; preds = %20
  %28 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %21)
          to label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i: ; preds = %27, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %34, %32
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %.body

_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit: ; preds = %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  store ptr %9, ptr %10, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %4, ptr %40, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = load ptr, ptr %3, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !141
  %44 = load ptr, ptr %0, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %46 = load i32, ptr %45, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !143
  invoke void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef %41, i64 noundef %43, ptr noundef nonnull %8, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(849) %48, ptr noundef %5)
          to label %49 unwind label %71

49:                                               ; preds = %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit
  %50 = load i8, ptr %11, align 8, !tbaa !108
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %1, align 8, !tbaa !68
  store ptr null, ptr %1, align 8, !tbaa !68
  %.not.i.i27 = icmp eq ptr %53, null
  br i1 %.not.i.i27, label %_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit.i.i: ; preds = %52
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %53) #18
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 88) #16
  br label %_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %52, %_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %.not.i.i28 = icmp eq ptr %55, null
  br i1 %.not.i.i28, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %55) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = load i64, ptr %15, align 8, !tbaa !128
  %.not.i = icmp eq i64 %56, -1
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %58 = load ptr, ptr %9, align 8, !tbaa !131
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %56)
          to label %._crit_edge.i unwind label %68

._crit_edge.i:                                    ; preds = %57
  %.pre.i = load i64, ptr %15, align 8
  %59 = icmp eq i64 %.pre.i, -1
  br label %60

60:                                               ; preds = %._crit_edge.i, %_ZN7rocksdb6StatusD2Ev.exit
  %61 = phi i1 [ %59, %._crit_edge.i ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ]
  %62 = load ptr, ptr %14, align 8, !tbaa !144
  %.not.i.i29 = icmp ne ptr %62, null
  %or.cond.i.i30 = select i1 %.not.i.i29, i1 %61, i1 false
  br i1 %or.cond.i.i30, label %63, label %_ZN7rocksdb20UncompressionContextD2Ev.exit

63:                                               ; preds = %60
  %64 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %62)
          to label %_ZN7rocksdb20UncompressionContextD2Ev.exit unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN7rocksdb20UncompressionContextD2Ev.exit:       ; preds = %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %126

71:                                               ; preds = %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %.body

.body:                                            ; preds = %36, %71
  %.pn22.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.i, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

73:                                               ; preds = %6
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !141, !noalias !179
  %.not.i.i35 = icmp eq ptr %5, null
  br i1 %.not.i.i35, label %82, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !90, !noalias !182
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %79 = load ptr, ptr %78, align 8, !noalias !182
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %75)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %76
  %81 = ptrtoint ptr %5 to i64
  %.pr.i = load i64, ptr %74, align 8, !tbaa !141, !noalias !179
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

82:                                               ; preds = %73
  %83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #17
          to label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i unwind label %102

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %82, %.noexc
  %84 = phi i64 [ %.pr.i, %.noexc ], [ %75, %82 ]
  %.sink5.i.i = phi i64 [ %81, %.noexc ], [ 0, %82 ]
  %.sink.i.i = phi ptr [ %80, %.noexc ], [ %83, %82 ]
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %87, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %86 = load ptr, ptr %3, align 8, !tbaa !126, !noalias !179
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sink.i.i, ptr align 1 %86, i64 %84, i1 false), !noalias !179
  %.pre = load i64, ptr %74, align 8, !tbaa !141
  br label %87

87:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i
  %88 = phi i64 [ 0, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i ], [ %.pre, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i ]
  store ptr %.sink.i.i, ptr %8, align 8, !tbaa !77
  store i64 %88, ptr %12, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !77
  store ptr %.sink.i.i, ptr %90, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %89, align 8, !tbaa !88
  %.not.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i, label %98, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %93, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 160
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull %91)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %99

98:                                               ; preds = %92
  tail call void @_ZdaPv(ptr noundef nonnull %91) #16
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %87, %94, %98
  store i64 %.sink5.i.i, ptr %89, align 8, !tbaa !85
  br label %121

102:                                              ; preds = %82, %76
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %142

.critedge:                                        ; preds = %49
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %.not.i.i40 = icmp eq ptr %105, null
  br i1 %.not.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %105) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit42

_ZN7rocksdb6StatusD2Ev.exit42:                    ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %106 = load i64, ptr %15, align 8, !tbaa !128
  %.not.i43 = icmp eq i64 %106, -1
  br i1 %.not.i43, label %110, label %107

107:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit42
  %108 = load ptr, ptr %9, align 8, !tbaa !131
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %106)
          to label %._crit_edge.i44 unwind label %118

._crit_edge.i44:                                  ; preds = %107
  %.pre.i45 = load i64, ptr %15, align 8
  %109 = icmp eq i64 %.pre.i45, -1
  br label %110

110:                                              ; preds = %._crit_edge.i44, %_ZN7rocksdb6StatusD2Ev.exit42
  %111 = phi i1 [ %109, %._crit_edge.i44 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit42 ]
  %112 = load ptr, ptr %14, align 8, !tbaa !144
  %.not.i.i46 = icmp ne ptr %112, null
  %or.cond.i.i47 = select i1 %.not.i.i46, i1 %111, i1 false
  br i1 %or.cond.i.i47, label %113, label %_ZN7rocksdb20UncompressionContextD2Ev.exit49

113:                                              ; preds = %110
  %114 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %112)
          to label %_ZN7rocksdb20UncompressionContextD2Ev.exit49 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #19
  unreachable

_ZN7rocksdb20UncompressionContextD2Ev.exit49:     ; preds = %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

121:                                              ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit49, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_27Block_kFilterPartitionIndexESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %122 unwind label %140

122:                                              ; preds = %121
  %123 = load ptr, ptr %1, align 8, !tbaa !68
  %124 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %123)
          to label %125 unwind label %140

125:                                              ; preds = %122
  store i64 %124, ptr %2, align 8, !tbaa !79
  br label %126

126:                                              ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit, %125
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  %.not.i.i50 = icmp eq ptr %128, null
  br i1 %.not.i.i50, label %_ZN7rocksdb13BlockContentsD2Ev.exit52, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !88
  %.not.i.i.i51 = icmp eq ptr %131, null
  br i1 %.not.i.i.i51, label %136, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %131, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 160
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull %128)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit52 unwind label %137

136:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %128) #16
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit52

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #19
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit52:            ; preds = %126, %132, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

140:                                              ; preds = %122, %121
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %140, %102, %.body
  %.pn25 = phi { ptr, i32 } [ %141, %140 ], [ %.pn22.pn, %.body ], [ %103, %102 ]
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #16
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_17UncompressionDictEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %6)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i unwind label %15

14:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %6) #16
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i: ; preds = %14, %10, %4
  store ptr null, ptr %5, align 8, !tbaa !77
  %18 = load ptr, ptr %0, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN7rocksdb17UncompressionDictD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !84
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #16
  br label %_ZN7rocksdb17UncompressionDictD2Ev.exit.i

_ZN7rocksdb17UncompressionDictD2Ev.exit.i:        ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #16
  br label %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit: ; preds = %2, %_ZN7rocksdb17UncompressionDictD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE4SizeEPv(ptr noundef %0) #3 comdat align 2 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !79
  ret i64 %.sroa.3.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE6SaveToEPvmmPc(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %8, i64 %3, i1 false)
  br label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit

_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit:              ; preds = %5, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !101, !alias.scope !185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::unique_ptr.78", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !188
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  store i8 4, ptr %0, align 8, !tbaa !108, !alias.scope !190
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %11, align 1, !tbaa !121, !alias.scope !190
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !101, !alias.scope !190
  store i32 0, ptr %12, align 2, !alias.scope !190
  br label %_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EED2Ev.exit

14:                                               ; preds = %8
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateINS_17UncompressionDictEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %9, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, ptr noundef %5)
          to label %15 unwind label %18

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %16, ptr %6, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !101, !alias.scope !193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !193
  br label %_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %19

_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EED2Ev.exit: ; preds = %10, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18BlockCreateContext6CreateINS_17UncompressionDictEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::ZSTDUncompressCachedData", align 8
  %8 = alloca %"struct.rocksdb::BlockContents", align 8
  %9 = alloca %"class.rocksdb::UncompressionContext", align 8
  %10 = alloca %"class.rocksdb::UncompressionInfo", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %92, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 16, i1 false)
  store i64 -1, ptr %15, align 8, !tbaa !128
  %16 = icmp eq i8 %4, 7
  br i1 %16, label %17, label %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit

17:                                               ; preds = %13
  %18 = invoke noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv()
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %34

20:                                               ; preds = %19
  %21 = load ptr, ptr %14, align 8, !tbaa !134
  %22 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %22, ptr %14, align 8, !tbaa !134
  store ptr %21, ptr %7, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %15, align 8, !tbaa !79
  %25 = load i64, ptr %23, align 8, !tbaa !79
  store i64 %25, ptr %15, align 8, !tbaa !79
  store i64 %24, ptr %23, align 8, !tbaa !79
  %.not.i.i = icmp ne ptr %21, null
  %26 = icmp eq i64 %24, -1
  %or.cond.i.i = select i1 %.not.i.i, i1 %26, i1 false
  br i1 %or.cond.i.i, label %27, label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i

27:                                               ; preds = %20
  %28 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %21)
          to label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i: ; preds = %27, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %34, %32
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %.body

_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit: ; preds = %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  store ptr %9, ptr %10, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %4, ptr %40, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = load ptr, ptr %3, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !141
  %44 = load ptr, ptr %0, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %46 = load i32, ptr %45, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !143
  invoke void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef %41, i64 noundef %43, ptr noundef nonnull %8, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(849) %48, ptr noundef %5)
          to label %49 unwind label %90

49:                                               ; preds = %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit
  %50 = load i8, ptr %11, align 8, !tbaa !108
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %1, align 8, !tbaa !87
  store ptr null, ptr %1, align 8, !tbaa !87
  %.not.i.i27 = icmp eq ptr %53, null
  br i1 %.not.i.i27, label %_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i.i.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %.not.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i, label %64, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 160
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull %56)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i.i.i unwind label %65

64:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %56) #16
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i.i.i

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i.i.i: ; preds = %64, %60, %54
  store ptr null, ptr %55, align 8, !tbaa !77
  %68 = load ptr, ptr %53, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i.i.i
  %71 = load i64, ptr %69, align 8, !tbaa !84
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #16
  br label %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 64) #16
  br label %_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %52, %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %.not.i.i28 = icmp eq ptr %74, null
  br i1 %.not.i.i28, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %74) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %75 = load i64, ptr %15, align 8, !tbaa !128
  %.not.i = icmp eq i64 %75, -1
  br i1 %.not.i, label %79, label %76

76:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %77 = load ptr, ptr %9, align 8, !tbaa !131
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %75)
          to label %._crit_edge.i unwind label %87

._crit_edge.i:                                    ; preds = %76
  %.pre.i = load i64, ptr %15, align 8
  %78 = icmp eq i64 %.pre.i, -1
  br label %79

79:                                               ; preds = %._crit_edge.i, %_ZN7rocksdb6StatusD2Ev.exit
  %80 = phi i1 [ %78, %._crit_edge.i ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ]
  %81 = load ptr, ptr %14, align 8, !tbaa !144
  %.not.i.i29 = icmp ne ptr %81, null
  %or.cond.i.i30 = select i1 %.not.i.i29, i1 %80, i1 false
  br i1 %or.cond.i.i30, label %82, label %_ZN7rocksdb20UncompressionContextD2Ev.exit

82:                                               ; preds = %79
  %83 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %81)
          to label %_ZN7rocksdb20UncompressionContextD2Ev.exit unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #19
  unreachable

_ZN7rocksdb20UncompressionContextD2Ev.exit:       ; preds = %79, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %158

90:                                               ; preds = %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %.body

.body:                                            ; preds = %36, %90
  %.pn22.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn.i, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %174

92:                                               ; preds = %6
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !141, !noalias !196
  %.not.i.i35 = icmp eq ptr %5, null
  br i1 %.not.i.i35, label %101, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !90, !noalias !199
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 152
  %98 = load ptr, ptr %97, align 8, !noalias !199
  %99 = invoke noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %94)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %95
  %100 = ptrtoint ptr %5 to i64
  %.pr.i = load i64, ptr %93, align 8, !tbaa !141, !noalias !196
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

101:                                              ; preds = %92
  %102 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #17
          to label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i unwind label %121

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %101, %.noexc
  %103 = phi i64 [ %.pr.i, %.noexc ], [ %94, %101 ]
  %.sink5.i.i = phi i64 [ %100, %.noexc ], [ 0, %101 ]
  %.sink.i.i = phi ptr [ %99, %.noexc ], [ %102, %101 ]
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %106, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %105 = load ptr, ptr %3, align 8, !tbaa !126, !noalias !196
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sink.i.i, ptr align 1 %105, i64 %103, i1 false), !noalias !196
  %.pre = load i64, ptr %93, align 8, !tbaa !141
  br label %106

106:                                              ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i
  %107 = phi i64 [ 0, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i ], [ %.pre, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i ]
  store ptr %.sink.i.i, ptr %8, align 8, !tbaa !77
  store i64 %107, ptr %12, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !77
  store ptr %.sink.i.i, ptr %109, align 8, !tbaa !77
  %.not.i.i.i.i.i37 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i37, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %108, align 8, !tbaa !88
  %.not.i.i.i.i.i.i38 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i38, label %117, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %112, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 160
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull %110)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %118

117:                                              ; preds = %111
  tail call void @_ZdaPv(ptr noundef nonnull %110) #16
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %106, %113, %117
  store i64 %.sink5.i.i, ptr %108, align 8, !tbaa !85
  br label %140

121:                                              ; preds = %101, %95
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %174

.critedge:                                        ; preds = %49
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !77
  %.not.i.i42 = icmp eq ptr %124, null
  br i1 %.not.i.i42, label %_ZN7rocksdb6StatusD2Ev.exit44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %124) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit44

_ZN7rocksdb6StatusD2Ev.exit44:                    ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = load i64, ptr %15, align 8, !tbaa !128
  %.not.i45 = icmp eq i64 %125, -1
  br i1 %.not.i45, label %129, label %126

126:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit44
  %127 = load ptr, ptr %9, align 8, !tbaa !131
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %127, i64 noundef %125)
          to label %._crit_edge.i46 unwind label %137

._crit_edge.i46:                                  ; preds = %126
  %.pre.i47 = load i64, ptr %15, align 8
  %128 = icmp eq i64 %.pre.i47, -1
  br label %129

129:                                              ; preds = %._crit_edge.i46, %_ZN7rocksdb6StatusD2Ev.exit44
  %130 = phi i1 [ %128, %._crit_edge.i46 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit44 ]
  %131 = load ptr, ptr %14, align 8, !tbaa !144
  %.not.i.i48 = icmp ne ptr %131, null
  %or.cond.i.i49 = select i1 %.not.i.i48, i1 %130, i1 false
  br i1 %or.cond.i.i49, label %132, label %_ZN7rocksdb20UncompressionContextD2Ev.exit51

132:                                              ; preds = %129
  %133 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %131)
          to label %_ZN7rocksdb20UncompressionContextD2Ev.exit51 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #19
  unreachable

137:                                              ; preds = %126
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #19
  unreachable

_ZN7rocksdb20UncompressionContextD2Ev.exit51:     ; preds = %129, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %140

140:                                              ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit51, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_17UncompressionDictESt14default_deleteIS2_EEONS_13BlockContentsE(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %141 unwind label %172

141:                                              ; preds = %140
  %142 = load ptr, ptr %1, align 8, !tbaa !87
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !82
  %145 = add i64 %144, 64
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !77
  %.not7.i = icmp eq ptr %147, null
  br i1 %.not7.i, label %_ZNK7rocksdb17UncompressionDict22ApproximateMemoryUsageEv.exit, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !88
  %.not.i52 = icmp eq ptr %150, null
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %152 = load i64, ptr %151, align 8, !tbaa !141
  br i1 %.not.i52, label %.noexc54, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %150, align 8, !tbaa !90
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 168
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull %147, i64 noundef %152)
          to label %.noexc54 unwind label %172

.noexc54:                                         ; preds = %153, %148
  %.pn.i53 = phi i64 [ %152, %148 ], [ %157, %153 ]
  %.1.i = add i64 %.pn.i53, %145
  br label %_ZNK7rocksdb17UncompressionDict22ApproximateMemoryUsageEv.exit

_ZNK7rocksdb17UncompressionDict22ApproximateMemoryUsageEv.exit: ; preds = %.noexc54, %141
  %.0.i = phi i64 [ %.1.i, %.noexc54 ], [ %145, %141 ]
  store i64 %.0.i, ptr %2, align 8, !tbaa !79
  br label %158

158:                                              ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit, %_ZNK7rocksdb17UncompressionDict22ApproximateMemoryUsageEv.exit
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !77
  %.not.i.i55 = icmp eq ptr %160, null
  br i1 %.not.i.i55, label %_ZN7rocksdb13BlockContentsD2Ev.exit57, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !88
  %.not.i.i.i56 = icmp eq ptr %163, null
  br i1 %.not.i.i.i56, label %168, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %163, align 8, !tbaa !90
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 160
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull %160)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit57 unwind label %169

168:                                              ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %160) #16
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit57

169:                                              ; preds = %164
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #19
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit57:            ; preds = %158, %164, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

172:                                              ; preds = %153, %140
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %121, %.body
  %.pn25 = phi { ptr, i32 } [ %173, %172 ], [ %.pn22.pn, %.body ], [ %122, %121 ]
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %5)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i unwind label %14

13:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %5) #16
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i: ; preds = %13, %9, %3
  store ptr null, ptr %4, align 8, !tbaa !77
  %17 = load ptr, ptr %2, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !84
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #16
  br label %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #16
  br label %22

22:                                               ; preds = %_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_20Block_kRangeDeletionEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #16
  br label %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE4SizeEPv(ptr noundef %0) #1 comdat align 2 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !79
  ret i64 %.sroa.3.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE6SaveToEPvmmPc(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %5
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %7, i64 %3, i1 false)
  br label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit

_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit:              ; preds = %5, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !101, !alias.scope !202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::unique_ptr.46", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !205
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  store i8 4, ptr %0, align 8, !tbaa !108, !alias.scope !207
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %11, align 1, !tbaa !121, !alias.scope !207
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !101, !alias.scope !207
  store i32 0, ptr %12, align 2, !alias.scope !207
  br label %_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EED2Ev.exit

14:                                               ; preds = %8
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateINS_20Block_kRangeDeletionEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %9, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, ptr noundef %5)
          to label %15 unwind label %18

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %16, ptr %6, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !101, !alias.scope !210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !210
  br label %_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %19

_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EED2Ev.exit: ; preds = %10, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18BlockCreateContext6CreateINS_20Block_kRangeDeletionEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::ZSTDUncompressCachedData", align 8
  %8 = alloca %"struct.rocksdb::BlockContents", align 8
  %9 = alloca %"class.rocksdb::UncompressionContext", align 8
  %10 = alloca %"class.rocksdb::UncompressionInfo", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %73, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 16, i1 false)
  store i64 -1, ptr %15, align 8, !tbaa !128
  %16 = icmp eq i8 %4, 7
  br i1 %16, label %17, label %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit

17:                                               ; preds = %13
  %18 = invoke noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv()
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %34

20:                                               ; preds = %19
  %21 = load ptr, ptr %14, align 8, !tbaa !134
  %22 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %22, ptr %14, align 8, !tbaa !134
  store ptr %21, ptr %7, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %15, align 8, !tbaa !79
  %25 = load i64, ptr %23, align 8, !tbaa !79
  store i64 %25, ptr %15, align 8, !tbaa !79
  store i64 %24, ptr %23, align 8, !tbaa !79
  %.not.i.i = icmp ne ptr %21, null
  %26 = icmp eq i64 %24, -1
  %or.cond.i.i = select i1 %.not.i.i, i1 %26, i1 false
  br i1 %or.cond.i.i, label %27, label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i

27:                                               ; preds = %20
  %28 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %21)
          to label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i: ; preds = %27, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %34, %32
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %.body

_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit: ; preds = %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  store ptr %9, ptr %10, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %4, ptr %40, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = load ptr, ptr %3, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !141
  %44 = load ptr, ptr %0, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %46 = load i32, ptr %45, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !143
  invoke void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef %41, i64 noundef %43, ptr noundef nonnull %8, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(849) %48, ptr noundef %5)
          to label %49 unwind label %71

49:                                               ; preds = %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit
  %50 = load i8, ptr %11, align 8, !tbaa !108
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr null, ptr %1, align 8, !tbaa !70
  %.not.i.i27 = icmp eq ptr %53, null
  br i1 %.not.i.i27, label %_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit.i.i: ; preds = %52
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %53) #18
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 88) #16
  br label %_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %52, %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %.not.i.i28 = icmp eq ptr %55, null
  br i1 %.not.i.i28, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %55) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = load i64, ptr %15, align 8, !tbaa !128
  %.not.i = icmp eq i64 %56, -1
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %58 = load ptr, ptr %9, align 8, !tbaa !131
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %56)
          to label %._crit_edge.i unwind label %68

._crit_edge.i:                                    ; preds = %57
  %.pre.i = load i64, ptr %15, align 8
  %59 = icmp eq i64 %.pre.i, -1
  br label %60

60:                                               ; preds = %._crit_edge.i, %_ZN7rocksdb6StatusD2Ev.exit
  %61 = phi i1 [ %59, %._crit_edge.i ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ]
  %62 = load ptr, ptr %14, align 8, !tbaa !144
  %.not.i.i29 = icmp ne ptr %62, null
  %or.cond.i.i30 = select i1 %.not.i.i29, i1 %61, i1 false
  br i1 %or.cond.i.i30, label %63, label %_ZN7rocksdb20UncompressionContextD2Ev.exit

63:                                               ; preds = %60
  %64 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %62)
          to label %_ZN7rocksdb20UncompressionContextD2Ev.exit unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN7rocksdb20UncompressionContextD2Ev.exit:       ; preds = %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %131

71:                                               ; preds = %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %.body

.body:                                            ; preds = %36, %71
  %.pn22.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.i, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body52

73:                                               ; preds = %6
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !141, !noalias !213
  %.not.i.i35 = icmp eq ptr %5, null
  br i1 %.not.i.i35, label %82, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !90, !noalias !216
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %79 = load ptr, ptr %78, align 8, !noalias !216
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %75)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %76
  %81 = ptrtoint ptr %5 to i64
  %.pr.i = load i64, ptr %74, align 8, !tbaa !141, !noalias !213
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

82:                                               ; preds = %73
  %83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #17
          to label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i unwind label %102

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %82, %.noexc
  %84 = phi i64 [ %.pr.i, %.noexc ], [ %75, %82 ]
  %.sink5.i.i = phi i64 [ %81, %.noexc ], [ 0, %82 ]
  %.sink.i.i = phi ptr [ %80, %.noexc ], [ %83, %82 ]
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %87, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %86 = load ptr, ptr %3, align 8, !tbaa !126, !noalias !213
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sink.i.i, ptr align 1 %86, i64 %84, i1 false), !noalias !213
  %.pre = load i64, ptr %74, align 8, !tbaa !141
  br label %87

87:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i
  %88 = phi i64 [ 0, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i ], [ %.pre, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i ]
  store ptr %.sink.i.i, ptr %8, align 8, !tbaa !77
  store i64 %88, ptr %12, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !77
  store ptr %.sink.i.i, ptr %90, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %89, align 8, !tbaa !88
  %.not.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i, label %98, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %93, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 160
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull %91)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %99

98:                                               ; preds = %92
  tail call void @_ZdaPv(ptr noundef nonnull %91) #16
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %87, %94, %98
  store i64 %.sink5.i.i, ptr %89, align 8, !tbaa !85
  br label %121

102:                                              ; preds = %82, %76
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.critedge:                                        ; preds = %49
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %.not.i.i40 = icmp eq ptr %105, null
  br i1 %.not.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %105) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit42

_ZN7rocksdb6StatusD2Ev.exit42:                    ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %106 = load i64, ptr %15, align 8, !tbaa !128
  %.not.i43 = icmp eq i64 %106, -1
  br i1 %.not.i43, label %110, label %107

107:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit42
  %108 = load ptr, ptr %9, align 8, !tbaa !131
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %106)
          to label %._crit_edge.i44 unwind label %118

._crit_edge.i44:                                  ; preds = %107
  %.pre.i45 = load i64, ptr %15, align 8
  %109 = icmp eq i64 %.pre.i45, -1
  br label %110

110:                                              ; preds = %._crit_edge.i44, %_ZN7rocksdb6StatusD2Ev.exit42
  %111 = phi i1 [ %109, %._crit_edge.i44 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit42 ]
  %112 = load ptr, ptr %14, align 8, !tbaa !144
  %.not.i.i46 = icmp ne ptr %112, null
  %or.cond.i.i47 = select i1 %.not.i.i46, i1 %111, i1 false
  br i1 %or.cond.i.i47, label %113, label %_ZN7rocksdb20UncompressionContextD2Ev.exit49

113:                                              ; preds = %110
  %114 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %112)
          to label %_ZN7rocksdb20UncompressionContextD2Ev.exit49 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #19
  unreachable

_ZN7rocksdb20UncompressionContextD2Ev.exit49:     ; preds = %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

121:                                              ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit49, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %122 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
          to label %.noexc51 unwind label %145

.noexc51:                                         ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !57
  invoke void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %122, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef %124)
          to label %_ZN7rocksdb20Block_kRangeDeletionCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit.i unwind label %126

_ZN7rocksdb20Block_kRangeDeletionCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit.i: ; preds = %.noexc51
  %125 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %122, ptr %1, align 8, !tbaa !70
  %.not.i.i.i50 = icmp eq ptr %125, null
  br i1 %.not.i.i.i50, label %_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_20Block_kRangeDeletionESt14default_deleteIS2_EEONS_13BlockContentsE.exit, label %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit.i.i.i: ; preds = %_ZN7rocksdb20Block_kRangeDeletionCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit.i
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %125) #18
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef 88) #16
  %.pre59 = load ptr, ptr %1, align 8, !tbaa !70
  br label %_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_20Block_kRangeDeletionESt14default_deleteIS2_EEONS_13BlockContentsE.exit

126:                                              ; preds = %.noexc51
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef 88) #16
  br label %.body52

_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_20Block_kRangeDeletionESt14default_deleteIS2_EEONS_13BlockContentsE.exit: ; preds = %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit.i.i.i, %_ZN7rocksdb20Block_kRangeDeletionCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit.i
  %128 = phi ptr [ %.pre59, %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit.i.i.i ], [ %122, %_ZN7rocksdb20Block_kRangeDeletionCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE.exit.i ]
  %129 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %128)
          to label %130 unwind label %145

130:                                              ; preds = %_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_20Block_kRangeDeletionESt14default_deleteIS2_EEONS_13BlockContentsE.exit
  store i64 %129, ptr %2, align 8, !tbaa !79
  br label %131

131:                                              ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit, %130
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !77
  %.not.i.i54 = icmp eq ptr %133, null
  br i1 %.not.i.i54, label %_ZN7rocksdb13BlockContentsD2Ev.exit56, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !88
  %.not.i.i.i55 = icmp eq ptr %136, null
  br i1 %.not.i.i.i55, label %141, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %136, align 8, !tbaa !90
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 160
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull %133)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit56 unwind label %142

141:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %133) #16
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit56

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #19
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit56:            ; preds = %131, %137, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

145:                                              ; preds = %121, %_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_20Block_kRangeDeletionESt14default_deleteIS2_EEONS_13BlockContentsE.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %145, %126, %102, %.body
  %.pn25 = phi { ptr, i32 } [ %103, %102 ], [ %.pn22.pn, %.body ], [ %146, %145 ], [ %127, %126 ]
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #16
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12Block_kIndexEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #16
  br label %_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE4SizeEPv(ptr noundef %0) #1 comdat align 2 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !79
  ret i64 %.sroa.3.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE6SaveToEPvmmPc(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %5
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %7, i64 %3, i1 false)
  br label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit

_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit:              ; preds = %5, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !101, !alias.scope !219
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::unique_ptr.30", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !222
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  store i8 4, ptr %0, align 8, !tbaa !108, !alias.scope !224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %11, align 1, !tbaa !121, !alias.scope !224
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !101, !alias.scope !224
  store i32 0, ptr %12, align 2, !alias.scope !224
  br label %_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EED2Ev.exit

14:                                               ; preds = %8
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateINS_12Block_kIndexEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %9, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, ptr noundef %5)
          to label %15 unwind label %18

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %16, ptr %6, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !101, !alias.scope !227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !227
  br label %_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %19

_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %10, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18BlockCreateContext6CreateINS_12Block_kIndexEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::ZSTDUncompressCachedData", align 8
  %8 = alloca %"struct.rocksdb::BlockContents", align 8
  %9 = alloca %"class.rocksdb::UncompressionContext", align 8
  %10 = alloca %"class.rocksdb::UncompressionInfo", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %73, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 16, i1 false)
  store i64 -1, ptr %15, align 8, !tbaa !128
  %16 = icmp eq i8 %4, 7
  br i1 %16, label %17, label %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit

17:                                               ; preds = %13
  %18 = invoke noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv()
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %34

20:                                               ; preds = %19
  %21 = load ptr, ptr %14, align 8, !tbaa !134
  %22 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %22, ptr %14, align 8, !tbaa !134
  store ptr %21, ptr %7, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %15, align 8, !tbaa !79
  %25 = load i64, ptr %23, align 8, !tbaa !79
  store i64 %25, ptr %15, align 8, !tbaa !79
  store i64 %24, ptr %23, align 8, !tbaa !79
  %.not.i.i = icmp ne ptr %21, null
  %26 = icmp eq i64 %24, -1
  %or.cond.i.i = select i1 %.not.i.i, i1 %26, i1 false
  br i1 %or.cond.i.i, label %27, label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i

27:                                               ; preds = %20
  %28 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %21)
          to label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i: ; preds = %27, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %34, %32
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %.body

_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit: ; preds = %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  store ptr %9, ptr %10, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %4, ptr %40, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = load ptr, ptr %3, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !141
  %44 = load ptr, ptr %0, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %46 = load i32, ptr %45, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !143
  invoke void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef %41, i64 noundef %43, ptr noundef nonnull %8, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(849) %48, ptr noundef %5)
          to label %49 unwind label %71

49:                                               ; preds = %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit
  %50 = load i8, ptr %11, align 8, !tbaa !108
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %1, align 8, !tbaa !62
  store ptr null, ptr %1, align 8, !tbaa !62
  %.not.i.i27 = icmp eq ptr %53, null
  br i1 %.not.i.i27, label %_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit.i.i: ; preds = %52
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %53) #18
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 88) #16
  br label %_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %52, %_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %.not.i.i28 = icmp eq ptr %55, null
  br i1 %.not.i.i28, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %55) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = load i64, ptr %15, align 8, !tbaa !128
  %.not.i = icmp eq i64 %56, -1
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %58 = load ptr, ptr %9, align 8, !tbaa !131
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %56)
          to label %._crit_edge.i unwind label %68

._crit_edge.i:                                    ; preds = %57
  %.pre.i = load i64, ptr %15, align 8
  %59 = icmp eq i64 %.pre.i, -1
  br label %60

60:                                               ; preds = %._crit_edge.i, %_ZN7rocksdb6StatusD2Ev.exit
  %61 = phi i1 [ %59, %._crit_edge.i ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ]
  %62 = load ptr, ptr %14, align 8, !tbaa !144
  %.not.i.i29 = icmp ne ptr %62, null
  %or.cond.i.i30 = select i1 %.not.i.i29, i1 %61, i1 false
  br i1 %or.cond.i.i30, label %63, label %_ZN7rocksdb20UncompressionContextD2Ev.exit

63:                                               ; preds = %60
  %64 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %62)
          to label %_ZN7rocksdb20UncompressionContextD2Ev.exit unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN7rocksdb20UncompressionContextD2Ev.exit:       ; preds = %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %126

71:                                               ; preds = %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %.body

.body:                                            ; preds = %36, %71
  %.pn22.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.i, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

73:                                               ; preds = %6
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !141, !noalias !230
  %.not.i.i35 = icmp eq ptr %5, null
  br i1 %.not.i.i35, label %82, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !90, !noalias !233
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %79 = load ptr, ptr %78, align 8, !noalias !233
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %75)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %76
  %81 = ptrtoint ptr %5 to i64
  %.pr.i = load i64, ptr %74, align 8, !tbaa !141, !noalias !230
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

82:                                               ; preds = %73
  %83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #17
          to label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i unwind label %102

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %82, %.noexc
  %84 = phi i64 [ %.pr.i, %.noexc ], [ %75, %82 ]
  %.sink5.i.i = phi i64 [ %81, %.noexc ], [ 0, %82 ]
  %.sink.i.i = phi ptr [ %80, %.noexc ], [ %83, %82 ]
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %87, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %86 = load ptr, ptr %3, align 8, !tbaa !126, !noalias !230
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sink.i.i, ptr align 1 %86, i64 %84, i1 false), !noalias !230
  %.pre = load i64, ptr %74, align 8, !tbaa !141
  br label %87

87:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i
  %88 = phi i64 [ 0, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i ], [ %.pre, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i ]
  store ptr %.sink.i.i, ptr %8, align 8, !tbaa !77
  store i64 %88, ptr %12, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !77
  store ptr %.sink.i.i, ptr %90, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %89, align 8, !tbaa !88
  %.not.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i, label %98, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %93, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 160
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull %91)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %99

98:                                               ; preds = %92
  tail call void @_ZdaPv(ptr noundef nonnull %91) #16
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %87, %94, %98
  store i64 %.sink5.i.i, ptr %89, align 8, !tbaa !85
  br label %121

102:                                              ; preds = %82, %76
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %142

.critedge:                                        ; preds = %49
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %.not.i.i40 = icmp eq ptr %105, null
  br i1 %.not.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %105) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit42

_ZN7rocksdb6StatusD2Ev.exit42:                    ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %106 = load i64, ptr %15, align 8, !tbaa !128
  %.not.i43 = icmp eq i64 %106, -1
  br i1 %.not.i43, label %110, label %107

107:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit42
  %108 = load ptr, ptr %9, align 8, !tbaa !131
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %106)
          to label %._crit_edge.i44 unwind label %118

._crit_edge.i44:                                  ; preds = %107
  %.pre.i45 = load i64, ptr %15, align 8
  %109 = icmp eq i64 %.pre.i45, -1
  br label %110

110:                                              ; preds = %._crit_edge.i44, %_ZN7rocksdb6StatusD2Ev.exit42
  %111 = phi i1 [ %109, %._crit_edge.i44 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit42 ]
  %112 = load ptr, ptr %14, align 8, !tbaa !144
  %.not.i.i46 = icmp ne ptr %112, null
  %or.cond.i.i47 = select i1 %.not.i.i46, i1 %111, i1 false
  br i1 %or.cond.i.i47, label %113, label %_ZN7rocksdb20UncompressionContextD2Ev.exit49

113:                                              ; preds = %110
  %114 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %112)
          to label %_ZN7rocksdb20UncompressionContextD2Ev.exit49 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #19
  unreachable

_ZN7rocksdb20UncompressionContextD2Ev.exit49:     ; preds = %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

121:                                              ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit49, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_12Block_kIndexESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %122 unwind label %140

122:                                              ; preds = %121
  %123 = load ptr, ptr %1, align 8, !tbaa !62
  %124 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %123)
          to label %125 unwind label %140

125:                                              ; preds = %122
  store i64 %124, ptr %2, align 8, !tbaa !79
  br label %126

126:                                              ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit, %125
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  %.not.i.i50 = icmp eq ptr %128, null
  br i1 %.not.i.i50, label %_ZN7rocksdb13BlockContentsD2Ev.exit52, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !88
  %.not.i.i.i51 = icmp eq ptr %131, null
  br i1 %.not.i.i.i51, label %136, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %131, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 160
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull %128)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit52 unwind label %137

136:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %128) #16
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit52

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #19
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit52:            ; preds = %126, %132, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

140:                                              ; preds = %122, %121
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %140, %102, %.body
  %.pn25 = phi { ptr, i32 } [ %141, %140 ], [ %.pn22.pn, %.body ], [ %103, %102 ]
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #16
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !62
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_block_cache.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !79
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #18
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEv.exit.i, !prof !93

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper) #18
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEv.exit.i, label %7

7:                                                ; preds = %5
  %8 = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEv()
          to label %9 unwind label %11

9:                                                ; preds = %7
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11Block_kDataEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper, align 8, !tbaa !94
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE4SizeEPv, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper, i64 8), align 8, !tbaa !236
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE6SaveToEPvmmPc, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper, i64 16), align 8, !tbaa !237
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper, i64 24), align 8, !tbaa !238
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper, i64 32), align 8, !tbaa !99
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper, i64 40), align 8, !tbaa !98
  %10 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper) #18
  br label %_ZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEv.exit.i

common.resume.i:                                  ; preds = %61, %51, %41, %31, %21, %11
  %_ZGVZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper.sink.i = phi ptr [ @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper, %61 ], [ @_ZGVZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, %51 ], [ @_ZGVZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, %41 ], [ @_ZGVZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper, %31 ], [ @_ZGVZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper, %21 ], [ @_ZGVZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper, %11 ]
  %common.resume.op.i = phi { ptr, i32 } [ %62, %61 ], [ %52, %51 ], [ %42, %41 ], [ %32, %31 ], [ %22, %21 ], [ %12, %11 ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper.sink.i) #18
  resume { ptr, i32 } %common.resume.op.i

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEv.exit.i: ; preds = %9, %5, %0
  store ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, align 8, !tbaa !100
  %13 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEv.exit.i, !prof !93

15:                                               ; preds = %_ZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEv.exit.i
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper) #18
  %.not.i1.i = icmp eq i32 %16, 0
  br i1 %.not.i1.i, label %_ZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEv.exit.i, label %17

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEv()
          to label %19 unwind label %21

19:                                               ; preds = %17
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_21ParsedFullFilterBlockEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper, align 8, !tbaa !94
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE4SizeEPv, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper, i64 8), align 8, !tbaa !236
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE6SaveToEPvmmPc, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper, i64 16), align 8, !tbaa !237
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper, i64 24), align 8, !tbaa !238
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper, i64 32), align 8, !tbaa !99
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper, i64 40), align 8, !tbaa !98
  %20 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper) #18
  br label %_ZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEv.exit.i

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEv.exit.i: ; preds = %19, %15, %_ZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEv.exit.i
  store ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 8), align 8, !tbaa !100
  %23 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEv.exit.i, !prof !93

25:                                               ; preds = %_ZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEv.exit.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper) #18
  %.not.i2.i = icmp eq i32 %26, 0
  br i1 %.not.i2.i, label %_ZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEv.exit.i, label %27

27:                                               ; preds = %25
  %28 = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEv()
          to label %29 unwind label %31

29:                                               ; preds = %27
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper, align 8, !tbaa !94
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE4SizeEPv, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper, i64 8), align 8, !tbaa !236
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE6SaveToEPvmmPc, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper, i64 16), align 8, !tbaa !237
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper, i64 24), align 8, !tbaa !238
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper, i64 32), align 8, !tbaa !99
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper, i64 40), align 8, !tbaa !98
  %30 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper) #18
  br label %_ZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEv.exit.i

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEv.exit.i: ; preds = %29, %25, %_ZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEv.exit.i
  store ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 16), align 8, !tbaa !100
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 24), align 8, !tbaa !100
  %33 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %_ZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i, !prof !93

35:                                               ; preds = %_ZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEv.exit.i
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper) #18
  %.not.i3.i = icmp eq i32 %36, 0
  br i1 %.not.i3.i, label %_ZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i, label %37

37:                                               ; preds = %35
  %38 = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEv()
          to label %39 unwind label %41

39:                                               ; preds = %37
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_17UncompressionDictEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, align 8, !tbaa !94
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE4SizeEPv, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i64 8), align 8, !tbaa !236
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE6SaveToEPvmmPc, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i64 16), align 8, !tbaa !237
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i64 24), align 8, !tbaa !238
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i64 32), align 8, !tbaa !99
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i64 40), align 8, !tbaa !98
  %40 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper) #18
  br label %_ZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i: ; preds = %39, %35, %_ZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEv.exit.i
  store ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 32), align 8, !tbaa !100
  %43 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i, !prof !93

45:                                               ; preds = %_ZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i
  %46 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper) #18
  %.not.i4.i = icmp eq i32 %46, 0
  br i1 %.not.i4.i, label %_ZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i, label %47

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEv()
          to label %49 unwind label %51

49:                                               ; preds = %47
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_20Block_kRangeDeletionEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, align 8, !tbaa !94
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE4SizeEPv, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i64 8), align 8, !tbaa !236
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE6SaveToEPvmmPc, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i64 16), align 8, !tbaa !237
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i64 24), align 8, !tbaa !238
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i64 32), align 8, !tbaa !99
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i64 40), align 8, !tbaa !98
  %50 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper) #18
  br label %_ZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i: ; preds = %49, %45, %_ZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i
  store ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 40), align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 48), i8 0, i64 24, i1 false)
  %53 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper acquire, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %__cxx_global_var_init.2.exit, !prof !93

55:                                               ; preds = %_ZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i
  %56 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper) #18
  %.not.i5.i = icmp eq i32 %56, 0
  br i1 %.not.i5.i, label %__cxx_global_var_init.2.exit, label %57

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEv()
          to label %59 unwind label %61

59:                                               ; preds = %57
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12Block_kIndexEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper, align 8, !tbaa !94
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE4SizeEPv, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper, i64 8), align 8, !tbaa !236
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE6SaveToEPvmmPc, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper, i64 16), align 8, !tbaa !237
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper, i64 24), align 8, !tbaa !238
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper, i64 32), align 8, !tbaa !99
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper, i64 40), align 8, !tbaa !98
  %60 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper) #18
  br label %__cxx_global_var_init.2.exit

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

__cxx_global_var_init.2.exit:                     ; preds = %_ZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv.exit.i, %55, %59
  store ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 72), align 8, !tbaa !100
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 80), align 8, !tbaa !100
  %63 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE)
  %64 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper acquire, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEv.exit.i, !prof !93

66:                                               ; preds = %__cxx_global_var_init.2.exit
  %67 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper) #18
  %.not.i.i6 = icmp eq i32 %67, 0
  br i1 %.not.i.i6, label %_ZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEv.exit.i, label %68

68:                                               ; preds = %66
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11Block_kDataEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper, i64 8), i8 0, i64 28, i1 false)
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper, i64 40), align 8, !tbaa !98
  %69 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper) #18
  br label %_ZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEv.exit.i

_ZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEv.exit.i: ; preds = %68, %66, %__cxx_global_var_init.2.exit
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, align 8, !tbaa !100
  %70 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEv.exit.i, !prof !93

72:                                               ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEv.exit.i
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper) #18
  %.not.i1.i5 = icmp eq i32 %73, 0
  br i1 %.not.i1.i5, label %_ZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEv.exit.i, label %74

74:                                               ; preds = %72
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_21ParsedFullFilterBlockEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, i64 8), i8 0, i64 24, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, i64 32), align 8, !tbaa !99
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, i64 40), align 8, !tbaa !98
  %75 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper) #18
  br label %_ZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEv.exit.i

_ZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEv.exit.i: ; preds = %74, %72, %_ZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEv.exit.i
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 8), align 8, !tbaa !100
  %76 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper acquire, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %_ZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEv.exit.i, !prof !93

78:                                               ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEv.exit.i
  %79 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper) #18
  %.not.i2.i4 = icmp eq i32 %79, 0
  br i1 %.not.i2.i4, label %_ZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEv.exit.i, label %80

80:                                               ; preds = %78
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, i64 8), i8 0, i64 24, i1 false)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, i64 32), align 8, !tbaa !99
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, i64 40), align 8, !tbaa !98
  %81 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper) #18
  br label %_ZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEv.exit.i

_ZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEv.exit.i: ; preds = %80, %78, %_ZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEv.exit.i
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 16), align 8, !tbaa !100
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 24), align 8, !tbaa !100
  %82 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper acquire, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %_ZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i, !prof !93

84:                                               ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEv.exit.i
  %85 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #18
  %.not.i3.i3 = icmp eq i32 %85, 0
  br i1 %.not.i3.i3, label %_ZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i, label %86

86:                                               ; preds = %84
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_17UncompressionDictEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 8), i8 0, i64 24, i1 false)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 32), align 8, !tbaa !99
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 40), align 8, !tbaa !98
  %87 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #18
  br label %_ZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i

_ZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i: ; preds = %86, %84, %_ZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEv.exit.i
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 32), align 8, !tbaa !100
  %88 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper acquire, align 8
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %_ZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i, !prof !93

90:                                               ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i
  %91 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #18
  %.not.i4.i2 = icmp eq i32 %91, 0
  br i1 %.not.i4.i2, label %_ZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i, label %92

92:                                               ; preds = %90
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_20Block_kRangeDeletionEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 8), i8 0, i64 24, i1 false)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 32), align 8, !tbaa !99
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i64 40), align 8, !tbaa !98
  %93 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #18
  br label %_ZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i

_ZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i: ; preds = %92, %90, %_ZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 40), align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 48), i8 0, i64 24, i1 false)
  %94 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper acquire, align 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %__cxx_global_var_init.3.exit, !prof !93

96:                                               ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i
  %97 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper) #18
  %.not.i5.i1 = icmp eq i32 %97, 0
  br i1 %.not.i5.i1, label %__cxx_global_var_init.3.exit, label %98

98:                                               ; preds = %96
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12Block_kIndexEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, i64 8), i8 0, i64 24, i1 false)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, i64 32), align 8, !tbaa !99
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, i64 40), align 8, !tbaa !98
  %99 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper) #18
  br label %__cxx_global_var_init.3.exit

__cxx_global_var_init.3.exit:                     ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEv.exit.i, %96, %98
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 72), align 8, !tbaa !100
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 80), align 8, !tbaa !100
  %100 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN7rocksdb18BlockCreateContextE", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !19, i64 44, !8, i64 45, !19, i64 46, !19, i64 47}
!13 = !{!"p1 _ZTSN7rocksdb22BlockBasedTableOptionsE", !7, i64 0}
!14 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!15 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!16 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!17 = !{!"p1 _ZTSN7rocksdb17UncompressionDictE", !7, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !18, i64 204}
!21 = !{!"_ZTSN7rocksdb22BlockBasedTableOptionsE", !22, i64 0, !19, i64 16, !19, i64 17, !19, i64 18, !19, i64 19, !27, i64 20, !29, i64 32, !30, i64 33, !31, i64 40, !32, i64 48, !19, i64 49, !33, i64 56, !36, i64 72, !39, i64 88, !18, i64 96, !18, i64 100, !18, i64 104, !39, i64 112, !40, i64 120, !19, i64 176, !19, i64 177, !19, i64 178, !19, i64 179, !52, i64 184, !19, i64 200, !19, i64 201, !19, i64 202, !18, i64 204, !18, i64 208, !19, i64 212, !19, i64 213, !55, i64 214, !39, i64 216, !56, i64 224, !39, i64 232, !39, i64 240}
!22 = !{!"_ZTSSt10shared_ptrIN7rocksdb23FlushBlockPolicyFactoryEE", !23, i64 0}
!23 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTSN7rocksdb23FlushBlockPolicyFactoryE", !7, i64 0}
!25 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!26 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!27 = !{!"_ZTSN7rocksdb20MetadataCacheOptionsE", !28, i64 0, !28, i64 4, !28, i64 8}
!28 = !{!"_ZTSN7rocksdb11PinningTierE", !8, i64 0}
!29 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions9IndexTypeE", !8, i64 0}
!30 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions18DataBlockIndexTypeE", !8, i64 0}
!31 = !{!"double", !8, i64 0}
!32 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!33 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !25, i64 8}
!35 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!36 = !{!"_ZTSSt10shared_ptrIN7rocksdb15PersistentCacheEE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !25, i64 8}
!38 = !{!"p1 _ZTSN7rocksdb15PersistentCacheE", !7, i64 0}
!39 = !{!"long", !8, i64 0}
!40 = !{!"_ZTSN7rocksdb17CacheUsageOptionsE", !41, i64 0, !43, i64 8}
!41 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptionsE", !42, i64 0}
!42 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptions8DecisionE", !8, i64 0}
!43 = !{!"_ZTSSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !46, i64 0, !48, i64 8}
!46 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7rocksdb14CacheEntryRoleEEE", !47, i64 0}
!47 = !{!"_ZTSSt4lessIN7rocksdb14CacheEntryRoleEE"}
!48 = !{!"_ZTSSt15_Rb_tree_header", !49, i64 0, !39, i64 32}
!49 = !{!"_ZTSSt18_Rb_tree_node_base", !50, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!50 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!51 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!52 = !{!"_ZTSSt10shared_ptrIKN7rocksdb12FilterPolicyEE", !53, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !25, i64 8}
!54 = !{!"p1 _ZTSN7rocksdb12FilterPolicyE", !7, i64 0}
!55 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions19IndexShorteningModeE", !8, i64 0}
!56 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions21PrepopulateBlockCacheE", !8, i64 0}
!57 = !{!12, !15, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN7rocksdb11Block_kDataE", !7, i64 0}
!60 = !{!12, !8, i64 45}
!61 = !{!12, !16, i64 24}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN7rocksdb12Block_kIndexE", !7, i64 0}
!64 = !{!12, !19, i64 46}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!12, !19, i64 47}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN7rocksdb27Block_kFilterPartitionIndexE", !7, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN7rocksdb20Block_kRangeDeletionE", !7, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN7rocksdb16Block_kMetaIndexE", !7, i64 0}
!74 = !{!53, !54, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN7rocksdb21ParsedFullFilterBlockE", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 omnipotent char", !7, i64 0}
!79 = !{!39, !39, i64 0}
!80 = !{!81, !78, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!82 = !{!83, !39, i64 8}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !39, i64 8, !8, i64 16}
!84 = !{!8, !8, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !7, i64 0}
!87 = !{!17, !17, i64 0}
!88 = !{!89, !86, i64 0}
!89 = !{!"_ZTSN7rocksdb13CustomDeleterE", !86, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !9, i64 0}
!92 = !{!83, !78, i64 0}
!93 = !{!"branch_weights", i32 1, i32 1048575}
!94 = !{!95, !7, i64 0}
!95 = !{!"_ZTSN7rocksdb5Cache15CacheItemHelperE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !96, i64 32, !97, i64 40}
!96 = !{!"_ZTSN7rocksdb14CacheEntryRoleE", !8, i64 0}
!97 = !{!"p1 _ZTSN7rocksdb5Cache15CacheItemHelperE", !7, i64 0}
!98 = !{!95, !97, i64 40}
!99 = !{!95, !96, i64 32}
!100 = !{!97, !97, i64 0}
!101 = !{!102, !78, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !78, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!105 = distinct !{!105, !"_ZN7rocksdb6Status2OKEv"}
!106 = !{!107, !59, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11Block_kDataELb0EE", !59, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSN7rocksdb6StatusE", !110, i64 0, !111, i64 1, !112, i64 2, !19, i64 3, !19, i64 4, !8, i64 5, !113, i64 8}
!110 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!111 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!112 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !102, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!120 = distinct !{!120, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!121 = !{!109, !111, i64 1}
!122 = !{!7, !7, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!125 = distinct !{!125, !"_ZN7rocksdb6Status2OKEv"}
!126 = !{!127, !78, i64 0}
!127 = !{!"_ZTSN7rocksdb5SliceE", !78, i64 0, !39, i64 8}
!128 = !{!129, !39, i64 8}
!129 = !{!"_ZTSN7rocksdb24ZSTDUncompressCachedDataE", !130, i64 0, !39, i64 8}
!130 = !{!"p1 _ZTS11ZSTD_DCtx_s", !7, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN7rocksdb20UncompressionContextE", !133, i64 0, !129, i64 8}
!133 = !{!"p1 _ZTSN7rocksdb23CompressionContextCacheE", !7, i64 0}
!134 = !{!130, !130, i64 0}
!135 = !{!12, !17, i64 32}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN7rocksdb20UncompressionContextE", !7, i64 0}
!138 = !{!139, !140, i64 16}
!139 = !{!"_ZTSN7rocksdb17UncompressionInfoE", !137, i64 0, !17, i64 8, !140, i64 16}
!140 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!141 = !{!127, !39, i64 8}
!142 = !{!21, !18, i64 208}
!143 = !{!12, !14, i64 8}
!144 = !{!129, !130, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE: argument 0"}
!147 = distinct !{!147, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!150 = distinct !{!150, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!153 = distinct !{!153, !"_ZN7rocksdb6Status2OKEv"}
!154 = !{!155, !76, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb21ParsedFullFilterBlockELb0EE", !76, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!158 = distinct !{!158, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!161 = distinct !{!161, !"_ZN7rocksdb6Status2OKEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE: argument 0"}
!164 = distinct !{!164, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE"}
!165 = !{!166, !163}
!166 = distinct !{!166, !167, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!167 = distinct !{!167, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!170 = distinct !{!170, !"_ZN7rocksdb6Status2OKEv"}
!171 = !{!172, !69, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb27Block_kFilterPartitionIndexELb0EE", !69, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!175 = distinct !{!175, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!178 = distinct !{!178, !"_ZN7rocksdb6Status2OKEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE: argument 0"}
!181 = distinct !{!181, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!184 = distinct !{!184, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!187 = distinct !{!187, !"_ZN7rocksdb6Status2OKEv"}
!188 = !{!189, !17, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17UncompressionDictELb0EE", !17, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!192 = distinct !{!192, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!195 = distinct !{!195, !"_ZN7rocksdb6Status2OKEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE: argument 0"}
!198 = distinct !{!198, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!201 = distinct !{!201, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!204 = distinct !{!204, !"_ZN7rocksdb6Status2OKEv"}
!205 = !{!206, !71, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20Block_kRangeDeletionELb0EE", !71, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!209 = distinct !{!209, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!212 = distinct !{!212, !"_ZN7rocksdb6Status2OKEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE: argument 0"}
!215 = distinct !{!215, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE"}
!216 = !{!217, !214}
!217 = distinct !{!217, !218, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!218 = distinct !{!218, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!221 = distinct !{!221, !"_ZN7rocksdb6Status2OKEv"}
!222 = !{!223, !63, i64 0}
!223 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb12Block_kIndexELb0EE", !63, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!226 = distinct !{!226, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!229 = distinct !{!229, !"_ZN7rocksdb6Status2OKEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE: argument 0"}
!232 = distinct !{!232, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE"}
!233 = !{!234, !231}
!234 = distinct !{!234, !235, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!235 = distinct !{!235, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!236 = !{!95, !7, i64 8}
!237 = !{!95, !7, i64 16}
!238 = !{!95, !7, i64 24}
