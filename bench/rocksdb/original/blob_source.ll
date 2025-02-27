target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::FullTypedCacheInterface" = type <{ %"class.rocksdb::BasicTypedCacheInterface", [8 x i8] }>
%"class.rocksdb::BasicTypedCacheInterface" = type { %"class.rocksdb::BaseCacheInterface" }
%"class.rocksdb::BaseCacheInterface" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr.100" = type { %"class.std::__shared_ptr.101" }
%"class.std::__shared_ptr.101" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::BlobSource" = type <{ ptr, ptr, ptr, ptr, %"class.rocksdb::FullTypedCacheInterface", i8, [7 x i8] }>
%"struct.rocksdb::ImmutableDBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.3", %"class.std::shared_ptr.6", %"class.std::shared_ptr.9", i8, i32, %"class.std::shared_ptr.12", i8, %"class.std::vector.15", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.20", i8, %"class.std::vector.23", i8, i8, i8, i8, i8, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.28", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, %"class.std::shared_ptr.31", i8, i64, i64, i64, i8, i8, %"class.std::shared_ptr.34", ptr, ptr, ptr }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableCFOptions" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.37", ptr, %"class.std::shared_ptr.40", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.43", %"class.std::vector.46", i32, i8, [3 x i8], i32, i8, i8, i8, i8, %"class.std::shared_ptr.51", %"class.std::vector.15", %"class.std::shared_ptr.54", %"class.std::shared_ptr.57", %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i8, i64, %"class.std::shared_ptr.51", double, i8, %"class.std::shared_ptr.60", i64, i64, i32, i32, i32, i64, i64, i32, i64, double, i64, i64, %"class.std::vector.63", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i64, i64, i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, [4 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i8, i32, i8, i8, i64, %"class.std::vector.73", i32, i32, i32, %"class.std::vector.78" }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.68" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::BlockBasedTableOptions" = type { %"class.std::shared_ptr.88", i8, i8, i8, i8, %"struct.rocksdb::MetadataCacheOptions", i8, i8, double, i8, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.91", i64, i32, i32, i32, i64, %"struct.rocksdb::CacheUsageOptions", i8, i8, i8, i8, %"class.std::shared_ptr.97", i8, i8, i8, i32, i32, i8, i8, i8, i64, i8, i64, i64 }
%"class.std::shared_ptr.88" = type { %"class.std::__shared_ptr.89" }
%"class.std::__shared_ptr.89" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::MetadataCacheOptions" = type { i32, i32, i32 }
%"class.std::shared_ptr.91" = type { %"class.std::__shared_ptr.92" }
%"class.std::__shared_ptr.92" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CacheUsageOptions" = type { %"struct.rocksdb::CacheEntryRoleOptions", %"class.std::map" }
%"struct.rocksdb::CacheEntryRoleOptions" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<rocksdb::CacheEntryRole, std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>, std::_Select1st<std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>>, std::less<rocksdb::CacheEntryRole>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::CacheEntryRole, std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>, std::_Select1st<std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>>, std::less<rocksdb::CacheEntryRole>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::shared_ptr.97" = type { %"class.std::__shared_ptr.98" }
%"class.std::__shared_ptr.98" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::pair.178" = type { i32, %"struct.rocksdb::CacheEntryRoleOptions" }
%"class.std::allocator.181" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.rocksdb::CacheHandleGuard" = type { ptr, ptr, ptr }
%"class.rocksdb::BlobContents" = type { %"class.std::unique_ptr.105", %"class.rocksdb::Slice" }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Tuple_impl.110", %"struct.std::_Head_base.112" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.112" = type { ptr }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%class.anon = type { i8 }
%"class.rocksdb::CacheKey" = type { i64, i64 }
%"class.rocksdb::CacheHandleGuard.121" = type { ptr, ptr, ptr }
%"struct.rocksdb::ReadOptions" = type { ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, i8, i8, i64 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::OffsetableCacheKey" = type { %"class.rocksdb::CacheKey" }
%"class.rocksdb::BlobFileReader" = type { %"class.std::unique_ptr.137", i64, i8, ptr, ptr }
%"class.std::unique_ptr.137" = type { %"struct.std::__uniq_ptr_data.138" }
%"struct.std::__uniq_ptr_data.138" = type { %"class.std::__uniq_ptr_impl.139" }
%"class.std::__uniq_ptr_impl.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"class.rocksdb::Cache" = type { %"class.rocksdb::Customizable", %"class.std::shared_ptr.145", %"class.std::function.148" }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.83" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.145" = type { %"class.std::__shared_ptr.146" }
%"class.std::__shared_ptr.146" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.148" = type { %"class.std::_Function_base", ptr }
%"class.rocksdb::autovector<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>>::iterator_impl" = type { ptr, i64 }
%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl" = type { ptr, i64 }
%"class.rocksdb::autovector.170" = type { i64, [128 x i8], ptr, %"class.std::vector.171" }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>::iterator_impl" = type { ptr, i64 }
%"struct.rocksdb::BlobReadRequest" = type { ptr, i64, i64, i8, ptr, ptr }
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr.113" }
%"class.rocksdb::autovector.160" = type { i64, [384 x i8], ptr, %"class.std::vector.161" }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<rocksdb::BlobReadRequest, std::allocator<rocksdb::BlobReadRequest>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobReadRequest, std::allocator<rocksdb::BlobReadRequest>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobReadRequest, std::allocator<rocksdb::BlobReadRequest>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobReadRequest, std::allocator<rocksdb::BlobReadRequest>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Head_base.167" = type { i64 }
%"struct.std::_Head_base.166" = type { i64 }
%"struct.std::_Head_base.159" = type { %"class.rocksdb::autovector.160" }
%struct._Guard = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator.182" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::ChargedCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::ChargedCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<112, 8>::type" }
%"union.std::aligned_storage<112, 8>::type" = type { [112 x i8] }
%"struct.std::default_delete.176" = type { i8 }
%"class.rocksdb::autovector" = type { i64, [3520 x i8], ptr, %"class.std::vector.150" }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>, std::allocator<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>, std::allocator<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>, std::allocator<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>, std::allocator<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Tuple_impl.157", %"struct.std::_Head_base.167" }
%"struct.std::_Tuple_impl.157" = type { %"struct.std::_Tuple_impl.158", %"struct.std::_Head_base.166" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.159" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_ = comdat any

$_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS6_EEES6_ = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN7rocksdb12Configurable10GetOptionsINS_22BlockBasedTableOptionsEEEPT_v = comdat any

$_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE2atERS6_ = comdat any

$_ZSt11make_sharedIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS0_5CacheEERS4_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEEC2INS0_12ChargedCacheEvEEOS_IT_E = comdat any

$_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEEaSEOS7_ = comdat any

$_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb12ChargedCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv = comdat any

$_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEEC2EPNS_5CacheEPNS3_6HandleE = comdat any

$_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEEaSEOS2_ = comdat any

$_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev = comdat any

$_ZTWN7rocksdb10perf_levelE = comdat any

$_ZTWN7rocksdb12perf_contextE = comdat any

$_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm = comdat any

$_ZNK7rocksdb16CacheHandleGuardINS_12BlobContentsEE8GetValueEv = comdat any

$_ZNK7rocksdb12BlobContents4sizeEv = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb5SliceC2EPKc = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZNKSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE3getEv = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10LookupFullERKNS_5SliceEPS2_NS5_8PriorityEPNS_10StatisticsENS_9CacheTierE = comdat any

$_ZN7rocksdb13PinnableSlice5ResetEv = comdat any

$_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE = comdat any

$_ZNK7rocksdb12BlobContents4dataEv = comdat any

$_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE10TransferToEPNS_9CleanableE = comdat any

$_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPFvPvS4_ES4_S4_ = comdat any

$_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10InsertFullERKNS_5SliceEPS1_mPPNS_24BasicTypedCacheInterfaceIS1_LS3_11ES6_E11TypedHandleENS5_8PriorityENS_9CacheTierESA_NS_15CompressionTypeE = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNK7rocksdb10BlobSource11GetCacheKeyEmmm = comdat any

$_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEEC2Ev = comdat any

$_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEcvbEv = comdat any

$_ZNK7rocksdb8CacheKey7AsSliceEv = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb13BlobLogRecord34CalculateAdjustmentForRecordHeaderEm = comdat any

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEEC2Ev = comdat any

$_ZNK7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE8GetValueEv = comdat any

$_ZNK7rocksdb14BlobFileReader18GetCompressionTypeEv = comdat any

$_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_ = comdat any

$_ZNK7rocksdb5Cache16memory_allocatorEv = comdat any

$_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE5beginEv = comdat any

$_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE3endEv = comdat any

$_ZNK7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_EneERKS7_ = comdat any

$_ZNK7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_EdeEv = comdat any

$_ZSt3getILm0EJmmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt3getILm1EJmmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt3getILm2EJmmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE5beginEv = comdat any

$_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE3endEv = comdat any

$_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev = comdat any

$_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_EppEv = comdat any

$_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_ED2Ev = comdat any

$_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE4sizeEv = comdat any

$_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EEixEm = comdat any

$_ZNK7rocksdb18OffsetableCacheKey10WithOffsetEm = comdat any

$_ZN7rocksdb6StatusaSERKS0_ = comdat any

$_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EEC2Ev = comdat any

$_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE12emplace_backIJS3_S8_EEEvDpOT_ = comdat any

$_ZNK7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE4sizeEv = comdat any

$_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EEixEm = comdat any

$_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE5beginEv = comdat any

$_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE3endEv = comdat any

$_ZNK7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_EneERKSC_ = comdat any

$_ZNK7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_EdeEv = comdat any

$_ZSt3getILm0EPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSC_ = comdat any

$_ZSt3getILm1EPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSC_ = comdat any

$_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_EppEv = comdat any

$_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_ED2Ev = comdat any

$_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EED2Ev = comdat any

$_ZNK7rocksdb16CacheHandleGuardINS_12BlobContentsEE8GetCacheEv = comdat any

$_ZNK7rocksdb16CacheHandleGuardINS_12BlobContentsEE14GetCacheHandleEv = comdat any

$_ZN7rocksdb5SliceC2EPKcm = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS5_EEES5_ = comdat any

$_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEC2ES3_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EOS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEEaSEOS6_ = comdat any

$_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEaSEOS4_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt4swapIPN7rocksdb5CacheEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_ = comdat any

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

$_ZN7rocksdb9Cleanable5ResetEv = comdat any

$_ZN7rocksdb9Cleanable9DoCleanupEv = comdat any

$_ZN7rocksdb12BlobContentsD2Ev = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv = comdat any

$_ZNK7rocksdb13CustomDeleterclEPc = comdat any

$_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERS2_ = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZNK7rocksdb6Status9MustCheckEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb12BlobContentsESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb12BlobContentsEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb12BlobContentsELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb12BlobContentsEELb1EEC2Ev = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt12__get_helperILm0EmJmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm1EmJN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm2EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm2EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEELb0EE7_M_headERS4_ = comdat any

$_ZN7rocksdb8CacheKeyC2Emm = comdat any

$_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10__pair_getILm0EE5__getIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEEERT_RSt4pairISA_T0_E = comdat any

$_ZNSt10__pair_getILm1EE5__getIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEEERT0_RSt4pairIT_SA_E = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN7rocksdb12Configurable10GetOptionsINS_22BlockBasedTableOptionsEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb22BlockBasedTableOptions5kNameEv = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEES8_ = comdat any

$_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE3endEv = comdat any

$_ZNKSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE8key_compEv = comdat any

$_ZNKSt4lessIN7rocksdb14CacheEntryRoleEEclERKS1_S4_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEEdeEv = comdat any

$_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11lower_boundERS3_ = comdat any

$_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_ = comdat any

$_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEEclERKS5_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7rocksdb14CacheEntryRoleENS2_21CacheEntryRoleOptionsEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7rocksdb14CacheEntryRoleENS2_21CacheEntryRoleOptionsEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8key_compEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7rocksdb14CacheEntryRoleENS2_21CacheEntryRoleOptionsEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7rocksdb14CacheEntryRoleENS2_21CacheEntryRoleOptionsEEE7_M_addrEv = comdat any

$_ZNSt10shared_ptrIN7rocksdb12ChargedCacheEEC2ISaIvEJRKS_INS0_5CacheEERS6_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb12ChargedCacheELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKSt10shared_ptrINS0_5CacheEERS9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb12ChargedCacheESaIvEJRKSt10shared_ptrINS4_5CacheEERS9_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb12ChargedCacheELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKSt10shared_ptrINS0_5CacheEERS9_EEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS3_5CacheEERS7_EEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS0_5CacheEERS4_EEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb12ChargedCacheEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN7rocksdb12ChargedCacheEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb12ChargedCacheEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb12ChargedCacheEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12ChargedCacheEvEEOS_IT_LS3_2EE = comdat any

$_ZN7rocksdb18GetFromCacheHandleINS_12BlobContentsEEEPT_PNS_5CacheEPNS4_6HandleE = comdat any

$_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE13ReleaseHandleEv = comdat any

$_ZNK7rocksdb16CacheHandleGuardINS_12BlobContentsEE7IsEmptyEv = comdat any

$_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE11ResetFieldsEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb12BlobContentsEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb12BlobContentsELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb12BlobContentsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb12BlobContentsELb0EE7_M_headERS3_ = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv = comdat any

$_ZN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE6LookupERKNS_5SliceEPNS_10StatisticsE = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE6DeleteEPvPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE4SizeEPv = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6SaveToEPvmmPc = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm = comdat any

$_ZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEv = comdat any

$_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_ = comdat any

$_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_ = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE13DownCastValueEPv = comdat any

$_ZNK7rocksdb12BlobContents12ContentSliceEv = comdat any

$_ZSt6copy_nIPKcmPcET1_T_T0_S3_ = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE = comdat any

$_ZN7rocksdb19BlobContentsCreator6CreateEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE11UpCastValueEPS1_ = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb12BlobContentsC2EOSt10unique_ptrIA_cNS_13CustomDeleterEEm = comdat any

$_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE = comdat any

$_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv = comdat any

$_ZN7rocksdb13CustomDeleterC2EPNS_15MemoryAllocatorE = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOS8_E4typeE = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vbEET_ = comdat any

$_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EIS1_EEPcOT_ = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2IS1_EEPcOT_ = comdat any

$_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2IRS0_S2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS7_T0_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2IRS0_JS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2IS1_EEOT_ = comdat any

$_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EPc = comdat any

$_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2Ev = comdat any

$_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2EOS2_ = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EOS2_ = comdat any

$_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2EOS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb12BlobContentsEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb12BlobContentsEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb12BlobContentsEELb1EE7_M_headERS4_ = comdat any

$_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE = comdat any

$_ZN7rocksdb5Cache11BasicLookupERKNS_5SliceEPNS_10StatisticsE = comdat any

$_ZStneIN7rocksdb5CacheEEbRKSt10shared_ptrIT_EDn = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE13ReleaseHandleEv = comdat any

$_ZNK7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE7IsEmptyEv = comdat any

$_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_EC2EPS5_m = comdat any

$_ZNK7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE4sizeEv = comdat any

$_ZNKSt6vectorISt5tupleIJmmN7rocksdb10autovectorINS1_15BlobReadRequestELm8EEEEESaIS5_EE4sizeEv = comdat any

$_ZNK7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_EeqERKS7_ = comdat any

$_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EEixEm = comdat any

$_ZNSt6vectorISt5tupleIJmmN7rocksdb10autovectorINS1_15BlobReadRequestELm8EEEEESaIS5_EEixEm = comdat any

$_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EC2EPS2_m = comdat any

$_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EneERKS4_ = comdat any

$_ZSt4__lgl = comdat any

$_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmiERKS4_ = comdat any

$_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EeqERKS4_ = comdat any

$_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EltERKS4_ = comdat any

$_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EppEv = comdat any

$_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl = comdat any

$_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv = comdat any

$_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmmEv = comdat any

$_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmiEl = comdat any

$_ZSt9iter_swapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_EvT_T0_ = comdat any

$_ZSt4swapIN7rocksdb15BlobReadRequestEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt13move_backwardIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET0_T_S7_S6_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEET_S6_ = comdat any

$_ZSt12__niter_wrapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEET_RKS6_S6_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEET_S6_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb10autovectorINS3_15BlobReadRequestELm8EE13iterator_implIS6_S5_EES8_EET0_T_SA_S9_ = comdat any

$_ZNKSt6vectorIN7rocksdb15BlobReadRequestESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN7rocksdb15BlobReadRequestESaIS1_EEixEm = comdat any

$_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEC2Ev = comdat any

$_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE5clearEv = comdat any

$_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev = comdat any

$_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE5clearEv = comdat any

$_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE15_M_erase_at_endEPS9_ = comdat any

$_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvT_SB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS3_12BlobContentsESt14default_deleteIS7_EEEEEvT_SD_ = comdat any

$_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m = comdat any

$_ZNSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE10deallocateEPS9_m = comdat any

$_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS3_S8_EEERS9_DpOT_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb12BlobContentsESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb12BlobContentsEEEEC2EOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE9constructIS9_JS3_S8_EEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS3_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE3endEv = comdat any

$_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE9constructIS9_JS3_S8_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_ = comdat any

$_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_max_sizeERKSA_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE8max_sizeERKSA_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEEC2ERKSB_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE8allocateERSA_m = comdat any

$_ZNSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESA_SaIS9_EET0_T_SD_SC_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESA_SaIS9_EET0_T_SD_SC_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEET_SB_ = comdat any

$_ZSt19__relocate_object_aISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE9constructIS9_JS9_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEEC2EOS8_ = comdat any

$_ZNSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE7destroyIS9_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEEdeEv = comdat any

$_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EEixEm = comdat any

$_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_EC2EPSA_m = comdat any

$_ZNK7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_EeqERKSC_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [24 x i8] c"Blob not found in cache\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Cannot read blob(s): no disk I/O allowed\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Compression type mismatch when reading blob\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"BlockTableOptions\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_blob_source.cc, ptr null }]

@_ZN7rocksdb10BlobSourceC1ERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_PNS_13BlobFileCacheE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb10BlobSourceC2ERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_PNS_13BlobFileCacheE
@_ZN7rocksdb10BlobSourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb10BlobSourceD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i64 @_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE(i64 noundef 72057594037927935, i8 noundef zeroext 15)
  store i64 %1, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !4
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE(i64 noundef %0, i8 noundef zeroext %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = shl i64 %5, 8
  %7 = load i8, ptr %4, align 1, !tbaa !8
  %8 = zext i8 %7 to i64
  %9 = or i64 %6, %8
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE) #4
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr @_ZN7rocksdbL18empty_operand_listE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10BlobSourceC2ERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_PNS_13BlobFileCacheE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.rocksdb::FullTypedCacheInterface", align 8
  %19 = alloca %"class.std::shared_ptr", align 8
  %20 = alloca %"class.std::shared_ptr.100", align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !28
  store ptr %5, ptr %12, align 8, !tbaa !30
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %23, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %25, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %21, i32 0, i32 2
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %27, i32 0, i32 15
  %29 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #4
  store ptr %29, ptr %26, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %21, i32 0, i32 3
  %31 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %31, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %21, i32 0, i32 4
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %33, i64 600
  %35 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableCFOptions", ptr %34, i32 0, i32 28
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %35) #4
  invoke void @_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS6_EEES6_(ptr noundef nonnull align 8 dereferenceable(17) %32, ptr noundef %13)
          to label %36 unwind label %69

36:                                               ; preds = %6
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  %37 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %21, i32 0, i32 5
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %38, i32 0, i32 76
  %40 = load i8, ptr %39, align 8, !tbaa !45
  store i8 %40, ptr %37, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %41 = load ptr, ptr %9, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %"struct.rocksdb::MutableCFOptions", ptr %41, i32 0, i32 12
  %43 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %42) #4
  %44 = invoke noundef ptr @_ZN7rocksdb12Configurable10GetOptionsINS_22BlockBasedTableOptionsEEEPT_v(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %45 unwind label %73

45:                                               ; preds = %36
  store ptr %44, ptr %16, align 8, !tbaa !93
  %46 = load ptr, ptr %16, align 8, !tbaa !93
  %47 = icmp ne ptr %46, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTableOptions", ptr %49, i32 0, i32 18
  %51 = getelementptr inbounds nuw %"struct.rocksdb::CacheUsageOptions", ptr %50, i32 0, i32 1
  store i32 12, ptr %17, align 4, !tbaa !95
  %52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE2atERS6_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %53 unwind label %77

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"struct.rocksdb::CacheEntryRoleOptions", ptr %52, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !97
  %56 = icmp eq i32 %55, 0
  br label %57

57:                                               ; preds = %53, %45
  %58 = phi i1 [ false, %45 ], [ %56, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br i1 %58, label %59, label %90

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  %60 = load ptr, ptr %8, align 8, !tbaa !24
  %61 = getelementptr inbounds i8, ptr %60, i64 600
  %62 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableCFOptions", ptr %61, i32 0, i32 28
  %63 = load ptr, ptr %16, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTableOptions", ptr %63, i32 0, i32 11
  invoke void @_ZSt11make_sharedIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS0_5CacheEERS4_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.100") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %65 unwind label %81

65:                                               ; preds = %59
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2INS0_12ChargedCacheEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #4
  invoke void @_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS6_EEES6_(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef %19)
          to label %66 unwind label %85

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %21, i32 0, i32 4
  %68 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(17) %67, ptr noundef nonnull align 8 dereferenceable(17) %18) #4
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %18) #4
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  call void @_ZNSt12__shared_ptrIN7rocksdb12ChargedCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #4
  br label %90

69:                                               ; preds = %6
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  br label %92

73:                                               ; preds = %36
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  br label %91

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %91

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %14, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %15, align 4
  br label %89

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %14, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %15, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  call void @_ZNSt12__shared_ptrIN7rocksdb12ChargedCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #4
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #4
  br label %91

90:                                               ; preds = %66, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  ret void

91:                                               ; preds = %89, %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %32) #4
  br label %92

92:                                               ; preds = %91, %69
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %15, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS6_EEES6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS5_EEES5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12Configurable10GetOptionsINS_22BlockBasedTableOptionsEEEPT_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !109
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #4
  %8 = call noundef ptr @_ZN7rocksdb22BlockBasedTableOptions5kNameEv()
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %12

9:                                                ; preds = %1
  %10 = invoke noundef ptr @_ZN7rocksdb12Configurable10GetOptionsINS_22BlockBasedTableOptionsEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %16

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  ret ptr %10

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  br label %20

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE2atERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = call ptr @_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = call ptr @_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #4
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  call void @_ZNKSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %16 = load ptr, ptr %4, align 8, !tbaa !113
  %17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %18 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN7rocksdb14CacheEntryRoleEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %20

20:                                               ; preds = %15, %2
  %21 = phi i1 [ true, %2 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef @.str.7) #24
  unreachable

23:                                               ; preds = %20
  %24 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %25 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %24, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS0_5CacheEERS4_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.100") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.181", align 1
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !114
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb12ChargedCacheEEC2ISaIvEJRKS_INS0_5CacheEERS6_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2INS0_12ChargedCacheEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12ChargedCacheEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb12ChargedCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.101", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb10BlobSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %3, i32 0, i32 4
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb10BlobSource16GetBlobFromCacheERKNS_5SliceEPNS_16CacheHandleGuardINS_12BlobContentsEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.rocksdb::CacheHandleGuard", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !122
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !124
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call noundef ptr @_ZNK7rocksdb10BlobSource17GetEntryFromCacheERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %9, align 8, !tbaa !124
  %17 = load ptr, ptr %9, align 8, !tbaa !124
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #4
  %20 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %14, i32 0, i32 4
  %21 = call noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !124
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEEC2EPNS_5CacheEPNS3_6HandleE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !122
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #4
  %25 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %26 = load i8, ptr %25, align 1, !tbaa !126
  %27 = zext i8 %26 to i32
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %31 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %30, i32 0, i32 27
  %32 = load i64, ptr %31, align 8, !tbaa !128
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !128
  br label %34

34:                                               ; preds = %29, %19
  %35 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %14, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %36, i32 noundef 150, i64 noundef 1)
  %37 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %14, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = load ptr, ptr %8, align 8, !tbaa !122
  %40 = call noundef ptr @_ZNK7rocksdb16CacheHandleGuardINS_12BlobContentsEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = call noundef i64 @_ZNK7rocksdb12BlobContents4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %38, i32 noundef 153, i64 noundef %41)
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %11, align 4
  br label %45

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %14, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %44, i32 noundef 149, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7rocksdb10BlobSource17GetEntryFromCacheERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %5, i32 0, i32 5
  %11 = load i8, ptr %10, align 8, !tbaa !92
  %12 = call noundef ptr @_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10LookupFullERKNS_5SliceEPS2_NS5_8PriorityEPNS_10StatisticsENS_9CacheTierE(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, i32 noundef 2, ptr noundef %9, i8 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEEC2EPNS_5CacheEPNS3_6HandleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %9, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !124
  store ptr %11, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8, !tbaa !130
  %14 = load ptr, ptr %6, align 8, !tbaa !124
  %15 = call noundef ptr @_ZN7rocksdb18GetFromCacheHandleINS_12BlobContentsEEEPT_PNS_5CacheEPNS4_6HandleE(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !122
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %26

10:                                               ; preds = %2
  invoke void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE13ReleaseHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %11 unwind label %28

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !131
  %16 = load ptr, ptr %5, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %6, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !134
  %20 = load ptr, ptr %5, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %6, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !135
  %24 = load ptr, ptr %5, align 8, !tbaa !122
  invoke void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE11ResetFieldsEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %28

25:                                               ; preds = %11
  store ptr %6, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %9
  %27 = load ptr, ptr %3, align 8
  ret ptr %27

28:                                               ; preds = %11, %10
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE13ReleaseHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb10perf_levelE() #7 comdat {
  %1 = icmp ne ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  ret ptr %4
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb12perf_contextE() #7 comdat {
  %1 = icmp ne ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !137
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !136
  %11 = load i32, ptr %5, align 4, !tbaa !137
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !138
  %14 = getelementptr inbounds ptr, ptr %13, i64 22
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef %11, i64 noundef %12)
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb16CacheHandleGuardINS_12BlobContentsEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12BlobContents4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlobContents", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  store ptr %7, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !141
  %13 = call i64 @strlen(ptr noundef %12) #25
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ 0, %10 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str.4, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb10BlobSource16PutBlobIntoCacheERKNS_5SliceEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEPNS_16CacheHandleGuardIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.rocksdb::CacheHandleGuard", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !142
  store ptr %4, ptr %10, align 8, !tbaa !122
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !144
  store i1 false, ptr %12, align 1
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !142
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #4
  call void @_ZNK7rocksdb10BlobSource20InsertEntryIntoCacheERKNS_5SliceEPNS_12BlobContentsEPPNS_24BasicTypedCacheInterfaceIS4_LNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE11TypedHandleENS9_8PriorityE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %19, ptr noundef %11, i32 noundef 2)
  %20 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %21 unwind label %43

21:                                               ; preds = %5
  br i1 %20, label %22, label %51

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8, !tbaa !142
  %24 = call noundef ptr @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #4
  %25 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %16, i32 0, i32 4
  %26 = invoke noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !144
  invoke void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEEC2EPNS_5CacheEPNS3_6HandleE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %26, ptr noundef %28)
          to label %29 unwind label %47

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8, !tbaa !122
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #4
  %32 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %16, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %33, i32 noundef 151, i64 noundef 1)
          to label %34 unwind label %43

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %16, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %10, align 8, !tbaa !122
  %38 = invoke noundef ptr @_ZNK7rocksdb16CacheHandleGuardINS_12BlobContentsEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %39 unwind label %43

39:                                               ; preds = %34
  %40 = invoke noundef i64 @_ZNK7rocksdb12BlobContents4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %41 unwind label %43

41:                                               ; preds = %39
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %36, i32 noundef 154, i64 noundef %40)
          to label %42 unwind label %43

42:                                               ; preds = %41
  br label %55

43:                                               ; preds = %51, %41, %39, %34, %29, %5
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %59

47:                                               ; preds = %27, %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #4
  br label %59

51:                                               ; preds = %21
  %52 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %16, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %53, i32 noundef 152, i64 noundef 1)
          to label %54 unwind label %43

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %42
  store i1 true, ptr %12, align 1
  %56 = load i1, ptr %12, align 1
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void

59:                                               ; preds = %47, %43
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb10BlobSource20InsertEntryIntoCacheERKNS_5SliceEPNS_12BlobContentsEPPNS_24BasicTypedCacheInterfaceIS4_LNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE11TypedHandleENS9_8PriorityE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #5 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !140
  store ptr %4, ptr %11, align 8, !tbaa !146
  store i32 %5, ptr %12, align 4, !tbaa !149
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !140
  %18 = load ptr, ptr %10, align 8, !tbaa !140
  %19 = call noundef i64 @_ZNK7rocksdb12BlobContents22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = load ptr, ptr %11, align 8, !tbaa !146
  %21 = load i32, ptr %12, align 4, !tbaa !149
  %22 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %14, i32 0, i32 5
  %23 = load i8, ptr %22, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10InsertFullERKNS_5SliceEPS1_mPPNS_24BasicTypedCacheInterfaceIS1_LS3_11ES6_E11TypedHandleENS5_8PriorityENS_9CacheTierESA_NS_15CompressionTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17, i64 noundef %19, ptr noundef %20, i32 noundef %21, i8 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.113", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.113", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10LookupFullERKNS_5SliceEPS2_NS5_8PriorityEPNS_10StatisticsENS_9CacheTierE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !105
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !153
  store i32 %3, ptr %11, align 4, !tbaa !149
  store ptr %4, ptr %12, align 8, !tbaa !136
  store i8 %5, ptr %13, align 1, !tbaa !155
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %13, align 1, !tbaa !155
  %16 = icmp ugt i8 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %14, i32 0, i32 0
  %19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = call noundef ptr @_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv()
  %22 = load ptr, ptr %10, align 8, !tbaa !153
  %23 = load i32, ptr %11, align 4, !tbaa !149
  %24 = load ptr, ptr %12, align 8, !tbaa !136
  %25 = load ptr, ptr %19, align 8, !tbaa !138
  %26 = getelementptr inbounds ptr, ptr %25, i64 21
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %28, ptr %7, align 8
  br label %33

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = load ptr, ptr %12, align 8, !tbaa !136
  %32 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE6LookupERKNS_5SliceEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %29, %17
  %34 = load ptr, ptr %7, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10BlobSource13PinCachedBlobEPNS_16CacheHandleGuardINS_12BlobContentsEEEPNS_13PinnableSliceE(ptr noundef %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZN7rocksdb13PinnableSlice5ResetEv(ptr noundef nonnull align 8 dereferenceable(89) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %3, align 8, !tbaa !122
  %9 = call noundef ptr @_ZNK7rocksdb16CacheHandleGuardINS_12BlobContentsEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb12BlobContents4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null)
  %11 = load ptr, ptr %3, align 8, !tbaa !122
  %12 = load ptr, ptr %4, align 8, !tbaa !156
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ %15, %14 ], [ null, %2 ]
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE10TransferToEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSlice5ResetEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN7rocksdb9Cleanable5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %3, i32 0, i32 4
  store i8 0, ptr %5, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %7, i32 0, i32 4
  store i8 1, ptr %8, align 8, !tbaa !160
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !158
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !158
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb12BlobContents4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlobContents", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE10TransferToEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  call void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_, ptr noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %8
  br label %19

19:                                               ; preds = %18, %2
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE11ResetFieldsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE(ptr noundef %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !142
  %8 = call noundef ptr @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  store ptr %8, ptr %5, align 8, !tbaa !140
  %9 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZN7rocksdb13PinnableSlice5ResetEv(ptr noundef nonnull align 8 dereferenceable(89) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !156
  %11 = load ptr, ptr %5, align 8, !tbaa !140
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb12BlobContents4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %13 = call noundef ptr @"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEENK3$_0cvPFvPvSA_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !140
  call void @_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPFvPvS4_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(89) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, ptr noundef %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPFvPvS4_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !156
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !113
  store ptr %3, ptr %9, align 8, !tbaa !113
  store ptr %4, ptr %10, align 8, !tbaa !113
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %11, i32 0, i32 4
  store i8 1, ptr %12, align 8, !tbaa !160
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %11, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %11, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  %20 = load ptr, ptr %8, align 8, !tbaa !113
  %21 = load ptr, ptr %9, align 8, !tbaa !113
  %22 = load ptr, ptr %10, align 8, !tbaa !113
  call void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEENK3$_0cvPFvPvSA_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret ptr @"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEEN3$_08__invokeEPvSA_"
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10InsertFullERKNS_5SliceEPS1_mPPNS_24BasicTypedCacheInterfaceIS1_LS3_11ES6_E11TypedHandleENS5_8PriorityENS_9CacheTierESA_NS_15CompressionTypeE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext %9) #6 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8, !tbaa !105
  store ptr %2, ptr %13, align 8, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !140
  store i64 %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !146
  store i32 %6, ptr %17, align 4, !tbaa !149
  store i8 %7, ptr %18, align 1, !tbaa !155
  store ptr %8, ptr %19, align 8, !tbaa !10
  store i8 %9, ptr %20, align 1, !tbaa !165
  %23 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %24 = load ptr, ptr %16, align 8, !tbaa !146
  store ptr %24, ptr %21, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %25 = load i8, ptr %18, align 1, !tbaa !155
  %26 = icmp ugt i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %10
  %28 = call noundef ptr @_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv()
  br label %31

29:                                               ; preds = %10
  %30 = call noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEv()
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %22, align 8, !tbaa !168
  %33 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %23, i32 0, i32 0
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #4
  %35 = load ptr, ptr %13, align 8, !tbaa !10
  %36 = load ptr, ptr %14, align 8, !tbaa !140
  %37 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE11UpCastValueEPS1_(ptr noundef %36)
  %38 = load ptr, ptr %22, align 8, !tbaa !168
  %39 = load i64, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %21, align 8, !tbaa !166
  %41 = load i32, ptr %17, align 4, !tbaa !149
  %42 = load ptr, ptr %19, align 8, !tbaa !10
  %43 = load i8, ptr %20, align 1, !tbaa !165
  %44 = load ptr, ptr %34, align 8, !tbaa !138
  %45 = getelementptr inbounds ptr, ptr %44, i64 19
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i8 noundef zeroext %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  ret void
}

declare noundef i64 @_ZNK7rocksdb12BlobContents22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10BlobSource7GetBlobERKNS_11ReadOptionsERKNS_5SliceEmmmmNS_15CompressionTypeEPNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i8 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #5 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.rocksdb::Status", align 8
  %26 = alloca %"class.rocksdb::CacheKey", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.rocksdb::CacheHandleGuard", align 8
  %30 = alloca %"class.rocksdb::Slice", align 8
  %31 = alloca %"class.rocksdb::Status", align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca %"class.rocksdb::Status", align 8
  %37 = alloca %"class.rocksdb::Slice", align 8
  %38 = alloca %"class.rocksdb::Slice", align 8
  %39 = alloca %"class.std::unique_ptr.113", align 8
  %40 = alloca %"class.rocksdb::CacheHandleGuard.121", align 8
  %41 = alloca %"class.rocksdb::Status", align 8
  %42 = alloca %"class.rocksdb::Slice", align 8
  %43 = alloca %"class.rocksdb::Slice", align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"class.rocksdb::Status", align 8
  %47 = alloca %"class.rocksdb::Slice", align 8
  %48 = alloca %"class.rocksdb::Status", align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8, !tbaa !22
  store ptr %2, ptr %15, align 8, !tbaa !170
  store ptr %3, ptr %16, align 8, !tbaa !10
  store i64 %4, ptr %17, align 8, !tbaa !4
  store i64 %5, ptr %18, align 8, !tbaa !4
  store i64 %6, ptr %19, align 8, !tbaa !4
  store i64 %7, ptr %20, align 8, !tbaa !4
  store i8 %8, ptr %21, align 1, !tbaa !165
  store ptr %9, ptr %22, align 8, !tbaa !172
  store ptr %10, ptr %23, align 8, !tbaa !156
  store ptr %11, ptr %24, align 8, !tbaa !174
  %49 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #4
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #4
  %50 = load i64, ptr %17, align 8, !tbaa !4
  %51 = load i64, ptr %19, align 8, !tbaa !4
  %52 = load i64, ptr %18, align 8, !tbaa !4
  %53 = invoke { i64, i64 } @_ZNK7rocksdb10BlobSource11GetCacheKeyEmmm(ptr noundef nonnull align 8 dereferenceable(57) %49, i64 noundef %50, i64 noundef %51, i64 noundef %52)
          to label %54 unwind label %96

54:                                               ; preds = %12
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %56 = extractvalue { i64, i64 } %53, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %58 = extractvalue { i64, i64 } %53, 1
  store i64 %58, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #4
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #4
  %59 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %49, i32 0, i32 4
  %60 = call noundef zeroext i1 @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #4
  br i1 %60, label %61, label %118

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #4
  %62 = invoke { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %63 unwind label %100

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %65 = extractvalue { ptr, i64 } %62, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %67 = extractvalue { ptr, i64 } %62, 1
  store i64 %67, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #4
  invoke void @_ZNK7rocksdb10BlobSource16GetBlobFromCacheERKNS_5SliceEPNS_16CacheHandleGuardINS_12BlobContentsEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %31, ptr noundef nonnull align 8 dereferenceable(57) %49, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %29)
          to label %68 unwind label %104

68:                                               ; preds = %63
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %31) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #4
  %70 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %71 unwind label %100

71:                                               ; preds = %68
  br i1 %70, label %72, label %113

72:                                               ; preds = %71
  %73 = load ptr, ptr %23, align 8, !tbaa !156
  invoke void @_ZN7rocksdb10BlobSource13PinCachedBlobEPNS_16CacheHandleGuardINS_12BlobContentsEEEPNS_13PinnableSliceE(ptr noundef %29, ptr noundef %73)
          to label %74 unwind label %100

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %75 = load ptr, ptr %15, align 8, !tbaa !170
  %76 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %75, i32 0, i32 9
  %77 = load i8, ptr %76, align 8, !tbaa !176, !range !189, !noundef !190
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %16, align 8, !tbaa !10
  %81 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %82 unwind label %108

82:                                               ; preds = %79
  %83 = invoke noundef i64 @_ZN7rocksdb13BlobLogRecord34CalculateAdjustmentForRecordHeaderEm(i64 noundef %81)
          to label %84 unwind label %108

84:                                               ; preds = %82
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %84
  %87 = phi i64 [ %83, %84 ], [ 0, %85 ]
  store i64 %87, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %88 = load i64, ptr %20, align 8, !tbaa !4
  %89 = load i64, ptr %32, align 8, !tbaa !4
  %90 = add i64 %88, %89
  store i64 %90, ptr %33, align 8, !tbaa !4
  %91 = load ptr, ptr %24, align 8, !tbaa !174
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %112

93:                                               ; preds = %86
  %94 = load i64, ptr %33, align 8, !tbaa !4
  %95 = load ptr, ptr %24, align 8, !tbaa !174
  store i64 %94, ptr %95, align 8, !tbaa !4
  br label %112

96:                                               ; preds = %12
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %27, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %28, align 4
  br label %285

100:                                              ; preds = %72, %68, %61
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %27, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %28, align 4
  br label %117

104:                                              ; preds = %63
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %27, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #4
  br label %117

108:                                              ; preds = %82, %79
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %27, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  br label %117

112:                                              ; preds = %93, %86
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  br label %114

113:                                              ; preds = %71
  store i32 0, ptr %34, align 4
  br label %114

114:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #4
  %115 = load i32, ptr %34, align 4
  switch i32 %115, label %283 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %118

117:                                              ; preds = %108, %104, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #4
  br label %284

118:                                              ; preds = %116, %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #4
  %119 = load ptr, ptr %15, align 8, !tbaa !170
  %120 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !191
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %35, align 1, !tbaa !192
  %124 = load i8, ptr %35, align 1, !tbaa !192, !range !189, !noundef !190
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %140

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #4
  invoke void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.2)
          to label %127 unwind label %131

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #4
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %128 unwind label %135

128:                                              ; preds = %127
  invoke void @_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %129 unwind label %135

129:                                              ; preds = %128
  %130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %36) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #4
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  store i32 1, ptr %34, align 4
  br label %281

131:                                              ; preds = %126
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %27, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %28, align 4
  br label %139

135:                                              ; preds = %128, %127
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %27, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #4
  br label %139

139:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #4
  br label %282

140:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #4
  call void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #4
  %141 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %49, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  %143 = load ptr, ptr %15, align 8, !tbaa !170
  %144 = load i64, ptr %17, align 8, !tbaa !4
  invoke void @_ZN7rocksdb13BlobFileCache17GetBlobFileReaderERKNS_11ReadOptionsEmPNS_16CacheHandleGuardINS_14BlobFileReaderEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %41, ptr noundef nonnull align 8 dereferenceable(80) %142, ptr noundef nonnull align 8 dereferenceable(168) %143, i64 noundef %144, ptr noundef %40)
          to label %145 unwind label %150

145:                                              ; preds = %140
  %146 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %41) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #4
  %147 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %148 unwind label %154

148:                                              ; preds = %145
  br i1 %147, label %158, label %149

149:                                              ; preds = %148
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  store i32 1, ptr %34, align 4
  br label %231

150:                                              ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %27, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #4
  br label %255

154:                                              ; preds = %162, %158, %145
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %27, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %28, align 4
  br label %255

158:                                              ; preds = %148
  %159 = load i8, ptr %21, align 1, !tbaa !165
  %160 = zext i8 %159 to i32
  %161 = invoke noundef ptr @_ZNK7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %162 unwind label %154

162:                                              ; preds = %158
  %163 = invoke noundef zeroext i8 @_ZNK7rocksdb14BlobFileReader18GetCompressionTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %161)
          to label %164 unwind label %154

164:                                              ; preds = %162
  %165 = zext i8 %163 to i32
  %166 = icmp ne i32 %160, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #4
  invoke void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.3)
          to label %168 unwind label %171

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #4
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %169 unwind label %175

169:                                              ; preds = %168
  invoke void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %170 unwind label %175

170:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #4
  store i32 1, ptr %34, align 4
  br label %231

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %27, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %28, align 4
  br label %179

175:                                              ; preds = %169, %168
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %27, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #4
  br label %179

179:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #4
  br label %255

180:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #4
  %181 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %49, i32 0, i32 4
  %182 = call noundef zeroext i1 @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #4
  br i1 %182, label %183, label %194

183:                                              ; preds = %180
  %184 = load ptr, ptr %15, align 8, !tbaa !170
  %185 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %184, i32 0, i32 10
  %186 = load i8, ptr %185, align 1, !tbaa !193, !range !189, !noundef !190
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %194

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %49, i32 0, i32 4
  %190 = invoke noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %191 unwind label %211

191:                                              ; preds = %188
  %192 = invoke noundef ptr @_ZNK7rocksdb5Cache16memory_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %190)
          to label %193 unwind label %211

193:                                              ; preds = %191
  br label %195

194:                                              ; preds = %183, %180
  br label %195

195:                                              ; preds = %194, %193
  %196 = phi ptr [ %192, %193 ], [ null, %194 ]
  store ptr %196, ptr %44, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  store i64 0, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #4
  %197 = invoke noundef ptr @_ZNK7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %198 unwind label %215

198:                                              ; preds = %195
  %199 = load ptr, ptr %15, align 8, !tbaa !170
  %200 = load ptr, ptr %16, align 8, !tbaa !10
  %201 = load i64, ptr %18, align 8, !tbaa !4
  %202 = load i64, ptr %20, align 8, !tbaa !4
  %203 = load i8, ptr %21, align 1, !tbaa !165
  %204 = load ptr, ptr %22, align 8, !tbaa !172
  %205 = load ptr, ptr %44, align 8, !tbaa !194
  invoke void @_ZNK7rocksdb14BlobFileReader7GetBlobERKNS_11ReadOptionsERKNS_5SliceEmmNS_15CompressionTypeEPNS_18FilePrefetchBufferEPNS_15MemoryAllocatorEPSt10unique_ptrINS_12BlobContentsESt14default_deleteISD_EEPm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %46, ptr noundef nonnull align 8 dereferenceable(40) %197, ptr noundef nonnull align 8 dereferenceable(168) %199, ptr noundef nonnull align 8 dereferenceable(16) %200, i64 noundef %201, i64 noundef %202, i8 noundef zeroext %203, ptr noundef %204, ptr noundef %205, ptr noundef %39, ptr noundef %45)
          to label %206 unwind label %215

206:                                              ; preds = %198
  %207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %46) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #4
  %208 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %209 unwind label %219

209:                                              ; preds = %206
  br i1 %208, label %223, label %210

210:                                              ; preds = %209
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  store i32 1, ptr %34, align 4
  br label %230

211:                                              ; preds = %191, %188
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %27, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %28, align 4
  br label %254

215:                                              ; preds = %198, %195
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %27, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #4
  br label %253

219:                                              ; preds = %206
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %27, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %28, align 4
  br label %253

223:                                              ; preds = %209
  %224 = load ptr, ptr %24, align 8, !tbaa !174
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i64, ptr %45, align 8, !tbaa !4
  %228 = load ptr, ptr %24, align 8, !tbaa !174
  store i64 %227, ptr %228, align 8, !tbaa !4
  br label %229

229:                                              ; preds = %226, %223
  store i32 0, ptr %34, align 4
  br label %230

230:                                              ; preds = %229, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  br label %231

231:                                              ; preds = %230, %170, %149
  call void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #4
  %232 = load i32, ptr %34, align 4
  switch i32 %232, label %279 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %49, i32 0, i32 4
  %235 = call noundef zeroext i1 @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %234) #4
  br i1 %235, label %236, label %271

236:                                              ; preds = %233
  %237 = load ptr, ptr %15, align 8, !tbaa !170
  %238 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %237, i32 0, i32 10
  %239 = load i8, ptr %238, align 1, !tbaa !193, !range !189, !noundef !190
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %271

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #4
  %242 = invoke { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %243 unwind label %256

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %245 = extractvalue { ptr, i64 } %242, 0
  store ptr %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %247 = extractvalue { ptr, i64 } %242, 1
  store i64 %247, ptr %246, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #4
  invoke void @_ZNK7rocksdb10BlobSource16PutBlobIntoCacheERKNS_5SliceEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEPNS_16CacheHandleGuardIS5_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %48, ptr noundef nonnull align 8 dereferenceable(57) %49, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %39, ptr noundef %29)
          to label %248 unwind label %260

248:                                              ; preds = %243
  %249 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %48) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #4
  %250 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %251 unwind label %256

251:                                              ; preds = %248
  br i1 %250, label %264, label %252

252:                                              ; preds = %251
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  store i32 1, ptr %34, align 4
  br label %267

253:                                              ; preds = %219, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  br label %254

254:                                              ; preds = %253, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  br label %255

255:                                              ; preds = %254, %179, %154, %150
  call void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #4
  br label %280

256:                                              ; preds = %264, %248, %241
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %27, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %28, align 4
  br label %270

260:                                              ; preds = %243
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %27, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #4
  br label %270

264:                                              ; preds = %251
  %265 = load ptr, ptr %23, align 8, !tbaa !156
  invoke void @_ZN7rocksdb10BlobSource13PinCachedBlobEPNS_16CacheHandleGuardINS_12BlobContentsEEEPNS_13PinnableSliceE(ptr noundef %29, ptr noundef %265)
          to label %266 unwind label %256

266:                                              ; preds = %264
  store i32 0, ptr %34, align 4
  br label %267

267:                                              ; preds = %266, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #4
  %268 = load i32, ptr %34, align 4
  switch i32 %268, label %279 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  br label %278

270:                                              ; preds = %260, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #4
  br label %280

271:                                              ; preds = %236, %233
  %272 = load ptr, ptr %23, align 8, !tbaa !156
  invoke void @_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE(ptr noundef %39, ptr noundef %272)
          to label %273 unwind label %274

273:                                              ; preds = %271
  br label %278

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %27, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %28, align 4
  br label %280

278:                                              ; preds = %273, %269
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  store i32 1, ptr %34, align 4
  br label %279

279:                                              ; preds = %278, %267, %231
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  br label %281

280:                                              ; preds = %274, %270, %255
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  br label %282

281:                                              ; preds = %279, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #4
  br label %283

282:                                              ; preds = %280, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #4
  br label %284

283:                                              ; preds = %281, %114
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #4
  ret void

284:                                              ; preds = %282, %117
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #4
  br label %285

285:                                              ; preds = %284, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #4
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %27, align 8
  %288 = load i32, ptr %28, align 4
  %289 = insertvalue { ptr, i32 } poison, ptr %287, 0
  %290 = insertvalue { ptr, i32 } %289, i32 %288, 1
  resume { ptr, i32 } %290
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !207
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !208
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !209
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !210
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !211
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZNK7rocksdb10BlobSource11GetCacheKeyEmmm(ptr noundef nonnull align 8 dereferenceable(57) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 comdat align 2 {
  %5 = alloca %"class.rocksdb::CacheKey", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.rocksdb::OffsetableCacheKey", align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %12 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !213
  %16 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZN7rocksdb18OffsetableCacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  %17 = load i64, ptr %9, align 8, !tbaa !4
  %18 = call { i64, i64 } @_ZNK7rocksdb18OffsetableCacheKey10WithOffsetEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %17)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  %23 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZStneIN7rocksdb5CacheEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr null) #4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  %4 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i64 noundef 16)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %56

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !216
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 0
  store i8 %13, ptr %14, align 8, !tbaa !196
  %15 = load ptr, ptr %4, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 0
  store i8 0, ptr %16, align 8, !tbaa !196
  %17 = load ptr, ptr %4, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !217
  %20 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  store i8 %19, ptr %20, align 1, !tbaa !207
  %21 = load ptr, ptr %4, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 1, !tbaa !207
  %23 = load ptr, ptr %4, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !tbaa !218
  %26 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 2
  store i8 %25, ptr %26, align 2, !tbaa !208
  %27 = load ptr, ptr %4, align 8, !tbaa !151
  %28 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %27, i32 0, i32 2
  store i8 0, ptr %28, align 2, !tbaa !208
  %29 = load ptr, ptr %4, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !192, !range !189, !noundef !190
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 3
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1, !tbaa !209
  %35 = load ptr, ptr %4, align 8, !tbaa !151
  %36 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %35, i32 0, i32 3
  store i8 0, ptr %36, align 1, !tbaa !209
  %37 = load ptr, ptr %4, align 8, !tbaa !151
  %38 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 1, !tbaa !192, !range !189, !noundef !190
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 4
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4, !tbaa !210
  %43 = load ptr, ptr %4, align 8, !tbaa !151
  %44 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %43, i32 0, i32 4
  store i8 0, ptr %44, align 4, !tbaa !210
  %45 = load ptr, ptr %4, align 8, !tbaa !151
  %46 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 1, !tbaa !219
  %48 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 5
  store i8 %47, ptr %48, align 1, !tbaa !211
  %49 = load ptr, ptr %4, align 8, !tbaa !151
  %50 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %49, i32 0, i32 5
  store i8 0, ptr %50, align 1, !tbaa !211
  %51 = load ptr, ptr %4, align 8, !tbaa !151
  %52 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 6
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52) #4
  br label %55

55:                                               ; preds = %10, %2
  ret ptr %5

56:                                               ; preds = %8
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb13BlobLogRecord34CalculateAdjustmentForRecordHeaderEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = add i64 %3, 32
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.113", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb12BlobContentsESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard.121", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard.121", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard.121", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !226
  ret void
}

declare void @_ZN7rocksdb13BlobFileCache17GetBlobFileReaderERKNS_11ReadOptionsEmPNS_16CacheHandleGuardINS_14BlobFileReaderEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(168), i64 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard.121", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb14BlobFileReader18GetCompressionTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlobFileReader", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !228
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Cache16memory_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Cache", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

declare void @_ZNK7rocksdb14BlobFileReader7GetBlobERKNS_11ReadOptionsERKNS_5SliceEmmNS_15CompressionTypeEPNS_18FilePrefetchBufferEPNS_15MemoryAllocatorEPSt10unique_ptrINS_12BlobContentsESt14default_deleteISD_EEPm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE13ReleaseHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.113", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !237
  %7 = load ptr, ptr %3, align 8, !tbaa !237
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !237
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  call void @_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !237
  store ptr null, ptr %15, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10BlobSource12MultiGetBlobERKNS_11ReadOptionsERNS_10autovectorISt5tupleIJmmNS4_INS_15BlobReadRequestELm8EEEEELm8EEEPm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(3560) %2, ptr noundef %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.rocksdb::autovector<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>>::iterator_impl", align 8
  %13 = alloca %"class.rocksdb::autovector<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>>::iterator_impl", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %21 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !170
  store ptr %2, ptr %7, align 8, !tbaa !239
  store ptr %3, ptr %8, align 8, !tbaa !174
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !239
  store ptr %23, ptr %11, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %24 = load ptr, ptr %11, align 8, !tbaa !239
  call void @_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE5beginEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>>::iterator_impl") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %25 = load ptr, ptr %11, align 8, !tbaa !239
  invoke void @_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE3endEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>>::iterator_impl") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3560) %25)
          to label %26 unwind label %31

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %65, %26
  %28 = invoke noundef zeroext i1 @_ZNK7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_EneERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %29 unwind label %35

29:                                               ; preds = %27
  br i1 %28, label %39, label %30

30:                                               ; preds = %29
  call void @_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %87

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  br label %86

35:                                               ; preds = %63, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  br label %85

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %40 = invoke noundef nonnull align 8 dereferenceable(440) ptr @_ZNK7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %41 unwind label %66

41:                                               ; preds = %39
  store ptr %40, ptr %16, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %42 = load ptr, ptr %16, align 8, !tbaa !241
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJmmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(440) %42) #4
  store ptr %43, ptr %17, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %44 = load ptr, ptr %16, align 8, !tbaa !241
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJmmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(440) %44) #4
  store ptr %45, ptr %18, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %46 = load ptr, ptr %16, align 8, !tbaa !241
  %47 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZSt3getILm2EJmmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(440) %46) #4
  store ptr %47, ptr %19, align 8, !tbaa !243
  %48 = load ptr, ptr %19, align 8, !tbaa !243
  invoke void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE5beginEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %20, ptr noundef nonnull align 8 dereferenceable(424) %48)
          to label %49 unwind label %70

49:                                               ; preds = %41
  %50 = load ptr, ptr %19, align 8, !tbaa !243
  invoke void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE3endEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %21, ptr noundef nonnull align 8 dereferenceable(424) %50)
          to label %51 unwind label %74

51:                                               ; preds = %49
  invoke void @"_ZSt4sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EvT_SG_T0_"(ptr noundef %20, ptr noundef %21)
          to label %52 unwind label %78

52:                                               ; preds = %51
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #4
  %53 = load ptr, ptr %6, align 8, !tbaa !170
  %54 = load ptr, ptr %17, align 8, !tbaa !174
  %55 = load i64, ptr %54, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !174
  %57 = load i64, ptr %56, align 8, !tbaa !4
  %58 = load ptr, ptr %19, align 8, !tbaa !243
  invoke void @_ZN7rocksdb10BlobSource23MultiGetBlobFromOneFileERKNS_11ReadOptionsEmmRNS_10autovectorINS_15BlobReadRequestELm8EEEPm(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef nonnull align 8 dereferenceable(168) %53, i64 noundef %55, i64 noundef %57, ptr noundef nonnull align 8 dereferenceable(424) %58, ptr noundef %10)
          to label %59 unwind label %70

59:                                               ; preds = %52
  %60 = load i64, ptr %10, align 8, !tbaa !4
  %61 = load i64, ptr %9, align 8, !tbaa !4
  %62 = add i64 %61, %60
  store i64 %62, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %63

63:                                               ; preds = %59
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %65 unwind label %35

65:                                               ; preds = %63
  br label %27

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  br label %84

70:                                               ; preds = %52, %41
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  br label %83

74:                                               ; preds = %49
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %14, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %15, align 4
  br label %82

78:                                               ; preds = %51
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #4
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #4
  br label %83

83:                                               ; preds = %82, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %84

84:                                               ; preds = %83, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %85

85:                                               ; preds = %84, %35
  call void @_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  br label %86

86:                                               ; preds = %85, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %94

87:                                               ; preds = %30
  %88 = load ptr, ptr %8, align 8, !tbaa !174
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %9, align 8, !tbaa !4
  %92 = load ptr, ptr %8, align 8, !tbaa !174
  store i64 %91, ptr %92, align 8, !tbaa !4
  br label %93

93:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

94:                                               ; preds = %86
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %15, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>>::iterator_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_EC2EPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE3endEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>>::iterator_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(3560) %5)
  call void @_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_EC2EPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_EneERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  %7 = call noundef zeroext i1 @_ZNK7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_EeqERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(440) ptr @_ZNK7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>>::iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>>::iterator_impl", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !249
  %8 = call noundef nonnull align 8 dereferenceable(440) ptr @_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(3560) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJmmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(440) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EmJmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(440) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJmmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(440) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EmJN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(432) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(424) ptr @_ZSt3getILm2EJmmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(440) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZSt12__get_helperILm2EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(424) %3) #4
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt4sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EvT_SG_T0_"(ptr noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %6 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  invoke void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EENS0_15_Iter_comp_iterIT_EESH_"()
          to label %9 unwind label %11

9:                                                ; preds = %2
  invoke void @"_ZSt6__sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_"(ptr noundef %5, ptr noundef %6)
          to label %10 unwind label %11

10:                                               ; preds = %9
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  ret void

11:                                               ; preds = %9, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE3endEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(424) %5)
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10BlobSource23MultiGetBlobFromOneFileERKNS_11ReadOptionsEmmRNS_10autovectorINS_15BlobReadRequestELm8EEEPm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef %5) #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.rocksdb::OffsetableCacheKey", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.rocksdb::CacheHandleGuard", align 8
  %21 = alloca %"class.rocksdb::CacheKey", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.rocksdb::Slice", align 8
  %25 = alloca %"class.rocksdb::Status", align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.rocksdb::Status", align 8
  %32 = alloca %"class.rocksdb::Slice", align 8
  %33 = alloca %"class.rocksdb::Slice", align 8
  %34 = alloca %"class.rocksdb::autovector.170", align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::unique_ptr.113", align 8
  %39 = alloca %"class.rocksdb::CacheHandleGuard.121", align 8
  %40 = alloca %"class.rocksdb::Status", align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.rocksdb::autovector<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>::iterator_impl", align 8
  %46 = alloca %"class.rocksdb::autovector<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>::iterator_impl", align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.rocksdb::CacheHandleGuard", align 8
  %51 = alloca %"class.rocksdb::CacheKey", align 8
  %52 = alloca %"class.rocksdb::Slice", align 8
  %53 = alloca %"class.rocksdb::Status", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.rocksdb::autovector<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>::iterator_impl", align 8
  %56 = alloca %"class.rocksdb::autovector<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>::iterator_impl", align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !170
  store i64 %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !243
  store ptr %5, ptr %12, align 8, !tbaa !174
  %60 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %61 = load ptr, ptr %11, align 8, !tbaa !243
  %62 = call noundef i64 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(424) %61)
  store i64 %62, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store i64 0, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store i64 0, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  %63 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %60, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !212
  %65 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %60, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !213
  %67 = load i64, ptr %9, align 8, !tbaa !4
  call void @_ZN7rocksdb18OffsetableCacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %67)
  %68 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %60, i32 0, i32 4
  %69 = call noundef zeroext i1 @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #4
  br i1 %69, label %70, label %179

70:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store i64 0, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store i64 0, ptr %18, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %157, %70
  %72 = load i64, ptr %18, align 8, !tbaa !4
  %73 = load i64, ptr %13, align 8, !tbaa !4
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %164

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %77 = load ptr, ptr %11, align 8, !tbaa !243
  %78 = load i64, ptr %18, align 8, !tbaa !4
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(424) %77, i64 noundef %78)
  store ptr %79, ptr %19, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #4
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  %80 = load ptr, ptr %19, align 8, !tbaa !253
  %81 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !255
  %83 = invoke { i64, i64 } @_ZNK7rocksdb18OffsetableCacheKey10WithOffsetEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %82)
          to label %84 unwind label %136

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %86 = extractvalue { i64, i64 } %83, 0
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %88 = extractvalue { i64, i64 } %83, 1
  store i64 %88, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #4
  %89 = invoke { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %90 unwind label %140

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %92 = extractvalue { ptr, i64 } %89, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %94 = extractvalue { ptr, i64 } %89, 1
  store i64 %94, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #4
  invoke void @_ZNK7rocksdb10BlobSource16GetBlobFromCacheERKNS_5SliceEPNS_16CacheHandleGuardINS_12BlobContentsEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %25, ptr noundef nonnull align 8 dereferenceable(57) %60, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %20)
          to label %95 unwind label %144

95:                                               ; preds = %90
  %96 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %97 unwind label %148

97:                                               ; preds = %95
  br i1 %96, label %98, label %156

98:                                               ; preds = %97
  %99 = load ptr, ptr %19, align 8, !tbaa !253
  %100 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !257
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %103 unwind label %148

103:                                              ; preds = %98
  %104 = load ptr, ptr %19, align 8, !tbaa !253
  %105 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !258
  invoke void @_ZN7rocksdb10BlobSource13PinCachedBlobEPNS_16CacheHandleGuardINS_12BlobContentsEEEPNS_13PinnableSliceE(ptr noundef %20, ptr noundef %106)
          to label %107 unwind label %148

107:                                              ; preds = %103
  %108 = load i64, ptr %17, align 8, !tbaa !4
  %109 = add i64 %108, 1
  store i64 %109, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %110 = load ptr, ptr %8, align 8, !tbaa !170
  %111 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %110, i32 0, i32 9
  %112 = load i8, ptr %111, align 8, !tbaa !176, !range !189, !noundef !190
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %122

114:                                              ; preds = %107
  %115 = load ptr, ptr %19, align 8, !tbaa !253
  %116 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !259
  %118 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %119 unwind label %152

119:                                              ; preds = %114
  %120 = invoke noundef i64 @_ZN7rocksdb13BlobLogRecord34CalculateAdjustmentForRecordHeaderEm(i64 noundef %118)
          to label %121 unwind label %152

121:                                              ; preds = %119
  br label %123

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122, %121
  %124 = phi i64 [ %120, %121 ], [ 0, %122 ]
  store i64 %124, ptr %26, align 8, !tbaa !4
  %125 = load ptr, ptr %19, align 8, !tbaa !253
  %126 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !260
  %128 = load i64, ptr %26, align 8, !tbaa !4
  %129 = add i64 %127, %128
  %130 = load i64, ptr %15, align 8, !tbaa !4
  %131 = add i64 %130, %129
  store i64 %131, ptr %15, align 8, !tbaa !4
  %132 = load i64, ptr %18, align 8, !tbaa !4
  %133 = shl i64 1, %132
  %134 = load i64, ptr %14, align 8, !tbaa !4
  %135 = or i64 %134, %133
  store i64 %135, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br label %156

136:                                              ; preds = %76
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %22, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %23, align 4
  br label %163

140:                                              ; preds = %84
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %22, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %23, align 4
  br label %162

144:                                              ; preds = %90
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %22, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %23, align 4
  br label %161

148:                                              ; preds = %103, %98, %95
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %22, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %23, align 4
  br label %160

152:                                              ; preds = %119, %114
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %22, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br label %160

156:                                              ; preds = %123, %97
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %18, align 8, !tbaa !4
  %159 = add i64 %158, 1
  store i64 %159, ptr %18, align 8, !tbaa !4
  br label %71, !llvm.loop !261

160:                                              ; preds = %152, %148
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  br label %161

161:                                              ; preds = %160, %144
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #4
  br label %162

162:                                              ; preds = %161, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #4
  br label %163

163:                                              ; preds = %162, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %504

164:                                              ; preds = %75
  %165 = load i64, ptr %17, align 8, !tbaa !4
  %166 = load i64, ptr %13, align 8, !tbaa !4
  %167 = icmp eq i64 %165, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = load ptr, ptr %12, align 8, !tbaa !174
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %15, align 8, !tbaa !4
  %173 = load ptr, ptr %12, align 8, !tbaa !174
  store i64 %172, ptr %173, align 8, !tbaa !4
  br label %174

174:                                              ; preds = %171, %168
  store i32 1, ptr %27, align 4
  br label %176

175:                                              ; preds = %164
  store i32 0, ptr %27, align 4
  br label %176

176:                                              ; preds = %175, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %177 = load i32, ptr %27, align 4
  switch i32 %177, label %497 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #4
  %180 = load ptr, ptr %8, align 8, !tbaa !170
  %181 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 8, !tbaa !191
  %183 = icmp eq i32 %182, 1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %28, align 1, !tbaa !192
  %185 = load i8, ptr %28, align 1, !tbaa !192, !range !189, !noundef !190
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %212

187:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  store i64 0, ptr %29, align 8, !tbaa !4
  br label %188

188:                                              ; preds = %208, %187
  %189 = load i64, ptr %29, align 8, !tbaa !4
  %190 = load i64, ptr %13, align 8, !tbaa !4
  %191 = icmp ult i64 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  br label %211

193:                                              ; preds = %188
  %194 = load i64, ptr %14, align 8, !tbaa !4
  %195 = load i64, ptr %29, align 8, !tbaa !4
  %196 = shl i64 1, %195
  %197 = and i64 %194, %196
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %200 = load ptr, ptr %11, align 8, !tbaa !243
  %201 = load i64, ptr %29, align 8, !tbaa !4
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(424) %200, i64 noundef %201)
  store ptr %202, ptr %30, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #4
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #4
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33)
  call void @_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %203 = load ptr, ptr %30, align 8, !tbaa !253
  %204 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !257
  %206 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(16) %31) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  br label %207

207:                                              ; preds = %199, %193
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %29, align 8, !tbaa !4
  %210 = add i64 %209, 1
  store i64 %210, ptr %29, align 8, !tbaa !4
  br label %188, !llvm.loop !263

211:                                              ; preds = %192
  store i32 1, ptr %27, align 4
  br label %496

212:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 168, ptr %34) #4
  call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  store i64 0, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  store i64 0, ptr %36, align 8, !tbaa !4
  br label %213

213:                                              ; preds = %240, %212
  %214 = load i64, ptr %36, align 8, !tbaa !4
  %215 = load i64, ptr %13, align 8, !tbaa !4
  %216 = icmp ult i64 %214, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  br label %243

218:                                              ; preds = %213
  %219 = load i64, ptr %14, align 8, !tbaa !4
  %220 = load i64, ptr %36, align 8, !tbaa !4
  %221 = shl i64 1, %220
  %222 = and i64 %219, %221
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %239, label %224

224:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  %225 = load ptr, ptr %11, align 8, !tbaa !243
  %226 = load i64, ptr %36, align 8, !tbaa !4
  %227 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(424) %225, i64 noundef %226)
          to label %228 unwind label %230

228:                                              ; preds = %224
  store ptr %227, ptr %37, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #4
  invoke void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE12emplace_backIJS3_S8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(168) %34, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %229 unwind label %234

229:                                              ; preds = %228
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  br label %239

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %22, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %23, align 4
  br label %238

234:                                              ; preds = %228
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %22, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %23, align 4
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  br label %238

238:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  br label %503

239:                                              ; preds = %229, %218
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr %36, align 8, !tbaa !4
  %242 = add i64 %241, 1
  store i64 %242, ptr %36, align 8, !tbaa !4
  br label %213, !llvm.loop !264

243:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #4
  call void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #4
  %244 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %60, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !44
  %246 = load ptr, ptr %8, align 8, !tbaa !170
  %247 = load i64, ptr %9, align 8, !tbaa !4
  invoke void @_ZN7rocksdb13BlobFileCache17GetBlobFileReaderERKNS_11ReadOptionsEmPNS_16CacheHandleGuardINS_14BlobFileReaderEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %40, ptr noundef nonnull align 8 dereferenceable(80) %245, ptr noundef nonnull align 8 dereferenceable(168) %246, i64 noundef %247, ptr noundef %39)
          to label %248 unwind label %258

248:                                              ; preds = %243
  %249 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %250 unwind label %262

250:                                              ; preds = %248
  br i1 %249, label %290, label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  store i64 0, ptr %41, align 8, !tbaa !4
  br label %252

252:                                              ; preds = %281, %251
  %253 = load i64, ptr %41, align 8, !tbaa !4
  %254 = invoke noundef i64 @_ZNK7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %34)
          to label %255 unwind label %266

255:                                              ; preds = %252
  %256 = icmp ult i64 %253, %254
  br i1 %256, label %270, label %257

257:                                              ; preds = %255
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  br label %289

258:                                              ; preds = %243
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %22, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %23, align 4
  br label %502

262:                                              ; preds = %248
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %22, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %23, align 4
  br label %501

266:                                              ; preds = %252
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %22, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %23, align 4
  br label %288

270:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  %271 = load i64, ptr %41, align 8, !tbaa !4
  %272 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %34, i64 noundef %271)
          to label %273 unwind label %284

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw %"struct.std::pair", ptr %272, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !265
  store ptr %275, ptr %42, align 8, !tbaa !253
  %276 = load ptr, ptr %42, align 8, !tbaa !253
  %277 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %276, i32 0, i32 5
  %278 = load ptr, ptr %277, align 8, !tbaa !257
  %279 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %280 unwind label %284

280:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr %41, align 8, !tbaa !4
  %283 = add i64 %282, 1
  store i64 %283, ptr %41, align 8, !tbaa !4
  br label %252, !llvm.loop !273

284:                                              ; preds = %273, %270
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %22, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  br label %288

288:                                              ; preds = %284, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  br label %501

289:                                              ; preds = %257
  store i32 1, ptr %27, align 4
  br label %493

290:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  %291 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %60, i32 0, i32 4
  %292 = call noundef zeroext i1 @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %291) #4
  br i1 %292, label %293, label %304

293:                                              ; preds = %290
  %294 = load ptr, ptr %8, align 8, !tbaa !170
  %295 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %294, i32 0, i32 10
  %296 = load i8, ptr %295, align 1, !tbaa !193, !range !189, !noundef !190
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %60, i32 0, i32 4
  %300 = invoke noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %301 unwind label %328

301:                                              ; preds = %298
  %302 = invoke noundef ptr @_ZNK7rocksdb5Cache16memory_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %300)
          to label %303 unwind label %328

303:                                              ; preds = %301
  br label %305

304:                                              ; preds = %293, %290
  br label %305

305:                                              ; preds = %304, %303
  %306 = phi ptr [ %302, %303 ], [ null, %304 ]
  store ptr %306, ptr %43, align 8, !tbaa !194
  %307 = invoke noundef ptr @_ZNK7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %308 unwind label %328

308:                                              ; preds = %305
  %309 = load ptr, ptr %8, align 8, !tbaa !170
  %310 = load ptr, ptr %43, align 8, !tbaa !194
  invoke void @_ZNK7rocksdb14BlobFileReader12MultiGetBlobERKNS_11ReadOptionsEPNS_15MemoryAllocatorERNS_10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteISB_EEELm8EEEPm(ptr noundef nonnull align 8 dereferenceable(40) %307, ptr noundef nonnull align 8 dereferenceable(168) %309, ptr noundef %310, ptr noundef nonnull align 8 dereferenceable(168) %34, ptr noundef %35)
          to label %311 unwind label %328

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw %"class.rocksdb::BlobSource", ptr %60, i32 0, i32 4
  %313 = call noundef zeroext i1 @_ZNK7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %312) #4
  br i1 %313, label %314, label %425

314:                                              ; preds = %311
  %315 = load ptr, ptr %8, align 8, !tbaa !170
  %316 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %315, i32 0, i32 10
  %317 = load i8, ptr %316, align 1, !tbaa !193, !range !189, !noundef !190
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %425

319:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #4
  store ptr %34, ptr %44, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #4
  %320 = load ptr, ptr %44, align 8, !tbaa !274
  invoke void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE5beginEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>::iterator_impl") align 8 %45, ptr noundef nonnull align 8 dereferenceable(168) %320)
          to label %321 unwind label %332

321:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #4
  %322 = load ptr, ptr %44, align 8, !tbaa !274
  invoke void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE3endEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>::iterator_impl") align 8 %46, ptr noundef nonnull align 8 dereferenceable(168) %322)
          to label %323 unwind label %336

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %418, %323
  %325 = invoke noundef zeroext i1 @_ZNK7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_EneERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %326 unwind label %340

326:                                              ; preds = %324
  br i1 %325, label %344, label %327

327:                                              ; preds = %326
  store i32 14, ptr %27, align 4
  call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #4
  call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  br label %424

328:                                              ; preds = %308, %305, %301, %298
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %22, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %23, align 4
  br label %500

332:                                              ; preds = %319
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %22, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %23, align 4
  br label %423

336:                                              ; preds = %321
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %22, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %23, align 4
  br label %422

340:                                              ; preds = %416, %324
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %22, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %23, align 4
  br label %421

344:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  %345 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %346 unwind label %386

346:                                              ; preds = %344
  store ptr %345, ptr %47, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #4
  %347 = load ptr, ptr %47, align 8, !tbaa !276
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %347) #4
  store ptr %348, ptr %48, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  %349 = load ptr, ptr %47, align 8, !tbaa !276
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %349) #4
  store ptr %350, ptr %49, align 8, !tbaa !142
  %351 = load ptr, ptr %48, align 8, !tbaa !278
  %352 = load ptr, ptr %351, align 8, !tbaa !253
  %353 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8, !tbaa !257
  %355 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %356 unwind label %390

356:                                              ; preds = %346
  br i1 %355, label %357, label %415

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #4
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #4
  %358 = load ptr, ptr %48, align 8, !tbaa !278
  %359 = load ptr, ptr %358, align 8, !tbaa !253
  %360 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %359, i32 0, i32 1
  %361 = load i64, ptr %360, align 8, !tbaa !255
  %362 = invoke { i64, i64 } @_ZNK7rocksdb18OffsetableCacheKey10WithOffsetEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %361)
          to label %363 unwind label %394

363:                                              ; preds = %357
  %364 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %365 = extractvalue { i64, i64 } %362, 0
  store i64 %365, ptr %364, align 8
  %366 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %367 = extractvalue { i64, i64 } %362, 1
  store i64 %367, ptr %366, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #4
  %368 = invoke { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %369 unwind label %398

369:                                              ; preds = %363
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %371 = extractvalue { ptr, i64 } %368, 0
  store ptr %371, ptr %370, align 8
  %372 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %373 = extractvalue { ptr, i64 } %368, 1
  store i64 %373, ptr %372, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #4
  %374 = load ptr, ptr %49, align 8, !tbaa !142
  invoke void @_ZNK7rocksdb10BlobSource16PutBlobIntoCacheERKNS_5SliceEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEPNS_16CacheHandleGuardIS5_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %53, ptr noundef nonnull align 8 dereferenceable(57) %60, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %374, ptr noundef %50)
          to label %375 unwind label %402

375:                                              ; preds = %369
  %376 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %53) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #4
  %377 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %378 unwind label %398

378:                                              ; preds = %375
  br i1 %377, label %406, label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %48, align 8, !tbaa !278
  %381 = load ptr, ptr %380, align 8, !tbaa !253
  %382 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8, !tbaa !257
  %384 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %383, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %385 unwind label %398

385:                                              ; preds = %379
  br label %412

386:                                              ; preds = %344
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %22, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %23, align 4
  br label %420

390:                                              ; preds = %346
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %22, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %23, align 4
  br label %419

394:                                              ; preds = %357
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %22, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %23, align 4
  br label %414

398:                                              ; preds = %406, %379, %375, %363
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %22, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %23, align 4
  br label %413

402:                                              ; preds = %369
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %22, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #4
  br label %413

406:                                              ; preds = %378
  %407 = load ptr, ptr %48, align 8, !tbaa !278
  %408 = load ptr, ptr %407, align 8, !tbaa !253
  %409 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %408, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8, !tbaa !258
  invoke void @_ZN7rocksdb10BlobSource13PinCachedBlobEPNS_16CacheHandleGuardINS_12BlobContentsEEEPNS_13PinnableSliceE(ptr noundef %50, ptr noundef %410)
          to label %411 unwind label %398

411:                                              ; preds = %406
  br label %412

412:                                              ; preds = %411, %385
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #4
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #4
  br label %415

413:                                              ; preds = %402, %398
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #4
  br label %414

414:                                              ; preds = %413, %394
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #4
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #4
  br label %419

415:                                              ; preds = %412, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  br label %416

416:                                              ; preds = %415
  %417 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %418 unwind label %340

418:                                              ; preds = %416
  br label %324

419:                                              ; preds = %414, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #4
  br label %420

420:                                              ; preds = %419, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  br label %421

421:                                              ; preds = %420, %340
  call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #4
  br label %422

422:                                              ; preds = %421, %336
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #4
  call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #4
  br label %423

423:                                              ; preds = %422, %332
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  br label %500

424:                                              ; preds = %327
  br label %483

425:                                              ; preds = %314, %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #4
  store ptr %34, ptr %54, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #4
  %426 = load ptr, ptr %54, align 8, !tbaa !274
  invoke void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE5beginEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>::iterator_impl") align 8 %55, ptr noundef nonnull align 8 dereferenceable(168) %426)
          to label %427 unwind label %434

427:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #4
  %428 = load ptr, ptr %54, align 8, !tbaa !274
  invoke void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE3endEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>::iterator_impl") align 8 %56, ptr noundef nonnull align 8 dereferenceable(168) %428)
          to label %429 unwind label %438

429:                                              ; preds = %427
  br label %430

430:                                              ; preds = %477, %429
  %431 = invoke noundef zeroext i1 @_ZNK7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_EneERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %432 unwind label %442

432:                                              ; preds = %430
  br i1 %431, label %446, label %433

433:                                              ; preds = %432
  store i32 16, ptr %27, align 4
  call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #4
  call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #4
  br label %482

434:                                              ; preds = %425
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %22, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %23, align 4
  br label %481

438:                                              ; preds = %427
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %22, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %23, align 4
  br label %480

442:                                              ; preds = %475, %430
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %22, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %23, align 4
  br label %479

446:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #4
  %447 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %448 unwind label %466

448:                                              ; preds = %446
  store ptr %447, ptr %57, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #4
  %449 = load ptr, ptr %57, align 8, !tbaa !276
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %449) #4
  store ptr %450, ptr %58, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #4
  %451 = load ptr, ptr %57, align 8, !tbaa !276
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %451) #4
  store ptr %452, ptr %59, align 8, !tbaa !142
  %453 = load ptr, ptr %58, align 8, !tbaa !278
  %454 = load ptr, ptr %453, align 8, !tbaa !253
  %455 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %454, i32 0, i32 5
  %456 = load ptr, ptr %455, align 8, !tbaa !257
  %457 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %456)
          to label %458 unwind label %470

458:                                              ; preds = %448
  br i1 %457, label %459, label %474

459:                                              ; preds = %458
  %460 = load ptr, ptr %59, align 8, !tbaa !142
  %461 = load ptr, ptr %58, align 8, !tbaa !278
  %462 = load ptr, ptr %461, align 8, !tbaa !253
  %463 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %462, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8, !tbaa !258
  invoke void @_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE(ptr noundef %460, ptr noundef %464)
          to label %465 unwind label %470

465:                                              ; preds = %459
  br label %474

466:                                              ; preds = %446
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %22, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %23, align 4
  br label %478

470:                                              ; preds = %459, %448
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %22, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #4
  br label %478

474:                                              ; preds = %465, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #4
  br label %475

475:                                              ; preds = %474
  %476 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %477 unwind label %442

477:                                              ; preds = %475
  br label %430

478:                                              ; preds = %470, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #4
  br label %479

479:                                              ; preds = %478, %442
  call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #4
  br label %480

480:                                              ; preds = %479, %438
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #4
  call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #4
  br label %481

481:                                              ; preds = %480, %434
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #4
  br label %500

482:                                              ; preds = %433
  br label %483

483:                                              ; preds = %482, %424
  %484 = load i64, ptr %35, align 8, !tbaa !4
  %485 = load i64, ptr %15, align 8, !tbaa !4
  %486 = add i64 %485, %484
  store i64 %486, ptr %15, align 8, !tbaa !4
  %487 = load ptr, ptr %12, align 8, !tbaa !174
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %492

489:                                              ; preds = %483
  %490 = load i64, ptr %15, align 8, !tbaa !4
  %491 = load ptr, ptr %12, align 8, !tbaa !174
  store i64 %490, ptr %491, align 8, !tbaa !4
  br label %492

492:                                              ; preds = %489, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  store i32 0, ptr %27, align 4
  br label %493

493:                                              ; preds = %492, %289
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #4
  call void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %34) #4
  call void @llvm.lifetime.end.p0(i64 168, ptr %34) #4
  %494 = load i32, ptr %27, align 4
  switch i32 %494, label %496 [
    i32 0, label %495
  ]

495:                                              ; preds = %493
  store i32 0, ptr %27, align 4
  br label %496

496:                                              ; preds = %495, %493, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #4
  br label %497

497:                                              ; preds = %496, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %498 = load i32, ptr %27, align 4
  switch i32 %498, label %510 [
    i32 0, label %499
    i32 1, label %499
  ]

499:                                              ; preds = %497, %497
  ret void

500:                                              ; preds = %481, %423, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  br label %501

501:                                              ; preds = %500, %288, %262
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #4
  br label %502

502:                                              ; preds = %501, %258
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #4
  call void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #4
  br label %503

503:                                              ; preds = %502, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %34) #4
  call void @llvm.lifetime.end.p0(i64 168, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #4
  br label %504

504:                                              ; preds = %503, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %22, align 8
  %507 = load i32, ptr %23, align 4
  %508 = insertvalue { ptr, i32 } poison, ptr %506, 0
  %509 = insertvalue { ptr, i32 } %508, i32 %507, 1
  resume { ptr, i32 } %509

510:                                              ; preds = %497
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>>::iterator_impl", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !249
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !249
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector.160", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !280
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector.160", ptr %3, i32 0, i32 3
  %7 = call noundef i64 @_ZNKSt6vectorIN7rocksdb15BlobReadRequestESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %8 = add i64 %5, %7
  ret i64 %8
}

declare void @_ZN7rocksdb18OffsetableCacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(424) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store i64 %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !4
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector.160", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !286
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %11, i64 %12
  store ptr %13, ptr %3, align 8
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.rocksdb::autovector.160", ptr %6, i32 0, i32 3
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = sub i64 %16, 8
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN7rocksdb15BlobReadRequestESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #4
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZNK7rocksdb18OffsetableCacheKey10WithOffsetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.rocksdb::CacheKey", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store i64 %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.rocksdb::CacheKey", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !289
  %9 = getelementptr inbounds nuw %"class.rocksdb::CacheKey", ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !291
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = xor i64 %10, %11
  call void @_ZN7rocksdb8CacheKeyC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %8, i64 noundef %12)
  %13 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %50

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %4, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !196
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 0
  store i8 %13, ptr %14, align 8, !tbaa !196
  %15 = load ptr, ptr %4, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !207
  %18 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 1
  store i8 %17, ptr %18, align 1, !tbaa !207
  %19 = load ptr, ptr %4, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 2, !tbaa !208
  %22 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 2
  store i8 %21, ptr %22, align 2, !tbaa !208
  %23 = load ptr, ptr %4, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1, !tbaa !209, !range !189, !noundef !190
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 3
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1, !tbaa !209
  %29 = load ptr, ptr %4, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 4, !tbaa !210, !range !189, !noundef !190
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 4
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 4, !tbaa !210
  %35 = load ptr, ptr %4, align 8, !tbaa !151
  %36 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 1, !tbaa !211
  %38 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 5
  store i8 %37, ptr %38, align 1, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %39 = load ptr, ptr %4, align 8, !tbaa !151
  %40 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %39, i32 0, i32 6
  %41 = call noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr null) #4
  br i1 %41, label %42, label %43

42:                                               ; preds = %9
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null) #4
  br label %47

43:                                               ; preds = %9
  %44 = load ptr, ptr %4, align 8, !tbaa !151
  %45 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %44, i32 0, i32 6
  %46 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #4
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %42
  %48 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 6
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %50

50:                                               ; preds = %47, %2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector.170", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !292
  %5 = getelementptr inbounds nuw %"class.rocksdb::autovector.170", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector.170", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !298
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector.170", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE12emplace_backIJS3_S8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector.170", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !292
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.rocksdb::autovector.170", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !298
  %14 = getelementptr inbounds nuw %"class.rocksdb::autovector.170", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !292
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !292
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i64 %15
  %18 = load ptr, ptr %5, align 8, !tbaa !278
  %19 = load ptr, ptr %6, align 8, !tbaa !142
  call void @_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %25

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.rocksdb::autovector.170", ptr %7, i32 0, i32 3
  %22 = load ptr, ptr %5, align 8, !tbaa !278
  %23 = load ptr, ptr %6, align 8, !tbaa !142
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS3_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector.170", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !292
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector.170", ptr %3, i32 0, i32 3
  %7 = call noundef i64 @_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store i64 %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !4
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector.170", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !298
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i64 %12
  store ptr %13, ptr %3, align 8
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.rocksdb::autovector.170", ptr %6, i32 0, i32 3
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = sub i64 %16, 8
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #4
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare void @_ZNK7rocksdb14BlobFileReader12MultiGetBlobERKNS_11ReadOptionsEPNS_15MemoryAllocatorERNS_10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteISB_EEELm8EEEPm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>::iterator_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_EC2EPSA_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE3endEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>::iterator_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %5)
  call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_EC2EPSA_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_EneERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !299
  %7 = call noundef zeroext i1 @_ZNK7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_EeqERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>::iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>::iterator_impl", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !303
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE5__getIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEEERT_RSt4pairISA_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE5__getIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEEERT0_RSt4pairIT_SA_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>::iterator_impl", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !303
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !303
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.rocksdb::autovector.170", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb10BlobSource16TEST_BlobInCacheEmmmPm(ptr noundef nonnull align 8 dereferenceable(57) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.rocksdb::CacheKey", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::CacheHandleGuard", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store i64 %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !174
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %22 = load i64, ptr %8, align 8, !tbaa !4
  %23 = load i64, ptr %9, align 8, !tbaa !4
  %24 = load i64, ptr %10, align 8, !tbaa !4
  %25 = call { i64, i64 } @_ZNK7rocksdb10BlobSource11GetCacheKeyEmmm(ptr noundef nonnull align 8 dereferenceable(57) %21, i64 noundef %22, i64 noundef %23, i64 noundef %24)
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %30 = call { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #4
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  invoke void @_ZNK7rocksdb10BlobSource16GetBlobFromCacheERKNS_5SliceEPNS_16CacheHandleGuardINS_12BlobContentsEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
          to label %35 unwind label %58

35:                                               ; preds = %5
  %36 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %37 unwind label %62

37:                                               ; preds = %35
  br i1 %36, label %38, label %76

38:                                               ; preds = %37
  %39 = invoke noundef ptr @_ZNK7rocksdb16CacheHandleGuardINS_12BlobContentsEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %40 unwind label %62

40:                                               ; preds = %38
  %41 = icmp ne ptr %39, null
  br i1 %41, label %42, label %76

42:                                               ; preds = %40
  %43 = load ptr, ptr %11, align 8, !tbaa !174
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %46 = invoke noundef ptr @_ZNK7rocksdb16CacheHandleGuardINS_12BlobContentsEE8GetCacheEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %47 unwind label %66

47:                                               ; preds = %45
  store ptr %46, ptr %18, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %48 = invoke noundef ptr @_ZNK7rocksdb16CacheHandleGuardINS_12BlobContentsEE14GetCacheHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %49 unwind label %70

49:                                               ; preds = %47
  store ptr %48, ptr %19, align 8, !tbaa !124
  %50 = load ptr, ptr %18, align 8, !tbaa !130
  %51 = load ptr, ptr %19, align 8, !tbaa !124
  %52 = load ptr, ptr %50, align 8, !tbaa !138
  %53 = getelementptr inbounds ptr, ptr %52, i64 34
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef %51)
          to label %56 unwind label %70

56:                                               ; preds = %49
  %57 = load ptr, ptr %11, align 8, !tbaa !174
  store i64 %55, ptr %57, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %75

58:                                               ; preds = %5
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %16, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %17, align 4
  br label %80

62:                                               ; preds = %38, %35
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %16, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %17, align 4
  br label %79

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %16, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %17, align 4
  br label %74

70:                                               ; preds = %49, %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %16, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %79

75:                                               ; preds = %56, %42
  store i1 true, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %77

76:                                               ; preds = %40, %37
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  %78 = load i1, ptr %6, align 1
  ret i1 %78

79:                                               ; preds = %74, %62
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  br label %80

80:                                               ; preds = %79, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %17, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb16CacheHandleGuardINS_12BlobContentsEE8GetCacheEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb16CacheHandleGuardINS_12BlobContentsEE14GetCacheHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !315
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  store ptr %9, ptr %6, align 8, !tbaa !317
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !315
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !320
  store ptr %9, ptr %6, align 8, !tbaa !320
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !320
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !320
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
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !137
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !322
  %8 = load i32, ptr %4, align 4, !tbaa !137
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !322
  %11 = load i32, ptr %4, align 4, !tbaa !137
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #12 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !219
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !137
  %5 = load i32, ptr %4, align 4, !tbaa !137
  %6 = load ptr, ptr %3, align 8, !tbaa !322
  %7 = load i32, ptr %6, align 4, !tbaa !137
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !137
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !137
  %7 = load ptr, ptr %3, align 8, !tbaa !322
  %8 = load i32, ptr %4, align 4, !tbaa !137
  store i32 %8, ptr %5, align 4, !tbaa !137
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEECI2NS_18BaseCacheInterfaceIS5_EEES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %5, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !320
  store ptr %9, ptr %5, align 8, !tbaa !321
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !320
  %12 = load ptr, ptr %4, align 8, !tbaa !318
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !320
  %14 = load ptr, ptr %5, align 8, !tbaa !321
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !320
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !320
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !321
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  store i8 1, ptr %3, align 1, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 1, ptr %4, align 1, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 1, ptr %5, align 1, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 32, ptr %6, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 32, ptr %7, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 4294967297, ptr %8, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !328
  %14 = load ptr, ptr %9, align 8, !tbaa !328
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !326
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !330
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !332
  %21 = load ptr, ptr %12, align 8, !tbaa !138
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  %24 = load ptr, ptr %12, align 8, !tbaa !138
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
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
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !322
  store i32 %1, ptr %5, align 4, !tbaa !137
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #4
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !322
  %9 = load i32, ptr %5, align 4, !tbaa !137
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !322
  %13 = load i32, ptr %5, align 4, !tbaa !137
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !322
  %7 = load i32, ptr %6, align 4, !tbaa !137
  store i32 %7, ptr %5, align 4, !tbaa !137
  %8 = load i32, ptr %4, align 4, !tbaa !137
  %9 = load ptr, ptr %3, align 8, !tbaa !322
  %10 = load i32, ptr %9, align 4, !tbaa !137
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !137
  %12 = load i32, ptr %5, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !137
  %7 = load ptr, ptr %3, align 8, !tbaa !322
  %8 = load i32, ptr %4, align 4, !tbaa !137
  store i32 %8, ptr %5, align 4, !tbaa !137
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !137
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !138
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !324
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb5CacheEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !315
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  store ptr %9, ptr %6, align 8, !tbaa !317
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !315
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !315
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !315
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN7rocksdb5CacheEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !315
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN7rocksdb5CacheEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !333
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  store ptr %7, ptr %5, align 8, !tbaa !130
  %8 = load ptr, ptr %4, align 8, !tbaa !333
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = load ptr, ptr %3, align 8, !tbaa !333
  store ptr %9, ptr %10, align 8, !tbaa !130
  %11 = load ptr, ptr %5, align 8, !tbaa !130
  %12 = load ptr, ptr %4, align 8, !tbaa !333
  store ptr %11, ptr %12, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store i8 %1, ptr %6, align 1, !tbaa !216
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !216
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext %10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !196
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !337
  %7 = load ptr, ptr %3, align 8, !tbaa !337
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !337
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !337
  store ptr null, ptr %16, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #26
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.104", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8, !tbaa !351
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9Cleanable5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb9Cleanable9DoCleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !353
  %6 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %6, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !354
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9Cleanable9DoCleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !353
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %46

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !353
  %14 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !355
  %17 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !356
  call void %13(ptr noundef %16, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %20 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !354
  store ptr %22, ptr %3, align 8, !tbaa !357
  br label %23

23:                                               ; preds = %43, %10
  %24 = load ptr, ptr %3, align 8, !tbaa !357
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !357
  %29 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !358
  %31 = load ptr, ptr %3, align 8, !tbaa !357
  %32 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !359
  %34 = load ptr, ptr %3, align 8, !tbaa !357
  %35 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !360
  call void %30(ptr noundef %33, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %37 = load ptr, ptr %3, align 8, !tbaa !357
  %38 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !361
  store ptr %39, ptr %4, align 8, !tbaa !357
  %40 = load ptr, ptr %3, align 8, !tbaa !357
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %27
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 32) #26
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %4, align 8, !tbaa !357
  store ptr %44, ptr %3, align 8, !tbaa !357
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %23, !llvm.loop !362

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

declare void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #8

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEEN3$_08__invokeEPvSA_"(ptr noundef %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  call void @"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEENK3$_0clEPvSA_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEENK3$_0clEPvSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %5, align 8, !tbaa !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_ZN7rocksdb12BlobContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 32) #26
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BlobContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlobContents", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.105", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !337
  %7 = load ptr, ptr %3, align 8, !tbaa !337
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !337
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  invoke void @_ZNK7rocksdb13CustomDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !337
  store ptr null, ptr %16, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.107", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.105", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb13CustomDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::CustomDeleter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !369
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.rocksdb::CustomDeleter", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !369
  %12 = load ptr, ptr %4, align 8, !tbaa !141
  %13 = load ptr, ptr %11, align 8, !tbaa !138
  %14 = getelementptr inbounds ptr, ptr %13, i64 20
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !141
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef %17) #26
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8, !tbaa !373
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8, !tbaa !373
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8, !tbaa !375
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.112", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.107", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.111", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.104", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !383
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !339
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !339
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  store ptr %8, ptr %5, align 8, !tbaa !141
  %9 = load ptr, ptr %4, align 8, !tbaa !141
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !141
  %11 = load ptr, ptr %5, align 8, !tbaa !141
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !141
  call void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  store ptr %6, ptr %3, align 8, !tbaa !141
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !141
  %8 = load ptr, ptr %3, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb12BlobContentsESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.115", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb12BlobContentsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb12BlobContentsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb12BlobContentsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb12BlobContentsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb12BlobContentsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.120", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb12BlobContentsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.146", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EmJmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(440) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(440) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(440) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = getelementptr inbounds i8, ptr %3, i64 432
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.167", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EmJN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(432) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(432) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(432) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %4 = getelementptr inbounds i8, ptr %3, i64 424
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8, !tbaa !411
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.166", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(424) ptr @_ZSt12__get_helperILm2EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(424) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZNSt11_Tuple_implILm2EJN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(424) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(424) ptr @_ZNSt11_Tuple_implILm2EJN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(424) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZNSt10_Head_baseILm2EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(424) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(424) ptr @_ZNSt10_Head_baseILm2EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(424) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.159", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb8CacheKeyC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::CacheKey", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %9, ptr %8, align 8, !tbaa !289
  %10 = getelementptr inbounds nuw %"class.rocksdb::CacheKey", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8, !tbaa !335
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = xor i1 %6, true
  ret i1 %7
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.104", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE5__getIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEEERT_RSt4pairISA_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE5__getIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEEERT0_RSt4pairIT_SA_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !308
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !312
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !308
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !421
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12Configurable10GetOptionsINS_22BlockBasedTableOptionsEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !138
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb22BlockBasedTableOptions5kNameEv() #3 comdat align 2 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !424
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !141
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !141
  %24 = load ptr, ptr %5, align 8, !tbaa !141
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !141
  %28 = load ptr, ptr %5, align 8, !tbaa !141
  %29 = load ptr, ptr %9, align 8, !tbaa !141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !428
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !424
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !424
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !141
  store ptr %10, ptr %9, align 8, !tbaa !430
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !141
  %13 = load ptr, ptr %6, align 8, !tbaa !141
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !141
  %26 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #4
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !431
  %28 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !424
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !426
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !433
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !219
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !431
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = load ptr, ptr %6, align 8, !tbaa !141
  %10 = load ptr, ptr %5, align 8, !tbaa !141
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
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !433
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !219
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !431
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !431
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8, !tbaa !141
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !141
  %11 = load ptr, ptr %5, align 8, !tbaa !141
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !141
  %14 = load ptr, ptr %5, align 8, !tbaa !141
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load i8, ptr %5, align 1, !tbaa !219
  %7 = load ptr, ptr %3, align 8, !tbaa !141
  store i8 %6, ptr %7, align 1, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !141
  store ptr %1, ptr %6, align 8, !tbaa !141
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !141
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !141
  %14 = load ptr, ptr %6, align 8, !tbaa !141
  %15 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !436
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !436
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !424
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !141
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = call ptr @_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !437
  %5 = load ptr, ptr %3, align 8, !tbaa !437
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !439
  %8 = load ptr, ptr %4, align 8, !tbaa !437
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !439
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #4
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIN7rocksdb14CacheEntryRoleEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !442
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %5, align 8, !tbaa !113
  %8 = load i32, ptr %7, align 4, !tbaa !95
  %9 = load ptr, ptr %6, align 8, !tbaa !113
  %10 = load i32, ptr %9, align 4, !tbaa !95
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !439
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !444
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = call ptr @_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !444
  store ptr %1, ptr %7, align 8, !tbaa !446
  store ptr %2, ptr %8, align 8, !tbaa !448
  store ptr %3, ptr %9, align 8, !tbaa !113
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !446
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !446
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !113
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN7rocksdb14CacheEntryRoleEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !446
  store ptr %21, ptr %8, align 8, !tbaa !448
  %22 = load ptr, ptr %7, align 8, !tbaa !446
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #4
  store ptr %23, ptr %7, align 8, !tbaa !446
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !446
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #4
  store ptr %26, ptr %7, align 8, !tbaa !446
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !449

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !448
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #4
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !446
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !446
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8, !tbaa !448
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !450
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8, !tbaa !448
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !453
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !448
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !448
  store ptr %7, ptr %6, align 8, !tbaa !439
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %4, align 8, !tbaa !456
  %6 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7rocksdb14CacheEntryRoleENS2_21CacheEntryRoleOptionsEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7rocksdb14CacheEntryRoleENS2_21CacheEntryRoleOptionsEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7rocksdb14CacheEntryRoleENS2_21CacheEntryRoleOptionsEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7rocksdb14CacheEntryRoleENS2_21CacheEntryRoleOptionsEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !460
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #4
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7rocksdb14CacheEntryRoleENS2_21CacheEntryRoleOptionsEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7rocksdb14CacheEntryRoleENS2_21CacheEntryRoleOptionsEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7rocksdb14CacheEntryRoleENS2_21CacheEntryRoleOptionsEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7rocksdb14CacheEntryRoleENS2_21CacheEntryRoleOptionsEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb12ChargedCacheEEC2ISaIvEJRKS_INS0_5CacheEERS6_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !103
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !462
  %12 = load ptr, ptr %7, align 8, !tbaa !103
  %13 = load ptr, ptr %8, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb12ChargedCacheELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKSt10shared_ptrINS0_5CacheEERS9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb12ChargedCacheELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKSt10shared_ptrINS0_5CacheEERS9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !103
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.101", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !463
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.101", ptr %11, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.std::__shared_ptr.101", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !462
  %15 = load ptr, ptr %7, align 8, !tbaa !103
  %16 = load ptr, ptr %8, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb12ChargedCacheESaIvEJRKSt10shared_ptrINS4_5CacheEERS9_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %18, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %19 = getelementptr inbounds nuw %"class.std::__shared_ptr.101", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !463
  call void @_ZNSt12__shared_ptrIN7rocksdb12ChargedCacheELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %20) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb12ChargedCacheESaIvEJRKSt10shared_ptrINS4_5CacheEERS9_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::allocator.182", align 1
  %12 = alloca %"struct.std::__allocated_ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !318
  store ptr %1, ptr %8, align 8, !tbaa !466
  store ptr %3, ptr %9, align 8, !tbaa !103
  store ptr %4, ptr %10, align 8, !tbaa !103
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %19 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !468
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %20) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %34

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %22 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  store ptr %22, ptr %15, align 8, !tbaa !470
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %24 = load ptr, ptr %15, align 8, !tbaa !470
  %25 = load ptr, ptr %9, align 8, !tbaa !103
  %26 = load ptr, ptr %10, align 8, !tbaa !103
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKSt10shared_ptrINS0_5CacheEERS9_EEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %27 unwind label %42

27:                                               ; preds = %23
  store ptr %24, ptr %16, align 8, !tbaa !470
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr null) #4
  %29 = load ptr, ptr %16, align 8, !tbaa !470
  %30 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %18, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !320
  %31 = load ptr, ptr %16, align 8, !tbaa !470
  %32 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %31) #4
  %33 = load ptr, ptr %8, align 8, !tbaa !466
  store ptr %32, ptr %33, align 8, !tbaa !472
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %47

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  br label %46

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  br label %47

47:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb12ChargedCacheELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !472
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !473
  %5 = load ptr, ptr %4, align 8, !tbaa !473
  %6 = load ptr, ptr %4, align 8, !tbaa !473
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKSt10shared_ptrINS0_5CacheEERS9_EEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.181", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !470
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !103
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %10, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(112) %11) #4
  %12 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  %14 = load ptr, ptr %7, align 8, !tbaa !103
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS3_5CacheEERS7_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !477
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<rocksdb::ChargedCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb12ChargedCacheEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !479
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !477
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !473
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !475
  store ptr %1, ptr %5, align 8, !tbaa !473
  store ptr %2, ptr %6, align 8, !tbaa !470
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !473
  store ptr %9, ptr %8, align 8, !tbaa !479
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !470
  store ptr %11, ptr %10, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !480
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 144115188075855871
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 128
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  ret i64 72057594037927935
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !330
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.181", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS3_5CacheEERS7_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !472
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !472
  %10 = load ptr, ptr %7, align 8, !tbaa !103
  %11 = load ptr, ptr %8, align 8, !tbaa !103
  call void @_ZSt10_ConstructIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS0_5CacheEERS4_EEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #4
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #4
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb12ChargedCacheEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.182", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #4
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !470
  store ptr %1, ptr %5, align 8, !tbaa !484
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #4
  store ptr %9, ptr %6, align 8, !tbaa !472
  %10 = load ptr, ptr %5, align 8, !tbaa !484
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #4
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !484
  %15 = call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !472
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !138
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS0_5CacheEERS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !472
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %11 = load ptr, ptr %4, align 8, !tbaa !472
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  invoke void @_ZN7rocksdb12ChargedCacheC1ESt10shared_ptrINS_5CacheEES3_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %7, ptr noundef %8)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN7rocksdb12ChargedCacheC1ESt10shared_ptrINS_5CacheEES3_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb12ChargedCacheEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !472
  %5 = load ptr, ptr %4, align 8, !tbaa !472
  invoke void @_ZSt8_DestroyIN7rocksdb12ChargedCacheEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb12ChargedCacheEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8, !tbaa !472
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(112) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8, !tbaa !486
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb12ChargedCacheEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb12ChargedCacheEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(112) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb12ChargedCacheEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !473
  store ptr %1, ptr %5, align 8, !tbaa !470
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !473
  %8 = load ptr, ptr %5, align 8, !tbaa !470
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !480
  store ptr %1, ptr %5, align 8, !tbaa !470
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !470
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 128
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12ChargedCacheEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.101", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !463
  store ptr %9, ptr %6, align 8, !tbaa !317
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.101", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.101", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !463
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb18GetFromCacheHandleINS_12BlobContentsEEEPT_PNS_5CacheEPNS4_6HandleE(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = load ptr, ptr %5, align 8, !tbaa !138
  %8 = getelementptr inbounds ptr, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %6)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE13ReleaseHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7rocksdb16CacheHandleGuardINS_12BlobContentsEE7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = load ptr, ptr %8, align 8, !tbaa !138
  %12 = getelementptr inbounds ptr, ptr %11, i64 23
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %10, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb16CacheHandleGuardINS_12BlobContentsEE7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE11ResetFieldsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.115", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb12BlobContentsEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb12BlobContentsEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb12BlobContentsELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb12BlobContentsELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.120", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  store ptr %6, ptr %3, align 8, !tbaa !140
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.115", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb12BlobContentsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb12BlobContentsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb12BlobContentsELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb12BlobContentsELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.120", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13, !prof !490

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEv()
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i32 noundef 11, ptr noundef @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE6DeleteEPvPNS_15MemoryAllocatorE, ptr noundef @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE4SizeEPv, ptr noundef @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6SaveToEPvmmPc, ptr noundef @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr noundef %9)
          to label %11 unwind label %14

11:                                               ; preds = %10
  %12 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #4
  br label %13

13:                                               ; preds = %11, %5, %0
  ret ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper

14:                                               ; preds = %10, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = load i32, ptr %2, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE6LookupERKNS_5SliceEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !136
  %12 = call noundef ptr @_ZN7rocksdb5Cache11BasicLookupERKNS_5SliceEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::default_delete.176", align 1
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE13DownCastValueEPv(ptr noundef %6)
  call void @_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE4SizeEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !113
  %6 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE13DownCastValueEPv(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !140
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb12BlobContents12ContentSliceEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !491
  %9 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6SaveToEPvmmPc(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !113
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !113
  %14 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE13DownCastValueEPv(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %15 = load ptr, ptr %11, align 8, !tbaa !140
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb12BlobContents12ContentSliceEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !491
  %17 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !141
  %22 = call noundef ptr @_ZSt6copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::unique_ptr.113", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i8 %2, ptr %11, align 1, !tbaa !165
  store i8 %3, ptr %12, align 1, !tbaa !155
  store ptr %4, ptr %13, align 8, !tbaa !492
  store ptr %5, ptr %14, align 8, !tbaa !194
  store ptr %6, ptr %15, align 8, !tbaa !494
  store ptr %7, ptr %16, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr null) #4
  %22 = load i8, ptr %12, align 1, !tbaa !155
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %8
  invoke void @_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
          to label %25 unwind label %26

25:                                               ; preds = %24
  store i32 1, ptr %20, align 4
  br label %46

26:                                               ; preds = %39, %36, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %18, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %19, align 4
  br label %47

30:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %31 = load ptr, ptr %13, align 8, !tbaa !492
  store ptr %31, ptr %21, align 8, !tbaa !153
  %32 = load ptr, ptr %16, align 8, !tbaa !174
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = load i8, ptr %11, align 1, !tbaa !165
  %35 = load ptr, ptr %14, align 8, !tbaa !194
  invoke void @_ZN7rocksdb19BlobContentsCreator6CreateEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef %17, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i8 noundef zeroext %34, ptr noundef %35)
          to label %36 unwind label %42

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %37 = call noundef ptr @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  %38 = invoke noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE11UpCastValueEPS1_(ptr noundef %37)
          to label %39 unwind label %26

39:                                               ; preds = %36
  %40 = load ptr, ptr %15, align 8, !tbaa !494
  store ptr %38, ptr %40, align 8, !tbaa !113
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
          to label %41 unwind label %26

41:                                               ; preds = %39
  store i32 1, ptr %20, align 4
  br label %46

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %18, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %47

46:                                               ; preds = %41, %25
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  ret void

47:                                               ; preds = %42, %26
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr %19, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !490

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i32 noundef 11, ptr noundef @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE6DeleteEPvPNS_15MemoryAllocatorE)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper) #4
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !168
  store i32 %1, ptr %9, align 4, !tbaa !95
  store ptr %2, ptr %10, align 8, !tbaa !113
  store ptr %3, ptr %11, align 8, !tbaa !113
  store ptr %4, ptr %12, align 8, !tbaa !113
  store ptr %5, ptr %13, align 8, !tbaa !113
  store ptr %6, ptr %14, align 8, !tbaa !168
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %10, align 8, !tbaa !113
  store ptr %17, ptr %16, align 8, !tbaa !495
  %18 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %11, align 8, !tbaa !113
  store ptr %19, ptr %18, align 8, !tbaa !497
  %20 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %12, align 8, !tbaa !113
  store ptr %21, ptr %20, align 8, !tbaa !498
  %22 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %13, align 8, !tbaa !113
  store ptr %23, ptr %22, align 8, !tbaa !499
  %24 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 4
  %25 = load i32, ptr %9, align 4, !tbaa !95
  store i32 %25, ptr %24, align 8, !tbaa !500
  %26 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 5
  %27 = load ptr, ptr %14, align 8, !tbaa !168
  store ptr %27, ptr %26, align 8, !tbaa !501
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !502
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7rocksdb12BlobContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #26
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE13DownCastValueEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb12BlobContents12ContentSliceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlobContents", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !141
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !4
  %12 = load i64, ptr %8, align 8, !tbaa !4
  %13 = icmp ule i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !141
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !141
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !141
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = call noundef ptr @_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load ptr, ptr %6, align 8, !tbaa !141
  %12 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  %10 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !141
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  %10 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !141
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #4
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = load ptr, ptr %6, align 8, !tbaa !141
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = load ptr, ptr %6, align 8, !tbaa !141
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = load ptr, ptr %4, align 8, !tbaa !141
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !4
  %13 = load i64, ptr %7, align 8, !tbaa !4
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !141
  %17 = load ptr, ptr %4, align 8, !tbaa !141
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !141
  %22 = load i64, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.113", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb12BlobContentsESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1, !tbaa !217
  %5 = load i8, ptr %4, align 1, !tbaa !217
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19BlobContentsCreator6CreateEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext %3, ptr noundef %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::unique_ptr.105", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !142
  store ptr %1, ptr %7, align 8, !tbaa !174
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i8 %3, ptr %9, align 1, !tbaa !165
  store ptr %4, ptr %10, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #27
  store i1 true, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !194
  invoke void @_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.105") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18)
          to label %19 unwind label %31

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  invoke void @_ZN7rocksdb12BlobContentsC2EOSt10unique_ptrIA_cNS_13CustomDeleterEEm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %21)
          to label %22 unwind label %35

22:                                               ; preds = %19
  store i1 false, ptr %15, align 1
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  store ptr %16, ptr %11, align 8, !tbaa !140
  %23 = load ptr, ptr %6, align 8, !tbaa !142
  %24 = load ptr, ptr %11, align 8, !tbaa !140
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #4
  %25 = load ptr, ptr %7, align 8, !tbaa !174
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !140
  %29 = call noundef i64 @_ZNK7rocksdb12BlobContents22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !174
  store i64 %29, ptr %30, align 8, !tbaa !4
  br label %43

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  br label %39

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  %40 = load i1, ptr %15, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 32) #26
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %44

43:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void

44:                                               ; preds = %42
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE11UpCastValueEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i8 %1, ptr %5, align 1, !tbaa !216
  store i8 %2, ptr %6, align 1, !tbaa !217
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !216
  store i8 %9, ptr %8, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !217
  store i8 %11, ptr %10, align 1, !tbaa !207
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 2, !tbaa !208
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 1, !tbaa !209
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 4
  store i8 0, ptr %14, align 4, !tbaa !210
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 5
  store i8 0, ptr %15, align 1, !tbaa !211
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !194
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.105") align 8 %0, i64 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %18 = invoke noundef ptr @_ZSt6copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
          to label %19 unwind label %21

19:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %27

25:                                               ; preds = %19
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlobContentsC2EOSt10unique_ptrIA_cNS_13CustomDeleterEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !363
  store i64 %2, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::BlobContents", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !363
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  %12 = getelementptr inbounds nuw %"class.rocksdb::BlobContents", ptr %9, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.rocksdb::BlobContents", ptr %9, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  %15 = load i64, ptr %6, align 8, !tbaa !4
  invoke void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14, i64 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.113", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.105") align 8 %0, i64 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.rocksdb::CustomDeleter", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !194
  %9 = load ptr, ptr %6, align 8, !tbaa !194
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !194
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %12, align 8, !tbaa !138
  %15 = getelementptr inbounds ptr, ptr %14, i64 19
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13)
  store ptr %17, ptr %7, align 8, !tbaa !141
  %18 = load ptr, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZN7rocksdb13CustomDeleterC2EPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %19)
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOS8_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %23

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8, !tbaa !4
  %22 = call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #27
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22) #4
  br label %23

23:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.105", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CustomDeleterC2EPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::CustomDeleter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  store ptr %7, ptr %6, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOS8_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.105", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  %10 = load ptr, ptr %6, align 8, !tbaa !367
  invoke void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EIS1_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.105", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  invoke void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EIS1_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !504
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2IS1_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2IS1_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.107", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !367
  call void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2IRS0_S2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS7_T0_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2IRS0_S2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS7_T0_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  %9 = load ptr, ptr %6, align 8, !tbaa !367
  invoke void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2IRS0_JS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2IRS0_JS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !367
  call void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !337
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !367
  call void @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.112", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  store ptr %8, ptr %6, align 8, !tbaa !506
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.111", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !508
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !504
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EPc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.107", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  store ptr %7, ptr %8, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.112", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !506
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.111", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb13CustomDeleterC2EPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.107", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8, !tbaa !373
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8, !tbaa !373
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8, !tbaa !375
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.112", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.105", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !363
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.105", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !504
  store ptr %1, ptr %4, align 8, !tbaa !504
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !504
  call void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.107", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.107", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !365
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  store ptr null, ptr %10, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !371
  call void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !373
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !373
  call void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !373
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !509
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !377
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !508
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  store ptr %8, ptr %5, align 8, !tbaa !140
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !140
  %11 = load ptr, ptr %5, align 8, !tbaa !140
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !140
  call void @_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.115", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb12BlobContentsEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb12BlobContentsEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb12BlobContentsEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb12BlobContentsEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb12BlobContentsEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb12BlobContentsEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8, !tbaa !399
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i32 %1, ptr %5, align 4, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !95
  %9 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb5Cache11BasicLookupERKNS_5SliceEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !136
  %10 = load ptr, ptr %7, align 8, !tbaa !138
  %11 = getelementptr inbounds ptr, ptr %10, i64 21
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %9)
  ret ptr %13
}

declare void @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN7rocksdb5CacheEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.113", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE13ReleaseHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard.121", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard.121", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = load ptr, ptr %8, align 8, !tbaa !138
  %12 = getelementptr inbounds ptr, ptr %11, i64 23
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %10, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard.121", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_EC2EPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !239
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>>::iterator_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !239
  store ptr %9, ptr %8, align 8, !tbaa !247
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>>::iterator_impl", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(3560) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !510
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 3
  %7 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmN7rocksdb10autovectorINS1_15BlobReadRequestELm8EEEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmN7rocksdb10autovectorINS1_15BlobReadRequestELm8EEEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.151", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>, std::allocator<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !518
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.151", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>, std::allocator<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !519
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 440
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_EeqERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>>::iterator_impl", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !249
  %8 = load ptr, ptr %4, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw %"class.rocksdb::autovector<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>>::iterator_impl", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !249
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(440) ptr @_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(3560) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store i64 %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !4
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !520
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"class.std::tuple.155", ptr %11, i64 %12
  store ptr %13, ptr %3, align 8
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %6, i32 0, i32 3
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = sub i64 %16, 8
  %18 = call noundef nonnull align 8 dereferenceable(440) ptr @_ZNSt6vectorISt5tupleIJmmN7rocksdb10autovectorINS1_15BlobReadRequestELm8EEEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #4
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(440) ptr @_ZNSt6vectorISt5tupleIJmmN7rocksdb10autovectorINS1_15BlobReadRequestELm8EEEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !516
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.151", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>, std::allocator<std::tuple<unsigned long, unsigned long, rocksdb::autovector<rocksdb::BlobReadRequest>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !519
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"class.std::tuple.155", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !243
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !243
  store ptr %9, ptr %8, align 8, !tbaa !521
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !523
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6__sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_"(ptr noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %7 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %12 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !250
  %14 = call noundef zeroext i1 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EneERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  %16 = invoke noundef i64 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmiERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %17 unwind label %23

17:                                               ; preds = %15
  %18 = invoke noundef i64 @_ZSt4__lgl(i64 noundef %16)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = mul nsw i64 %18, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !190
  invoke void @"_ZSt16__introsort_loopIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_T1_"(ptr noundef %6, ptr noundef %7, i64 noundef %20)
          to label %21 unwind label %23

21:                                               ; preds = %19
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !190
  invoke void @"_ZSt22__final_insertion_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_"(ptr noundef %11, ptr noundef %12)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  br label %31

23:                                               ; preds = %19, %17, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  br label %32

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  br label %32

31:                                               ; preds = %22, %2
  ret void

32:                                               ; preds = %27, %23
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EENS0_15_Iter_comp_iterIT_EESH_"() #6 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EC2ESF_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EneERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  %7 = call noundef zeroext i1 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EeqERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__introsort_loopIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %9 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %10 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %15 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %16 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %19 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !250
  store ptr %1, ptr %6, align 8, !tbaa !250
  store i64 %2, ptr %7, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %38, %3
  %22 = call noundef i64 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmiERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %23 = icmp sgt i64 %22, 16
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !190
  invoke void @"_ZSt14__partial_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_"(ptr noundef %8, ptr noundef %9, ptr noundef %10)
          to label %28 unwind label %29

28:                                               ; preds = %27
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  br label %48

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  br label %49

33:                                               ; preds = %24
  %34 = load i64, ptr %7, align 8, !tbaa !4
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !190
  invoke void @"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_"(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %14, ptr noundef %15, ptr noundef %16)
          to label %36 unwind label %39

36:                                               ; preds = %33
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  %37 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !190
  invoke void @"_ZSt16__introsort_loopIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_T1_"(ptr noundef %18, ptr noundef %19, i64 noundef %37)
          to label %38 unwind label %43

38:                                               ; preds = %36
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !252
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  br label %21, !llvm.loop !524

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  br label %47

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  br label %49

48:                                               ; preds = %28, %21
  ret void

49:                                               ; preds = %47, %29
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %13, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmiERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !523
  %8 = load ptr, ptr %4, align 8, !tbaa !250
  %9 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !523
  %11 = sub i64 %7, %10
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__final_insertion_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_"(ptr noundef %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %7 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %12 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %15 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !250
  %17 = call noundef i64 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmiERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %36

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  invoke void @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 16)
          to label %20 unwind label %23

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !190
  invoke void @"_ZSt16__insertion_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_"(ptr noundef %6, ptr noundef %7)
          to label %21 unwind label %27

21:                                               ; preds = %20
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  call void @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !190
  invoke void @"_ZSt26__unguarded_insertion_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_"(ptr noundef %11, ptr noundef %12)
          to label %22 unwind label %32

22:                                               ; preds = %21
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  br label %42

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  br label %43

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  br label %43

36:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !190
  invoke void @"_ZSt16__insertion_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_"(ptr noundef %14, ptr noundef %15)
          to label %37 unwind label %38

37:                                               ; preds = %36
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  br label %42

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  br label %43

42:                                               ; preds = %37, %22
  ret void

43:                                               ; preds = %38, %32, %31
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EeqERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !523
  %8 = load ptr, ptr %4, align 8, !tbaa !250
  %9 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !523
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt14__partial_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %9 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %10 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %15 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  store ptr %0, ptr %5, align 8, !tbaa !250
  store ptr %1, ptr %6, align 8, !tbaa !250
  store ptr %2, ptr %7, align 8, !tbaa !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !190
  invoke void @"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_"(ptr noundef %8, ptr noundef %9, ptr noundef %10)
          to label %16 unwind label %18

16:                                               ; preds = %3
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  invoke void @"_ZSt11__sort_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_RT0_"(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %22

17:                                               ; preds = %16
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %12, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %13, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  br label %26

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_"(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %0, ptr noundef %1, ptr noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %9 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %10 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %14 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %17 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %18 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %6, align 8, !tbaa !250
  store ptr %2, ptr %7, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %20 = call noundef i64 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmiERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %21 = sdiv i64 %20, 2
  call void @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  invoke void @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 1)
          to label %22 unwind label %27

22:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !252
  invoke void @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmiEl(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 1)
          to label %23 unwind label %31

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !190
  invoke void @"_ZSt22__move_median_to_firstIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_SK_T0_"(ptr noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef %14)
          to label %24 unwind label %35

24:                                               ; preds = %23
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  invoke void @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 1)
          to label %25 unwind label %41

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !190
  invoke void @"_ZSt21__unguarded_partitionIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_SK_T0_"(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %0, ptr noundef %16, ptr noundef %17, ptr noundef %18)
          to label %26 unwind label %45

26:                                               ; preds = %25
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  br label %40

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %39

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  br label %40

40:                                               ; preds = %39, %27
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  br label %49

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  br label %49

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  br label %49

49:                                               ; preds = %45, %41, %40
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %9 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %13 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %14 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %15 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %16 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %17 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  store ptr %0, ptr %5, align 8, !tbaa !250
  store ptr %1, ptr %6, align 8, !tbaa !250
  store ptr %2, ptr %7, align 8, !tbaa !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  invoke void @"_ZSt11__make_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_RT0_"(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %23

18:                                               ; preds = %3
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  br label %19

19:                                               ; preds = %47, %18
  %20 = invoke noundef zeroext i1 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EltERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %21 unwind label %27

21:                                               ; preds = %19
  br i1 %20, label %31, label %22

22:                                               ; preds = %21
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  br label %49

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  br label %50

27:                                               ; preds = %45, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %48

31:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  %32 = invoke noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EclINSA_13iterator_implISA_S9_EESJ_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %13, ptr noundef %14)
          to label %33 unwind label %36

33:                                               ; preds = %31
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  br i1 %32, label %34, label %44

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !252
  invoke void @"_ZSt10__pop_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_RT0_"(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %35 unwind label %40

35:                                               ; preds = %34
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  br label %44

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  br label %48

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  br label %48

44:                                               ; preds = %35, %33
  br label %45

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %47 unwind label %27

47:                                               ; preds = %45
  br label %19, !llvm.loop !525

48:                                               ; preds = %40, %36, %27
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  br label %50

49:                                               ; preds = %22
  ret void

50:                                               ; preds = %48, %23
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__sort_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %8 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %9 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !250
  store ptr %2, ptr %6, align 8, !tbaa !526
  br label %12

12:                                               ; preds = %18, %3
  %13 = call noundef i64 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmiERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmmEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  %17 = load ptr, ptr %6, align 8, !tbaa !526
  invoke void @"_ZSt10__pop_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_RT0_"(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  br label %12, !llvm.loop !528

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  br label %24

23:                                               ; preds = %12
  ret void

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__make_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %10 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %14 = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !250
  store ptr %2, ptr %6, align 8, !tbaa !526
  %17 = call noundef i64 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmiERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %53

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %21 = call noundef i64 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmiERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i64 %21, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %22 = load i64, ptr %7, align 8, !tbaa !4
  %23 = sub nsw i64 %22, 2
  %24 = sdiv i64 %23, 2
  store i64 %24, ptr %8, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %50, %20
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %27 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27)
  %28 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %29 unwind label %37

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 48, i1 false), !tbaa.struct !529
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  %30 = load i64, ptr %8, align 8, !tbaa !4
  %31 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 48, i1 false), !tbaa.struct !529
  %32 = load ptr, ptr %6, align 8, !tbaa !526
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %32, i64 1, i1 false), !tbaa.struct !190
  invoke void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef %13, i64 noundef %30, i64 noundef %31, ptr noundef byval(%"struct.rocksdb::BlobReadRequest") align 8 %14)
          to label %33 unwind label %41

33:                                               ; preds = %29
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  %34 = load i64, ptr %8, align 8, !tbaa !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  store i32 1, ptr %16, align 4
  br label %48

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  br label %51

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  br label %51

45:                                               ; preds = %33
  %46 = load i64, ptr %8, align 8, !tbaa !4
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %16, align 4
  br label %48

48:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #4
  %49 = load i32, ptr %16, align 4
  switch i32 %49, label %52 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %25, !llvm.loop !530

51:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %54

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %53

53:                                               ; preds = %52, %19
  ret void

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EltERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !523
  %8 = load ptr, ptr %4, align 8, !tbaa !250
  %9 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !523
  %11 = icmp ult i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EclINSA_13iterator_implISA_S9_EESJ_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !526
  store ptr %1, ptr %5, align 8, !tbaa !250
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %10 = call noundef zeroext i1 @"_ZZN7rocksdb10BlobSource12MultiGetBlobERKNS_11ReadOptionsERNS_10autovectorISt5tupleIJmmNS4_INS_15BlobReadRequestELm8EEEEELm8EEEPmENK3$_0clERKS6_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt10__pop_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %10 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !250
  store ptr %1, ptr %6, align 8, !tbaa !250
  store ptr %2, ptr %7, align 8, !tbaa !250
  store ptr %3, ptr %8, align 8, !tbaa !526
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #4
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 48, i1 false), !tbaa.struct !529
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 48, i1 false), !tbaa.struct !529
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  %18 = invoke noundef i64 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmiERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %19 unwind label %22

19:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 48, i1 false), !tbaa.struct !529
  %20 = load ptr, ptr %8, align 8, !tbaa !526
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %20, i64 1, i1 false), !tbaa.struct !190
  invoke void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef %10, i64 noundef 0, i64 noundef %18, ptr noundef byval(%"struct.rocksdb::BlobReadRequest") align 8 %13)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #4
  ret void

22:                                               ; preds = %19, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !523
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !523
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !250
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !521
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !523
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = add i64 %11, %12
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !521
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !523
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(424) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.rocksdb::BlobReadRequest") align 8 %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %12 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %16 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %17 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %18 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %21 = alloca %"struct.rocksdb::BlobReadRequest", align 8
  store ptr %0, ptr %6, align 8, !tbaa !250
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %22 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %22, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %23, ptr %10, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %59, %4
  %25 = load i64, ptr %10, align 8, !tbaa !4
  %26 = load i64, ptr %8, align 8, !tbaa !4
  %27 = sub nsw i64 %26, 1
  %28 = sdiv i64 %27, 2
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %75

30:                                               ; preds = %24
  %31 = load i64, ptr %10, align 8, !tbaa !4
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 2, %32
  store i64 %33, ptr %10, align 8, !tbaa !4
  %34 = load i64, ptr %10, align 8, !tbaa !4
  call void @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %34)
  %35 = load i64, ptr %10, align 8, !tbaa !4
  %36 = sub nsw i64 %35, 1
  invoke void @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %36)
          to label %37 unwind label %43

37:                                               ; preds = %30
  %38 = invoke noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EclINSA_13iterator_implISA_S9_EESJ_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %11, ptr noundef %12)
          to label %39 unwind label %47

39:                                               ; preds = %37
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  br i1 %38, label %40, label %52

40:                                               ; preds = %39
  %41 = load i64, ptr %10, align 8, !tbaa !4
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %10, align 8, !tbaa !4
  br label %52

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %51

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  br label %121

52:                                               ; preds = %40, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  %53 = load i64, ptr %10, align 8, !tbaa !4
  call void @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %53)
  %54 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %55 unwind label %61

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  %56 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %56)
          to label %57 unwind label %65

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %59 unwind label %69

59:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %54, i64 48, i1 false), !tbaa.struct !529
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  %60 = load i64, ptr %10, align 8, !tbaa !4
  store i64 %60, ptr %7, align 8, !tbaa !4
  br label %24, !llvm.loop !531

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  br label %74

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  br label %73

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  br label %74

74:                                               ; preds = %73, %61
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  br label %121

75:                                               ; preds = %24
  %76 = load i64, ptr %8, align 8, !tbaa !4
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %113

79:                                               ; preds = %75
  %80 = load i64, ptr %10, align 8, !tbaa !4
  %81 = load i64, ptr %8, align 8, !tbaa !4
  %82 = sub nsw i64 %81, 2
  %83 = sdiv i64 %82, 2
  %84 = icmp eq i64 %80, %83
  br i1 %84, label %85, label %113

85:                                               ; preds = %79
  %86 = load i64, ptr %10, align 8, !tbaa !4
  %87 = add nsw i64 %86, 1
  %88 = mul nsw i64 2, %87
  store i64 %88, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  %89 = load i64, ptr %10, align 8, !tbaa !4
  %90 = sub nsw i64 %89, 1
  call void @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %90)
  %91 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %92 unwind label %99

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %93 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %93)
          to label %94 unwind label %103

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %96 unwind label %107

96:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %91, i64 48, i1 false), !tbaa.struct !529
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  %97 = load i64, ptr %10, align 8, !tbaa !4
  %98 = sub nsw i64 %97, 1
  store i64 %98, ptr %7, align 8, !tbaa !4
  br label %113

99:                                               ; preds = %85
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %13, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %14, align 4
  br label %112

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %13, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %14, align 4
  br label %111

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %13, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %14, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  br label %112

112:                                              ; preds = %111, %99
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  br label %121

113:                                              ; preds = %96, %79, %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EC2EONS0_15_Iter_comp_iterISF_EE"(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  %114 = load i64, ptr %7, align 8, !tbaa !4
  %115 = load i64, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %3, i64 48, i1 false), !tbaa.struct !529
  invoke void @"_ZSt11__push_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_RT2_"(ptr noundef %20, i64 noundef %114, i64 noundef %115, ptr noundef byval(%"struct.rocksdb::BlobReadRequest") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %116 unwind label %117

116:                                              ; preds = %113
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %13, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %14, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  br label %121

121:                                              ; preds = %117, %112, %74, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %14, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EC2EONS0_15_Iter_comp_iterISF_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !532
  store ptr %1, ptr %4, align 8, !tbaa !526
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__push_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_RT2_"(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.rocksdb::BlobReadRequest") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %16 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %17 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  store ptr %0, ptr %6, align 8, !tbaa !250
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %4, ptr %9, align 8, !tbaa !532
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = sub nsw i64 %18, 1
  %20 = sdiv i64 %19, 2
  store i64 %20, ptr %10, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %42, %5
  %22 = load i64, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %8, align 8, !tbaa !4
  %24 = icmp sgt i64 %22, %23
  store i1 false, ptr %12, align 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !532
  %27 = load i64, ptr %10, align 8, !tbaa !4
  call void @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27)
  store i1 true, ptr %12, align 1
  %28 = invoke noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EclINSA_13iterator_implISA_S9_EES9_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %29 unwind label %47

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %21
  %31 = phi i1 [ false, %21 ], [ %28, %29 ]
  %32 = load i1, ptr %12, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  br label %34

34:                                               ; preds = %33, %30
  br i1 %31, label %35, label %68

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  %36 = load i64, ptr %10, align 8, !tbaa !4
  call void @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %36)
  %37 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %38 unwind label %54

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  %39 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %39)
          to label %40 unwind label %58

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %42 unwind label %62

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %37, i64 48, i1 false), !tbaa.struct !529
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  %43 = load i64, ptr %10, align 8, !tbaa !4
  store i64 %43, ptr %7, align 8, !tbaa !4
  %44 = load i64, ptr %7, align 8, !tbaa !4
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  store i64 %46, ptr %10, align 8, !tbaa !4
  br label %21, !llvm.loop !534

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  %51 = load i1, ptr %12, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  br label %53

53:                                               ; preds = %52, %47
  br label %76

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  br label %67

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  br label %66

62:                                               ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  br label %67

67:                                               ; preds = %66, %54
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  br label %76

68:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  %69 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %69)
  %70 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %71 unwind label %72

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %3, i64 48, i1 false), !tbaa.struct !529
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  ret void

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  br label %76

76:                                               ; preds = %72, %67, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %14, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EclINSA_13iterator_implISA_S9_EES9_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !532
  store ptr %1, ptr %5, align 8, !tbaa !250
  store ptr %2, ptr %6, align 8, !tbaa !253
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = load ptr, ptr %6, align 8, !tbaa !253
  %10 = call noundef zeroext i1 @"_ZZN7rocksdb10BlobSource12MultiGetBlobERKNS_11ReadOptionsERNS_10autovectorISt5tupleIJmmNS4_INS_15BlobReadRequestELm8EEEEELm8EEEPmENK3$_0clERKS6_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN7rocksdb10BlobSource12MultiGetBlobERKNS_11ReadOptionsERNS_10autovectorISt5tupleIJmmNS4_INS_15BlobReadRequestELm8EEEEELm8EEEPmENK3$_0clERKS6_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !253
  store ptr %2, ptr %6, align 8, !tbaa !253
  %7 = load ptr, ptr %5, align 8, !tbaa !253
  %8 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !255
  %10 = load ptr, ptr %6, align 8, !tbaa !253
  %11 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !255
  %13 = icmp ult i64 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !523
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !523
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__move_median_to_firstIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_SK_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %11 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %15 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %16 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %17 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %18 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %19 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %20 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %21 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %22 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %23 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %24 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %25 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %26 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %27 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %28 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %29 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %30 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %31 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %32 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %33 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  store ptr %0, ptr %6, align 8, !tbaa !250
  store ptr %1, ptr %7, align 8, !tbaa !250
  store ptr %2, ptr %8, align 8, !tbaa !250
  store ptr %3, ptr %9, align 8, !tbaa !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !252
  %34 = invoke noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EclINSA_13iterator_implISA_S9_EESJ_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
          to label %35 unwind label %41

35:                                               ; preds = %4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  br i1 %34, label %36, label %74

36:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !252
  %37 = invoke noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EclINSA_13iterator_implISA_S9_EESJ_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
          to label %38 unwind label %45

38:                                               ; preds = %36
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  br i1 %37, label %39, label %53

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !252
  invoke void @_ZSt9iter_swapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_EvT_T0_(ptr noundef %16, ptr noundef %17)
          to label %40 unwind label %49

40:                                               ; preds = %39
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  br label %73

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  br label %109

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  br label %109

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  br label %109

53:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !252
  %54 = invoke noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EclINSA_13iterator_implISA_S9_EESJ_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %18, ptr noundef %19)
          to label %55 unwind label %58

55:                                               ; preds = %53
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  br i1 %54, label %56, label %66

56:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !252
  invoke void @_ZSt9iter_swapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_EvT_T0_(ptr noundef %20, ptr noundef %21)
          to label %57 unwind label %62

57:                                               ; preds = %56
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #4
  br label %72

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  br label %109

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #4
  br label %109

66:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  invoke void @_ZSt9iter_swapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_EvT_T0_(ptr noundef %22, ptr noundef %23)
          to label %67 unwind label %68

67:                                               ; preds = %66
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #4
  br label %72

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %12, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %13, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #4
  br label %109

72:                                               ; preds = %67, %57
  br label %73

73:                                               ; preds = %72, %40
  br label %108

74:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !252
  %75 = invoke noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EclINSA_13iterator_implISA_S9_EESJ_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %24, ptr noundef %25)
          to label %76 unwind label %79

76:                                               ; preds = %74
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #4
  br i1 %75, label %77, label %87

77:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  invoke void @_ZSt9iter_swapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_EvT_T0_(ptr noundef %26, ptr noundef %27)
          to label %78 unwind label %83

78:                                               ; preds = %77
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #4
  br label %107

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #4
  br label %109

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #4
  br label %109

87:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !252
  %88 = invoke noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EclINSA_13iterator_implISA_S9_EESJ_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %28, ptr noundef %29)
          to label %89 unwind label %92

89:                                               ; preds = %87
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #4
  br i1 %88, label %90, label %100

90:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !252
  invoke void @_ZSt9iter_swapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_EvT_T0_(ptr noundef %30, ptr noundef %31)
          to label %91 unwind label %96

91:                                               ; preds = %90
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #4
  br label %106

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %12, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %13, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #4
  br label %109

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %12, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %13, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #4
  br label %109

100:                                              ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !252
  invoke void @_ZSt9iter_swapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_EvT_T0_(ptr noundef %32, ptr noundef %33)
          to label %101 unwind label %102

101:                                              ; preds = %100
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #4
  br label %106

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %12, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %13, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #4
  br label %109

106:                                              ; preds = %101, %91
  br label %107

107:                                              ; preds = %106, %78
  br label %108

108:                                              ; preds = %107, %73
  ret void

109:                                              ; preds = %102, %96, %92, %83, %79, %68, %62, %58, %49, %45, %41
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %13, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmiEl(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !250
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !521
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !523
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = sub i64 %11, %12
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt21__unguarded_partitionIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_SK_T0_"(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %11 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %15 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %16 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %17 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %7, align 8, !tbaa !250
  store ptr %2, ptr %8, align 8, !tbaa !250
  store ptr %3, ptr %9, align 8, !tbaa !250
  br label %18

18:                                               ; preds = %4, %43
  br label %19

19:                                               ; preds = %22, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !252
  %20 = invoke noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EclINSA_13iterator_implISA_S9_EESJ_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %10, ptr noundef %11)
          to label %21 unwind label %24

21:                                               ; preds = %19
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  br i1 %20, label %22, label %28

22:                                               ; preds = %21
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %19, !llvm.loop !535

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  br label %49

28:                                               ; preds = %21
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmmEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %30

30:                                               ; preds = %33, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !252
  %31 = invoke noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EclINSA_13iterator_implISA_S9_EESJ_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15)
          to label %32 unwind label %35

32:                                               ; preds = %30
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  br i1 %31, label %33, label %39

33:                                               ; preds = %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmmEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %30, !llvm.loop !536

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  br label %49

39:                                               ; preds = %32
  %40 = call noundef zeroext i1 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EltERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  ret void

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !252
  invoke void @_ZSt9iter_swapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_EvT_T0_(ptr noundef %16, ptr noundef %17)
          to label %43 unwind label %45

43:                                               ; preds = %42
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %18, !llvm.loop !537

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  br label %49

49:                                               ; preds = %45, %35, %24
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %13, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9iter_swapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_EvT_T0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZSt4swapIN7rocksdb15BlobReadRequestEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN7rocksdb15BlobReadRequestEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.rocksdb::BlobReadRequest", align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false), !tbaa.struct !529
  %7 = load ptr, ptr %4, align 8, !tbaa !253
  %8 = load ptr, ptr %3, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 48, i1 false), !tbaa.struct !529
  %9 = load ptr, ptr %4, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 48, i1 false), !tbaa.struct !529
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__insertion_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_"(ptr noundef %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %10 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %11 = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %12 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %13 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %14 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %15 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %16 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !250
  %18 = call noundef zeroext i1 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EeqERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %68

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1)
  br label %21

21:                                               ; preds = %65, %20
  %22 = invoke noundef zeroext i1 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EneERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %23 unwind label %25

23:                                               ; preds = %21
  br i1 %22, label %29, label %24

24:                                               ; preds = %23
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  br label %68

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %67

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  %30 = invoke noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EclINSA_13iterator_implISA_S9_EESJ_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %9, ptr noundef %10)
          to label %31 unwind label %39

31:                                               ; preds = %29
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  br i1 %30, label %32, label %57

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #4
  %33 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %34 unwind label %43

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %33, i64 48, i1 false), !tbaa.struct !529
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !252
  invoke void @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
          to label %35 unwind label %47

35:                                               ; preds = %34
  invoke void @_ZSt13move_backwardIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET0_T_S7_S6_(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
          to label %36 unwind label %51

36:                                               ; preds = %35
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  %37 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %38 unwind label %43

38:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %11, i64 48, i1 false), !tbaa.struct !529
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #4
  br label %64

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  br label %67

43:                                               ; preds = %36, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %56

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %55

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  br label %56

56:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #4
  br label %67

57:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !190
  invoke void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISH_EE"()
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @"_ZSt25__unguarded_linear_insertIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_"(ptr noundef %16)
          to label %59 unwind label %60

59:                                               ; preds = %58
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  br label %64

60:                                               ; preds = %58, %57
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  br label %67

64:                                               ; preds = %59, %38
  br label %65

65:                                               ; preds = %64
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %21, !llvm.loop !538

67:                                               ; preds = %60, %56, %39, %25
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  br label %69

68:                                               ; preds = %19, %24
  ret void

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_"(ptr noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  br label %11

11:                                               ; preds = %22, %2
  %12 = invoke noundef zeroext i1 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EneERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %13 unwind label %15

13:                                               ; preds = %11
  br i1 %12, label %19, label %14

14:                                               ; preds = %13
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  br label %29

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !190
  invoke void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISH_EE"()
          to label %20 unwind label %24

20:                                               ; preds = %19
  invoke void @"_ZSt25__unguarded_linear_insertIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_"(ptr noundef %9)
          to label %21 unwind label %24

21:                                               ; preds = %20
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  br label %22

22:                                               ; preds = %21
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %11, !llvm.loop !539

24:                                               ; preds = %20, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  br label %28

28:                                               ; preds = %24, %15
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  br label %30

29:                                               ; preds = %14
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt13move_backwardIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET0_T_S7_S6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %10 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %14 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %15 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !250
  store ptr %2, ptr %7, align 8, !tbaa !250
  store ptr %3, ptr %8, align 8, !tbaa !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  invoke void @_ZSt12__miter_baseIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEET_S6_(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %9, ptr noundef %10)
          to label %16 unwind label %19

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !252
  invoke void @_ZSt12__miter_baseIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEET_S6_(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %13, ptr noundef %14)
          to label %17 unwind label %23

17:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !252
  invoke void @_ZSt22__copy_move_backward_aILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %0, ptr noundef %9, ptr noundef %13, ptr noundef %15)
          to label %18 unwind label %27

18:                                               ; preds = %17
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %11, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %12, align 4
  br label %32

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt25__unguarded_linear_insertIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_"(ptr noundef %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %5 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %6 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #4
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 48, i1 false), !tbaa.struct !529
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !252
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmmEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %11

11:                                               ; preds = %18, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !252
  %12 = invoke noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EclIS9_NSA_13iterator_implISA_S9_EEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %13 unwind label %20

13:                                               ; preds = %11
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  br i1 %12, label %14, label %28

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %16 unwind label %24

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %18 unwind label %24

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 48, i1 false), !tbaa.struct !529
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !252
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmmEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %11, !llvm.loop !540

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  br label %31

24:                                               ; preds = %28, %16, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %31

28:                                               ; preds = %13
  %29 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %30 unwind label %24

30:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 48, i1 false), !tbaa.struct !529
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #4
  ret void

31:                                               ; preds = %24, %20
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #4
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISH_EE"() #6 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EC2EONS0_15_Iter_comp_iterISF_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %10 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %11 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %12 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %13 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %14 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %15 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !250
  store ptr %2, ptr %7, align 8, !tbaa !250
  store ptr %3, ptr %8, align 8, !tbaa !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  call void @_ZSt12__niter_baseIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEET_S6_(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %10, ptr noundef %11) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !252
  call void @_ZSt12__niter_baseIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEET_S6_(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %12, ptr noundef %13) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !252
  call void @_ZSt12__niter_baseIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEET_S6_(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %14, ptr noundef %15) #4
  invoke void @_ZSt23__copy_move_backward_a1ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %9, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %20

18:                                               ; preds = %4
  invoke void @_ZSt12__niter_wrapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEET_RKS6_S6_(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9)
          to label %19 unwind label %24

19:                                               ; preds = %18
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %16, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %17, align 4
  br label %28

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %16, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %17, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr %17, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__miter_baseIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEET_S6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_wrapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEET_RKS6_S6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !250
  store ptr %2, ptr %6, align 8, !tbaa !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !252
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a1ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %10 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %11 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !250
  store ptr %2, ptr %7, align 8, !tbaa !250
  store ptr %3, ptr %8, align 8, !tbaa !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !252
  invoke void @_ZSt23__copy_move_backward_a2ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
          to label %14 unwind label %15

14:                                               ; preds = %4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %12, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %13, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_baseIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEET_S6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a2ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %10 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %11 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !250
  store ptr %2, ptr %7, align 8, !tbaa !250
  store ptr %3, ptr %8, align 8, !tbaa !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !252
  invoke void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb10autovectorINS3_15BlobReadRequestELm8EE13iterator_implIS6_S5_EES8_EET0_T_SA_S9_(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
          to label %14 unwind label %15

14:                                               ; preds = %4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %12, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %13, align 4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb10autovectorINS3_15BlobReadRequestELm8EE13iterator_implIS6_S5_EES8_EET0_T_SA_S9_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !250
  store ptr %2, ptr %7, align 8, !tbaa !250
  store ptr %3, ptr %8, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = call noundef i64 @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmiERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %10, ptr %9, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %19, %4
  %12 = load i64, ptr %9, align 8, !tbaa !4
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmmEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EmmEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 48, i1 false), !tbaa.struct !529
  br label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = add nsw i64 %20, -1
  store i64 %21, ptr %9, align 8, !tbaa !4
  br label %11, !llvm.loop !541

22:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EclIS9_NSA_13iterator_implISA_S9_EEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !542
  store ptr %1, ptr %5, align 8, !tbaa !253
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !253
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %10 = call noundef zeroext i1 @"_ZZN7rocksdb10BlobSource12MultiGetBlobERKNS_11ReadOptionsERNS_10autovectorISt5tupleIJmmNS4_INS_15BlobReadRequestELm8EEEEELm8EEEPmENK3$_0clERKS6_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EC2EONS0_15_Iter_comp_iterISF_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !542
  store ptr %1, ptr %4, align 8, !tbaa !526
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EC2ESF_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb15BlobReadRequestESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.162", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::BlobReadRequest, std::allocator<rocksdb::BlobReadRequest>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !546
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.162", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::BlobReadRequest, std::allocator<rocksdb::BlobReadRequest>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !547
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN7rocksdb15BlobReadRequestESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !544
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.162", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::BlobReadRequest, std::allocator<rocksdb::BlobReadRequest>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !547
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !550
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !558
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !559
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !560
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = getelementptr inbounds nuw %"class.rocksdb::autovector.170", ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !292
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %"class.rocksdb::autovector.170", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !298
  %11 = getelementptr inbounds nuw %"class.rocksdb::autovector.170", ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !292
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !292
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i64 %13
  call void @_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  br label %4, !llvm.loop !563

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.rocksdb::autovector.170", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !558
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !559
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !558
  call void @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE15_M_erase_at_endEPS9_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE15_M_erase_at_endEPS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !548
  store ptr %1, ptr %4, align 8, !tbaa !276
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !559
  %10 = load ptr, ptr %4, align 8, !tbaa !276
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !276
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !559
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  invoke void @_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !276
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !559
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !276
  store ptr %2, ptr %6, align 8, !tbaa !554
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = load ptr, ptr %5, align 8, !tbaa !276
  call void @_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvT_SB_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !550
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvT_SB_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8, !tbaa !276
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS3_12BlobContentsESt14default_deleteIS7_EEEEEvT_SD_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS3_12BlobContentsESt14default_deleteIS7_EEEEEvT_SD_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !276
  call void @_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !276
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !276
  br label %5, !llvm.loop !564

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  call void @_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !550
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !558
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !560
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !558
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !550
  store ptr %1, ptr %5, align 8, !tbaa !276
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !276
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !276
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !554
  store ptr %1, ptr %5, align 8, !tbaa !276
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !554
  %8 = load ptr, ptr %5, align 8, !tbaa !276
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !561
  store ptr %1, ptr %5, align 8, !tbaa !276
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !276
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !278
  %10 = load ptr, ptr %9, align 8, !tbaa !253
  store ptr %10, ptr %8, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !142
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS3_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !548
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !559
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !560
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !559
  %21 = load ptr, ptr %5, align 8, !tbaa !278
  %22 = load ptr, ptr %6, align 8, !tbaa !142
  call void @_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE9constructIS9_JS3_S8_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !559
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !559
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !278
  %31 = load ptr, ptr %6, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS3_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.113", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.113", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb12BlobContentsESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb12BlobContentsESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !386
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.115", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !388
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.115", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !388
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  store ptr null, ptr %10, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !390
  call void @_ZNSt11_Tuple_implILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !392
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !392
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb12BlobContentsEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !392
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !565
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb12BlobContentsEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !394
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE9constructIS9_JS3_S8_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !554
  store ptr %1, ptr %6, align 8, !tbaa !276
  store ptr %2, ptr %7, align 8, !tbaa !278
  store ptr %3, ptr %8, align 8, !tbaa !142
  %9 = load ptr, ptr %5, align 8, !tbaa !554
  %10 = load ptr, ptr %6, align 8, !tbaa !276
  %11 = load ptr, ptr %7, align 8, !tbaa !278
  %12 = load ptr, ptr %8, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE9constructIS9_JS3_S8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS3_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !548
  store ptr %2, ptr %7, align 8, !tbaa !278
  store ptr %3, ptr %8, align 8, !tbaa !142
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = call noundef i64 @_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.8)
  store i64 %20, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !558
  store ptr %23, ptr %10, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !559
  store ptr %26, ptr %11, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %27 = call ptr @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #4
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  store i64 %29, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %30 = load i64, ptr %9, align 8, !tbaa !4
  %31 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %32 = load ptr, ptr %14, align 8, !tbaa !276
  store ptr %32, ptr %15, align 8, !tbaa !276
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8, !tbaa !276
  %35 = load i64, ptr %12, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !278
  %38 = load ptr, ptr %8, align 8, !tbaa !142
  invoke void @_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE9constructIS9_JS3_S8_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8, !tbaa !276
  %40 = load ptr, ptr %10, align 8, !tbaa !276
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %42 = load ptr, ptr %41, align 8, !tbaa !276
  %43 = load ptr, ptr %14, align 8, !tbaa !276
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #4
  %45 = call noundef ptr @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #4
  store ptr %45, ptr %15, align 8, !tbaa !276
  %46 = load ptr, ptr %15, align 8, !tbaa !276
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %46, i32 1
  store ptr %47, ptr %15, align 8, !tbaa !276
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %49 = load ptr, ptr %48, align 8, !tbaa !276
  %50 = load ptr, ptr %11, align 8, !tbaa !276
  %51 = load ptr, ptr %15, align 8, !tbaa !276
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #4
  %53 = call noundef ptr @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #4
  store ptr %53, ptr %15, align 8, !tbaa !276
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #4
  %61 = load ptr, ptr %15, align 8, !tbaa !276
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8, !tbaa !276
  %66 = load i64, ptr %12, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %"struct.std::pair", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #4
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !276
  %70 = load ptr, ptr %15, align 8, !tbaa !276
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #4
  invoke void @_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8, !tbaa !276
  %79 = load i64, ptr %9, align 8, !tbaa !4
  invoke void @_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #24
          to label %111 unwind label %73

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8, !tbaa !276
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !560
  %87 = load ptr, ptr %10, align 8, !tbaa !276
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 16
  call void @_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !276
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !558
  %95 = load ptr, ptr %15, align 8, !tbaa !276
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !559
  %98 = load ptr, ptr %14, align 8, !tbaa !276
  %99 = load i64, ptr %9, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %"struct.std::pair", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !560
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #23
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !548
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE9constructIS9_JS3_S8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !561
  store ptr %1, ptr %6, align 8, !tbaa !276
  store ptr %2, ptr %7, align 8, !tbaa !278
  store ptr %3, ptr %8, align 8, !tbaa !142
  %9 = load ptr, ptr %6, align 8, !tbaa !276
  %10 = load ptr, ptr %7, align 8, !tbaa !278
  %11 = load ptr, ptr %8, align 8, !tbaa !142
  call void @_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !548
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !141
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = call noundef i64 @_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = call noundef i64 @_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  store i64 %22, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call noundef i64 @_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !566
  store ptr %1, ptr %4, align 8, !tbaa !566
  %5 = load ptr, ptr %3, align 8, !tbaa !566
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !276
  %8 = load ptr, ptr %4, align 8, !tbaa !566
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !548
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !550
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !276
  store ptr %1, ptr %6, align 8, !tbaa !276
  store ptr %2, ptr %7, align 8, !tbaa !276
  store ptr %3, ptr %8, align 8, !tbaa !554
  %9 = load ptr, ptr %5, align 8, !tbaa !276
  %10 = load ptr, ptr %6, align 8, !tbaa !276
  %11 = load ptr, ptr %7, align 8, !tbaa !276
  %12 = load ptr, ptr %8, align 8, !tbaa !554
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !554
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8, !tbaa !554
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZNSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !559
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !558
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !174
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 576460752303423487, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !554
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !550
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8, !tbaa !554
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !174
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !566
  store ptr %1, ptr %4, align 8, !tbaa !568
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !568
  %8 = load ptr, ptr %7, align 8, !tbaa !276
  store ptr %8, ptr %6, align 8, !tbaa !570
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !554
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !554
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !561
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !276
  store ptr %1, ptr %6, align 8, !tbaa !276
  store ptr %2, ptr %7, align 8, !tbaa !276
  store ptr %3, ptr %8, align 8, !tbaa !554
  %9 = load ptr, ptr %5, align 8, !tbaa !276
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEET_SB_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !276
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEET_SB_(ptr noundef %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !276
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEET_SB_(ptr noundef %13) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !554
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !276
  store ptr %1, ptr %6, align 8, !tbaa !276
  store ptr %2, ptr %7, align 8, !tbaa !276
  store ptr %3, ptr %8, align 8, !tbaa !554
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !276
  store ptr %10, ptr %9, align 8, !tbaa !276
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !276
  %13 = load ptr, ptr %6, align 8, !tbaa !276
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !276
  %17 = load ptr, ptr %5, align 8, !tbaa !276
  %18 = load ptr, ptr %8, align 8, !tbaa !554
  call void @_ZSt19__relocate_object_aISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !276
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !276
  %22 = load ptr, ptr %9, align 8, !tbaa !276
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !276
  br label %11, !llvm.loop !572

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !276
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEET_SB_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !276
  store ptr %2, ptr %6, align 8, !tbaa !554
  %7 = load ptr, ptr %6, align 8, !tbaa !554
  %8 = load ptr, ptr %4, align 8, !tbaa !276
  %9 = load ptr, ptr %5, align 8, !tbaa !276
  call void @_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !554
  %11 = load ptr, ptr %5, align 8, !tbaa !276
  call void @_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !554
  store ptr %1, ptr %5, align 8, !tbaa !276
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8, !tbaa !554
  %8 = load ptr, ptr %5, align 8, !tbaa !276
  %9 = load ptr, ptr %6, align 8, !tbaa !276
  call void @_ZNSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE9constructIS9_JS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE9constructIS9_JS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !561
  store ptr %1, ptr %5, align 8, !tbaa !276
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %5, align 8, !tbaa !276
  %8 = load ptr, ptr %6, align 8, !tbaa !276
  call void @_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  store ptr %9, ptr %6, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !276
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !561
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !566
  store i64 %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !570
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !276
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !570
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !548
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.172", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !558
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_EC2EPSA_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !274
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>::iterator_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !274
  store ptr %9, ptr %8, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>::iterator_impl", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_EeqERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>::iterator_impl", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !303
  %8 = load ptr, ptr %4, align 8, !tbaa !299
  %9 = getelementptr inbounds nuw %"class.rocksdb::autovector<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>::iterator_impl", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !303
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_blob_source.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #8

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN7rocksdb9ValueTypeE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN7rocksdb5SliceE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN7rocksdb5SliceE", !15, i64 0, !5, i64 8}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!14, !5, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN7rocksdb10BlobSourceE", !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN7rocksdb16MutableCFOptionsE", !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN7rocksdb13BlobFileCacheE", !12, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"_ZTSN7rocksdb10BlobSourceE", !29, i64 0, !29, i64 8, !34, i64 16, !31, i64 24, !35, i64 32, !43, i64 56}
!34 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !12, i64 0}
!35 = !{!"_ZTSN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEEE", !36, i64 0}
!36 = !{!"_ZTSN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEEE", !37, i64 0}
!37 = !{!"_ZTSN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEE", !38, i64 0}
!38 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !39, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTSN7rocksdb5CacheE", !12, i64 0}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0}
!42 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!43 = !{!"_ZTSN7rocksdb9CacheTierE", !6, i64 0}
!44 = !{!33, !31, i64 24}
!45 = !{!46, !43, i64 496}
!46 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !47, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 4, !47, i64 5, !47, i64 6, !47, i64 7, !47, i64 8, !48, i64 16, !49, i64 24, !52, i64 40, !55, i64 56, !58, i64 72, !59, i64 76, !60, i64 80, !47, i64 96, !62, i64 104, !67, i64 128, !67, i64 160, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !59, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !47, i64 272, !47, i64 273, !47, i64 274, !47, i64 275, !47, i64 276, !47, i64 277, !47, i64 278, !5, i64 280, !69, i64 288, !47, i64 304, !72, i64 312, !47, i64 336, !47, i64 337, !47, i64 338, !47, i64 339, !47, i64 340, !5, i64 344, !5, i64 352, !47, i64 360, !47, i64 361, !77, i64 362, !47, i64 363, !38, i64 368, !78, i64 384, !47, i64 392, !47, i64 393, !47, i64 394, !47, i64 395, !47, i64 396, !47, i64 397, !79, i64 398, !47, i64 399, !47, i64 400, !47, i64 401, !47, i64 402, !47, i64 403, !47, i64 404, !47, i64 405, !5, i64 408, !80, i64 416, !47, i64 432, !59, i64 436, !5, i64 440, !47, i64 448, !67, i64 456, !83, i64 488, !43, i64 496, !84, i64 504, !47, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !87, i64 552, !87, i64 553, !88, i64 560, !91, i64 576, !34, i64 584, !57, i64 592}
!47 = !{!"bool", !6, i64 0}
!48 = !{!"p1 _ZTSN7rocksdb3EnvE", !12, i64 0}
!49 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !50, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !41, i64 8}
!51 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !12, i64 0}
!52 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !53, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !41, i64 8}
!54 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !12, i64 0}
!55 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !56, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !41, i64 8}
!57 = !{!"p1 _ZTSN7rocksdb6LoggerE", !12, i64 0}
!58 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !6, i64 0}
!59 = !{!"int", !6, i64 0}
!60 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !41, i64 8}
!62 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN7rocksdb6DbPathE", !12, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !5, i64 8, !6, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!69 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !41, i64 8}
!71 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !12, i64 0}
!72 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !12, i64 0}
!77 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !6, i64 0}
!78 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !12, i64 0}
!79 = !{!"_ZTSN7rocksdb15CompressionTypeE", !6, i64 0}
!80 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !81, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !41, i64 8}
!82 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !12, i64 0}
!83 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !5, i64 0}
!84 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !85, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !41, i64 8}
!86 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !12, i64 0}
!87 = !{!"_ZTSN7rocksdb11TemperatureE", !6, i64 0}
!88 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !41, i64 8}
!90 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !12, i64 0}
!91 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !12, i64 0}
!92 = !{!33, !43, i64 56}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN7rocksdb22BlockBasedTableOptionsE", !12, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"_ZTSN7rocksdb14CacheEntryRoleE", !6, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptionsE", !99, i64 0}
!99 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptions8DecisionE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!102 = !{!61, !34, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb5CacheEE", !12, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEEE", !12, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !12, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN7rocksdb12ConfigurableE", !12, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !12, i64 0}
!113 = !{!12, !12, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSaIvE", !12, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb12ChargedCacheEE", !12, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEE", !12, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb12ChargedCacheELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN7rocksdb16CacheHandleGuardINS_12BlobContentsEEE", !12, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !12, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"_ZTSN7rocksdb9PerfLevelE", !6, i64 0}
!128 = !{!129, !5, i64 216}
!129 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848}
!130 = !{!40, !40, i64 0}
!131 = !{!132, !40, i64 0}
!132 = !{!"_ZTSN7rocksdb16CacheHandleGuardINS_12BlobContentsEEE", !40, i64 0, !125, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN7rocksdb12BlobContentsE", !12, i64 0}
!134 = !{!132, !125, i64 8}
!135 = !{!132, !133, i64 16}
!136 = !{!34, !34, i64 0}
!137 = !{!59, !59, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"vtable pointer", !7, i64 0}
!140 = !{!133, !133, i64 0}
!141 = !{!15, !15, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE", !12, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE11TypedHandleE", !12, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 _ZTSN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE11TypedHandleE", !148, i64 0}
!148 = !{!"any p2 pointer", !12, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"_ZTSN7rocksdb5Cache8PriorityE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN7rocksdb6StatusE", !12, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN7rocksdb19BlobContentsCreatorE", !12, i64 0}
!155 = !{!43, !43, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !12, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN7rocksdb9CleanableE", !12, i64 0}
!160 = !{!161, !47, i64 88}
!161 = !{!"_ZTSN7rocksdb13PinnableSliceE", !14, i64 0, !162, i64 16, !67, i64 48, !29, i64 80, !47, i64 88}
!162 = !{!"_ZTSN7rocksdb9CleanableE", !163, i64 0}
!163 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !12, i64 0, !12, i64 8, !12, i64 16, !164, i64 24}
!164 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !12, i64 0}
!165 = !{!79, !79, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p2 _ZTSN7rocksdb5Cache6HandleE", !148, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN7rocksdb5Cache15CacheItemHelperE", !12, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN7rocksdb11ReadOptionsE", !12, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN7rocksdb18FilePrefetchBufferE", !12, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 long", !12, i64 0}
!176 = !{!177, !47, i64 72}
!177 = !{!"_ZTSN7rocksdb11ReadOptionsE", !178, i64 0, !11, i64 8, !11, i64 16, !179, i64 24, !179, i64 32, !180, i64 40, !181, i64 44, !5, i64 48, !182, i64 56, !47, i64 72, !47, i64 73, !47, i64 74, !47, i64 75, !47, i64 76, !5, i64 80, !5, i64 88, !11, i64 96, !11, i64 104, !47, i64 112, !47, i64 113, !47, i64 114, !47, i64 115, !47, i64 116, !47, i64 117, !47, i64 118, !47, i64 119, !186, i64 120, !47, i64 152, !47, i64 153, !47, i64 154, !188, i64 155, !5, i64 160}
!178 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !12, i64 0}
!179 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !5, i64 0}
!180 = !{!"_ZTSN7rocksdb8ReadTierE", !6, i64 0}
!181 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !6, i64 0}
!182 = !{!"_ZTSSt8optionalImE", !183, i64 0}
!183 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !47, i64 8}
!186 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !187, i64 0, !12, i64 24}
!187 = !{!"_ZTSSt14_Function_base", !6, i64 0, !12, i64 16}
!188 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !6, i64 0}
!189 = !{i8 0, i8 2}
!190 = !{}
!191 = !{!177, !180, i64 40}
!192 = !{!47, !47, i64 0}
!193 = !{!177, !47, i64 73}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !12, i64 0}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSN7rocksdb6StatusE", !198, i64 0, !199, i64 1, !200, i64 2, !47, i64 3, !47, i64 4, !6, i64 5, !201, i64 8}
!198 = !{!"_ZTSN7rocksdb6Status4CodeE", !6, i64 0}
!199 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !6, i64 0}
!200 = !{!"_ZTSN7rocksdb6Status8SeverityE", !6, i64 0}
!201 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !15, i64 0}
!207 = !{!197, !199, i64 1}
!208 = !{!197, !200, i64 2}
!209 = !{!197, !47, i64 3}
!210 = !{!197, !47, i64 4}
!211 = !{!197, !6, i64 5}
!212 = !{!33, !29, i64 0}
!213 = !{!33, !29, i64 8}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN7rocksdb8CacheKeyE", !12, i64 0}
!216 = !{!198, !198, i64 0}
!217 = !{!199, !199, i64 0}
!218 = !{!200, !200, i64 0}
!219 = !{!6, !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEEE", !12, i64 0}
!222 = !{!223, !40, i64 0}
!223 = !{!"_ZTSN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEEE", !40, i64 0, !125, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSN7rocksdb14BlobFileReaderE", !12, i64 0}
!225 = !{!223, !125, i64 8}
!226 = !{!223, !224, i64 16}
!227 = !{!224, !224, i64 0}
!228 = !{!229, !79, i64 16}
!229 = !{!"_ZTSN7rocksdb14BlobFileReaderE", !230, i64 0, !5, i64 8, !79, i64 16, !91, i64 24, !34, i64 32}
!230 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !234, i64 0}
!234 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !235, i64 0}
!235 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !236, i64 0}
!236 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !12, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p2 _ZTSN7rocksdb12BlobContentsE", !148, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EEE", !12, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt5tupleIJmmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEE", !12, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN7rocksdb10autovectorINS_15BlobReadRequestELm8EEE", !12, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_EE", !12, i64 0}
!247 = !{!248, !240, i64 0}
!248 = !{!"_ZTSN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE13iterator_implIS5_S4_EE", !240, i64 0, !5, i64 8}
!249 = !{!248, !5, i64 8}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EE", !12, i64 0}
!252 = !{i64 0, i64 8, !243, i64 8, i64 8, !4}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN7rocksdb15BlobReadRequestE", !12, i64 0}
!255 = !{!256, !5, i64 8}
!256 = !{!"_ZTSN7rocksdb15BlobReadRequestE", !11, i64 0, !5, i64 8, !5, i64 16, !79, i64 24, !157, i64 32, !152, i64 40}
!257 = !{!256, !152, i64 40}
!258 = !{!256, !157, i64 32}
!259 = !{!256, !11, i64 0}
!260 = !{!256, !5, i64 16}
!261 = distinct !{!261, !262}
!262 = !{!"llvm.loop.mustprogress"}
!263 = distinct !{!263, !262}
!264 = distinct !{!264, !262}
!265 = !{!266, !254, i64 0}
!266 = !{!"_ZTSSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEE", !254, i64 0, !267, i64 8}
!267 = !{!"_ZTSSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb12BlobContentsESt14default_deleteIS1_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb12BlobContentsELb0EE", !133, i64 0}
!273 = distinct !{!273, !262}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EEE", !12, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEE", !12, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p2 _ZTSN7rocksdb15BlobReadRequestE", !148, i64 0}
!280 = !{!281, !5, i64 0}
!281 = !{!"_ZTSN7rocksdb10autovectorINS_15BlobReadRequestELm8EEE", !5, i64 0, !6, i64 8, !254, i64 392, !282, i64 400}
!282 = !{!"_ZTSSt6vectorIN7rocksdb15BlobReadRequestESaIS1_EE", !283, i64 0}
!283 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15BlobReadRequestESaIS1_EE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobReadRequestESaIS1_EE12_Vector_implE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobReadRequestESaIS1_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!286 = !{!281, !254, i64 392}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN7rocksdb18OffsetableCacheKeyE", !12, i64 0}
!289 = !{!290, !5, i64 0}
!290 = !{!"_ZTSN7rocksdb8CacheKeyE", !5, i64 0, !5, i64 8}
!291 = !{!290, !5, i64 8}
!292 = !{!293, !5, i64 0}
!293 = !{!"_ZTSN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EEE", !5, i64 0, !6, i64 8, !277, i64 136, !294, i64 144}
!294 = !{!"_ZTSSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE", !295, i64 0}
!295 = !{!"_ZTSSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_Vector_implE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!298 = !{!293, !277, i64 136}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_EE", !12, i64 0}
!301 = !{!302, !275, i64 0}
!302 = !{!"_ZTSN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE13iterator_implISA_S9_EE", !275, i64 0, !5, i64 8}
!303 = !{!302, !5, i64 8}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implE", !12, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSaIN7rocksdb5SliceEE", !12, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !12, i64 0}
!312 = !{!20, !11, i64 16}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb5SliceEE", !12, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!317 = !{!39, !40, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!320 = !{!41, !42, i64 0}
!321 = !{!42, !42, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 int", !12, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEEE", !12, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"long long", !6, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 long long", !12, i64 0}
!330 = !{!331, !59, i64 8}
!331 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !59, i64 8, !59, i64 12}
!332 = !{!331, !59, i64 12}
!333 = !{!334, !334, i64 0}
!334 = !{!"p2 _ZTSN7rocksdb5CacheE", !148, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !12, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p2 omnipotent char", !148, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !12, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !12, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !12, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !12, i64 0}
!353 = !{!162, !12, i64 0}
!354 = !{!162, !164, i64 24}
!355 = !{!162, !12, i64 8}
!356 = !{!162, !12, i64 16}
!357 = !{!164, !164, i64 0}
!358 = !{!163, !12, i64 0}
!359 = !{!163, !12, i64 8}
!360 = !{!163, !12, i64 16}
!361 = !{!163, !164, i64 24}
!362 = distinct !{!362, !262}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE", !12, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE", !12, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN7rocksdb13CustomDeleterE", !12, i64 0}
!369 = !{!370, !195, i64 0}
!370 = !{!"_ZTSN7rocksdb13CustomDeleterE", !195, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt5tupleIJPcN7rocksdb13CustomDeleterEEE", !12, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE", !12, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSt10_Head_baseILm0EPcLb0EE", !12, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE", !12, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE", !12, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"std::nullptr_t", !6, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !12, i64 0}
!385 = !{!206, !15, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb12BlobContentsESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE", !12, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEE", !12, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEE", !12, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb12BlobContentsEEEE", !12, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb12BlobContentsELb0EE", !12, i64 0}
!398 = !{!272, !133, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb12BlobContentsEELb1EE", !12, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!403 = !{!404, !195, i64 0}
!404 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE", !195, i64 0, !41, i64 8}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt11_Tuple_implILm0EJmmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEE", !12, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt10_Head_baseILm0EmLb0EE", !12, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt11_Tuple_implILm1EJmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEE", !12, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt10_Head_baseILm1EmLb0EE", !12, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt11_Tuple_implILm2EJN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEE", !12, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSt10_Head_baseILm2EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEELb0EE", !12, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !12, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!421 = !{!422, !423, i64 0}
!422 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !423, i64 0, !41, i64 8}
!423 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !12, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!430 = !{!68, !15, i64 0}
!431 = !{!432, !29, i64 0}
!432 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !29, i64 0}
!433 = !{!67, !15, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
!436 = !{!67, !5, i64 8}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEE", !12, i64 0}
!439 = !{!440, !441, i64 0}
!440 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEE", !441, i64 0}
!441 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSSt4lessIN7rocksdb14CacheEntryRoleEE", !12, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !12, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEE", !12, i64 0}
!448 = !{!441, !441, i64 0}
!449 = distinct !{!449, !262}
!450 = !{!451, !441, i64 16}
!451 = !{!"_ZTSSt18_Rb_tree_node_base", !452, i64 0, !441, i64 8, !441, i64 16, !441, i64 24}
!452 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!453 = !{!451, !441, i64 24}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt10_Select1stISt4pairIKN7rocksdb14CacheEntryRoleENS1_21CacheEntryRoleOptionsEEE", !12, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSt4pairIKN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsEE", !12, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN7rocksdb14CacheEntryRoleENS2_21CacheEntryRoleOptionsEEEE", !12, i64 0}
!460 = !{!461, !441, i64 8}
!461 = !{!"_ZTSSt15_Rb_tree_header", !451, i64 0, !5, i64 32}
!462 = !{i64 0, i64 8, !114}
!463 = !{!464, !465, i64 0}
!464 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12ChargedCacheELN9__gnu_cxx12_Lock_policyE2EE", !465, i64 0, !41, i64 8}
!465 = !{!"p1 _ZTSN7rocksdb12ChargedCacheE", !12, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p2 _ZTSN7rocksdb12ChargedCacheE", !148, i64 0}
!468 = !{!469, !115, i64 0}
!469 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !115, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!472 = !{!465, !465, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !12, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !12, i64 0}
!477 = !{!478, !471, i64 8}
!478 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !474, i64 0, !471, i64 8}
!479 = !{!478, !474, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !12, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !12, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !12, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN7rocksdb12ChargedCacheEEE", !12, i64 0}
!490 = !{!"branch_weights", i32 1, i32 1048575}
!491 = !{i64 0, i64 8, !141, i64 8, i64 8, !4}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN7rocksdb5Cache13CreateContextE", !12, i64 0}
!494 = !{!148, !148, i64 0}
!495 = !{!496, !12, i64 0}
!496 = !{!"_ZTSN7rocksdb5Cache15CacheItemHelperE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !96, i64 32, !169, i64 40}
!497 = !{!496, !12, i64 8}
!498 = !{!496, !12, i64 16}
!499 = !{!496, !12, i64 24}
!500 = !{!496, !96, i64 32}
!501 = !{!496, !169, i64 40}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb12BlobContentsEE", !12, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EE", !12, i64 0}
!506 = !{!507, !15, i64 0}
!507 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !15, i64 0}
!508 = !{i64 0, i64 8, !194}
!509 = !{i64 0, i64 8, !141}
!510 = !{!511, !5, i64 0}
!511 = !{!"_ZTSN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EEE", !5, i64 0, !6, i64 8, !242, i64 3528, !512, i64 3536}
!512 = !{!"_ZTSSt6vectorISt5tupleIJmmN7rocksdb10autovectorINS1_15BlobReadRequestELm8EEEEESaIS5_EE", !513, i64 0}
!513 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmN7rocksdb10autovectorINS1_15BlobReadRequestELm8EEEEESaIS5_EE", !514, i64 0}
!514 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmN7rocksdb10autovectorINS1_15BlobReadRequestELm8EEEEESaIS5_EE12_Vector_implE", !515, i64 0}
!515 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmN7rocksdb10autovectorINS1_15BlobReadRequestELm8EEEEESaIS5_EE17_Vector_impl_dataE", !242, i64 0, !242, i64 8, !242, i64 16}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSSt6vectorISt5tupleIJmmN7rocksdb10autovectorINS1_15BlobReadRequestELm8EEEEESaIS5_EE", !12, i64 0}
!518 = !{!515, !242, i64 8}
!519 = !{!515, !242, i64 0}
!520 = !{!511, !242, i64 3528}
!521 = !{!522, !244, i64 0}
!522 = !{!"_ZTSN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EE", !244, i64 0, !5, i64 8}
!523 = !{!522, !5, i64 8}
!524 = distinct !{!524, !262}
!525 = distinct !{!525, !262}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EE", !12, i64 0}
!528 = distinct !{!528, !262}
!529 = !{i64 0, i64 8, !10, i64 8, i64 8, !4, i64 16, i64 8, !4, i64 24, i64 1, !165, i64 32, i64 8, !156, i64 40, i64 8, !151}
!530 = distinct !{!530, !262}
!531 = distinct !{!531, !262}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EE", !12, i64 0}
!534 = distinct !{!534, !262}
!535 = distinct !{!535, !262}
!536 = distinct !{!536, !262}
!537 = distinct !{!537, !262}
!538 = distinct !{!538, !262}
!539 = distinct !{!539, !262}
!540 = distinct !{!540, !262}
!541 = distinct !{!541, !262}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb10BlobSource12MultiGetBlobERKNS2_11ReadOptionsERNS2_10autovectorISt5tupleIJmmNS7_INS2_15BlobReadRequestELm8EEEEELm8EEEPmE3$_0EE", !12, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSSt6vectorIN7rocksdb15BlobReadRequestESaIS1_EE", !12, i64 0}
!546 = !{!285, !254, i64 8}
!547 = !{!285, !254, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE", !12, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE", !12, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_Vector_implE", !12, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSSaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEEE", !12, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE17_Vector_impl_dataE", !12, i64 0}
!558 = !{!297, !277, i64 0}
!559 = !{!297, !277, i64 8}
!560 = !{!297, !277, i64 16}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEE", !12, i64 0}
!563 = distinct !{!563, !262}
!564 = distinct !{!564, !262}
!565 = !{i64 0, i64 8, !140}
!566 = !{!567, !567, i64 0}
!567 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEEE", !12, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"p2 _ZTSSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEE", !148, i64 0}
!570 = !{!571, !277, i64 0}
!571 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS2_12BlobContentsESt14default_deleteIS6_EEESt6vectorISA_SaISA_EEEE", !277, i64 0}
!572 = distinct !{!572, !262}
