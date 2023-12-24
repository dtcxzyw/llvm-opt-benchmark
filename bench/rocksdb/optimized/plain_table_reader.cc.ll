; ModuleID = 'bench/rocksdb/original/plain_table_reader.cc.ll'
source_filename = "bench/rocksdb/original/plain_table_reader.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.rocksdb::PlainTableReader" = type { %"class.rocksdb::TableReader", %"class.rocksdb::InternalKeyComparator", i8, %"class.rocksdb::Status", %"class.rocksdb::PlainTableIndex", i8, i32, i32, ptr, i8, %"class.rocksdb::PlainTableBloomV1", %"struct.rocksdb::PlainTableReaderFileInfo", %"class.rocksdb::Arena", %"class.std::unique_ptr.19", %"class.std::unique_ptr.19", ptr, %"class.std::unique_ptr.27", i64, %"class.std::shared_ptr", [8 x i8] }
%"class.rocksdb::TableReader" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::PlainTableIndex" = type { i32, i32, i32, ptr, ptr }
%"class.rocksdb::PlainTableBloomV1" = type { i32, i32, i32, ptr }
%"struct.rocksdb::PlainTableReaderFileInfo" = type { i8, %"class.rocksdb::Slice", i32, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque", %"class.std::deque.13", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.13" = type { %"class.std::_Deque_base.14" }
%"class.std::_Deque_base.14" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18" }
%"struct.std::_Deque_iterator.18" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.26" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::TableProperties" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, [6 x i8] }>
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.rocksdb::BlockContents" = type { %"class.rocksdb::Slice", %"class.std::unique_ptr.19" }
%"class.rocksdb::PlainTableIndexBuilder" = type { ptr, %"struct.rocksdb::ImmutableOptions", %"class.rocksdb::HistogramImpl", %"class.rocksdb::PlainTableIndexBuilder::IndexRecordList", i8, i8, i32, i32, i32, i64, i32, i32, ptr, double, i64, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::ImmutableOptions" = type { %"struct.rocksdb::ImmutableDBOptions.base", [7 x i8], %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }
%"struct.rocksdb::ImmutableDBOptions.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.41", %"class.std::shared_ptr.44", %"class.std::shared_ptr.47", i8, [3 x i8], i32, %"class.std::shared_ptr.50", i8, [7 x i8], %"class.std::vector.53", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.58", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.61", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.66", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.69", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.72", ptr, ptr, ptr, %"class.std::shared_ptr.75", i8 }>
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.69" = type { %"class.std::__shared_ptr.70" }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.78", ptr, %"class.std::shared_ptr.81", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.84", %"class.std::shared_ptr.87", %"class.std::vector.90", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i64, i64, %"class.std::shared_ptr.95", %"class.std::vector.53", %"class.std::shared_ptr.98", %"class.std::shared_ptr.101", %"class.std::shared_ptr.66", i8 }>
%"class.std::shared_ptr.78" = type { %"class.std::__shared_ptr.79" }
%"class.std::__shared_ptr.79" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.81" = type { %"class.std::__shared_ptr.82" }
%"class.std::__shared_ptr.82" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.84" = type { %"class.std::__shared_ptr.85" }
%"class.std::__shared_ptr.85" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.87" = type { %"class.std::__shared_ptr.88" }
%"class.std::__shared_ptr.88" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::HistogramImpl" = type { %"class.rocksdb::Histogram", %"struct.rocksdb::HistogramStat", %"class.std::mutex" }
%"class.rocksdb::Histogram" = type { ptr }
%"struct.rocksdb::HistogramStat" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", [109 x %"struct.std::atomic"], i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.rocksdb::PlainTableIndexBuilder::IndexRecordList" = type { i64, ptr, %"class.std::vector.146", i64 }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<rocksdb::PlainTableIndexBuilder::IndexRecord *, std::allocator<rocksdb::PlainTableIndexBuilder::IndexRecord *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::PlainTableIndexBuilder::IndexRecord *, std::allocator<rocksdb::PlainTableIndexBuilder::IndexRecord *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::PlainTableIndexBuilder::IndexRecord *, std::allocator<rocksdb::PlainTableIndexBuilder::IndexRecord *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::PlainTableIndexBuilder::IndexRecord *, std::allocator<rocksdb::PlainTableIndexBuilder::IndexRecord *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.35" = type { i8 }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.41", %"class.std::shared_ptr.44", %"class.std::shared_ptr.47", i8, [3 x i8], i32, %"class.std::shared_ptr.50", i8, [7 x i8], %"class.std::vector.53", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.58", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.61", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.66", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.69", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.72", ptr, ptr, ptr, %"class.std::shared_ptr.75", i8, [7 x i8] }>
%"class.rocksdb::PlainTableKeyDecoder" = type <{ %"class.rocksdb::PlainTableFileReader", i8, [3 x i8], i32, i32, [4 x i8], %"class.rocksdb::Slice", %"class.rocksdb::IterKey", ptr, i8, [7 x i8] }>
%"class.rocksdb::PlainTableFileReader" = type { ptr, %"struct.std::array", i32, %"class.rocksdb::Status" }
%"struct.std::array" = type { [2 x %"class.std::unique_ptr.133"] }
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.rocksdb::IterKey" = type { ptr, ptr, i64, i64, [39 x i8], i8 }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.std::tuple.240" = type { %"struct.std::_Tuple_impl.241" }
%"struct.std::_Tuple_impl.241" = type { %"struct.std::_Head_base.242" }
%"struct.std::_Head_base.242" = type { ptr }
%"class.std::tuple.243" = type { i8 }
%"class.rocksdb::PlainTableIterator" = type { %"class.rocksdb::InternalIteratorBase", ptr, %"class.rocksdb::PlainTableKeyDecoder", i8, i32, i32, %"class.rocksdb::Slice", %"class.rocksdb::Slice", %"class.rocksdb::Status" }
%"class.rocksdb::InternalIteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::MultiGetContext::Range" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::MultiGetContext" = type { [3584 x i8], %"struct.std::array.228", i64, i64, i64, %"class.std::unique_ptr.194", ptr }
%"struct.std::array.228" = type { [32 x ptr] }
%"class.std::unique_ptr.194" = type { %"struct.std::__uniq_ptr_data.195" }
%"struct.std::__uniq_ptr_data.195" = type { %"class.std::__uniq_ptr_impl.196" }
%"class.std::__uniq_ptr_impl.196" = type { %"class.std::tuple.197" }
%"class.std::tuple.197" = type { %"struct.std::_Tuple_impl.198" }
%"struct.std::_Tuple_impl.198" = type { %"struct.std::_Head_base.26" }
%"struct.rocksdb::KeyContext" = type { ptr, ptr, %"class.rocksdb::Slice", %"class.rocksdb::Slice", %"class.rocksdb::Slice", ptr, ptr, %"class.rocksdb::MergeContext", i64, i8, i8, ptr, ptr, ptr, ptr, ptr }
%"class.rocksdb::MergeContext" = type <{ %"class.std::unique_ptr.212", %"class.std::unique_ptr.220", i8, [7 x i8] }>
%"class.std::unique_ptr.212" = type { %"struct.std::__uniq_ptr_data.213" }
%"struct.std::__uniq_ptr_data.213" = type { %"class.std::__uniq_ptr_impl.214" }
%"class.std::__uniq_ptr_impl.214" = type { %"class.std::tuple.215" }
%"class.std::tuple.215" = type { %"struct.std::_Tuple_impl.216" }
%"struct.std::_Tuple_impl.216" = type { %"struct.std::_Head_base.219" }
%"struct.std::_Head_base.219" = type { ptr }
%"class.std::unique_ptr.220" = type { %"struct.std::__uniq_ptr_data.221" }
%"struct.std::__uniq_ptr_data.221" = type { %"class.std::__uniq_ptr_impl.222" }
%"class.std::__uniq_ptr_impl.222" = type { %"class.std::tuple.223" }
%"class.std::tuple.223" = type { %"struct.std::_Tuple_impl.224" }
%"struct.std::_Tuple_impl.224" = type { %"struct.std::_Head_base.227" }
%"struct.std::_Head_base.227" = type { ptr }
%"struct.rocksdb::IterateResult" = type <{ %"class.rocksdb::Slice", i8, i8, [6 x i8] }>
%"class.rocksdb::RandomAccessFileReader" = type <{ %"class.rocksdb::FSRandomAccessFilePtr", %"class.std::__cxx11::basic_string", ptr, ptr, i32, [4 x i8], ptr, ptr, %"class.std::vector.61", i8, i8, [6 x i8] }>
%"class.rocksdb::FSRandomAccessFilePtr" = type { %"class.std::shared_ptr.151", %"class.rocksdb::FSRandomAccessFileTracingWrapper" }
%"class.std::shared_ptr.151" = type { %"class.std::__shared_ptr.152" }
%"class.std::__shared_ptr.152" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::FSRandomAccessFileTracingWrapper" = type { %"class.rocksdb::FSRandomAccessFileOwnerWrapper", %"class.std::shared_ptr.151", ptr, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::FSRandomAccessFileOwnerWrapper" = type { %"class.rocksdb::FSRandomAccessFileWrapper", %"class.std::unique_ptr.154" }
%"class.rocksdb::FSRandomAccessFileWrapper" = type { %"class.rocksdb::FSRandomAccessFile", %"class.std::unique_ptr.154", ptr }
%"class.rocksdb::FSRandomAccessFile" = type { ptr }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"class.std::__shared_ptr.172" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.171" = type { %"class.std::__shared_ptr.172" }
%"class.std::function.174" = type { %"class.std::_Function_base", ptr }
%"struct.rocksdb::ImmutableCFOptions" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.78", ptr, %"class.std::shared_ptr.81", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.84", %"class.std::shared_ptr.87", %"class.std::vector.90", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i64, i64, %"class.std::shared_ptr.95", %"class.std::vector.53", %"class.std::shared_ptr.98", %"class.std::shared_ptr.101", %"class.std::shared_ptr.66", i8, [7 x i8] }>
%"class.std::shared_ptr.209" = type { %"class.std::__shared_ptr.210" }
%"class.std::__shared_ptr.210" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::DbPath" = type { %"class.std::__cxx11::basic_string", i64 }
%struct._Guard = type { ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<rocksdb::TableProperties *, std::default_delete<rocksdb::TableProperties>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<rocksdb::TableProperties *, std::default_delete<rocksdb::TableProperties>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb24PlainTableReaderFileInfoD2Ev = comdat any

$_ZN7rocksdb21InternalKeyComparatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb20PlainTableKeyDecoderD2Ev = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZN7rocksdb22PlainTableIndexBuilderC2EPNS_5ArenaERKNS_16ImmutableOptionsEPKNS_14SliceTransformEmdm = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN7rocksdb22PlainTableIndexBuilderD2Ev = comdat any

$_ZN7rocksdb13BlockContentsD2Ev = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZNK7rocksdb17PlainTableBloomV114MayContainHashEj = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZN7rocksdb21InternalKeyComparatorD0Ev = comdat any

$_ZN7rocksdb11TableReader25NewRangeTombstoneIteratorERKNS_11ReadOptionsE = comdat any

$_ZN7rocksdb11TableReader25NewRangeTombstoneIteratorEmPKNS_5SliceE = comdat any

$_ZN7rocksdb11TableReader21ApproximateKeyAnchorsERKNS_11ReadOptionsERSt6vectorINS0_6AnchorESaIS5_EE = comdat any

$_ZNK7rocksdb16PlainTableReader18GetTablePropertiesEv = comdat any

$_ZNK7rocksdb16PlainTableReader22ApproximateMemoryUsageEv = comdat any

$_ZN7rocksdb11TableReader14MultiGetFilterERKNS_11ReadOptionsEPKNS_14SliceTransformEPNS_15MultiGetContext5RangeE = comdat any

$_ZN7rocksdb11TableReader8MultiGetERKNS_11ReadOptionsEPKNS_15MultiGetContext5RangeEPKNS_14SliceTransformEb = comdat any

$_ZN7rocksdb11TableReader8PrefetchERKNS_11ReadOptionsEPKNS_5SliceES6_ = comdat any

$_ZN7rocksdb11TableReader9DumpTableEPNS_12WritableFileE = comdat any

$_ZN7rocksdb11TableReader14VerifyChecksumERKNS_11ReadOptionsENS_17TableReaderCallerE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv = comdat any

$_ZN7rocksdb22RandomAccessFileReaderD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev = comdat any

$_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev = comdat any

$_ZN7rocksdb18ImmutableDBOptionsC2ERKS0_ = comdat any

$_ZN7rocksdb18ImmutableCFOptionsC2ERKS0_ = comdat any

$_ZN7rocksdb18ImmutableDBOptionsD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev = comdat any

$_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev = comdat any

$_ZN7rocksdb18ImmutableCFOptionsD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7rocksdb15TablePropertiesD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZTVN7rocksdb21InternalKeyComparatorE = comdat any

$_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = comdat any

$_ZTVN7rocksdb25FSRandomAccessFileWrapperE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb16PlainTableReaderE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16PlainTableReaderD1Ev, ptr @_ZN7rocksdb16PlainTableReaderD0Ev, ptr @_ZN7rocksdb16PlainTableReader11NewIteratorERKNS_11ReadOptionsEPKNS_14SliceTransformEPNS_5ArenaEbNS_17TableReaderCallerEmb, ptr @_ZN7rocksdb11TableReader25NewRangeTombstoneIteratorERKNS_11ReadOptionsE, ptr @_ZN7rocksdb11TableReader25NewRangeTombstoneIteratorEmPKNS_5SliceE, ptr @_ZN7rocksdb16PlainTableReader19ApproximateOffsetOfERKNS_11ReadOptionsERKNS_5SliceENS_17TableReaderCallerE, ptr @_ZN7rocksdb16PlainTableReader15ApproximateSizeERKNS_11ReadOptionsERKNS_5SliceES6_NS_17TableReaderCallerE, ptr @_ZN7rocksdb11TableReader21ApproximateKeyAnchorsERKNS_11ReadOptionsERSt6vectorINS0_6AnchorESaIS5_EE, ptr @_ZN7rocksdb16PlainTableReader18SetupForCompactionEv, ptr @_ZNK7rocksdb16PlainTableReader18GetTablePropertiesEv, ptr @_ZN7rocksdb16PlainTableReader7PrepareERKNS_5SliceE, ptr @_ZNK7rocksdb16PlainTableReader22ApproximateMemoryUsageEv, ptr @_ZN7rocksdb16PlainTableReader3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_10GetContextEPKNS_14SliceTransformEb, ptr @_ZN7rocksdb11TableReader14MultiGetFilterERKNS_11ReadOptionsEPKNS_14SliceTransformEPNS_15MultiGetContext5RangeE, ptr @_ZN7rocksdb11TableReader8MultiGetERKNS_11ReadOptionsEPKNS_15MultiGetContext5RangeEPKNS_14SliceTransformEb, ptr @_ZN7rocksdb11TableReader8PrefetchERKNS_11ReadOptionsEPKNS_5SliceES6_, ptr @_ZN7rocksdb11TableReader9DumpTableEPNS_12WritableFileE, ptr @_ZN7rocksdb11TableReader14VerifyChecksumERKNS_11ReadOptionsENS_17TableReaderCallerE, ptr @_ZNK7rocksdb16PlainTableReader10MatchBloomEj] }, align 8
@.str = private unnamed_addr constant [40 x i8] c"File is too large for PlainTableReader!\00", align 1
@_ZN7rocksdb22kPlainTableMagicNumberE = external local_unnamed_addr constant i64, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.2 = private unnamed_addr constant [85 x i8] c"Prefix extractor is missing when opening a PlainTable built using a prefix extractor\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Prefix extractor given doesn't match the one used to build PlainTable\00", align 1
@_ZN7rocksdb23PlainTablePropertyNames13kEncodingTypeB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"Key for a prefix is not seekable\00", align 1
@_ZN7rocksdb22PlainTableIndexBuilder21kPlainTableIndexBlockB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb17BloomBlockBuilder11kBloomBlockB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.5 = private unnamed_addr constant [64 x i8] c"PlainTable requires a prefix extractor enable prefix hash mode.\00", align 1
@_ZN7rocksdb23PlainTablePropertyNames15kNumBloomBlocksB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"plain_table_hash_table_size\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"plain_table_sub_index_size\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"Offset is out of file size\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Get() is not allowed in full scan mode.\00", align 1
@_ZTVN7rocksdb18PlainTableIteratorE = unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18PlainTableIteratorD1Ev, ptr @_ZN7rocksdb18PlainTableIteratorD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb18PlainTableIterator5ValidEv, ptr @_ZN7rocksdb18PlainTableIterator11SeekToFirstEv, ptr @_ZN7rocksdb18PlainTableIterator10SeekToLastEv, ptr @_ZN7rocksdb18PlainTableIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb18PlainTableIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb18PlainTableIterator4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb18PlainTableIterator4PrevEv, ptr @_ZNK7rocksdb18PlainTableIterator3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb18PlainTableIterator5valueEv, ptr @_ZNK7rocksdb18PlainTableIterator6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv] }, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"SeekToLast() is not supported in PlainTable\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"total_order_seek not implemented for PlainTable.\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Seek() is not allowed in full scan mode.\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"PlainTable cannot issue non-prefix seek unless in total order mode.\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"SeekForPrev() is not supported in PlainTable\00", align 1
@_ZTVN7rocksdb21InternalKeyComparatorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21InternalKeyComparatorD2Ev, ptr @_ZN7rocksdb21InternalKeyComparatorD0Ev, ptr @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb25FSRandomAccessFileWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb13HistogramImplE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.16 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"ApproximateKeyAnchors() not supported.\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"DumpTable() not supported\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"VerifyChecksum() not supported\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plain_table_reader.cc, ptr null }]

@_ZN7rocksdb16PlainTableReaderC1ERKNS_16ImmutableOptionsEOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteIS5_EERKNS_10EnvOptionsERKNS_21InternalKeyComparatorENS_12EncodingTypeEmPKNS_15TablePropertiesEPKNS_14SliceTransformE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, ptr), ptr @_ZN7rocksdb16PlainTableReaderC2ERKNS_16ImmutableOptionsEOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteIS5_EERKNS_10EnvOptionsERKNS_21InternalKeyComparatorENS_12EncodingTypeEmPKNS_15TablePropertiesEPKNS_14SliceTransformE
@_ZN7rocksdb16PlainTableReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb16PlainTableReaderD2Ev
@_ZN7rocksdb18PlainTableIteratorC1EPNS_16PlainTableReaderEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7rocksdb18PlainTableIteratorC2EPNS_16PlainTableReaderEb
@_ZN7rocksdb18PlainTableIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb18PlainTableIteratorD2Ev

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %akey, ptr noundef nonnull align 8 dereferenceable(16) %bkey) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %user_comparator_ = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %akey, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %akey, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %1, -8
  store ptr %0, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  store i64 %sub.i, ptr %2, align 8
  %3 = load ptr, ptr %bkey, align 8
  %size_.i.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %bkey, i64 0, i32 1
  %4 = load i64, ptr %size_.i.i8, align 8
  %sub.i9 = add i64 %4, -8
  store ptr %3, ptr %ref.tmp2, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i64 0, i32 1
  store i64 %sub.i9, ptr %5, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %6, label %_ZTWN7rocksdb10perf_levelE.exit.i

6:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %6, %entry
  %7 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %8 = load i8, ptr %7, align 1
  %cmp.i = icmp ugt i8 %8, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %9, label %_ZTWN7rocksdb12perf_contextE.exit.i

9:                                                ; preds = %if.then.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %9, %if.then.i
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %11 = load i64, ptr %10, align 8
  %add.i = add i64 %11, 1
  store i64 %add.i, ptr %10, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %12 = load ptr, ptr %user_comparator_, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 32
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %13 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %14 = load ptr, ptr %akey, align 8
  %15 = load i64, ptr %size_.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %result.0.copyload.i = load i64, ptr %add.ptr7, align 1
  %16 = load ptr, ptr %bkey, align 8
  %17 = load i64, ptr %size_.i.i8, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %16, i64 %17
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr11, i64 -8
  %result.0.copyload.i13 = load i64, ptr %add.ptr12, align 1
  %cmp14 = icmp ugt i64 %result.0.copyload.i, %result.0.copyload.i13
  br i1 %cmp14, label %if.end19, label %if.else

if.else:                                          ; preds = %if.then
  %cmp16 = icmp ult i64 %result.0.copyload.i, %result.0.copyload.i13
  %spec.select = zext i1 %cmp16 to i32
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %r.0 = phi i32 [ %call.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit ], [ -1, %if.then ], [ %spec.select, %if.else ]
  ret i32 %r.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16PlainTableReaderC2ERKNS_16ImmutableOptionsEOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteIS5_EERKNS_10EnvOptionsERKNS_21InternalKeyComparatorENS_12EncodingTypeEmPKNS_15TablePropertiesEPKNS_14SliceTransformE(ptr noundef nonnull align 16 dereferenceable(2536) %this, ptr noundef nonnull align 8 dereferenceable(857) %ioptions, ptr nocapture noundef nonnull align 8 dereferenceable(8) %file, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %storage_options, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %icomparator, i8 noundef signext %encoding_type, i64 noundef %file_size, ptr nocapture noundef readonly %table_properties, ptr noundef %prefix_extractor) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN7rocksdb16PlainTableReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %internal_comparator_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 0, inrange i32 0, i64 2), ptr %internal_comparator_, align 8
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 1, i32 1
  %user_comparator_2.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %icomparator, i64 0, i32 1
  %0 = load i64, ptr %user_comparator_2.i, align 8
  store i64 %0, ptr %user_comparator_.i, align 16
  %encoding_type_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 2
  store i8 %encoding_type, ptr %encoding_type_, align 8
  %status_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 3
  %state_.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 3, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %index_.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 4, i32 3
  %data_start_offset_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 6
  store i32 0, ptr %data_start_offset_, align 4
  %user_key_len_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 7
  %fixed_key_len = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %table_properties, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %state_.i, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %index_.i, i8 0, i64 17, i1 false)
  %1 = load i64, ptr %fixed_key_len, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %user_key_len_, align 8
  %prefix_extractor_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 8
  store ptr %prefix_extractor, ptr %prefix_extractor_, align 16
  %enable_bloom_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 9
  store i8 0, ptr %enable_bloom_, align 8
  %bloom_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 10
  invoke void @_ZN7rocksdb17PlainTableBloomV1C1Ej(ptr noundef nonnull align 8 dereferenceable(24) %bloom_, i32 noundef 6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %entry
  %file_info_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 11
  %data_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %table_properties, i64 0, i32 1
  %2 = load i64, ptr %data_size, align 8
  %conv5 = trunc i64 %2 to i32
  %3 = load i8, ptr %storage_options, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %file_info_, align 8
  %file_data.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 11, i32 1
  store ptr @.str.15, ptr %file_data.i, align 16
  %size_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 11, i32 1, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %data_end_offset.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 11, i32 2
  store i32 %conv5, ptr %data_end_offset.i, align 16
  %file.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 11, i32 3
  %5 = load i64, ptr %file, align 8
  store i64 %5, ptr %file.i, align 8
  store ptr null, ptr %file, align 8
  %arena_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 12
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %arena_, i64 noundef 4096, ptr noundef null, i64 noundef 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %index_block_alloc_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 13
  %ioptions_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %index_block_alloc_, i8 0, i64 32, i1 false)
  store ptr %ioptions, ptr %ioptions_, align 16
  %dummy_cleanable_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 16
  store ptr null, ptr %dummy_cleanable_, align 8
  %file_size_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 17
  store i64 %file_size, ptr %file_size_, align 16
  %table_properties_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %table_properties_, i8 0, i64 16, i1 false)
  ret void

lpad2:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad8:                                            ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb24PlainTableReaderFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %file_info_) #24
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad8, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %7, %lpad8 ]
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %ehcleanup10
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %ehcleanup10, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb17PlainTableBloomV1C1Ej(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #4

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24PlainTableReaderFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = getelementptr inbounds %"struct.rocksdb::PlainTableReaderFileInfo", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %file, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i
  store ptr null, ptr %file, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb16PlainTableReaderD2Ev(ptr noundef nonnull align 16 dereferenceable(2536) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN7rocksdb16PlainTableReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 18, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit

_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %dummy_cleanable_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 16
  %11 = load ptr, ptr %dummy_cleanable_, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb9CleanableESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb9CleanableEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb9CleanableEEclEPS1_.exit.i: ; preds = %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit
  tail call void @_ZN7rocksdb9CleanableD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt10unique_ptrIN7rocksdb9CleanableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb9CleanableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb9CleanableEEclEPS1_.exit.i
  store ptr null, ptr %dummy_cleanable_, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i1 = icmp eq ptr %12, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb9CleanableESt14default_deleteIS1_EED2Ev.exit
  %bloom_block_alloc_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 14
  %13 = load ptr, ptr %bloom_block_alloc_, align 16
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %14 = load ptr, ptr %vfn.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %12)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb9CleanableESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i2 = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i2, align 8
  %cmp.not.i3 = icmp eq ptr %17, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit11, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %index_block_alloc_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 13
  %18 = load ptr, ptr %index_block_alloc_, align 16
  %tobool.not.i.i5 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i5, label %delete.notnull.i.i10, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.then.i4
  %vtable.i.i7 = load ptr, ptr %18, align 8
  %vfn.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i7, i64 20
  %19 = load ptr, ptr %vfn.i.i8, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %17)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit11 unwind label %terminate.lpad.i9

delete.notnull.i.i10:                             ; preds = %if.then.i4
  tail call void @_ZdaPv(ptr noundef nonnull %17) #23
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit11

terminate.lpad.i9:                                ; preds = %if.then.i.i6
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit11: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %if.then.i.i6, %delete.notnull.i.i10
  store ptr null, ptr %add.ptr.i.i.i.i.i2, align 8
  %arena_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 12
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %arena_) #24
  %file.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 11, i32 3
  %22 = load ptr, ptr %file.i, align 8
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb24PlainTableReaderFileInfoD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit11
  tail call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %22) #24
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZN7rocksdb24PlainTableReaderFileInfoD2Ev.exit

_ZN7rocksdb24PlainTableReaderFileInfoD2Ev.exit:   ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit11, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i
  store ptr null, ptr %file.i, align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 3, i32 6
  %23 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i12, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb24PlainTableReaderFileInfoD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %23) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb24PlainTableReaderFileInfoD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb16PlainTableReaderD0Ev(ptr noundef nonnull align 16 dereferenceable(2536) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN7rocksdb16PlainTableReaderD1Ev(ptr noundef nonnull align 16 dereferenceable(2536) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16PlainTableReader4OpenERKNS_16ImmutableOptionsERKNS_10EnvOptionsERKNS_21InternalKeyComparatorEOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteISB_EEmPSA_INS_11TableReaderESC_ISG_EEidmmbbPKNS_14SliceTransformE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(857) %ioptions, ptr noundef nonnull align 8 dereferenceable(56) %env_options, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, ptr noundef nonnull align 8 dereferenceable(8) %file, i64 noundef %file_size, ptr nocapture noundef %table_reader, i32 noundef %bloom_bits_per_key, double noundef %hash_table_ratio, i64 noundef %index_sparseness, i64 noundef %huge_page_tlb_size, i1 noundef zeroext %full_scan_mode, i1 noundef zeroext %immortal_table, ptr noundef %prefix_extractor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr", align 16
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %props = alloca %"class.std::unique_ptr.104", align 8
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %prefix_extractor_in_file = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp23.sroa.gep = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp23, i64 0, i32 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp32 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp32.sroa.gep = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp32, i64 0, i32 1
  %ref.tmp55 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp66 = alloca %"class.rocksdb::Status", align 8
  %cmp = icmp ugt i64 %file_size, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 39, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp2, align 8
  %size_.i13 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i13, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %props, align 8
  %rate_limiter_priority.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %read_options, i8 0, i64 44, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 4
  %value_size_soft_limit.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 7
  store i64 -1, ptr %value_size_soft_limit.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %verify_checksums.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 9
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %verify_checksums.i, align 8
  %optimize_multiget_for_io.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 13
  store i8 1, ptr %optimize_multiget_for_io.i, align 4
  %readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 15
  %auto_readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %readahead_size.i, i8 0, i64 72, i1 false)
  store i8 1, ptr %auto_readahead_size.i, align 8
  %io_activity.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 29
  store i8 10, ptr %io_activity.i, align 1
  %0 = load ptr, ptr %file, align 8
  %1 = load i64, ptr @_ZN7rocksdb22kPlainTableMagicNumberE, align 8
  invoke void @_ZN7rocksdb19ReadTablePropertiesEPNS_22RandomAccessFileReaderEmmRKNS_16ImmutableOptionsERKNS_11ReadOptionsEPSt10unique_ptrINS_15TablePropertiesESt14default_deleteIS9_EEPNS_15MemoryAllocatorEPNS_18FilePrefetchBufferE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef %0, i64 noundef %file_size, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(857) %ioptions, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull %props, ptr noundef null, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.end
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end9, label %if.then8

if.then8:                                         ; preds = %invoke.cont6
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup95, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then8
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %3, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %4 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %4, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i.i, align 1
  %6 = and i8 %5, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i.i, align 4
  %8 = and i8 %7, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %9 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %10, ptr %state_.i.i, align 8
  br label %cleanup95

lpad3:                                            ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad5:                                            ; preds = %if.end9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.end9:                                          ; preds = %invoke.cont6
  %13 = load ptr, ptr %props, align 8
  %prefix_extractor_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %13, i64 0, i32 34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_in_file, ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %if.end9
  br i1 %full_scan_mode, label %if.end37, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont12
  %call13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_in_file) #24
  br i1 %call13, label %if.end37, label %invoke.cont16

invoke.cont16:                                    ; preds = %land.lhs.true
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_in_file, ptr noundef nonnull @.str.1) #24
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end37, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  %tobool19.not = icmp eq ptr %prefix_extractor, null
  br i1 %tobool19.not, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then18
  store ptr @.str.2, ptr %ref.tmp21, align 8
  %size_.i15 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp21, i64 0, i32 1
  store i64 84, ptr %size_.i15, align 8
  store ptr @.str.15, ptr %ref.tmp23, align 8
  br label %if.then29.invoke

lpad15:                                           ; preds = %if.then29.invoke, %if.end49, %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

if.else:                                          ; preds = %if.then18
  invoke void @_ZNK7rocksdb14SliceTransform8AsStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor)
          to label %invoke.cont27 unwind label %lpad15

invoke.cont27:                                    ; preds = %if.else
  %call28 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_in_file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  br i1 %call28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %invoke.cont27
  store ptr @.str.3, ptr %ref.tmp30, align 8
  %size_.i18 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp30, i64 0, i32 1
  store i64 69, ptr %size_.i18, align 8
  store ptr @.str.15, ptr %ref.tmp32, align 8
  br label %if.then29.invoke

if.then29.invoke:                                 ; preds = %if.then20, %if.then29
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %if.then20 ], [ %ref.tmp32, %if.then29 ]
  %15 = phi ptr [ %ref.tmp21, %if.then20 ], [ %ref.tmp30, %if.then29 ]
  %ref.tmp23.sink.sroa.phi = phi ptr [ %ref.tmp23.sroa.gep, %if.then20 ], [ %ref.tmp32.sroa.gep, %if.then29 ]
  store i64 0, ptr %ref.tmp23.sink.sroa.phi, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23.sink, i8 noundef zeroext 0)
          to label %cleanup93 unwind label %lpad15

if.end37:                                         ; preds = %invoke.cont27, %invoke.cont16, %land.lhs.true, %invoke.cont12
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %13, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %13, i64 0, i32 39, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not6.i.i.i, label %if.end49, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %16, %if.end37 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.end37 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23PlainTablePropertyNames13kEncodingTypeB5cxx11E)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end49, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23PlainTablePropertyNames13kEncodingTypeB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont38 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable

invoke.cont38:                                    ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end49, label %if.then44

if.then44:                                        ; preds = %invoke.cont38
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %call46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #24
  %result.0.copyload.i = load i32, ptr %call46, align 1
  %conv = trunc i32 %result.0.copyload.i to i8
  br label %if.end49

if.end49:                                         ; preds = %if.end37, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %if.then44, %invoke.cont38
  %encoding_type.0 = phi i8 [ %conv, %if.then44 ], [ 0, %invoke.cont38 ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ 0, %if.end37 ]
  %call51 = invoke noalias noundef nonnull dereferenceable(2544) ptr @_Znwm(i64 noundef 2544) #26
          to label %invoke.cont50 unwind label %lpad15

invoke.cont50:                                    ; preds = %if.end49
  %21 = load ptr, ptr %props, align 8
  invoke void @_ZN7rocksdb16PlainTableReaderC1ERKNS_16ImmutableOptionsEOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteIS5_EERKNS_10EnvOptionsERKNS_21InternalKeyComparatorENS_12EncodingTypeEmPKNS_15TablePropertiesEPKNS_14SliceTransformE(ptr noundef nonnull align 16 dereferenceable(2536) %call51, ptr noundef nonnull align 8 dereferenceable(857) %ioptions, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(56) %env_options, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, i8 noundef signext %encoding_type.0, i64 noundef %file_size, ptr noundef %21, ptr noundef %prefix_extractor)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont50
  invoke void @_ZN7rocksdb16PlainTableReader16MmapDataIfNeededEv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp55, ptr noundef nonnull align 16 dereferenceable(2536) %call51)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont54
  %22 = load i8, ptr %ref.tmp55, align 8
  store i8 %22, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 1
  %23 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %23, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 2
  %24 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %24, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 3
  %25 = load i8, ptr %retryable_.i, align 1
  %26 = and i8 %25, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %26, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp55, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 4
  %27 = load i8, ptr %data_loss_.i, align 4
  %28 = and i8 %27, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %28, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 5
  %29 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %29, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %30 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %31 = load ptr, ptr %state_16.i, align 8
  store ptr %30, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont60, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont58
  call void @_ZdaPv(ptr noundef nonnull %31) #23
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i23 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i23, label %invoke.cont60, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #23
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %invoke.cont58, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %32 = load i8, ptr %s, align 8
  %cmp.i24 = icmp eq i8 %32, 0
  br i1 %cmp.i24, label %if.end63, label %if.then62

if.then62:                                        ; preds = %invoke.cont60
  %state_.i.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i26 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i26, label %_ZNKSt14default_deleteIN7rocksdb16PlainTableReaderEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN7rocksdb16PlainTableReaderEEclEPS1_.exit.i.sink.split

lpad53:                                           ; preds = %invoke.cont50
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call51) #23
  br label %ehcleanup94

lpad57:                                           ; preds = %if.end77, %if.then85, %if.then65, %invoke.cont54
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb16PlainTableReaderESt14default_deleteIS1_EED2Ev.exit101

if.end63:                                         ; preds = %invoke.cont60
  br i1 %full_scan_mode, label %if.else75, label %if.then65

if.then65:                                        ; preds = %if.end63
  %35 = load ptr, ptr %props, align 8
  invoke void @_ZN7rocksdb16PlainTableReader13PopulateIndexEPNS_15TablePropertiesEidmm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp66, ptr noundef nonnull align 16 dereferenceable(2536) %call51, ptr noundef %35, i32 noundef %bloom_bits_per_key, double noundef %hash_table_ratio, i64 noundef %index_sparseness, i64 noundef %huge_page_tlb_size)
          to label %invoke.cont69 unwind label %lpad57

invoke.cont69:                                    ; preds = %if.then65
  %36 = load i8, ptr %ref.tmp66, align 8
  store i8 %36, ptr %s, align 8
  %subcode_.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp66, i64 0, i32 1
  %37 = load i8, ptr %subcode_.i42, align 1
  store i8 %37, ptr %subcode_4.i, align 1
  %sev_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp66, i64 0, i32 2
  %38 = load i8, ptr %sev_.i44, align 2
  store i8 %38, ptr %sev_6.i, align 2
  %retryable_.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp66, i64 0, i32 3
  %39 = load i8, ptr %retryable_.i46, align 1
  %40 = and i8 %39, 1
  store i8 %40, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp66, align 8
  %data_loss_.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp66, i64 0, i32 4
  %41 = load i8, ptr %data_loss_.i48, align 4
  %42 = and i8 %41, 1
  store i8 %42, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i48, align 4
  %scope_.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp66, i64 0, i32 5
  %43 = load i8, ptr %scope_.i50, align 1
  store i8 %43, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i50, align 1
  %state_.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp66, i64 0, i32 6
  %44 = load ptr, ptr %state_.i52, align 8
  store ptr null, ptr %state_.i52, align 8
  %45 = load ptr, ptr %state_16.i, align 8
  store ptr %44, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i54, label %invoke.cont71, label %_ZN7rocksdb6StatusaSEOS0_.exit56

_ZN7rocksdb6StatusaSEOS0_.exit56:                 ; preds = %invoke.cont69
  call void @_ZdaPv(ptr noundef nonnull %45) #23
  %.pr131 = load ptr, ptr %state_.i52, align 8
  %cmp.not.i.i58 = icmp eq ptr %.pr131, null
  br i1 %cmp.not.i.i58, label %invoke.cont71, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit56
  call void @_ZdaPv(ptr noundef nonnull %.pr131) #23
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %invoke.cont69, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59, %_ZN7rocksdb6StatusaSEOS0_.exit56
  store ptr null, ptr %state_.i52, align 8
  %46 = load i8, ptr %s, align 8
  %cmp.i61 = icmp eq i8 %46, 0
  br i1 %cmp.i61, label %if.end77, label %if.then73

if.then73:                                        ; preds = %invoke.cont71
  %state_.i.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i63 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i63, label %_ZNKSt14default_deleteIN7rocksdb16PlainTableReaderEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN7rocksdb16PlainTableReaderEEclEPS1_.exit.i.sink.split

if.else75:                                        ; preds = %if.end63
  %full_scan_mode_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %call51, i64 0, i32 5
  store i8 1, ptr %full_scan_mode_, align 16
  br label %if.end77

if.end77:                                         ; preds = %invoke.cont71, %if.else75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %props)
          to label %.noexc unwind label %lpad57

.noexc:                                           ; preds = %if.end77
  %table_properties_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %call51, i64 0, i32 18
  %47 = load <2 x ptr>, ptr %table_properties_, align 8
  %48 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %48, ptr %table_properties_, align 8
  store <2 x ptr> %47, ptr %ref.tmp.i.i, align 16
  %49 = extractelement <2 x ptr> %47, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont79, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 1
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i79 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i.i79, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %51, %if.then.i.i.i.i.i.i ], [ %54, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont79

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %57, %if.then.i.i.i.i.i.i.i.i ], [ %58, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont79

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br i1 %immortal_table, label %land.lhs.true82, label %if.end91

land.lhs.true82:                                  ; preds = %invoke.cont79
  %file_info_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %call51, i64 0, i32 11
  %60 = load i8, ptr %file_info_, align 8
  %61 = and i8 %60, 1
  %tobool84.not = icmp eq i8 %61, 0
  br i1 %tobool84.not, label %if.end91, label %if.then85

if.then85:                                        ; preds = %land.lhs.true82
  %dummy_cleanable_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %call51, i64 0, i32 16
  %call88 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %invoke.cont87 unwind label %lpad57

invoke.cont87:                                    ; preds = %if.then85
  invoke void @_ZN7rocksdb9CleanableC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  %62 = load ptr, ptr %dummy_cleanable_, align 8
  store ptr %call88, ptr %dummy_cleanable_, align 8
  %tobool.not.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i, label %if.end91, label %_ZNKSt14default_deleteIN7rocksdb9CleanableEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb9CleanableEEclEPS1_.exit.i.i: ; preds = %invoke.cont90
  call void @_ZN7rocksdb9CleanableD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  call void @_ZdlPv(ptr noundef nonnull %62) #23
  br label %if.end91

lpad89:                                           ; preds = %invoke.cont87
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call88) #23
  br label %_ZNSt10unique_ptrIN7rocksdb16PlainTableReaderESt14default_deleteIS1_EED2Ev.exit101

if.end91:                                         ; preds = %_ZNKSt14default_deleteIN7rocksdb9CleanableEEclEPS1_.exit.i.i, %invoke.cont90, %land.lhs.true82, %invoke.cont79
  %64 = load ptr, ptr %table_reader, align 8
  store ptr %call51, ptr %table_reader, align 8
  %tobool.not.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EEaSINS0_16PlainTableReaderES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit, label %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i.i.i: ; preds = %if.end91
  %vtable.i.i.i.i = load ptr, ptr %64, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %65 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %64) #24
  br label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EEaSINS0_16PlainTableReaderES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit

_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EEaSINS0_16PlainTableReaderES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit: ; preds = %if.end91, %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i.i.i
  %state_.i.i80 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i81 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i81, label %cleanup93, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EEaSINS0_16PlainTableReaderES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit
  %66 = load i8, ptr %s, align 8
  store i8 %66, ptr %agg.result, align 8
  %67 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i84 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %67, ptr %subcode_4.i.i84, align 1
  %68 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i86 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %68, ptr %sev_6.i.i86, align 2
  %69 = load i8, ptr %retryable_8.i, align 1
  %70 = and i8 %69, 1
  %retryable_8.i.i88 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %70, ptr %retryable_8.i.i88, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %71 = load i8, ptr %data_loss_11.i, align 4
  %72 = and i8 %71, 1
  %data_loss_11.i.i90 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %72, ptr %data_loss_11.i.i90, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %73 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i92 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %73, ptr %scope_14.i.i92, align 1
  store i8 0, ptr %scope_14.i, align 1
  %74 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  store ptr %74, ptr %state_.i.i80, align 8
  br label %cleanup93

_ZNKSt14default_deleteIN7rocksdb16PlainTableReaderEEclEPS1_.exit.i.sink.split: ; preds = %if.then73, %if.then62
  %storemerge = phi i8 [ %32, %if.then62 ], [ %46, %if.then73 ]
  %state_.i.i25.sink = phi ptr [ %state_.i.i25, %if.then62 ], [ %state_.i.i62, %if.then73 ]
  store i8 %storemerge, ptr %agg.result, align 8
  %75 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %75, ptr %subcode_4.i.i29, align 1
  %76 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %76, ptr %sev_6.i.i31, align 2
  %77 = load i8, ptr %retryable_8.i, align 1
  %78 = and i8 %77, 1
  %retryable_8.i.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %78, ptr %retryable_8.i.i33, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %79 = load i8, ptr %data_loss_11.i, align 4
  %80 = and i8 %79, 1
  %data_loss_11.i.i35 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %80, ptr %data_loss_11.i.i35, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %81 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %81, ptr %scope_14.i.i37, align 1
  store i8 0, ptr %scope_14.i, align 1
  %82 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  store ptr %82, ptr %state_.i.i25.sink, align 8
  br label %_ZNKSt14default_deleteIN7rocksdb16PlainTableReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16PlainTableReaderEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb16PlainTableReaderEEclEPS1_.exit.i.sink.split, %if.then62, %if.then73
  %vtable.i.i = load ptr, ptr %call51, align 16
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %83 = load ptr, ptr %vfn.i.i, align 8
  call void %83(ptr noundef nonnull align 16 dereferenceable(2536) %call51) #24
  br label %cleanup93

_ZNSt10unique_ptrIN7rocksdb16PlainTableReaderESt14default_deleteIS1_EED2Ev.exit101: ; preds = %lpad89, %lpad57
  %.pn = phi { ptr, i32 } [ %63, %lpad89 ], [ %34, %lpad57 ]
  %vtable.i.i99 = load ptr, ptr %call51, align 16
  %vfn.i.i100 = getelementptr inbounds ptr, ptr %vtable.i.i99, i64 1
  %84 = load ptr, ptr %vfn.i.i100, align 8
  call void %84(ptr noundef nonnull align 16 dereferenceable(2536) %call51) #24
  br label %ehcleanup94

cleanup93:                                        ; preds = %if.then29.invoke, %_ZNKSt14default_deleteIN7rocksdb16PlainTableReaderEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EEaSINS0_16PlainTableReaderES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit, %if.then.i.i82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_in_file) #24
  br label %cleanup95

ehcleanup94:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb16PlainTableReaderESt14default_deleteIS1_EED2Ev.exit101, %lpad53, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN7rocksdb16PlainTableReaderESt14default_deleteIS1_EED2Ev.exit101 ], [ %33, %lpad53 ], [ %14, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_in_file) #24
  br label %ehcleanup96

cleanup95:                                        ; preds = %if.then8, %if.then.i.i, %cleanup93
  %state_.i102 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %85 = load ptr, ptr %state_.i102, align 8
  %cmp.not.i.i103 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i103, label %_ZN7rocksdb6StatusD2Ev.exit105, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104: ; preds = %cleanup95
  call void @_ZdaPv(ptr noundef nonnull %85) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit105

_ZN7rocksdb6StatusD2Ev.exit105:                   ; preds = %cleanup95, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104
  store ptr null, ptr %state_.i102, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %86 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i106 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i106, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit105
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %call.i.i.i = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZN7rocksdb6StatusD2Ev.exit105, %if.then.i.i.i
  %89 = load ptr, ptr %props, align 8
  %cmp.not.i107 = icmp eq ptr %89, null
  br i1 %cmp.not.i107, label %return, label %_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %89) #24
  call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %return

ehcleanup96:                                      ; preds = %ehcleanup94, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup94 ], [ %12, %lpad5 ]
  %state_.i108 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %90 = load ptr, ptr %state_.i108, align 8
  %cmp.not.i.i109 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i109, label %_ZN7rocksdb6StatusD2Ev.exit111, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110: ; preds = %ehcleanup96
  call void @_ZdaPv(ptr noundef nonnull %90) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit111

_ZN7rocksdb6StatusD2Ev.exit111:                   ; preds = %ehcleanup96, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110
  store ptr null, ptr %state_.i108, align 8
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit111, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit111 ], [ %11, %lpad3 ]
  %_M_manager.i.i.i112 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %91 = load ptr, ptr %_M_manager.i.i.i112, align 8
  %tobool.not.i.i.i113 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i113, label %_ZN7rocksdb11ReadOptionsD2Ev.exit118, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %ehcleanup98
  %table_filter.i115 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %call.i.i.i116 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i115, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i115, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit118 unwind label %terminate.lpad.i.i.i117

terminate.lpad.i.i.i117:                          ; preds = %if.then.i.i.i114
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #25
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit118:             ; preds = %ehcleanup98, %if.then.i.i.i114
  call void @_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %props) #24
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit.i, %_ZN7rocksdb11ReadOptionsD2Ev.exit, %if.then
  ret void
}

declare void @_ZN7rocksdb19ReadTablePropertiesEPNS_22RandomAccessFileReaderEmmRKNS_16ImmutableOptionsERKNS_11ReadOptionsEPSt10unique_ptrINS_15TablePropertiesESt14default_deleteIS9_EEPNS_15MemoryAllocatorEPNS_18FilePrefetchBufferE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #24
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #24
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #24
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #24
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #24
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp ne i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %entry, %land.rhs.i, %if.end.i.i
  %lnot = phi i1 [ true, %entry ], [ %0, %if.end.i.i ], [ false, %land.rhs.i ]
  ret i1 %lnot
}

declare void @_ZNK7rocksdb14SliceTransform8AsStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16PlainTableReader16MmapDataIfNeededEv(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(2536) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp3 = alloca %"struct.rocksdb::IOOptions", align 8
  %file_info_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 11
  %0 = load i8, ptr %file_info_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %file = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 11, i32 3
  %2 = load ptr, ptr %file, align 8
  store i64 0, ptr %ref.tmp3, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp3, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp3, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp3, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp3, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp3, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp3, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp3, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp3, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp3, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp3, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %file_size_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 17
  %3 = load i64, ptr %file_size_, align 16
  %file_data = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 11, i32 1
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp3, i64 noundef 0, i64 noundef %3, ptr noundef nonnull %file_data, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %4 = load i8, ptr %ref.tmp, align 8
  store i8 %4, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %5 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %5, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %6 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %6, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %7 = load i8, ptr %retryable_.i.i, align 1
  %8 = and i8 %7, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %8, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %9 = load i8, ptr %data_loss_.i.i, align 4
  %10 = and i8 %9, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %10, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %11 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %11, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %12 = load ptr, ptr %state_.i2.i, align 8
  store ptr %12, ptr %state_.i.i, align 8
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  %state_.i.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %.pre = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr null, ptr %state_.i.i1, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %13, %while.body.i.i.i.i.i ], [ %.pre, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %13 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #24
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !6

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %14 = load ptr, ptr %property_bag.i.i, align 8
  %15 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %15, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %16
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %16) #23
  br label %return

lpad:                                             ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp3) #24
  resume { ptr, i32 } %17

if.end:                                           ; preds = %entry
  %state_.i.i3 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i3, align 8, !alias.scope !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !7
  br label %return

return:                                           ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16PlainTableReader13PopulateIndexEPNS_15TablePropertiesEidmm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(2536) %this, ptr noundef %props, i32 noundef %bloom_bits_per_key, double noundef %hash_table_ratio, i64 noundef %index_sparseness, i64 noundef %huge_page_tlb_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index_block_contents = alloca %"struct.rocksdb::BlockContents", align 8
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %bloom_block_contents = alloca %"struct.rocksdb::BlockContents", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp36 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp38 = alloca %"class.rocksdb::Slice", align 8
  %num_blocks = alloca i32, align 4
  %index_builder = alloca %"class.rocksdb::PlainTableIndexBuilder", align 8
  %prefix_hashes = alloca %"class.std::vector.141", align 8
  %ref.tmp82 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp91 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator.35", align 1
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp140 = alloca %"class.std::allocator.35", align 1
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.std::allocator.35", align 1
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::allocator.35", align 1
  store ptr @.str.15, ptr %index_block_contents, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %index_block_contents, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_.i.i, i8 0, i64 24, i1 false)
  %rate_limiter_priority.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %read_options, i8 0, i64 44, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 4
  %value_size_soft_limit.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 7
  store i64 -1, ptr %value_size_soft_limit.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %verify_checksums.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 9
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %verify_checksums.i, align 8
  %optimize_multiget_for_io.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 13
  store i8 1, ptr %optimize_multiget_for_io.i, align 4
  %readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 15
  %auto_readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %readahead_size.i, i8 0, i64 72, i1 false)
  store i8 1, ptr %auto_readahead_size.i, align 8
  %io_activity.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 29
  store i8 10, ptr %io_activity.i, align 1
  %file = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 11, i32 3
  %0 = load ptr, ptr %file, align 8
  %file_size_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 17
  %1 = load i64, ptr %file_size_, align 16
  %2 = load i64, ptr @_ZN7rocksdb22kPlainTableMagicNumberE, align 8
  %ioptions_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 15
  %3 = load ptr, ptr %ioptions_, align 16
  invoke void @_ZN7rocksdb13ReadMetaBlockEPNS_22RandomAccessFileReaderEPNS_18FilePrefetchBufferEmmRKNS_16ImmutableOptionsERKNS_11ReadOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9BlockTypeEPNS_13BlockContentsEPNS_15MemoryAllocatorE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef %0, ptr noundef null, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(857) %3, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb22PlainTableIndexBuilder21kPlainTableIndexBlockB5cxx11E, i8 noundef zeroext 9, ptr noundef nonnull %index_block_contents, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %entry
  %4 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %4, 0
  store ptr @.str.15, ptr %bloom_block_contents, align 8
  %size_.i.i31 = getelementptr inbounds %"class.rocksdb::Slice", ptr %bloom_block_contents, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_.i.i31, i8 0, i64 24, i1 false)
  br i1 %cmp.i, label %if.then, label %if.end32.thread

if.then:                                          ; preds = %invoke.cont7
  %5 = load ptr, ptr %file, align 8
  %6 = load i64, ptr %file_size_, align 16
  %7 = load ptr, ptr %ioptions_, align 16
  invoke void @_ZN7rocksdb13ReadMetaBlockEPNS_22RandomAccessFileReaderEPNS_18FilePrefetchBufferEmmRKNS_16ImmutableOptionsERKNS_11ReadOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9BlockTypeEPNS_13BlockContentsEPNS_15MemoryAllocatorE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef %5, ptr noundef null, i64 noundef %6, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(857) %7, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb17BloomBlockBuilder11kBloomBlockB5cxx11E, i8 noundef zeroext 1, ptr noundef nonnull %bloom_block_contents, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then
  %8 = load i8, ptr %ref.tmp, align 8
  store i8 %8, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %9 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %9, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %10 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %10, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %11 = load i8, ptr %retryable_.i, align 1
  %12 = and i8 %11, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %12, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %13 = load i8, ptr %data_loss_.i, align 4
  %14 = and i8 %13, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %14, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %15 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %15, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %16 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %17 = load ptr, ptr %state_16.i, align 8
  store ptr %16, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont16, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont14
  call void @_ZdaPv(ptr noundef nonnull %17) #23
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #23
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %18 = load i8, ptr %s, align 8
  %cmp.i33 = icmp eq i8 %18, 0
  %19 = load i64, ptr %size_.i.i31, align 8
  %cmp = icmp ne i64 %19, 0
  %or.cond247 = select i1 %cmp.i33, i1 %cmp, i1 false
  br i1 %or.cond247, label %if.then22, label %if.then27

lpad2:                                            ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad13:                                           ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %if.then.i, %if.then35, %if.end76, %if.end66, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

if.then22:                                        ; preds = %invoke.cont16
  %allocation = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %bloom_block_contents, i64 0, i32 1
  %bloom_block_alloc_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 14
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %bloom_block_contents, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i2.i.i.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  store ptr %22, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then22
  %24 = load ptr, ptr %bloom_block_alloc_, align 16
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i34, label %delete.notnull.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 20
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %23)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %23) #23
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit: ; preds = %if.then22, %if.then.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %28 = load i64, ptr %allocation, align 8
  store i64 %28, ptr %bloom_block_alloc_, align 16
  br label %if.then27

if.then27:                                        ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit, %invoke.cont16
  %bloom_block.0214 = phi ptr [ null, %invoke.cont16 ], [ %bloom_block_contents, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit ]
  %allocation28 = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %index_block_contents, i64 0, i32 1
  %index_block_alloc_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 13
  %add.ptr.i.i.i.i.i.i.i.i35 = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %index_block_contents, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i35, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i35, align 8
  %add.ptr.i.i.i.i.i2.i.i.i36 = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i36, align 8
  store ptr %29, ptr %add.ptr.i.i.i.i.i2.i.i.i36, align 8
  %tobool.not.i.i.i.i37 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i37, label %if.end32, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %if.then27
  %31 = load ptr, ptr %index_block_alloc_, align 16
  %tobool.not.i.i.i.i.i39 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i39, label %delete.notnull.i.i.i.i.i44, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %if.then.i.i.i.i38
  %vtable.i.i.i.i.i41 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i41, i64 20
  %32 = load ptr, ptr %vfn.i.i.i.i.i42, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %30)
          to label %if.end32 unwind label %terminate.lpad.i.i.i.i43

delete.notnull.i.i.i.i.i44:                       ; preds = %if.then.i.i.i.i38
  call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %if.end32

terminate.lpad.i.i.i.i43:                         ; preds = %if.then.i.i.i.i.i40
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

if.end32:                                         ; preds = %delete.notnull.i.i.i.i.i44, %if.then.i.i.i.i.i40, %if.then27
  %35 = load i64, ptr %allocation28, align 8
  store i64 %35, ptr %index_block_alloc_, align 16
  %prefix_extractor_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 8
  %36 = load ptr, ptr %prefix_extractor_, align 16
  %cmp33 = icmp eq ptr %36, null
  %cmp34 = fcmp une double %hash_table_ratio, 0.000000e+00
  %or.cond = and i1 %cmp34, %cmp33
  br i1 %or.cond, label %if.then35, label %if.else49

if.end32.thread:                                  ; preds = %invoke.cont7
  %prefix_extractor_219 = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 8
  %37 = load ptr, ptr %prefix_extractor_219, align 16
  %cmp33220 = icmp eq ptr %37, null
  %cmp34221 = fcmp une double %hash_table_ratio, 0.000000e+00
  %or.cond222 = and i1 %cmp34221, %cmp33220
  br i1 %or.cond222, label %if.then35, label %if.end41.thread

if.end41.thread:                                  ; preds = %if.end32.thread
  br i1 %cmp33220, label %if.then46, label %if.end76

if.then35:                                        ; preds = %if.end32.thread, %if.end32
  store ptr @.str.5, ptr %ref.tmp36, align 8
  %size_.i46 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp36, i64 0, i32 1
  store i64 63, ptr %size_.i46, align 8
  store ptr @.str.15, ptr %ref.tmp38, align 8
  %size_.i47 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp38, i64 0, i32 1
  store i64 0, ptr %size_.i47, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, i8 noundef zeroext 0)
          to label %cleanup182 unwind label %lpad13

if.then46:                                        ; preds = %if.end41.thread
  %num_entries = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %props, i64 0, i32 11
  %38 = load i64, ptr %num_entries, align 8
  %conv = trunc i64 %38 to i32
  %mul.i = mul nsw i32 %conv, %bloom_bits_per_key
  %cmp.not.i = icmp eq i32 %mul.i, 0
  br i1 %cmp.not.i, label %if.end76, label %if.then.i

if.then.i:                                        ; preds = %if.then46
  %enable_bloom_.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 9
  store i8 1, ptr %enable_bloom_.i, align 8
  %bloom_.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 10
  %arena_.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 12
  %39 = load ptr, ptr %ioptions_, align 16
  %bloom_locality.i = getelementptr inbounds i8, ptr %39, i64 736
  %40 = load i32, ptr %bloom_locality.i, align 8
  %logger.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %39, i64 0, i32 90
  %41 = load ptr, ptr %logger.i, align 8
  invoke void @_ZN7rocksdb17PlainTableBloomV112SetTotalBitsEPNS_9AllocatorEjjmPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(24) %bloom_.i, ptr noundef nonnull %arena_.i, i32 noundef %mul.i, i32 noundef %40, i64 noundef %huge_page_tlb_size, ptr noundef %41)
          to label %if.end76 unwind label %lpad13

if.else49:                                        ; preds = %if.end32
  %enable_bloom_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 9
  br i1 %or.cond247, label %if.then51, label %if.else73

if.then51:                                        ; preds = %if.else49
  store i8 1, ptr %enable_bloom_, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %props, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 1
  %42 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %props, i64 0, i32 39, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont52.thread, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then51, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %42, %if.then51 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.then51 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23PlainTablePropertyNames15kNumBloomBlocksB5cxx11E)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont52.thread, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23PlainTablePropertyNames15kNumBloomBlocksB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont52 unwind label %terminate.lpad.i.i.i.i49

terminate.lpad.i.i.i.i49:                         ; preds = %lor.lhs.false.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #25
  unreachable

invoke.cont52.thread:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %if.then51
  store i32 0, ptr %num_blocks, align 4
  br label %if.end66

invoke.cont52:                                    ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  store i32 0, ptr %num_blocks, align 4
  br i1 %cmp.i.i.i.i, label %if.end66, label %if.then59

if.then59:                                        ; preds = %invoke.cont52
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %call.i51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #24
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i51, i64 %call2.i
  %cmp.i.i = icmp sgt i64 %call2.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

if.then.i.i:                                      ; preds = %if.then59
  %47 = load i8, ptr %call.i51, align 1
  %cmp1.i.i = icmp sgt i8 %47, -1
  br i1 %cmp1.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %if.then.i.i
  %conv.i.i = zext nneg i8 %47 to i32
  store i32 %conv.i.i, ptr %num_blocks, align 4
  br label %if.end66

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.then.i.i, %if.then59
  %call.i.i56 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %call.i51, ptr noundef %add.ptr.i, ptr noundef nonnull %num_blocks)
          to label %call.i.i.noexc unwind label %lpad13

call.i.i.noexc:                                   ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %cmp.not.i54 = icmp eq ptr %call.i.i56, null
  br i1 %cmp.not.i54, label %if.then64, label %call.i.i.noexc.if.end66_crit_edge

call.i.i.noexc.if.end66_crit_edge:                ; preds = %call.i.i.noexc
  %.pre = load i32, ptr %num_blocks, align 4
  br label %if.end66

if.then64:                                        ; preds = %call.i.i.noexc
  store i32 0, ptr %num_blocks, align 4
  br label %if.end66

if.end66:                                         ; preds = %call.i.i.noexc.if.end66_crit_edge, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, %invoke.cont52.thread, %if.then64, %invoke.cont52
  %48 = phi i32 [ %.pre, %call.i.i.noexc.if.end66_crit_edge ], [ %conv.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ 0, %invoke.cont52.thread ], [ 0, %if.then64 ], [ 0, %invoke.cont52 ]
  %bloom_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 10
  %49 = load ptr, ptr %bloom_block.0214, align 8
  %size_.i57 = getelementptr inbounds %"class.rocksdb::Slice", ptr %bloom_block.0214, i64 0, i32 1
  %50 = load i64, ptr %size_.i57, align 8
  %conv71 = trunc i64 %50 to i32
  %mul = shl i32 %conv71, 3
  invoke void @_ZN7rocksdb17PlainTableBloomV110SetRawDataEPcjj(ptr noundef nonnull align 8 dereferenceable(24) %bloom_, ptr noundef %49, i32 noundef %mul, i32 noundef %48)
          to label %if.end76 unwind label %lpad13

if.else73:                                        ; preds = %if.else49
  store i8 0, ptr %enable_bloom_, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then46, %if.then.i, %if.end41.thread, %if.else73, %if.end66
  %index_block.0225236 = phi ptr [ %index_block_contents, %if.end66 ], [ %index_block_contents, %if.else73 ], [ null, %if.end41.thread ], [ null, %if.then.i ], [ null, %if.then46 ]
  %prefix_extractor_226234 = phi ptr [ %prefix_extractor_, %if.end66 ], [ %prefix_extractor_, %if.else73 ], [ %prefix_extractor_219, %if.end41.thread ], [ %prefix_extractor_219, %if.then.i ], [ %prefix_extractor_219, %if.then46 ]
  %bloom_bits_per_key.addr.0 = phi i32 [ %bloom_bits_per_key, %if.end66 ], [ 0, %if.else73 ], [ %bloom_bits_per_key, %if.end41.thread ], [ %bloom_bits_per_key, %if.then.i ], [ %bloom_bits_per_key, %if.then46 ]
  %arena_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 12
  %51 = load ptr, ptr %ioptions_, align 16
  %52 = load ptr, ptr %prefix_extractor_226234, align 16
  invoke void @_ZN7rocksdb22PlainTableIndexBuilderC2EPNS_5ArenaERKNS_16ImmutableOptionsEPKNS_14SliceTransformEmdm(ptr noundef nonnull align 8 dereferenceable(1976) %index_builder, ptr noundef nonnull %arena_, ptr noundef nonnull align 8 dereferenceable(857) %51, ptr noundef %52, i64 noundef %index_sparseness, double noundef %hash_table_ratio, i64 noundef %huge_page_tlb_size)
          to label %invoke.cont79 unwind label %lpad13

invoke.cont79:                                    ; preds = %if.end76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prefix_hashes, i8 0, i64 24, i1 false)
  br i1 %cmp.i, label %if.else90, label %if.then81

if.then81:                                        ; preds = %invoke.cont79
  invoke void @_ZN7rocksdb16PlainTableReader23PopulateIndexRecordListEPNS_22PlainTableIndexBuilderEPSt6vectorIjSaIjEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp82, ptr noundef nonnull align 16 dereferenceable(2536) %this, ptr noundef nonnull %index_builder, ptr noundef nonnull %prefix_hashes)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.then81
  %53 = load i8, ptr %ref.tmp82, align 8
  store i8 %53, ptr %s, align 8
  %subcode_.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp82, i64 0, i32 1
  %54 = load i8, ptr %subcode_.i59, align 1
  %subcode_4.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %54, ptr %subcode_4.i60, align 1
  %sev_.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp82, i64 0, i32 2
  %55 = load i8, ptr %sev_.i61, align 2
  %sev_6.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %55, ptr %sev_6.i62, align 2
  %retryable_.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp82, i64 0, i32 3
  %56 = load i8, ptr %retryable_.i63, align 1
  %57 = and i8 %56, 1
  %retryable_8.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %57, ptr %retryable_8.i64, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp82, align 8
  %data_loss_.i65 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp82, i64 0, i32 4
  %58 = load i8, ptr %data_loss_.i65, align 4
  %59 = and i8 %58, 1
  %data_loss_11.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %59, ptr %data_loss_11.i66, align 4
  store i8 0, ptr %data_loss_.i65, align 4
  %scope_.i67 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp82, i64 0, i32 5
  %60 = load i8, ptr %scope_.i67, align 1
  %scope_14.i68 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %60, ptr %scope_14.i68, align 1
  store i8 0, ptr %scope_.i67, align 1
  %state_.i69 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp82, i64 0, i32 6
  %state_16.i70 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %61 = load ptr, ptr %state_.i69, align 8
  store ptr null, ptr %state_.i69, align 8
  %62 = load ptr, ptr %state_16.i70, align 8
  store ptr %61, ptr %state_16.i70, align 8
  %tobool.not.i.i.i.i.i71 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i71, label %invoke.cont86, label %_ZN7rocksdb6StatusaSEOS0_.exit73

_ZN7rocksdb6StatusaSEOS0_.exit73:                 ; preds = %invoke.cont84
  call void @_ZdaPv(ptr noundef nonnull %62) #23
  %.pr243 = load ptr, ptr %state_.i69, align 8
  %cmp.not.i.i75 = icmp eq ptr %.pr243, null
  br i1 %cmp.not.i.i75, label %invoke.cont86, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit73
  call void @_ZdaPv(ptr noundef nonnull %.pr243) #23
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %invoke.cont84, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76, %_ZN7rocksdb6StatusaSEOS0_.exit73
  store ptr null, ptr %state_.i69, align 8
  %63 = load i8, ptr %s, align 8
  %cmp.i78 = icmp eq i8 %63, 0
  br i1 %cmp.i78, label %if.then100, label %if.then88

if.then88:                                        ; preds = %invoke.cont86
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i79 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i79, label %cleanup, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %if.then88
  store i8 %63, ptr %agg.result, align 8
  %64 = load i8, ptr %subcode_4.i60, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %64, ptr %subcode_4.i.i, align 1
  %65 = load i8, ptr %sev_6.i62, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %65, ptr %sev_6.i.i, align 2
  %66 = load i8, ptr %retryable_8.i64, align 1
  %67 = and i8 %66, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %67, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %68 = load i8, ptr %data_loss_11.i66, align 4
  %69 = and i8 %68, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %69, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_11.i66, align 4
  %70 = load i8, ptr %scope_14.i68, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %70, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_14.i68, align 1
  %71 = load ptr, ptr %state_16.i70, align 8
  store ptr null, ptr %state_16.i70, align 8
  store ptr %71, ptr %state_.i.i, align 8
  br label %cleanup

lpad83:                                           ; preds = %if.then.i123, %if.then116, %if.else90, %if.then81
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

if.else90:                                        ; preds = %invoke.cont79
  %index_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %index_block.0225236, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %index_block.0225236, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN7rocksdb15PlainTableIndex15InitFromRawDataENS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(32) %index_, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
          to label %invoke.cont92 unwind label %lpad83

invoke.cont92:                                    ; preds = %if.else90
  %73 = load i8, ptr %ref.tmp91, align 8
  store i8 %73, ptr %s, align 8
  %subcode_.i82 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp91, i64 0, i32 1
  %74 = load i8, ptr %subcode_.i82, align 1
  %subcode_4.i83 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %74, ptr %subcode_4.i83, align 1
  %sev_.i84 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp91, i64 0, i32 2
  %75 = load i8, ptr %sev_.i84, align 2
  %sev_6.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %75, ptr %sev_6.i85, align 2
  %retryable_.i86 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp91, i64 0, i32 3
  %76 = load i8, ptr %retryable_.i86, align 1
  %77 = and i8 %76, 1
  %retryable_8.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %77, ptr %retryable_8.i87, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp91, align 8
  %data_loss_.i88 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp91, i64 0, i32 4
  %78 = load i8, ptr %data_loss_.i88, align 4
  %79 = and i8 %78, 1
  %data_loss_11.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %79, ptr %data_loss_11.i89, align 4
  store i8 0, ptr %data_loss_.i88, align 4
  %scope_.i90 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp91, i64 0, i32 5
  %80 = load i8, ptr %scope_.i90, align 1
  %scope_14.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %80, ptr %scope_14.i91, align 1
  store i8 0, ptr %scope_.i90, align 1
  %state_.i92 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp91, i64 0, i32 6
  %state_16.i93 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %81 = load ptr, ptr %state_.i92, align 8
  store ptr null, ptr %state_.i92, align 8
  %82 = load ptr, ptr %state_16.i93, align 8
  store ptr %81, ptr %state_16.i93, align 8
  %tobool.not.i.i.i.i.i94 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i94, label %invoke.cont94, label %_ZN7rocksdb6StatusaSEOS0_.exit96

_ZN7rocksdb6StatusaSEOS0_.exit96:                 ; preds = %invoke.cont92
  call void @_ZdaPv(ptr noundef nonnull %82) #23
  %.pr245 = load ptr, ptr %state_.i92, align 8
  %cmp.not.i.i98 = icmp eq ptr %.pr245, null
  br i1 %cmp.not.i.i98, label %invoke.cont94, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit96
  call void @_ZdaPv(ptr noundef nonnull %.pr245) #23
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %invoke.cont92, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99, %_ZN7rocksdb6StatusaSEOS0_.exit96
  store ptr null, ptr %state_.i92, align 8
  %83 = load i8, ptr %s, align 8
  %cmp.i101 = icmp eq i8 %83, 0
  br i1 %cmp.i101, label %if.else150, label %if.then96

if.then96:                                        ; preds = %invoke.cont94
  %state_.i.i102 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i103 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i103, label %cleanup, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %if.then96
  store i8 %83, ptr %agg.result, align 8
  %84 = load i8, ptr %subcode_4.i83, align 1
  %subcode_4.i.i106 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %84, ptr %subcode_4.i.i106, align 1
  %85 = load i8, ptr %sev_6.i85, align 2
  %sev_6.i.i108 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %85, ptr %sev_6.i.i108, align 2
  %86 = load i8, ptr %retryable_8.i87, align 1
  %87 = and i8 %86, 1
  %retryable_8.i.i110 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %87, ptr %retryable_8.i.i110, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %88 = load i8, ptr %data_loss_11.i89, align 4
  %89 = and i8 %88, 1
  %data_loss_11.i.i112 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %89, ptr %data_loss_11.i.i112, align 4
  store i8 0, ptr %data_loss_11.i89, align 4
  %90 = load i8, ptr %scope_14.i91, align 1
  %scope_14.i.i114 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %90, ptr %scope_14.i.i114, align 1
  store i8 0, ptr %scope_14.i91, align 1
  %91 = load ptr, ptr %state_16.i93, align 8
  store ptr null, ptr %state_16.i93, align 8
  store ptr %91, ptr %state_.i.i102, align 8
  br label %cleanup

if.then100:                                       ; preds = %invoke.cont86
  %92 = load ptr, ptr %prefix_extractor_226234, align 16
  %cmp.i120 = icmp eq ptr %92, null
  br i1 %cmp.i120, label %if.then116, label %if.then103

if.then103:                                       ; preds = %if.then100
  %num_prefixes_.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 4, i32 2
  %93 = load i32, ptr %num_prefixes_.i, align 8
  %mul.i121 = mul nsw i32 %93, %bloom_bits_per_key.addr.0
  %cmp.not.i122 = icmp eq i32 %mul.i121, 0
  br i1 %cmp.not.i122, label %invoke.cont107, label %if.then.i123

if.then.i123:                                     ; preds = %if.then103
  %enable_bloom_.i124 = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 9
  store i8 1, ptr %enable_bloom_.i124, align 8
  %bloom_.i125 = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 10
  %94 = load ptr, ptr %ioptions_, align 16
  %bloom_locality.i128 = getelementptr inbounds i8, ptr %94, i64 736
  %95 = load i32, ptr %bloom_locality.i128, align 8
  %logger.i129 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %94, i64 0, i32 90
  %96 = load ptr, ptr %logger.i129, align 8
  invoke void @_ZN7rocksdb17PlainTableBloomV112SetTotalBitsEPNS_9AllocatorEjjmPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(24) %bloom_.i125, ptr noundef nonnull %arena_, i32 noundef %mul.i121, i32 noundef %95, i64 noundef %huge_page_tlb_size, ptr noundef %96)
          to label %invoke.cont107 unwind label %lpad83

invoke.cont107:                                   ; preds = %if.then103, %if.then.i123
  %enable_bloom_108 = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 9
  %97 = load i8, ptr %enable_bloom_108, align 8
  %98 = and i8 %97, 1
  %tobool109.not = icmp eq i8 %98, 0
  br i1 %tobool109.not, label %if.then116, label %if.then110

if.then110:                                       ; preds = %invoke.cont107
  %99 = load ptr, ptr %prefix_hashes, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %prefix_hashes, i64 0, i32 1
  %100 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i = icmp eq ptr %99, %100
  br i1 %cmp.i.not5.i, label %if.then116, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then110
  %kNumBlocks.i.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 10, i32 1
  %kNumProbes.i.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 10, i32 2
  %data_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 10, i32 3
  %bloom_.i132 = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 10
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit.i, %for.body.lr.ph.i
  %__begin1.sroa.0.06.i = phi ptr [ %99, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit.i ]
  %101 = load i32, ptr %__begin1.sroa.0.06.i, align 4
  %102 = load i32, ptr %kNumBlocks.i.i, align 4
  %cmp.not.i.i133 = icmp eq i32 %102, 0
  br i1 %cmp.not.i.i133, label %if.else.i.i, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %for.body.i
  %103 = load i32, ptr %kNumProbes.i.i, align 8
  %104 = load ptr, ptr %data_.i.i, align 16
  %or.i.i.i.i = call i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 21)
  %rem.i.i.i.i = urem i32 %or.i.i.i.i, %102
  %shl.i.i.i = shl i32 %rem.i.i.i.i, 6
  %idx.ext.i.i.i = zext i32 %shl.i.i.i to i64
  %add.ptr.i.i.i135 = getelementptr inbounds i8, ptr %104, i64 %idx.ext.i.i.i
  %or.i.i.i = call i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 15)
  %cmp13.i.i.i = icmp sgt i32 %103, 0
  br i1 %cmp13.i.i.i, label %for.body.i.i.i, label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit.i

for.body.i.i.i:                                   ; preds = %if.then.i.i134, %for.body.i.i.i
  %h.addr.015.i.i.i = phi i32 [ %add10.i.i.i, %for.body.i.i.i ], [ %101, %if.then.i.i134 ]
  %i.014.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then.i.i134 ]
  %rem.i.i.i = and i32 %h.addr.015.i.i.i, 7
  %shl3.i.i.i = shl nuw nsw i32 1, %rem.i.i.i
  %and.i.i.i = lshr i32 %h.addr.015.i.i.i, 3
  %div12.i.i.i = and i32 %and.i.i.i, 63
  %idxprom.i.i.i = zext nneg i32 %div12.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i135, i64 %idxprom.i.i.i
  %105 = load i8, ptr %arrayidx.i.i.i, align 1
  %106 = trunc i32 %shl3.i.i.i to i8
  %conv5.i.i.i = or i8 %105, %106
  store i8 %conv5.i.i.i, ptr %arrayidx.i.i.i, align 1
  %or9.i.i.i = call i32 @llvm.fshl.i32(i32 %h.addr.015.i.i.i, i32 %h.addr.015.i.i.i, i32 23)
  %add10.i.i.i = add i32 %or9.i.i.i, %or.i.i.i
  %inc.i.i.i = add nuw nsw i32 %i.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %103
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit.i, label %for.body.i.i.i, !llvm.loop !10

if.else.i.i:                                      ; preds = %for.body.i
  %107 = load i32, ptr %bloom_.i132, align 16
  %108 = load i32, ptr %kNumProbes.i.i, align 8
  %109 = load ptr, ptr %data_.i.i, align 16
  %or.i2.i.i = call i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 15)
  %cmp7.i.i.i = icmp sgt i32 %108, 0
  br i1 %cmp7.i.i.i, label %for.body.i3.i.i, label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit.i

for.body.i3.i.i:                                  ; preds = %if.else.i.i, %for.body.i3.i.i
  %h.addr.09.i.i.i = phi i32 [ %add.i.i.i, %for.body.i3.i.i ], [ %101, %if.else.i.i ]
  %i.08.i.i.i = phi i32 [ %inc.i7.i.i, %for.body.i3.i.i ], [ 0, %if.else.i.i ]
  %rem.i4.i.i = urem i32 %h.addr.09.i.i.i, %107
  %rem1.i.i.i = and i32 %rem.i4.i.i, 7
  %shl2.i.i.i = shl nuw nsw i32 1, %rem1.i.i.i
  %div6.i.i.i = lshr i32 %rem.i4.i.i, 3
  %idxprom.i5.i.i = zext nneg i32 %div6.i.i.i to i64
  %arrayidx.i6.i.i = getelementptr inbounds i8, ptr %109, i64 %idxprom.i5.i.i
  %110 = load i8, ptr %arrayidx.i6.i.i, align 1
  %111 = trunc i32 %shl2.i.i.i to i8
  %conv4.i.i.i = or i8 %110, %111
  store i8 %conv4.i.i.i, ptr %arrayidx.i6.i.i, align 1
  %add.i.i.i = add i32 %h.addr.09.i.i.i, %or.i2.i.i
  %inc.i7.i.i = add nuw nsw i32 %i.08.i.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i32 %inc.i7.i.i, %108
  br i1 %exitcond.not.i8.i.i, label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit.i, label %for.body.i3.i.i, !llvm.loop !11

_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit.i:  ; preds = %for.body.i.i.i, %for.body.i3.i.i, %if.else.i.i, %if.then.i.i134
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__begin1.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %100
  br i1 %cmp.i.not.i, label %if.then116, label %for.body.i

if.then116:                                       ; preds = %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit.i, %invoke.cont107, %if.then100, %if.then110
  %index_118 = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 4
  %112 = load i32, ptr %index_118, align 16
  %conv121 = zext i32 %112 to i64
  %mul122 = shl nuw nsw i64 %conv121, 2
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp117, i64 noundef %mul122)
          to label %invoke.cont123 unwind label %lpad83

invoke.cont123:                                   ; preds = %if.then116
  %user_collected_properties124 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %props, i64 0, i32 39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #24
  %call.i136138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125)
          to label %call.i136.noexc unwind label %lpad127

call.i136.noexc:                                  ; preds = %invoke.cont123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125, ptr noundef %call.i136138, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %.noexc139 unwind label %lpad127

.noexc139:                                        ; preds = %call.i136.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.6, i64 0, i64 27))
          to label %invoke.cont128 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc139
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #24
  br label %ehcleanup

invoke.cont128:                                   ; preds = %.noexc139
  %call131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  %call132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #24
  %sub_index_size_.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 4, i32 1
  %114 = load i32, ptr %sub_index_size_.i, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp134, i32 noundef %114) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140) #24
  %call.i140144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139)
          to label %call.i140.noexc unwind label %lpad141

call.i140.noexc:                                  ; preds = %invoke.cont130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139, ptr noundef %call.i140144, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140)
          to label %.noexc145 unwind label %lpad141

.noexc145:                                        ; preds = %call.i140.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.7, i64 0, i64 26))
          to label %invoke.cont142 unwind label %lpad.i143

lpad.i143:                                        ; preds = %.noexc145
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139) #24
  br label %ehcleanup148

invoke.cont142:                                   ; preds = %.noexc145
  %call145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  %call146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call145, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #24
  br label %if.end177

lpad127:                                          ; preds = %call.i136.noexc, %invoke.cont123
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad129:                                          ; preds = %invoke.cont128
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad127, %lpad.i, %lpad129
  %.pn = phi { ptr, i32 } [ %117, %lpad129 ], [ %116, %lpad127 ], [ %113, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #24
  br label %ehcleanup179

lpad141:                                          ; preds = %call.i140.noexc, %invoke.cont130
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad143:                                          ; preds = %invoke.cont142
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #24
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad141, %lpad.i143, %lpad143
  %.pn19 = phi { ptr, i32 } [ %119, %lpad143 ], [ %118, %lpad141 ], [ %115, %lpad.i143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #24
  br label %ehcleanup179

if.else150:                                       ; preds = %invoke.cont94
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp151, i32 noundef 0) #24
  %user_collected_properties152 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %props, i64 0, i32 39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #24
  %call.i148152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153)
          to label %call.i148.noexc unwind label %lpad155

call.i148.noexc:                                  ; preds = %if.else150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, ptr noundef %call.i148152, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154)
          to label %.noexc153 unwind label %lpad155

.noexc153:                                        ; preds = %call.i148.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.6, i64 0, i64 27))
          to label %invoke.cont156 unwind label %lpad.i151

lpad.i151:                                        ; preds = %.noexc153
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #24
  br label %ehcleanup162

invoke.cont156:                                   ; preds = %.noexc153
  %call159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  %call160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #24
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, i32 noundef 0) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #24
  %call.i156160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166)
          to label %call.i156.noexc unwind label %lpad168

call.i156.noexc:                                  ; preds = %invoke.cont158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166, ptr noundef %call.i156160, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
          to label %.noexc161 unwind label %lpad168

.noexc161:                                        ; preds = %call.i156.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.7, i64 0, i64 26))
          to label %invoke.cont169 unwind label %lpad.i159

lpad.i159:                                        ; preds = %.noexc161
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #24
  br label %ehcleanup175

invoke.cont169:                                   ; preds = %.noexc161
  %call172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont169
  %call173 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #24
  br label %if.end177

lpad155:                                          ; preds = %call.i148.noexc, %if.else150
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad157:                                          ; preds = %invoke.cont156
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #24
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %lpad155, %lpad.i151, %lpad157
  %.pn21 = phi { ptr, i32 } [ %123, %lpad157 ], [ %122, %lpad155 ], [ %120, %lpad.i151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #24
  br label %ehcleanup179

lpad168:                                          ; preds = %call.i156.noexc, %invoke.cont158
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad170:                                          ; preds = %invoke.cont169
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #24
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad168, %lpad.i159, %lpad170
  %.pn23 = phi { ptr, i32 } [ %125, %lpad170 ], [ %124, %lpad168 ], [ %121, %lpad.i159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #24
  br label %ehcleanup179

if.end177:                                        ; preds = %invoke.cont171, %invoke.cont144
  %ref.tmp166.sink = phi ptr [ %ref.tmp166, %invoke.cont171 ], [ %ref.tmp139, %invoke.cont144 ]
  %ref.tmp167.sink = phi ptr [ %ref.tmp167, %invoke.cont171 ], [ %ref.tmp140, %invoke.cont144 ]
  %ref.tmp164.sink = phi ptr [ %ref.tmp164, %invoke.cont171 ], [ %ref.tmp134, %invoke.cont144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166.sink) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167.sink) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164.sink) #24
  %state_.i.i164 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i164, align 8, !alias.scope !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !12
  br label %cleanup

cleanup:                                          ; preds = %if.then96, %if.then.i.i104, %if.then88, %if.then.i.i80, %if.end177
  %126 = load ptr, ptr %prefix_hashes, align 8
  %tobool.not.i.i.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %126) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i
  %prev_key_prefix_.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %index_builder, i64 0, i32 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_prefix_.i) #24
  %groups_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %index_builder, i64 0, i32 3, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %index_builder, i64 0, i32 3, i32 2, i32 0, i32 0, i32 0, i32 1
  %127 = load ptr, ptr %_M_finish.i.i.i, align 8
  %128 = load ptr, ptr %groups_.i.i, align 8
  %cmp7.not.i.i = icmp eq ptr %127, %128
  br i1 %cmp7.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %for.inc.i.i
  %129 = phi ptr [ %132, %for.inc.i.i ], [ %128, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %130 = phi ptr [ %133, %for.inc.i.i ], [ %127, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %i.08.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %add.ptr.i.i.i165 = getelementptr inbounds ptr, ptr %129, i64 %i.08.i.i
  %131 = load ptr, ptr %add.ptr.i.i.i165, align 8
  %isnull.i.i = icmp eq ptr %131, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  call void @_ZdaPv(ptr noundef nonnull %131) #23
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre10.i.i = load ptr, ptr %groups_.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %132 = phi ptr [ %129, %for.body.i.i ], [ %.pre10.i.i, %delete.notnull.i.i ]
  %133 = phi ptr [ %130, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %inc.i.i = add nuw i64 %i.08.i.i, 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i166 = icmp ult i64 %inc.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i.i166, label %for.body.i.i, label %for.end.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %for.inc.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.lcssa.i.i = phi ptr [ %127, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %132, %for.inc.i.i ]
  %tobool.not.i.i.i.i.i167 = icmp eq ptr %.lcssa.i.i, null
  br i1 %tobool.not.i.i.i.i.i167, label %_ZN7rocksdb22PlainTableIndexBuilderD2Ev.exit, label %if.then.i.i.i.i.i168

if.then.i.i.i.i.i168:                             ; preds = %for.end.i.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i) #23
  br label %_ZN7rocksdb22PlainTableIndexBuilderD2Ev.exit

_ZN7rocksdb22PlainTableIndexBuilderD2Ev.exit:     ; preds = %for.end.i.i, %if.then.i.i.i.i.i168
  %ioptions_.i169 = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %index_builder, i64 0, i32 1
  %134 = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %index_builder, i64 0, i32 1, i32 2
  call void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %134) #24
  call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(569) %ioptions_.i169) #24
  br label %cleanup182

ehcleanup179:                                     ; preds = %ehcleanup175, %ehcleanup162, %ehcleanup148, %ehcleanup, %lpad83
  %.pn25 = phi { ptr, i32 } [ %72, %lpad83 ], [ %.pn23, %ehcleanup175 ], [ %.pn21, %ehcleanup162 ], [ %.pn19, %ehcleanup148 ], [ %.pn, %ehcleanup ]
  %135 = load ptr, ptr %prefix_hashes, align 8
  %tobool.not.i.i.i170 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i170, label %_ZNSt6vectorIjSaIjEED2Ev.exit172, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %ehcleanup179
  call void @_ZdlPv(ptr noundef nonnull %135) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit172

_ZNSt6vectorIjSaIjEED2Ev.exit172:                 ; preds = %ehcleanup179, %if.then.i.i.i171
  call void @_ZN7rocksdb22PlainTableIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1976) %index_builder) #24
  br label %ehcleanup183

cleanup182:                                       ; preds = %if.then35, %_ZN7rocksdb22PlainTableIndexBuilderD2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %bloom_block_contents, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %136 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i173 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i173, label %_ZN7rocksdb13BlockContentsD2Ev.exit, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %cleanup182
  %allocation.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %bloom_block_contents, i64 0, i32 1
  %137 = load ptr, ptr %allocation.i, align 8
  %tobool.not.i.i.i175 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i175, label %delete.notnull.i.i.i, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %if.then.i.i174
  %vtable.i.i.i = load ptr, ptr %137, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 20
  %138 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull %136)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit unwind label %terminate.lpad.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i174
  call void @_ZdaPv(ptr noundef nonnull %136) #23
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i176
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #25
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit:              ; preds = %cleanup182, %if.then.i.i.i176, %delete.notnull.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %state_.i177 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %141 = load ptr, ptr %state_.i177, align 8
  %cmp.not.i.i178 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i178, label %_ZN7rocksdb6StatusD2Ev.exit180, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i179

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i179: ; preds = %_ZN7rocksdb13BlockContentsD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %141) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit180

_ZN7rocksdb6StatusD2Ev.exit180:                   ; preds = %_ZN7rocksdb13BlockContentsD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i179
  store ptr null, ptr %state_.i177, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %142 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i181 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i181, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit180
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %call.i.i.i = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i182
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #25
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZN7rocksdb6StatusD2Ev.exit180, %if.then.i.i.i182
  %add.ptr.i.i.i.i.i.i183 = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %index_block_contents, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %145 = load ptr, ptr %add.ptr.i.i.i.i.i.i183, align 8
  %cmp.not.i.i184 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i184, label %_ZN7rocksdb13BlockContentsD2Ev.exit193, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %allocation.i186 = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %index_block_contents, i64 0, i32 1
  %146 = load ptr, ptr %allocation.i186, align 8
  %tobool.not.i.i.i187 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i187, label %delete.notnull.i.i.i192, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %if.then.i.i185
  %vtable.i.i.i189 = load ptr, ptr %146, align 8
  %vfn.i.i.i190 = getelementptr inbounds ptr, ptr %vtable.i.i.i189, i64 20
  %147 = load ptr, ptr %vfn.i.i.i190, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull %145)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit193 unwind label %terminate.lpad.i.i191

delete.notnull.i.i.i192:                          ; preds = %if.then.i.i185
  call void @_ZdaPv(ptr noundef nonnull %145) #23
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit193

terminate.lpad.i.i191:                            ; preds = %if.then.i.i.i188
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #25
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit193:           ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %if.then.i.i.i188, %delete.notnull.i.i.i192
  ret void

ehcleanup183:                                     ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit172, %lpad13
  %.pn27 = phi { ptr, i32 } [ %21, %lpad13 ], [ %.pn25, %_ZNSt6vectorIjSaIjEED2Ev.exit172 ]
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bloom_block_contents) #24
  %state_.i194 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %150 = load ptr, ptr %state_.i194, align 8
  %cmp.not.i.i195 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i195, label %_ZN7rocksdb6StatusD2Ev.exit197, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196: ; preds = %ehcleanup183
  call void @_ZdaPv(ptr noundef nonnull %150) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit197

_ZN7rocksdb6StatusD2Ev.exit197:                   ; preds = %ehcleanup183, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196
  store ptr null, ptr %state_.i194, align 8
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit197, %lpad2
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27, %_ZN7rocksdb6StatusD2Ev.exit197 ], [ %20, %lpad2 ]
  %_M_manager.i.i.i198 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %151 = load ptr, ptr %_M_manager.i.i.i198, align 8
  %tobool.not.i.i.i199 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i199, label %_ZN7rocksdb11ReadOptionsD2Ev.exit204, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %ehcleanup187
  %table_filter.i201 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %call.i.i.i202 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i201, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i201, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit204 unwind label %terminate.lpad.i.i.i203

terminate.lpad.i.i.i203:                          ; preds = %if.then.i.i.i200
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #25
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit204:             ; preds = %ehcleanup187, %if.then.i.i.i200
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %index_block_contents) #24
  resume { ptr, i32 } %.pn27.pn.pn
}

declare void @_ZN7rocksdb9CleanableC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7rocksdb16PlainTableReader18SetupForCompactionEv(ptr nocapture nonnull readnone align 16 %this) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb16PlainTableReader11NewIteratorERKNS_11ReadOptionsEPKNS_14SliceTransformEPNS_5ArenaEbNS_17TableReaderCallerEmb(ptr noundef nonnull align 16 dereferenceable(2536) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(154) %options, ptr nocapture readnone %0, ptr noundef %arena, i1 zeroext %1, i8 signext %2, i64 %3, i1 zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prefix_extractor_.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 8
  %5 = load ptr, ptr %prefix_extractor_.i, align 16
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %total_order_seek = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %options, i64 0, i32 21
  %6 = load i8, ptr %total_order_seek, align 2
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %auto_prefix_mode = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %options, i64 0, i32 22
  %8 = load i8, ptr %auto_prefix_mode, align 1
  %9 = and i8 %8, 1
  %tobool7.not = icmp eq i8 %9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool7.not, %land.rhs ]
  %cmp = icmp eq ptr %arena, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %call9 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #26
  invoke void @_ZN7rocksdb18PlainTableIteratorC1EPNS_16PlainTableReaderEb(ptr noundef nonnull align 8 dereferenceable(280) %call9, ptr noundef nonnull %this, i1 noundef zeroext %10)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call9) #23
  resume { ptr, i32 } %11

if.else:                                          ; preds = %land.end
  %vtable = load ptr, ptr %arena, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef ptr %12(ptr noundef nonnull align 16 dereferenceable(2288) %arena, i64 noundef 280, i64 noundef 0, ptr noundef null)
  tail call void @_ZN7rocksdb18PlainTableIteratorC1EPNS_16PlainTableReaderEb(ptr noundef nonnull align 8 dereferenceable(280) %call11, ptr noundef nonnull %this, i1 noundef zeroext %10)
  br label %return

return:                                           ; preds = %if.then, %if.else
  %retval.0 = phi ptr [ %call11, %if.else ], [ %call9, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16PlainTableReader23PopulateIndexRecordListEPNS_22PlainTableIndexBuilderEPSt6vectorIjSaIjEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(2536) %this, ptr noundef %index_builder, ptr nocapture noundef %prefix_hashes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prev_key_prefix_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %pos = alloca i32, align 4
  %key_prefix_slice = alloca %"class.rocksdb::Slice", align 8
  %decoder = alloca %"class.rocksdb::PlainTableKeyDecoder", align 8
  %key = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %value_slice = alloca %"class.rocksdb::Slice", align 8
  %seekable = alloca i8, align 1
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp47 = alloca %"class.rocksdb::Slice", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_prefix_buf) #24
  %data_start_offset_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %data_start_offset_, align 4
  store i32 %0, ptr %pos, align 4
  store ptr @.str.15, ptr %key_prefix_slice, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %key_prefix_slice, i64 0, i32 1
  store i64 0, ptr %size_.i7, align 8
  %file_info_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 11
  %encoding_type_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %encoding_type_, align 8
  %user_key_len_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %user_key_len_, align 8
  %prefix_extractor_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %prefix_extractor_, align 16
  store ptr %file_info_, ptr %decoder, align 8
  %buffers_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableFileReader", ptr %decoder, i64 0, i32 1
  %status_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableFileReader", ptr %decoder, i64 0, i32 3
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::PlainTableFileReader", ptr %decoder, i64 0, i32 3, i32 6
  store ptr null, ptr %state_.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_.i.i, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %buffers_.i.i, i8 0, i64 20, i1 false)
  %encoding_type_.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 1
  store i8 %1, ptr %encoding_type_.i, align 8
  %prefix_len_.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 3
  store i32 0, ptr %prefix_len_.i, align 4
  %fixed_user_key_len_.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 4
  store i32 %2, ptr %fixed_user_key_len_.i, align 8
  %saved_user_key_.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 6
  store ptr @.str.15, ptr %saved_user_key_.i, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 6, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %cur_key_.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 7
  %space_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 7, i32 4
  store ptr %space_.i.i, ptr %cur_key_.i, align 8
  %key_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 7, i32 1
  store ptr %space_.i.i, ptr %key_.i.i, align 8
  %key_size_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 7, i32 2
  store i64 0, ptr %key_size_.i.i, align 8
  %buf_size_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 7, i32 3
  store i64 39, ptr %buf_size_.i.i, align 8
  %is_user_key_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 7, i32 5
  store i8 1, ptr %is_user_key_.i.i, align 1
  %prefix_extractor_.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 8
  store ptr %3, ptr %prefix_extractor_.i, align 8
  %in_prefix_.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 9
  store i8 0, ptr %in_prefix_.i, align 8
  %data_end_offset = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 11, i32 2
  %size_.i.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %key, i64 0, i32 1
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %key, i64 0, i32 2
  %size_.i9 = getelementptr inbounds %"class.rocksdb::Slice", ptr %value_slice, i64 0, i32 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %enable_bloom_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 9
  %kNumBlocks.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 10, i32 1
  %kNumProbes.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 10, i32 2
  %data_.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 10, i32 3
  %bloom_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %prefix_hashes, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %prefix_hashes, i64 0, i32 2
  %size_.i35 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp45, i64 0, i32 1
  %size_.i36 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp47, i64 0, i32 1
  %4 = load i32, ptr %pos, align 4
  %5 = load i32, ptr %data_end_offset, align 16
  %cmp117 = icmp ult i32 %4, %5
  br i1 %cmp117, label %invoke.cont5, label %while.end

invoke.cont5:                                     ; preds = %entry, %while.cond.backedge
  %6 = phi i32 [ %49, %while.cond.backedge ], [ %4, %entry ]
  %is_first_record.0120 = phi i8 [ %is_first_record.1.ph, %while.cond.backedge ], [ 1, %entry ]
  %prev_key_prefix_slice.sroa.5.0119 = phi i64 [ %prev_key_prefix_slice.sroa.5.2.ph, %while.cond.backedge ], [ 0, %entry ]
  %prev_key_prefix_slice.sroa.0.0118 = phi ptr [ %prev_key_prefix_slice.sroa.0.2.ph, %while.cond.backedge ], [ @.str.15, %entry ]
  store ptr @.str.15, ptr %key, align 8
  store i64 0, ptr %size_.i.i8, align 8
  store i64 72057594037927935, ptr %sequence.i, align 8
  store i8 0, ptr %type.i, align 8
  store ptr @.str.15, ptr %value_slice, align 8
  store i64 0, ptr %size_.i9, align 8
  store i8 0, ptr %seekable, align 1
  invoke void @_ZNK7rocksdb16PlainTableReader4NextEPNS_20PlainTableKeyDecoderEPjPNS_17ParsedInternalKeyEPNS_5SliceES7_Pb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 16 dereferenceable(2536) %this, ptr noundef nonnull %decoder, ptr noundef nonnull %pos, ptr noundef nonnull %key, ptr noundef null, ptr noundef nonnull %value_slice, ptr noundef nonnull %seekable)
          to label %invoke.cont9 unwind label %lpad4.loopexit

invoke.cont9:                                     ; preds = %invoke.cont5
  %7 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %7, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br i1 %cmp.not.i.i, label %cleanup, label %_ZN7rocksdb6StatusD2Ev.exit41.thread

_ZN7rocksdb6StatusD2Ev.exit41.thread:             ; preds = %if.then
  store i8 %7, ptr %agg.result, align 8
  %8 = load i8, ptr %subcode_.i.i, align 1
  store i8 %8, ptr %subcode_4.i.i, align 1
  %9 = load i8, ptr %sev_.i.i, align 2
  store i8 %9, ptr %sev_6.i.i, align 2
  %10 = load i8, ptr %retryable_.i.i, align 1
  %11 = and i8 %10, 1
  store i8 %11, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %12 = load i8, ptr %data_loss_.i.i, align 4
  %13 = and i8 %12, 1
  store i8 %13, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %14 = load i8, ptr %scope_.i.i, align 1
  store i8 %14, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %15 = load ptr, ptr %state_.i2.i, align 8
  store ptr %15, ptr %state_.i.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  br label %cleanup60

lpad4.loopexit:                                   ; preds = %invoke.cont5
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont54, %invoke.cont56, %while.end, %if.then.i.i.i.i78, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit:                                   ; preds = %if.else30, %invoke.cont39, %if.then.i.i11, %if.then12, %if.then21, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %if.then.i.i24, %if.then44
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi94 = phi { ptr, i32 } [ %lpad.loopexit92, %lpad8.loopexit ], [ %lpad.loopexit.split-lp93, %lpad8.loopexit.split-lp ]
  %16 = load ptr, ptr %state_.i2.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad8
  call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i2.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9
  %17 = load ptr, ptr %prefix_extractor_, align 16
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %invoke.cont10, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %if.end
  %vtable.i.i = load ptr, ptr %17, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 19
  %18 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i12 = invoke { ptr, i64 } %18(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %call2.i.i.noexc unwind label %lpad8.loopexit

call2.i.i.noexc:                                  ; preds = %if.then.i.i11
  %19 = extractvalue { ptr, i64 } %call2.i.i12, 0
  %20 = extractvalue { ptr, i64 } %call2.i.i12, 1
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %call2.i.i.noexc, %if.end
  %retval.sroa.3.0.i.i = phi i64 [ %20, %call2.i.i.noexc ], [ 0, %if.end ]
  %retval.sroa.0.0.i.i = phi ptr [ %19, %call2.i.i.noexc ], [ @.str.15, %if.end ]
  store ptr %retval.sroa.0.0.i.i, ptr %key_prefix_slice, align 8
  store i64 %retval.sroa.3.0.i.i, ptr %size_.i7, align 8
  %21 = load i8, ptr %enable_bloom_, align 8
  %22 = and i8 %21, 1
  %tobool.not = icmp eq i8 %22, 0
  br i1 %tobool.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  %23 = load ptr, ptr %key, align 8
  %24 = load i64, ptr %size_.i.i8, align 8
  %call2.i14 = invoke noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %23, i64 noundef %24, i32 noundef 397)
          to label %invoke.cont13 unwind label %lpad8.loopexit

invoke.cont13:                                    ; preds = %if.then12
  %25 = load i32, ptr %kNumBlocks.i, align 4
  %cmp.not.i = icmp eq i32 %25, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont13
  %26 = load i32, ptr %kNumProbes.i, align 8
  %27 = load ptr, ptr %data_.i, align 16
  %or.i.i.i = call i32 @llvm.fshl.i32(i32 %call2.i14, i32 %call2.i14, i32 21)
  %rem.i.i.i = urem i32 %or.i.i.i, %25
  %shl.i.i = shl i32 %rem.i.i.i, 6
  %idx.ext.i.i = zext i32 %shl.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %27, i64 %idx.ext.i.i
  %or.i.i = call i32 @llvm.fshl.i32(i32 %call2.i14, i32 %call2.i14, i32 15)
  %cmp13.i.i = icmp sgt i32 %26, 0
  br i1 %cmp13.i.i, label %for.body.i.i, label %if.end38

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %h.addr.015.i.i = phi i32 [ %add10.i.i, %for.body.i.i ], [ %call2.i14, %if.then.i ]
  %i.014.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.then.i ]
  %rem.i.i = and i32 %h.addr.015.i.i, 7
  %shl3.i.i = shl nuw nsw i32 1, %rem.i.i
  %and.i.i = lshr i32 %h.addr.015.i.i, 3
  %div12.i.i = and i32 %and.i.i, 63
  %idxprom.i.i = zext nneg i32 %div12.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idxprom.i.i
  %28 = load i8, ptr %arrayidx.i.i, align 1
  %29 = trunc i32 %shl3.i.i to i8
  %conv5.i.i = or i8 %28, %29
  store i8 %conv5.i.i, ptr %arrayidx.i.i, align 1
  %or9.i.i = call i32 @llvm.fshl.i32(i32 %h.addr.015.i.i, i32 %h.addr.015.i.i, i32 23)
  %add10.i.i = add i32 %or9.i.i, %or.i.i
  %inc.i.i = add nuw nsw i32 %i.014.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %26
  br i1 %exitcond.not.i.i, label %if.end38, label %for.body.i.i, !llvm.loop !10

if.else.i:                                        ; preds = %invoke.cont13
  %30 = load i32, ptr %bloom_, align 16
  %31 = load i32, ptr %kNumProbes.i, align 8
  %32 = load ptr, ptr %data_.i, align 16
  %or.i2.i = call i32 @llvm.fshl.i32(i32 %call2.i14, i32 %call2.i14, i32 15)
  %cmp7.i.i = icmp sgt i32 %31, 0
  br i1 %cmp7.i.i, label %for.body.i3.i, label %if.end38

for.body.i3.i:                                    ; preds = %if.else.i, %for.body.i3.i
  %h.addr.09.i.i = phi i32 [ %add.i.i, %for.body.i3.i ], [ %call2.i14, %if.else.i ]
  %i.08.i.i = phi i32 [ %inc.i7.i, %for.body.i3.i ], [ 0, %if.else.i ]
  %rem.i4.i = urem i32 %h.addr.09.i.i, %30
  %rem1.i.i = and i32 %rem.i4.i, 7
  %shl2.i.i = shl nuw nsw i32 1, %rem1.i.i
  %div6.i.i = lshr i32 %rem.i4.i, 3
  %idxprom.i5.i = zext nneg i32 %div6.i.i to i64
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %32, i64 %idxprom.i5.i
  %33 = load i8, ptr %arrayidx.i6.i, align 1
  %34 = trunc i32 %shl2.i.i to i8
  %conv4.i.i = or i8 %33, %34
  store i8 %conv4.i.i, ptr %arrayidx.i6.i, align 1
  %add.i.i = add i32 %h.addr.09.i.i, %or.i2.i
  %inc.i7.i = add nuw nsw i32 %i.08.i.i, 1
  %exitcond.not.i8.i = icmp eq i32 %inc.i7.i, %31
  br i1 %exitcond.not.i8.i, label %if.end38, label %for.body.i3.i, !llvm.loop !11

if.else:                                          ; preds = %invoke.cont10
  %35 = and i8 %is_first_record.0120, 1
  %tobool16.not = icmp eq i8 %35, 0
  br i1 %tobool16.not, label %lor.lhs.false, label %if.end26

lor.lhs.false:                                    ; preds = %if.else
  %cmp.i.i = icmp eq i64 %prev_key_prefix_slice.sroa.5.0119, %retval.sroa.3.0.i.i
  br i1 %cmp.i.i, label %invoke.cont17, label %if.then21

invoke.cont17:                                    ; preds = %lor.lhs.false
  %bcmp.i.i = call i32 @bcmp(ptr %prev_key_prefix_slice.sroa.0.0118, ptr %retval.sroa.0.0.i.i, i64 %prev_key_prefix_slice.sroa.5.0119)
  %cmp6.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp6.i.i.not, label %if.end38, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false, %invoke.cont17
  %call2.i16 = invoke noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %prev_key_prefix_slice.sroa.0.0118, i64 noundef %prev_key_prefix_slice.sroa.5.0119, i32 noundef 397)
          to label %invoke.cont23 unwind label %lpad8.loopexit

invoke.cont23:                                    ; preds = %if.then21
  %36 = load ptr, ptr %_M_finish.i.i, align 8
  %37 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i18, label %if.else.i.i, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont23
  store i32 %call2.i16, ptr %36, align 4
  %38 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %38, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end26

if.else.i.i:                                      ; preds = %invoke.cont23
  %39 = load ptr, ptr %prefix_hashes, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc unwind label %lpad8.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad8.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i20, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %call2.i16, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %39, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %prefix_hashes, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end26

if.end26:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i19, %if.else
  %40 = load i8, ptr %file_info_, align 8
  %41 = and i8 %40, 1
  %tobool28.not = icmp eq i8 %41, 0
  br i1 %tobool28.not, label %if.else30, label %if.then29

if.then29:                                        ; preds = %if.end26
  %prev_key_prefix_slice.sroa.0.0.copyload = load ptr, ptr %key_prefix_slice, align 8
  %prev_key_prefix_slice.sroa.5.0.copyload = load i64, ptr %size_.i7, align 8
  br label %if.end38

if.else30:                                        ; preds = %if.end26
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %key_prefix_slice, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad8.loopexit

invoke.cont32:                                    ; preds = %if.else30
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_prefix_buf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #24
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_prefix_buf) #24
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_prefix_buf) #24
  br label %if.end38

if.end38:                                         ; preds = %for.body.i.i, %for.body.i3.i, %if.else.i, %if.then.i, %invoke.cont17, %invoke.cont32, %if.then29
  %prev_key_prefix_slice.sroa.0.1 = phi ptr [ %call.i, %invoke.cont32 ], [ %prev_key_prefix_slice.sroa.0.0.copyload, %if.then29 ], [ %prev_key_prefix_slice.sroa.0.0118, %invoke.cont17 ], [ %prev_key_prefix_slice.sroa.0.0118, %if.then.i ], [ %prev_key_prefix_slice.sroa.0.0118, %if.else.i ], [ %prev_key_prefix_slice.sroa.0.0118, %for.body.i3.i ], [ %prev_key_prefix_slice.sroa.0.0118, %for.body.i.i ]
  %prev_key_prefix_slice.sroa.5.1 = phi i64 [ %call2.i, %invoke.cont32 ], [ %prev_key_prefix_slice.sroa.5.0.copyload, %if.then29 ], [ %prev_key_prefix_slice.sroa.5.0119, %invoke.cont17 ], [ %prev_key_prefix_slice.sroa.5.0119, %if.then.i ], [ %prev_key_prefix_slice.sroa.5.0119, %if.else.i ], [ %prev_key_prefix_slice.sroa.5.0119, %for.body.i3.i ], [ %prev_key_prefix_slice.sroa.5.0119, %for.body.i.i ]
  %42 = load ptr, ptr %prefix_extractor_, align 16
  %cmp.i.i.i23 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i23, label %invoke.cont39, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %if.end38
  %vtable.i.i25 = load ptr, ptr %42, align 8
  %vfn.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i25, i64 19
  %43 = load ptr, ptr %vfn.i.i26, align 8
  %call2.i.i32 = invoke { ptr, i64 } %43(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %call2.i.i.noexc31 unwind label %lpad8.loopexit

call2.i.i.noexc31:                                ; preds = %if.then.i.i24
  %44 = extractvalue { ptr, i64 } %call2.i.i32, 0
  %45 = extractvalue { ptr, i64 } %call2.i.i32, 1
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %call2.i.i.noexc31, %if.end38
  %retval.sroa.3.0.i.i27 = phi i64 [ %45, %call2.i.i.noexc31 ], [ 0, %if.end38 ]
  %retval.sroa.0.0.i.i28 = phi ptr [ %44, %call2.i.i.noexc31 ], [ @.str.15, %if.end38 ]
  invoke void @_ZN7rocksdb22PlainTableIndexBuilder12AddKeyPrefixENS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(1976) %index_builder, ptr %retval.sroa.0.0.i.i28, i64 %retval.sroa.3.0.i.i27, i32 noundef %6)
          to label %invoke.cont41 unwind label %lpad8.loopexit

invoke.cont41:                                    ; preds = %invoke.cont39
  %46 = load i8, ptr %seekable, align 1
  %47 = and i8 %46, 1
  %tobool42.not = icmp ne i8 %47, 0
  %48 = and i8 %is_first_record.0120, 1
  %tobool43.not = icmp eq i8 %48, 0
  %or.cond = select i1 %tobool42.not, i1 true, i1 %tobool43.not
  br i1 %or.cond, label %cleanup, label %if.then44

if.then44:                                        ; preds = %invoke.cont41
  store ptr @.str.4, ptr %ref.tmp45, align 8
  store i64 32, ptr %size_.i35, align 8
  store ptr @.str.15, ptr %ref.tmp47, align 8
  store i64 0, ptr %size_.i36, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad8.loopexit

cleanup:                                          ; preds = %if.then44, %if.then, %invoke.cont41
  %prev_key_prefix_slice.sroa.0.2.ph = phi ptr [ %prev_key_prefix_slice.sroa.0.1, %if.then44 ], [ %prev_key_prefix_slice.sroa.0.0118, %if.then ], [ %prev_key_prefix_slice.sroa.0.1, %invoke.cont41 ]
  %prev_key_prefix_slice.sroa.5.2.ph = phi i64 [ %prev_key_prefix_slice.sroa.5.1, %if.then44 ], [ %prev_key_prefix_slice.sroa.5.0119, %if.then ], [ %prev_key_prefix_slice.sroa.5.1, %invoke.cont41 ]
  %cond.ph = phi i1 [ false, %if.then44 ], [ false, %if.then ], [ true, %invoke.cont41 ]
  %is_first_record.1.ph = phi i8 [ %is_first_record.0120, %if.then44 ], [ %is_first_record.0120, %if.then ], [ 0, %invoke.cont41 ]
  %.pr = load ptr, ptr %state_.i2.i, align 8
  %cmp.not.i.i39 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %.pr) #23
  store ptr null, ptr %state_.i2.i, align 8
  br i1 %cond.ph, label %while.cond.backedge, label %cleanup60

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %cleanup
  br i1 %cond.ph, label %while.cond.backedge, label %cleanup60

while.cond.backedge:                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40
  %49 = load i32, ptr %pos, align 4
  %50 = load i32, ptr %data_end_offset, align 16
  %cmp = icmp ult i32 %49, %50
  br i1 %cmp, label %invoke.cont5, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %while.cond.backedge, %entry
  %51 = load ptr, ptr %key_prefix_slice, align 8
  %52 = load i64, ptr %size_.i7, align 8
  %call2.i4344 = invoke noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %51, i64 noundef %52, i32 noundef 397)
          to label %invoke.cont52 unwind label %lpad4.loopexit.split-lp

invoke.cont52:                                    ; preds = %while.end
  %53 = load ptr, ptr %_M_finish.i.i, align 8
  %54 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i48 = icmp eq ptr %53, %54
  br i1 %cmp.not.i.i48, label %if.else.i.i51, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %invoke.cont52
  store i32 %call2.i4344, ptr %53, align 4
  %55 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i50 = getelementptr inbounds i32, ptr %55, i64 1
  store ptr %incdec.ptr.i.i50, ptr %_M_finish.i.i, align 8
  br label %invoke.cont54

if.else.i.i51:                                    ; preds = %invoke.cont52
  %56 = load ptr, ptr %prefix_hashes, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i52 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i53 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i52, %sub.ptr.rhs.cast.i.i.i.i.i53
  %cmp.i.i.i.i55 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i54, 9223372036854775804
  br i1 %cmp.i.i.i.i55, label %if.then.i.i.i.i78, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i56

if.then.i.i.i.i78:                                ; preds = %if.else.i.i51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc79 unwind label %lpad4.loopexit.split-lp

.noexc79:                                         ; preds = %if.then.i.i.i.i78
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %if.else.i.i51
  %sub.ptr.div.i.i.i.i.i57 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i54, 2
  %.sroa.speculated.i.i.i.i58 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i57, i64 1)
  %add.i.i.i.i59 = add i64 %.sroa.speculated.i.i.i.i58, %sub.ptr.div.i.i.i.i.i57
  %cmp7.i.i.i.i60 = icmp ult i64 %add.i.i.i.i59, %sub.ptr.div.i.i.i.i.i57
  %cmp9.i.i.i.i61 = icmp ugt i64 %add.i.i.i.i59, 2305843009213693951
  %or.cond.i.i.i.i62 = or i1 %cmp7.i.i.i.i60, %cmp9.i.i.i.i61
  %cond.i.i.i.i63 = select i1 %or.cond.i.i.i.i62, i64 2305843009213693951, i64 %add.i.i.i.i59
  %cmp.not.i.i.i.i64 = icmp eq i64 %cond.i.i.i.i63, 0
  br i1 %cmp.not.i.i.i.i64, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i67, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i65

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i65: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i56
  %mul.i.i.i.i.i.i66 = shl nuw nsw i64 %cond.i.i.i.i63, 2
  %call5.i.i.i.i.i.i81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i66) #26
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i67 unwind label %lpad4.loopexit.split-lp

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i67: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i65, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i56
  %cond.i10.i.i.i68 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i56 ], [ %call5.i.i.i.i.i.i81, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i65 ]
  %add.ptr.i.i.i69 = getelementptr inbounds i32, ptr %cond.i10.i.i.i68, i64 %sub.ptr.div.i.i.i.i.i57
  store i32 %call2.i4344, ptr %add.ptr.i.i.i69, align 4
  %cmp.i.i.i11.i.i.i70 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i57, 0
  br i1 %cmp.i.i.i11.i.i.i70, label %if.then.i.i.i12.i.i.i77, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i71

if.then.i.i.i12.i.i.i77:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i67
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i68, ptr align 4 %56, i64 %sub.ptr.sub.i.i.i.i.i54, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i71

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i71: ; preds = %if.then.i.i.i12.i.i.i77, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i67
  %incdec.ptr.i.i.i72 = getelementptr inbounds i32, ptr %add.ptr.i.i.i69, i64 1
  %tobool.not.i.i.i.i73 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i73, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i75, label %if.then.i21.i.i.i74

if.then.i21.i.i.i74:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i71
  call void @_ZdlPv(ptr noundef nonnull %56) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i75

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i75: ; preds = %if.then.i21.i.i.i74, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i71
  store ptr %cond.i10.i.i.i68, ptr %prefix_hashes, align 8
  store ptr %incdec.ptr.i.i.i72, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i76 = getelementptr inbounds i32, ptr %cond.i10.i.i.i68, i64 %cond.i.i.i.i63
  store ptr %add.ptr19.i.i.i76, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i75, %if.then.i.i49
  %call57 = invoke { ptr, i64 } @_ZN7rocksdb22PlainTableIndexBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(1976) %index_builder)
          to label %invoke.cont56 unwind label %lpad4.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont54
  %index_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 4
  %57 = extractvalue { ptr, i64 } %call57, 0
  %58 = extractvalue { ptr, i64 } %call57, 1
  invoke void @_ZN7rocksdb15PlainTableIndex15InitFromRawDataENS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %index_, ptr %57, i64 %58)
          to label %cleanup60 unwind label %lpad4.loopexit.split-lp

cleanup60:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40, %_ZN7rocksdb6StatusD2Ev.exit41.thread, %invoke.cont56
  %59 = load ptr, ptr %cur_key_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %59, %space_.i.i
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb7IterKeyD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup60
  %isnull.i.i.i = icmp eq ptr %59, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %59) #23
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %if.then.i.i.i
  store ptr %space_.i.i, ptr %cur_key_.i, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit.i

_ZN7rocksdb7IterKeyD2Ev.exit.i:                   ; preds = %delete.end.i.i.i, %cleanup60
  store i64 39, ptr %buf_size_.i.i, align 8
  store i64 0, ptr %key_size_.i.i, align 8
  %60 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i85 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i85, label %_ZN7rocksdb6StatusD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %60) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit.i.i

_ZN7rocksdb6StatusD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %_ZN7rocksdb7IterKeyD2Ev.exit.i
  store ptr null, ptr %state_.i.i.i, align 8
  br label %arraydestroy.body.i.i.i

arraydestroy.body.i.i.i:                          ; preds = %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i.i
  %arraydestroy.elementPast.i.idx.i.i = phi i64 [ 24, %_ZN7rocksdb6StatusD2Ev.exit.i.i ], [ %arraydestroy.elementPast.i.add.i.i, %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i.i ]
  %arraydestroy.elementPast.i.add.i.i = add nsw i64 %arraydestroy.elementPast.i.idx.i.i, -8
  %arraydestroy.element.i.ptr.i.i = getelementptr inbounds i8, ptr %decoder, i64 %arraydestroy.elementPast.i.add.i.i
  %61 = load ptr, ptr %arraydestroy.element.i.ptr.i.i, align 8
  %cmp.not.i.i1.i.i = icmp eq ptr %61, null
  br i1 %cmp.not.i.i1.i.i, label %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %arraydestroy.body.i.i.i
  %62 = load ptr, ptr %61, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %62) #23
  br label %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i.i.i, %arraydestroy.body.i.i.i
  store ptr null, ptr %arraydestroy.element.i.ptr.i.i, align 8
  %arraydestroy.done.i.i.i = icmp eq i64 %arraydestroy.elementPast.i.add.i.i, 8
  br i1 %arraydestroy.done.i.i.i, label %_ZN7rocksdb20PlainTableKeyDecoderD2Ev.exit, label %arraydestroy.body.i.i.i

_ZN7rocksdb20PlainTableKeyDecoderD2Ev.exit:       ; preds = %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_prefix_buf) #24
  ret void

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %_ZN7rocksdb6StatusD2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi94, %_ZN7rocksdb6StatusD2Ev.exit ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN7rocksdb20PlainTableKeyDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(161) %decoder) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_prefix_buf) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16PlainTableReader4NextEPNS_20PlainTableKeyDecoderEPjPNS_17ParsedInternalKeyEPNS_5SliceES7_Pb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 16 dereferenceable(2536) %this, ptr noundef %decoder, ptr nocapture noundef %offset, ptr noundef %parsed_key, ptr noundef %internal_key, ptr noundef %value, ptr noundef %seekable) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %bytes_read = alloca i32, align 4
  %s = alloca %"class.rocksdb::Status", align 8
  %0 = load i32, ptr %offset, align 4
  %data_end_offset = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 11, i32 2
  %1 = load i32, ptr %data_end_offset, align 16
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !17
  br label %return

if.end:                                           ; preds = %entry
  %cmp6 = icmp ugt i32 %0, %1
  br i1 %cmp6, label %if.then7, label %invoke.cont

if.then7:                                         ; preds = %if.end
  store ptr @.str.8, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 26, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp8, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
  store i64 0, ptr %size_.i7, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
  br label %return

invoke.cont:                                      ; preds = %if.end
  call void @_ZN7rocksdb20PlainTableKeyDecoder7NextKeyEjPNS_17ParsedInternalKeyEPNS_5SliceES4_PjPb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(161) %decoder, i32 noundef %0, ptr noundef %parsed_key, ptr noundef %internal_key, ptr noundef %value, ptr noundef nonnull %bytes_read, ptr noundef %seekable)
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end11, label %if.then10

if.then10:                                        ; preds = %invoke.cont
  %state_.i.i8 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then10
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %3, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %4 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %4, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i.i, align 1
  %6 = and i8 %5, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i.i, align 4
  %8 = and i8 %7, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %9 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %10, ptr %state_.i.i8, align 8
  br label %cleanup

if.end11:                                         ; preds = %invoke.cont
  %11 = load i32, ptr %offset, align 4
  %12 = load i32, ptr %bytes_read, align 4
  %add = add i32 %12, %11
  store i32 %add, ptr %offset, align 4
  %state_.i.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i10, align 8, !alias.scope !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !20
  br label %cleanup

cleanup:                                          ; preds = %if.then10, %if.then.i.i, %if.end11
  %state_.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %13 = load ptr, ptr %state_.i11, align 8
  %cmp.not.i.i12 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i12, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #23
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13, %cleanup, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN7rocksdb22PlainTableIndexBuilder12AddKeyPrefixENS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(1976), ptr, i64, i32 noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb15PlainTableIndex15InitFromRawDataENS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZN7rocksdb22PlainTableIndexBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(1976)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20PlainTableKeyDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(161) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cur_key_ = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %cur_key_, align 8
  %space_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %this, i64 0, i32 7, i32 4
  %cmp.not.i.i = icmp eq ptr %0, %space_.i.i
  br i1 %cmp.not.i.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i.i
  store ptr %space_.i.i, ptr %cur_key_, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %entry, %delete.end.i.i
  %buf_size_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %this, i64 0, i32 7, i32 3
  store i64 39, ptr %buf_size_.i.i, align 8
  %key_size_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %this, i64 0, i32 7, i32 2
  store i64 0, ptr %key_size_.i.i, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableFileReader", ptr %this, i64 0, i32 3, i32 6
  %1 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb7IterKeyD2Ev.exit
  store ptr null, ptr %state_.i.i, align 8
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i
  %arraydestroy.elementPast.i.idx.i = phi i64 [ 24, %_ZN7rocksdb6StatusD2Ev.exit.i ], [ %arraydestroy.elementPast.i.add.i, %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %arraydestroy.elementPast.i.add.i = add nsw i64 %arraydestroy.elementPast.i.idx.i, -8
  %arraydestroy.element.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.i.add.i
  %2 = load ptr, ptr %arraydestroy.element.i.ptr.i, align 8
  %cmp.not.i.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i, label %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %arraydestroy.body.i.i
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.ptr.i, align 8
  %arraydestroy.done.i.i = icmp eq i64 %arraydestroy.elementPast.i.add.i, 8
  br i1 %arraydestroy.done.i.i, label %_ZN7rocksdb20PlainTableFileReaderD2Ev.exit, label %arraydestroy.body.i.i

_ZN7rocksdb20PlainTableFileReaderD2Ev.exit:       ; preds = %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16PlainTableReader13AllocateBloomEiim(ptr noundef nonnull align 16 dereferenceable(2536) %this, i32 noundef %bloom_bits_per_key, i32 noundef %num_keys, i64 noundef %huge_page_tlb_size) local_unnamed_addr #3 align 2 {
entry:
  %mul = mul nsw i32 %num_keys, %bloom_bits_per_key
  %cmp.not = icmp eq i32 %mul, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %enable_bloom_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 9
  store i8 1, ptr %enable_bloom_, align 8
  %bloom_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 10
  %arena_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 12
  %ioptions_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %ioptions_, align 16
  %bloom_locality = getelementptr inbounds i8, ptr %0, i64 736
  %1 = load i32, ptr %bloom_locality, align 8
  %logger = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 90
  %2 = load ptr, ptr %logger, align 8
  tail call void @_ZN7rocksdb17PlainTableBloomV112SetTotalBitsEPNS_9AllocatorEjjmPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(24) %bloom_, ptr noundef nonnull %arena_, i32 noundef %mul, i32 noundef %1, i64 noundef %huge_page_tlb_size, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN7rocksdb17PlainTableBloomV112SetTotalBitsEPNS_9AllocatorEjjmPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb16PlainTableReader9FillBloomERKSt6vectorIjSaIjEE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(2536) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %prefix_hashes) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %prefix_hashes, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %prefix_hashes, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %kNumBlocks.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 10, i32 1
  %kNumProbes.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 10, i32 2
  %data_.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 10, i32 3
  %bloom_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit
  %__begin1.sroa.0.06 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit ]
  %2 = load i32, ptr %__begin1.sroa.0.06, align 4
  %3 = load i32, ptr %kNumBlocks.i, align 4
  %cmp.not.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %4 = load i32, ptr %kNumProbes.i, align 8
  %5 = load ptr, ptr %data_.i, align 16
  %or.i.i.i = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 21)
  %rem.i.i.i = urem i32 %or.i.i.i, %3
  %shl.i.i = shl i32 %rem.i.i.i, 6
  %idx.ext.i.i = zext i32 %shl.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i.i
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 15)
  %cmp13.i.i = icmp sgt i32 %4, 0
  br i1 %cmp13.i.i, label %for.body.i.i, label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %h.addr.015.i.i = phi i32 [ %add10.i.i, %for.body.i.i ], [ %2, %if.then.i ]
  %i.014.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.then.i ]
  %rem.i.i = and i32 %h.addr.015.i.i, 7
  %shl3.i.i = shl nuw nsw i32 1, %rem.i.i
  %and.i.i = lshr i32 %h.addr.015.i.i, 3
  %div12.i.i = and i32 %and.i.i, 63
  %idxprom.i.i = zext nneg i32 %div12.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idxprom.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %7 = trunc i32 %shl3.i.i to i8
  %conv5.i.i = or i8 %6, %7
  store i8 %conv5.i.i, ptr %arrayidx.i.i, align 1
  %or9.i.i = tail call i32 @llvm.fshl.i32(i32 %h.addr.015.i.i, i32 %h.addr.015.i.i, i32 23)
  %add10.i.i = add i32 %or9.i.i, %or.i.i
  %inc.i.i = add nuw nsw i32 %i.014.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit, label %for.body.i.i, !llvm.loop !10

if.else.i:                                        ; preds = %for.body
  %8 = load i32, ptr %bloom_, align 16
  %9 = load i32, ptr %kNumProbes.i, align 8
  %10 = load ptr, ptr %data_.i, align 16
  %or.i2.i = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 15)
  %cmp7.i.i = icmp sgt i32 %9, 0
  br i1 %cmp7.i.i, label %for.body.i3.i, label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit

for.body.i3.i:                                    ; preds = %if.else.i, %for.body.i3.i
  %h.addr.09.i.i = phi i32 [ %add.i.i, %for.body.i3.i ], [ %2, %if.else.i ]
  %i.08.i.i = phi i32 [ %inc.i7.i, %for.body.i3.i ], [ 0, %if.else.i ]
  %rem.i4.i = urem i32 %h.addr.09.i.i, %8
  %rem1.i.i = and i32 %rem.i4.i, 7
  %shl2.i.i = shl nuw nsw i32 1, %rem1.i.i
  %div6.i.i = lshr i32 %rem.i4.i, 3
  %idxprom.i5.i = zext nneg i32 %div6.i.i to i64
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %10, i64 %idxprom.i5.i
  %11 = load i8, ptr %arrayidx.i6.i, align 1
  %12 = trunc i32 %shl2.i.i to i8
  %conv4.i.i = or i8 %11, %12
  store i8 %conv4.i.i, ptr %arrayidx.i6.i, align 1
  %add.i.i = add i32 %h.addr.09.i.i, %or.i2.i
  %inc.i7.i = add nuw nsw i32 %i.08.i.i, 1
  %exitcond.not.i8.i = icmp eq i32 %inc.i7.i, %9
  br i1 %exitcond.not.i8.i, label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit, label %for.body.i3.i, !llvm.loop !11

_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit:    ; preds = %for.body.i.i, %for.body.i3.i, %if.then.i, %if.else.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin1.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit, %entry
  ret void
}

declare void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(83), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

declare void @_ZN7rocksdb13ReadMetaBlockEPNS_22RandomAccessFileReaderEPNS_18FilePrefetchBufferEmmRKNS_16ImmutableOptionsERKNS_11ReadOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9BlockTypeEPNS_13BlockContentsEPNS_15MemoryAllocatorE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb17PlainTableBloomV110SetRawDataEPcjj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22PlainTableIndexBuilderC2EPNS_5ArenaERKNS_16ImmutableOptionsEPKNS_14SliceTransformEmdm(ptr noundef nonnull align 8 dereferenceable(1976) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(857) %ioptions, ptr noundef %prefix_extractor, i64 noundef %index_sparseness, double noundef %hash_table_ratio, i64 noundef %huge_page_tlb_size) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %arena, ptr %this, align 8
  %ioptions_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb18ImmutableDBOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(569) %ioptions_, ptr noundef nonnull align 8 dereferenceable(569) %ioptions)
  %0 = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 1, i32 2
  %add.ptr.i = getelementptr inbounds i8, ptr %ioptions, i64 576
  invoke void @_ZN7rocksdb18ImmutableCFOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(281) %add.ptr.i)
          to label %_ZN7rocksdb16ImmutableOptionsC2ERKS0_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad ]
  tail call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(569) %ioptions_) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb16ImmutableOptionsC2ERKS0_.exit:       ; preds = %entry
  %keys_per_prefix_hist_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb13HistogramImplE, i64 0, inrange i32 0, i64 2), ptr %keys_per_prefix_hist_, align 8
  %stats_.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 2, i32 1
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %stats_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7rocksdb16ImmutableOptionsC2ERKS0_.exit
  %mutex_.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i, i8 0, i64 40, i1 false)
  %vtable.i = load ptr, ptr %keys_per_prefix_hist_, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(968) %keys_per_prefix_hist_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  %record_list_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 3
  store i64 256, ptr %record_list_, align 8
  %current_group_.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 3, i32 1
  %num_records_in_current_group_.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 3, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %current_group_.i, i8 0, i64 32, i1 false)
  store i64 256, ptr %num_records_in_current_group_.i, align 8
  %is_first_record_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 4
  store i8 1, ptr %is_first_record_, align 8
  %due_index_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 5
  store i8 0, ptr %due_index_, align 1
  %num_prefixes_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 6
  store i32 0, ptr %num_prefixes_, align 4
  %num_keys_per_prefix_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 7
  store i32 0, ptr %num_keys_per_prefix_, align 8
  %prev_key_prefix_hash_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 8
  store i32 0, ptr %prev_key_prefix_hash_, align 4
  %index_sparseness_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 9
  store i64 %index_sparseness, ptr %index_sparseness_, align 8
  %index_size_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 10
  store i32 0, ptr %index_size_, align 8
  %sub_index_size_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 11
  store i32 0, ptr %sub_index_size_, align 4
  %prefix_extractor_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 12
  store ptr %prefix_extractor, ptr %prefix_extractor_, align 8
  %hash_table_ratio_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 13
  store double %hash_table_ratio, ptr %hash_table_ratio_, align 8
  %huge_page_tlb_size_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 14
  store i64 %huge_page_tlb_size, ptr %huge_page_tlb_size_, align 8
  %prev_key_prefix_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_prefix_) #24
  ret void

lpad:                                             ; preds = %.noexc, %_ZN7rocksdb16ImmutableOptionsC2ERKS0_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.35", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !23

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !24

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.240", align 8
  %ref.tmp10 = alloca %"class.std::tuple.243", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !25
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.35", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !28

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #24
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i4 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i4 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !29

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call2, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.35", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !28

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #24
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i10 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i10 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !29

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PlainTableIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1976) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prev_key_prefix_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_prefix_) #24
  %groups_.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 3, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %groups_.i, align 8
  %cmp7.not.i = icmp eq ptr %0, %1
  br i1 %cmp7.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %2 = phi ptr [ %5, %for.inc.i ], [ %1, %entry ]
  %3 = phi ptr [ %6, %for.inc.i ], [ %0, %entry ]
  %i.08.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %i.08.i
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre10.i = load ptr, ptr %groups_.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %5 = phi ptr [ %2, %for.body.i ], [ %.pre10.i, %delete.notnull.i ]
  %6 = phi ptr [ %3, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %inc.i = add nuw i64 %i.08.i, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.inc.i, %entry
  %.lcssa.i = phi ptr [ %0, %entry ], [ %5, %for.inc.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordListD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #23
  br label %_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordListD2Ev.exit

_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordListD2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i.i
  %ioptions_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 1
  %7 = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %7) #24
  tail call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(569) %ioptions_) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16PlainTableReader9GetOffsetEPNS_20PlainTableKeyDecoderERKNS_5SliceES5_jRbPj(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(2536) %this, ptr noundef %decoder, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prefix, i32 noundef %prefix_hash, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %prefix_matched, ptr nocapture noundef writeonly %offset) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prefix_index_offset = alloca i32, align 4
  %upper_bound = alloca i32, align 4
  %mid_key = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %parsed_target = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %tmp = alloca i32, align 4
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %low_key = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %tmp31 = alloca i32, align 4
  %ref.tmp35 = alloca %"class.rocksdb::Status", align 8
  store i8 0, ptr %prefix_matched, align 1
  %index_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 4
  %call = call noundef i32 @_ZNK7rocksdb15PlainTableIndex9GetOffsetEjPj(ptr noundef nonnull align 8 dereferenceable(32) %index_, i32 noundef %prefix_hash, ptr noundef nonnull %prefix_index_offset)
  switch i32 %call, label %if.end4 [
    i32 0, label %if.then
    i32 1, label %if.then3
  ]

if.then:                                          ; preds = %entry
  %data_end_offset = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 11, i32 2
  %0 = load i32, ptr %data_end_offset, align 16
  store i32 %0, ptr %offset, align 4
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !30
  br label %return

if.then3:                                         ; preds = %entry
  %1 = load i32, ptr %prefix_index_offset, align 4
  store i32 %1, ptr %offset, align 4
  %state_.i.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i24, align 8, !alias.scope !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !33
  br label %return

if.end4:                                          ; preds = %entry
  store i32 0, ptr %upper_bound, align 4
  %2 = load i32, ptr %prefix_index_offset, align 4
  %sub_index_.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 4, i32 4
  %3 = load ptr, ptr %sub_index_.i, align 8
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i.i = icmp sgt i8 %4, -1
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end4
  %conv.i.i = zext nneg i8 %4 to i32
  store i32 %conv.i.i, ptr %upper_bound, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  br label %invoke.cont

if.end3.i.i:                                      ; preds = %if.end4
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %call.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %upper_bound)
  %.pre = load i32, ptr %upper_bound, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end3.i.i, %if.then2.i.i
  %5 = phi i32 [ %conv.i.i, %if.then2.i.i ], [ %.pre, %if.end3.i.i ]
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.then2.i.i ], [ %call.i.i, %if.end3.i.i ]
  store ptr @.str.15, ptr %mid_key, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %mid_key, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %mid_key, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %mid_key, i64 0, i32 2
  store i8 0, ptr %type.i, align 8
  store ptr @.str.15, ptr %parsed_target, align 8
  %size_.i.i25 = getelementptr inbounds %"class.rocksdb::Slice", ptr %parsed_target, i64 0, i32 1
  store i64 0, ptr %size_.i.i25, align 8
  %sequence.i26 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed_target, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i26, align 8
  %type.i27 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed_target, i64 0, i32 2
  store i8 0, ptr %type.i27, align 8
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull %parsed_target, i1 noundef zeroext false)
  %6 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %while.cond.preheader, label %if.then8

while.cond.preheader:                             ; preds = %invoke.cont
  %cmp10127 = icmp ugt i32 %5, 1
  br i1 %cmp10127, label %while.body.lr.ph, label %invoke.cont30

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %state_.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %internal_comparator_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 1
  br label %while.body

if.then8:                                         ; preds = %invoke.cont
  %state_.i.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then8
  store i8 %6, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %7 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %7, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %8 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %8, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %9 = load i8, ptr %retryable_.i.i, align 1
  %10 = and i8 %9, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %10, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %11 = load i8, ptr %data_loss_.i.i, align 4
  %12 = and i8 %11, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %12, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %13 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %13, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %14 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %14, ptr %state_.i.i28, align 8
  br label %cleanup

lpad.loopexit:                                    ; preds = %while.body, %if.end18
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont30, %if.then.i.i98
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit113, %lpad.loopexit ], [ %lpad.loopexit.split-lp114, %lpad.loopexit.split-lp ]
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %15 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i29 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i29, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %lpad.phi

while.body:                                       ; preds = %while.body.lr.ph, %if.end29
  %low.0129 = phi i32 [ 0, %while.body.lr.ph ], [ %low.1, %if.end29 ]
  %high.0128 = phi i32 [ %5, %while.body.lr.ph ], [ %high.1, %if.end29 ]
  %add = add i32 %low.0129, %high.0128
  %div23 = lshr i32 %add, 1
  %conv = zext nneg i32 %div23 to i64
  %mul.i = shl nuw nsw i64 %conv, 2
  %add.ptr.i30 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %mul.i
  %result.0.copyload.i.i = load i32, ptr %add.ptr.i30, align 1
  invoke void @_ZN7rocksdb20PlainTableKeyDecoder14NextKeyNoValueEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(161) %decoder, i32 noundef %result.0.copyload.i.i, ptr noundef nonnull %mid_key, ptr noundef null, ptr noundef nonnull %tmp, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %while.body
  %16 = load i8, ptr %ref.tmp, align 8
  store i8 %16, ptr %s, align 8
  %17 = load i8, ptr %subcode_.i, align 1
  store i8 %17, ptr %subcode_4.i, align 1
  %18 = load i8, ptr %sev_.i, align 2
  store i8 %18, ptr %sev_6.i, align 2
  %19 = load i8, ptr %retryable_.i, align 1
  %20 = and i8 %19, 1
  store i8 %20, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %21 = load i8, ptr %data_loss_.i, align 4
  %22 = and i8 %21, 1
  store i8 %22, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %23 = load i8, ptr %scope_.i, align 1
  store i8 %23, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %24 = load ptr, ptr %state_.i31, align 8
  store ptr null, ptr %state_.i31, align 8
  %25 = load ptr, ptr %state_16.i, align 8
  store ptr %24, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont15, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont13
  call void @_ZdaPv(ptr noundef nonnull %25) #23
  %.pr = load ptr, ptr %state_.i31, align 8
  %cmp.not.i.i33 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i33, label %invoke.cont15, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #23
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i31, align 8
  %26 = load i8, ptr %s, align 8
  %cmp.i36 = icmp eq i8 %26, 0
  br i1 %cmp.i36, label %if.end18, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  %state_.i.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i38 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i38, label %cleanup, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %if.then17
  store i8 %26, ptr %agg.result, align 8
  %27 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %27, ptr %subcode_4.i.i41, align 1
  %28 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %28, ptr %sev_6.i.i43, align 2
  %29 = load i8, ptr %retryable_8.i, align 1
  %30 = and i8 %29, 1
  %retryable_8.i.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %30, ptr %retryable_8.i.i45, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %31 = load i8, ptr %data_loss_11.i, align 4
  %32 = and i8 %31, 1
  %data_loss_11.i.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %32, ptr %data_loss_11.i.i47, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %33 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %33, ptr %scope_14.i.i49, align 1
  store i8 0, ptr %scope_14.i, align 1
  %34 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  store ptr %34, ptr %state_.i.i37, align 8
  br label %cleanup

if.end18:                                         ; preds = %invoke.cont15
  %call20 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_, ptr noundef nonnull align 8 dereferenceable(25) %mid_key, ptr noundef nonnull align 8 dereferenceable(25) %parsed_target)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %if.end18
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.end29, label %if.else23

if.else23:                                        ; preds = %invoke.cont19
  %cmp24 = icmp eq i32 %call20, 0
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.else23
  store i8 1, ptr %prefix_matched, align 1
  store i32 %result.0.copyload.i.i, ptr %offset, align 4
  %state_.i.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i54, align 8, !alias.scope !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !36
  br label %cleanup

if.end29:                                         ; preds = %if.else23, %invoke.cont19
  %high.1 = phi i32 [ %high.0128, %invoke.cont19 ], [ %div23, %if.else23 ]
  %low.1 = phi i32 [ %div23, %invoke.cont19 ], [ %low.0129, %if.else23 ]
  %sub = sub i32 %high.1, %low.1
  %cmp10 = icmp ugt i32 %sub, 1
  br i1 %cmp10, label %while.body, label %invoke.cont30, !llvm.loop !39

invoke.cont30:                                    ; preds = %if.end29, %while.cond.preheader
  %low.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %low.1, %if.end29 ]
  store ptr @.str.15, ptr %low_key, align 8
  %size_.i.i55 = getelementptr inbounds %"class.rocksdb::Slice", ptr %low_key, i64 0, i32 1
  store i64 0, ptr %size_.i.i55, align 8
  %sequence.i56 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %low_key, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i56, align 8
  %type.i57 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %low_key, i64 0, i32 2
  store i8 0, ptr %type.i57, align 8
  %conv32 = zext nneg i32 %low.0.lcssa to i64
  %mul.i58 = shl nuw nsw i64 %conv32, 2
  %add.ptr.i59 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %mul.i58
  %result.0.copyload.i.i60 = load i32, ptr %add.ptr.i59, align 1
  invoke void @_ZN7rocksdb20PlainTableKeyDecoder14NextKeyNoValueEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(161) %decoder, i32 noundef %result.0.copyload.i.i60, ptr noundef nonnull %low_key, ptr noundef null, ptr noundef nonnull %tmp31, ptr noundef null)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont30
  %35 = load i8, ptr %ref.tmp35, align 8
  store i8 %35, ptr %s, align 8
  %subcode_.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 1
  %36 = load i8, ptr %subcode_.i61, align 1
  %subcode_4.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %36, ptr %subcode_4.i62, align 1
  %sev_.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 2
  %37 = load i8, ptr %sev_.i63, align 2
  %sev_6.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %37, ptr %sev_6.i64, align 2
  %retryable_.i65 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 3
  %38 = load i8, ptr %retryable_.i65, align 1
  %39 = and i8 %38, 1
  %retryable_8.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %39, ptr %retryable_8.i66, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp35, align 8
  %data_loss_.i67 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 4
  %40 = load i8, ptr %data_loss_.i67, align 4
  %41 = and i8 %40, 1
  %data_loss_11.i68 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %41, ptr %data_loss_11.i68, align 4
  store i8 0, ptr %data_loss_.i67, align 4
  %scope_.i69 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 5
  %42 = load i8, ptr %scope_.i69, align 1
  %scope_14.i70 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %42, ptr %scope_14.i70, align 1
  store i8 0, ptr %scope_.i69, align 1
  %state_.i71 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 6
  %state_16.i72 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %43 = load ptr, ptr %state_.i71, align 8
  store ptr null, ptr %state_.i71, align 8
  %44 = load ptr, ptr %state_16.i72, align 8
  store ptr %43, ptr %state_16.i72, align 8
  %tobool.not.i.i.i.i.i73 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i73, label %invoke.cont38, label %_ZN7rocksdb6StatusaSEOS0_.exit75

_ZN7rocksdb6StatusaSEOS0_.exit75:                 ; preds = %invoke.cont36
  call void @_ZdaPv(ptr noundef nonnull %44) #23
  %.pr111 = load ptr, ptr %state_.i71, align 8
  %cmp.not.i.i77 = icmp eq ptr %.pr111, null
  br i1 %cmp.not.i.i77, label %invoke.cont38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit75
  call void @_ZdaPv(ptr noundef nonnull %.pr111) #23
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont36, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78, %_ZN7rocksdb6StatusaSEOS0_.exit75
  store ptr null, ptr %state_.i71, align 8
  %45 = load i8, ptr %s, align 8
  %cmp.i80 = icmp eq i8 %45, 0
  br i1 %cmp.i80, label %if.end41, label %if.then40

if.then40:                                        ; preds = %invoke.cont38
  %state_.i.i81 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i82 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i82, label %cleanup, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %if.then40
  store i8 %45, ptr %agg.result, align 8
  %46 = load i8, ptr %subcode_4.i62, align 1
  %subcode_4.i.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %46, ptr %subcode_4.i.i85, align 1
  %47 = load i8, ptr %sev_6.i64, align 2
  %sev_6.i.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %47, ptr %sev_6.i.i87, align 2
  %48 = load i8, ptr %retryable_8.i66, align 1
  %49 = and i8 %48, 1
  %retryable_8.i.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %49, ptr %retryable_8.i.i89, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %50 = load i8, ptr %data_loss_11.i68, align 4
  %51 = and i8 %50, 1
  %data_loss_11.i.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %51, ptr %data_loss_11.i.i91, align 4
  store i8 0, ptr %data_loss_11.i68, align 4
  %52 = load i8, ptr %scope_14.i70, align 1
  %scope_14.i.i93 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %52, ptr %scope_14.i.i93, align 1
  store i8 0, ptr %scope_14.i70, align 1
  %53 = load ptr, ptr %state_16.i72, align 8
  store ptr null, ptr %state_16.i72, align 8
  store ptr %53, ptr %state_.i.i81, align 8
  br label %cleanup

if.end41:                                         ; preds = %invoke.cont38
  %prefix_extractor_.i.i.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 8
  %54 = load ptr, ptr %prefix_extractor_.i.i.i, align 16
  %cmp.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.i.i.i, label %invoke.cont43, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %if.end41
  %vtable.i.i = load ptr, ptr %54, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 19
  %55 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i99 = invoke { ptr, i64 } %55(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(16) %low_key)
          to label %call2.i.i.noexc unwind label %lpad.loopexit.split-lp

call2.i.i.noexc:                                  ; preds = %if.then.i.i98
  %56 = extractvalue { ptr, i64 } %call2.i.i99, 0
  %57 = extractvalue { ptr, i64 } %call2.i.i99, 1
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %call2.i.i.noexc, %if.end41
  %retval.sroa.3.0.i.i = phi i64 [ %57, %call2.i.i.noexc ], [ 0, %if.end41 ]
  %retval.sroa.0.0.i.i = phi ptr [ %56, %call2.i.i.noexc ], [ @.str.15, %if.end41 ]
  %size_.i4.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %prefix, i64 0, i32 1
  %58 = load i64, ptr %size_.i4.i, align 8
  %cmp.i101 = icmp eq i64 %retval.sroa.3.0.i.i, %58
  br i1 %cmp.i101, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit, label %if.else48

_ZN7rocksdbeqERKNS_5SliceES2_.exit:               ; preds = %invoke.cont43
  %59 = load ptr, ptr %prefix, align 8
  %bcmp.i = call i32 @bcmp(ptr %retval.sroa.0.0.i.i, ptr %59, i64 %retval.sroa.3.0.i.i)
  %cmp6.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i, label %if.then47, label %if.else48

if.then47:                                        ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit
  store i8 1, ptr %prefix_matched, align 1
  br label %if.end60

if.else48:                                        ; preds = %invoke.cont43, %_ZN7rocksdbeqERKNS_5SliceES2_.exit
  %add49 = add nuw i32 %low.0.lcssa, 1
  %60 = load i32, ptr %upper_bound, align 4
  %cmp50 = icmp ult i32 %add49, %60
  br i1 %cmp50, label %if.then51, label %if.else56

if.then51:                                        ; preds = %if.else48
  store i8 0, ptr %prefix_matched, align 1
  %conv53 = zext i32 %add49 to i64
  %mul.i102 = shl nuw nsw i64 %conv53, 2
  %add.ptr.i103 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %mul.i102
  %result.0.copyload.i.i104 = load i32, ptr %add.ptr.i103, align 1
  br label %if.end60

if.else56:                                        ; preds = %if.else48
  %data_end_offset58 = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 11, i32 2
  %61 = load i32, ptr %data_end_offset58, align 16
  br label %if.end60

if.end60:                                         ; preds = %if.then51, %if.else56, %if.then47
  %result.0.copyload.i.i104.sink = phi i32 [ %result.0.copyload.i.i104, %if.then51 ], [ %61, %if.else56 ], [ %result.0.copyload.i.i60, %if.then47 ]
  store i32 %result.0.copyload.i.i104.sink, ptr %offset, align 4
  %state_.i.i105 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i105, align 8, !alias.scope !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !40
  br label %cleanup

cleanup:                                          ; preds = %if.then40, %if.then.i.i83, %if.then17, %if.then.i.i39, %if.then8, %if.then.i.i, %if.end60, %if.then25
  %state_.i106 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %62 = load ptr, ptr %state_.i106, align 8
  %cmp.not.i.i107 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i107, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %62) #23
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108, %cleanup, %if.then3, %if.then
  ret void
}

declare noundef i32 @_ZNK7rocksdb15PlainTableIndex9GetOffsetEjPj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef %result, i1 noundef zeroext %log_err_key) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %internal_key, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i64 noundef %0)
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #24
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.17)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #24
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  store i64 %call2.i, ptr %size_.i16, align 8
  store ptr @.str.15, ptr %ref.tmp8, align 8
  %size_.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
  store i64 0, ptr %size_.i17, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #24
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %internal_key, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %0
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %result.0.copyload.i = load i64, ptr %add.ptr13, align 1
  %conv = trunc i64 %result.0.copyload.i to i8
  %shr = lshr i64 %result.0.copyload.i, 8
  %sequence = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %result, i64 0, i32 1
  store i64 %shr, ptr %sequence, align 8
  %type = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %result, i64 0, i32 2
  store i8 %conv, ptr %type, align 8
  %5 = load ptr, ptr %internal_key, align 8
  %sub = add i64 %0, -8
  store ptr %5, ptr %result, align 8
  %ref.tmp15.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %sub, ptr %ref.tmp15.sroa.2.0.result.sroa_idx, align 8
  switch i8 %conv, label %if.else [
    i8 20, label %if.then19
    i8 17, label %if.then19
    i8 7, label %if.then19
    i8 2, label %if.then19
    i8 1, label %if.then19
    i8 0, label %if.then19
    i8 22, label %if.then19
    i8 24, label %if.then19
    i8 15, label %if.then19
  ]

if.then19:                                        ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !43
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @.str.18, ptr %ref.tmp20, align 8
  %size_.i20 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp20, i64 0, i32 1
  store i64 13, ptr %size_.i20, align 8
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(25) %result, i1 noundef zeroext %log_err_key, i1 noundef zeroext true)
  %call.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24
  store ptr %call.i21, ptr %ref.tmp21, align 8
  %size_.i22 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp21, i64 0, i32 1
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24
  store i64 %call2.i23, ptr %size_.i22, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i8 noundef zeroext 0)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24
  br label %return

lpad23:                                           ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %invoke.cont25, %if.then19, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %lpad, %ehcleanup, %lpad23
  %ref.tmp22.sink = phi ptr [ %ref.tmp22, %lpad23 ], [ %ref.tmp3, %ehcleanup ], [ %ref.tmp3, %lpad ]
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad23 ], [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.sink) #24
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7rocksdb20PlainTableKeyDecoder14NextKeyNoValueEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(161), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #4

; Function Attrs: uwtable
define noundef zeroext i1 @_ZNK7rocksdb16PlainTableReader10MatchBloomEj(ptr noundef nonnull align 16 dereferenceable(2536) %this, i32 noundef %hash) unnamed_addr #0 align 2 {
entry:
  %enable_bloom_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %enable_bloom_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bloom_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 10
  %call = tail call noundef zeroext i1 @_ZNK7rocksdb17PlainTableBloomV114MayContainHashEj(ptr noundef nonnull align 8 dereferenceable(24) %bloom_, i32 noundef %hash)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %2, label %_ZTWN7rocksdb10perf_levelE.exit

2:                                                ; preds = %if.then2
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %if.then2, %2
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp = icmp ugt i8 %4, 1
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %5, label %_ZTWN7rocksdb12perf_contextE.exit

5:                                                ; preds = %if.then3
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then3, %5
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %bloom_sst_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %6, i64 0, i32 67
  br label %return.sink.split

if.else:                                          ; preds = %if.end
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %7, label %_ZTWN7rocksdb10perf_levelE.exit1

7:                                                ; preds = %if.else
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit1

_ZTWN7rocksdb10perf_levelE.exit1:                 ; preds = %if.else, %7
  %8 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %9 = load i8, ptr %8, align 1
  %cmp6 = icmp ugt i8 %9, 1
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %_ZTWN7rocksdb10perf_levelE.exit1
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %10, label %_ZTWN7rocksdb12perf_contextE.exit2

10:                                               ; preds = %if.then7
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit2

_ZTWN7rocksdb12perf_contextE.exit2:               ; preds = %if.then7, %10
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %bloom_sst_miss_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %11, i64 0, i32 68
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb12perf_contextE.exit2
  %bloom_sst_miss_count.sink3 = phi ptr [ %bloom_sst_miss_count, %_ZTWN7rocksdb12perf_contextE.exit2 ], [ %bloom_sst_hit_count, %_ZTWN7rocksdb12perf_contextE.exit ]
  %12 = load i64, ptr %bloom_sst_miss_count.sink3, align 8
  %add8 = add i64 %12, 1
  store i64 %add8, ptr %bloom_sst_miss_count.sink3, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZTWN7rocksdb10perf_levelE.exit1, %_ZTWN7rocksdb10perf_levelE.exit, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %_ZTWN7rocksdb10perf_levelE.exit ], [ false, %_ZTWN7rocksdb10perf_levelE.exit1 ], [ %call, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb17PlainTableBloomV114MayContainHashEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %h) local_unnamed_addr #3 comdat align 2 {
entry:
  %kNumBlocks = getelementptr inbounds %"class.rocksdb::PlainTableBloomV1", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %kNumBlocks, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %kNumProbes = getelementptr inbounds %"class.rocksdb::PlainTableBloomV1", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %kNumProbes, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::PlainTableBloomV1", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %data_, align 8
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %h, i32 %h, i32 21)
  %rem.i.i = urem i32 %or.i.i, %0
  %shl.i = shl i32 %rem.i.i, 6
  %idx.ext.i = zext i32 %shl.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i
  %or.i3.i = tail call i32 @llvm.fshl.i32(i32 %h, i32 %h, i32 15)
  %cmp11.i.i = icmp slt i32 %1, 1
  br i1 %cmp11.i.i, label %return, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %and.i5.i = lshr i32 %h, 3
  %div10.i6.i = and i32 %and.i5.i, 63
  %idxprom.i7.i = zext nneg i32 %div10.i6.i to i64
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom.i7.i
  %3 = load i8, ptr %arrayidx.i8.i, align 1
  %conv16.i9.i = zext i8 %3 to i32
  %rem.i410.i = and i32 %h, 7
  %shl2.i11.i = shl nuw nsw i32 1, %rem.i410.i
  %and3.i12.i = and i32 %shl2.i11.i, %conv16.i9.i
  %cmp4.i13.i = icmp eq i32 %and3.i12.i, 0
  br i1 %cmp4.i13.i, label %return, label %if.end.i.i

for.body.i.i:                                     ; preds = %if.end.i.i
  %or8.i.i = tail call i32 @llvm.fshl.i32(i32 %h.addr.012.i15.i, i32 %h.addr.012.i15.i, i32 23)
  %add9.i.i = add i32 %or8.i.i, %or.i3.i
  %and.i.i = lshr i32 %add9.i.i, 3
  %div10.i.i = and i32 %and.i.i, 63
  %idxprom.i.i = zext nneg i32 %div10.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv16.i.i = zext i8 %4 to i32
  %rem.i4.i = and i32 %add9.i.i, 7
  %shl2.i.i = shl nuw nsw i32 1, %rem.i4.i
  %and3.i.i = and i32 %shl2.i.i, %conv16.i.i
  %cmp4.i.i = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.i, label %_ZN7rocksdb23LegacyLocalityBloomImplILb1EE20HashMayMatchPreparedEjiPKci.exit.loopexit.i, label %if.end.i.i, !llvm.loop !46

if.end.i.i:                                       ; preds = %for.body.lr.ph.i.i, %for.body.i.i
  %h.addr.012.i15.i = phi i32 [ %add9.i.i, %for.body.i.i ], [ %h, %for.body.lr.ph.i.i ]
  %i.013.i14.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %inc.i.i = add nuw nsw i32 %i.013.i14.i, 1
  %exitcond.i.i = icmp eq i32 %inc.i.i, %1
  br i1 %exitcond.i.i, label %_ZN7rocksdb23LegacyLocalityBloomImplILb1EE20HashMayMatchPreparedEjiPKci.exit.loopexit.i, label %for.body.i.i, !llvm.loop !46

_ZN7rocksdb23LegacyLocalityBloomImplILb1EE20HashMayMatchPreparedEjiPKci.exit.loopexit.i: ; preds = %if.end.i.i, %for.body.i.i
  %inc.i.i.lcssa = phi i32 [ %1, %if.end.i.i ], [ %inc.i.i, %for.body.i.i ]
  %cmp.i.le.i = icmp sge i32 %inc.i.i.lcssa, %1
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %this, align 8
  %kNumProbes3 = getelementptr inbounds %"class.rocksdb::PlainTableBloomV1", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %kNumProbes3, align 8
  %data_4 = getelementptr inbounds %"class.rocksdb::PlainTableBloomV1", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %data_4, align 8
  %or.i = tail call i32 @llvm.fshl.i32(i32 %h, i32 %h, i32 15)
  %cmp7.i = icmp slt i32 %6, 1
  br i1 %cmp7.i, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.else
  %rem.i2 = urem i32 %h, %5
  %div6.i3 = lshr i32 %rem.i2, 3
  %idxprom.i4 = zext nneg i32 %div6.i3 to i64
  %arrayidx.i5 = getelementptr inbounds i8, ptr %7, i64 %idxprom.i4
  %8 = load i8, ptr %arrayidx.i5, align 1
  %conv12.i6 = zext i8 %8 to i32
  %rem1.i7 = and i32 %rem.i2, 7
  %shl2.i8 = shl nuw nsw i32 1, %rem1.i7
  %and.i9 = and i32 %shl2.i8, %conv12.i6
  %cmp3.i10 = icmp eq i32 %and.i9, 0
  br i1 %cmp3.i10, label %return, label %if.end.i

for.body.i:                                       ; preds = %if.end.i
  %add.i = add i32 %h.addr.08.i12, %or.i
  %rem.i = urem i32 %add.i, %5
  %div6.i = lshr i32 %rem.i, 3
  %idxprom.i = zext nneg i32 %div6.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %conv12.i = zext i8 %9 to i32
  %rem1.i = and i32 %rem.i, 7
  %shl2.i = shl nuw nsw i32 1, %rem1.i
  %and.i = and i32 %shl2.i, %conv12.i
  %cmp3.i = icmp eq i32 %and.i, 0
  br i1 %cmp3.i, label %return.loopexit, label %if.end.i, !llvm.loop !47

if.end.i:                                         ; preds = %for.body.i.preheader, %for.body.i
  %h.addr.08.i12 = phi i32 [ %add.i, %for.body.i ], [ %h, %for.body.i.preheader ]
  %i.09.i11 = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %inc.i = add nuw nsw i32 %i.09.i11, 1
  %exitcond.i = icmp eq i32 %inc.i, %6
  br i1 %exitcond.i, label %return.loopexit, label %for.body.i, !llvm.loop !47

return.loopexit:                                  ; preds = %if.end.i, %for.body.i
  %cmp.i.le = icmp sge i32 %inc.i, %6
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.i.preheader, %if.else, %_ZN7rocksdb23LegacyLocalityBloomImplILb1EE20HashMayMatchPreparedEjiPKci.exit.loopexit.i, %for.body.lr.ph.i.i, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %for.body.lr.ph.i.i ], [ %cmp.i.le.i, %_ZN7rocksdb23LegacyLocalityBloomImplILb1EE20HashMayMatchPreparedEjiPKci.exit.loopexit.i ], [ true, %if.else ], [ false, %for.body.i.preheader ], [ %cmp.i.le, %return.loopexit ]
  ret i1 %retval.0
}

declare void @_ZN7rocksdb20PlainTableKeyDecoder7NextKeyEjPNS_17ParsedInternalKeyEPNS_5SliceES4_PjPb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(161), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16PlainTableReader7PrepareERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(2536) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %target) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %enable_bloom_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %enable_bloom_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %2 = load ptr, ptr %target, align 8
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %target, i64 0, i32 1
  %3 = load i64, ptr %size_.i.i.i, align 8
  %sub.i.i = add i64 %3, -8
  store ptr %2, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %sub.i.i, ptr %4, align 8
  %prefix_extractor_.i.i.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 8
  %5 = load ptr, ptr %prefix_extractor_.i.i.i, align 16
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 19
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  %7 = extractvalue { ptr, i64 } %call2.i.i, 0
  %8 = extractvalue { ptr, i64 } %call2.i.i, 1
  br label %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit

_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit: ; preds = %if.then, %if.then.i.i
  %retval.sroa.3.0.i.i = phi i64 [ %8, %if.then.i.i ], [ 0, %if.then ]
  %retval.sroa.0.0.i.i = phi ptr [ %7, %if.then.i.i ], [ @.str.15, %if.then ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call2.i = call noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %retval.sroa.0.0.i.i, i64 noundef %retval.sroa.3.0.i.i, i32 noundef 397)
  %kNumBlocks.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 10, i32 1
  %9 = load i32, ptr %kNumBlocks.i, align 4
  %cmp.not.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit
  %data_.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 10, i32 3
  %10 = load ptr, ptr %data_.i, align 16
  %or.i.i.i = call i32 @llvm.fshl.i32(i32 %call2.i, i32 %call2.i, i32 21)
  %rem.i.i.i = urem i32 %or.i.i.i, %9
  %shl.i.i = shl i32 %rem.i.i.i, 6
  %idx.ext.i.i = zext i32 %shl.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i.i
  call void @llvm.prefetch.p0(ptr %add.ptr.i.i, i32 0, i32 1, i32 1)
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 63
  call void @llvm.prefetch.p0(ptr nonnull %add.ptr5.i.i, i32 0, i32 1, i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16PlainTableReader3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_10GetContextEPKNS_14SliceTransformEb(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(2536) %this, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef %get_context, ptr nocapture readnone %1, i1 zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %prefix_slice = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %offset = alloca i32, align 4
  %prefix_match = alloca i8, align 1
  %decoder = alloca %"class.rocksdb::PlainTableKeyDecoder", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %found_key = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %parsed_target = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp31 = alloca %"class.rocksdb::Status", align 8
  %found_value = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp40 = alloca %"class.rocksdb::Status", align 8
  %dont_care = alloca i8, align 1
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %prefix_slice, i64 0, i32 1
  %prefix_extractor_.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %prefix_extractor_.i, align 16
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then, label %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit

if.then:                                          ; preds = %entry
  %full_scan_mode_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 5
  %4 = load i8, ptr %full_scan_mode_, align 16
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store ptr @.str.9, ptr %ref.tmp5, align 8
  %size_.i6 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 39, ptr %size_.i6, align 8
  store ptr @.str.15, ptr %ref.tmp6, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6, i64 0, i32 1
  store i64 0, ptr %size_.i7, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 3
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %6 = load i8, ptr %ref.tmp, align 8
  store i8 %6, ptr %status_, align 16
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %7 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 3, i32 1
  store i8 %7, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %8 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 3, i32 2
  store i8 %8, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %9 = load i8, ptr %retryable_.i, align 1
  %10 = and i8 %9, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 3, i32 3
  store i8 %10, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %11 = load i8, ptr %data_loss_.i, align 4
  %12 = and i8 %11, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 3, i32 4
  store i8 %12, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %13 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 3, i32 5
  store i8 %13, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 3, i32 6
  %14 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %15 = load ptr, ptr %state_16.i, align 8
  store ptr %14, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then4, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i8 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %16 = load ptr, ptr %state_.i8, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i8, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.then
  %17 = load ptr, ptr %target, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %target, i64 0, i32 1
  %18 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %18, -8
  %call2.i = call noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %17, i64 noundef %sub.i, i32 noundef 397)
  %vtable = load ptr, ptr %this, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %19 = load ptr, ptr %vfn, align 8
  %call11 = call noundef zeroext i1 %19(ptr noundef nonnull align 16 dereferenceable(2536) %this, i32 noundef %call2.i)
  br i1 %call11, label %if.end13, label %return.sink.split

if.end13:                                         ; preds = %if.end
  store ptr @.str.15, ptr %prefix_slice, align 8
  store i64 0, ptr %size_.i, align 8
  br label %if.end23

_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %20 = load ptr, ptr %target, align 8
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %target, i64 0, i32 1
  %21 = load i64, ptr %size_.i.i.i, align 8
  %sub.i.i = add i64 %21, -8
  store ptr %20, ptr %ref.tmp.i, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %sub.i.i, ptr %22, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 19
  %23 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call { ptr, i64 } %23(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  %24 = extractvalue { ptr, i64 } %call2.i.i, 0
  %25 = extractvalue { ptr, i64 } %call2.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %24, ptr %prefix_slice, align 8
  store i64 %25, ptr %size_.i, align 8
  %call2.i12 = call noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %24, i64 noundef %25, i32 noundef 397)
  %vtable18 = load ptr, ptr %this, align 16
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 18
  %26 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef zeroext i1 %26(ptr noundef nonnull align 16 dereferenceable(2536) %this, i32 noundef %call2.i12)
  br i1 %call20, label %if.end23, label %return.sink.split

if.end23:                                         ; preds = %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit, %if.end13
  %prefix_hash.0 = phi i32 [ 0, %if.end13 ], [ %call2.i12, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit ]
  %file_info_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 11
  %encoding_type_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 2
  %27 = load i8, ptr %encoding_type_, align 8
  %user_key_len_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 7
  %28 = load i32, ptr %user_key_len_, align 8
  %29 = load ptr, ptr %prefix_extractor_.i, align 16
  store ptr %file_info_, ptr %decoder, align 8
  %buffers_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableFileReader", ptr %decoder, i64 0, i32 1
  %status_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableFileReader", ptr %decoder, i64 0, i32 3
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::PlainTableFileReader", ptr %decoder, i64 0, i32 3, i32 6
  store ptr null, ptr %state_.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_.i.i, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %buffers_.i.i, i8 0, i64 20, i1 false)
  %encoding_type_.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 1
  store i8 %27, ptr %encoding_type_.i, align 8
  %prefix_len_.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 3
  store i32 0, ptr %prefix_len_.i, align 4
  %fixed_user_key_len_.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 4
  store i32 %28, ptr %fixed_user_key_len_.i, align 8
  %saved_user_key_.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 6
  store ptr @.str.15, ptr %saved_user_key_.i, align 8
  %size_.i.i14 = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 6, i32 1
  store i64 0, ptr %size_.i.i14, align 8
  %cur_key_.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 7
  %space_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 7, i32 4
  store ptr %space_.i.i, ptr %cur_key_.i, align 8
  %key_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 7, i32 1
  store ptr %space_.i.i, ptr %key_.i.i, align 8
  %key_size_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 7, i32 2
  store i64 0, ptr %key_size_.i.i, align 8
  %buf_size_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 7, i32 3
  store i64 39, ptr %buf_size_.i.i, align 8
  %is_user_key_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 7, i32 5
  store i8 1, ptr %is_user_key_.i.i, align 1
  %prefix_extractor_.i15 = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 8
  store ptr %29, ptr %prefix_extractor_.i15, align 8
  %in_prefix_.i = getelementptr inbounds %"class.rocksdb::PlainTableKeyDecoder", ptr %decoder, i64 0, i32 9
  store i8 0, ptr %in_prefix_.i, align 8
  invoke void @_ZNK7rocksdb16PlainTableReader9GetOffsetEPNS_20PlainTableKeyDecoderERKNS_5SliceES5_jRbPj(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 16 dereferenceable(2536) %this, ptr noundef nonnull %decoder, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %prefix_slice, i32 noundef %prefix_hash.0, ptr noundef nonnull align 1 dereferenceable(1) %prefix_match, ptr noundef nonnull %offset)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end23
  %30 = load i8, ptr %s, align 8
  %cmp.i16 = icmp eq i8 %30, 0
  br i1 %cmp.i16, label %invoke.cont30, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %state_.i.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i18 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i18, label %cleanup, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.then27
  store i8 %30, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %31 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %31, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %32 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %32, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %33 = load i8, ptr %retryable_.i.i, align 1
  %34 = and i8 %33, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %34, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %35 = load i8, ptr %data_loss_.i.i, align 4
  %36 = and i8 %35, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %36, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %37 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %37, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %38 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %38, ptr %state_.i.i17, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24.loopexit:                                  ; preds = %while.body, %if.end57, %if.then61, %if.then.i.i107
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24.loopexit.split-lp:                         ; preds = %invoke.cont30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24:                                           ; preds = %lpad24.loopexit.split-lp, %lpad24.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit.split-lp, %lpad24.loopexit.split-lp ]
  %state_.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %40 = load ptr, ptr %state_.i20, align 8
  %cmp.not.i.i21 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i21, label %_ZN7rocksdb6StatusD2Ev.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22: ; preds = %lpad24
  call void @_ZdaPv(ptr noundef nonnull %40) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit23

_ZN7rocksdb6StatusD2Ev.exit23:                    ; preds = %lpad24, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22
  store ptr null, ptr %state_.i20, align 8
  br label %ehcleanup

invoke.cont30:                                    ; preds = %invoke.cont25
  store ptr @.str.15, ptr %found_key, align 8
  %size_.i.i24 = getelementptr inbounds %"class.rocksdb::Slice", ptr %found_key, i64 0, i32 1
  store i64 0, ptr %size_.i.i24, align 8
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %found_key, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %found_key, i64 0, i32 2
  store i8 0, ptr %type.i, align 8
  store ptr @.str.15, ptr %parsed_target, align 8
  %size_.i.i25 = getelementptr inbounds %"class.rocksdb::Slice", ptr %parsed_target, i64 0, i32 1
  store i64 0, ptr %size_.i.i25, align 8
  %sequence.i26 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed_target, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i26, align 8
  %type.i27 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed_target, i64 0, i32 2
  store i8 0, ptr %type.i27, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull %parsed_target, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad24.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont30
  %41 = load i8, ptr %ref.tmp31, align 8
  store i8 %41, ptr %s, align 8
  %subcode_.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 1
  %42 = load i8, ptr %subcode_.i29, align 1
  %subcode_4.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %42, ptr %subcode_4.i30, align 1
  %sev_.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 2
  %43 = load i8, ptr %sev_.i31, align 2
  %sev_6.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %43, ptr %sev_6.i32, align 2
  %retryable_.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 3
  %44 = load i8, ptr %retryable_.i33, align 1
  %45 = and i8 %44, 1
  %retryable_8.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %45, ptr %retryable_8.i34, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp31, align 8
  %data_loss_.i35 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 4
  %46 = load i8, ptr %data_loss_.i35, align 4
  %47 = and i8 %46, 1
  %data_loss_11.i36 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %47, ptr %data_loss_11.i36, align 4
  store i8 0, ptr %data_loss_.i35, align 4
  %scope_.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 5
  %48 = load i8, ptr %scope_.i37, align 1
  %scope_14.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %48, ptr %scope_14.i38, align 1
  store i8 0, ptr %scope_.i37, align 1
  %state_.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 6
  %state_16.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %49 = load ptr, ptr %state_.i39, align 8
  store ptr null, ptr %state_.i39, align 8
  %50 = load ptr, ptr %state_16.i40, align 8
  store ptr %49, ptr %state_16.i40, align 8
  %tobool.not.i.i.i.i.i41 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i41, label %invoke.cont34, label %_ZN7rocksdb6StatusaSEOS0_.exit43

_ZN7rocksdb6StatusaSEOS0_.exit43:                 ; preds = %invoke.cont32
  call void @_ZdaPv(ptr noundef nonnull %50) #23
  %.pr = load ptr, ptr %state_.i39, align 8
  %cmp.not.i.i45 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i45, label %invoke.cont34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit43
  call void @_ZdaPv(ptr noundef nonnull %.pr) #23
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46, %_ZN7rocksdb6StatusaSEOS0_.exit43
  store ptr null, ptr %state_.i39, align 8
  %51 = load i8, ptr %s, align 8
  %cmp.i48 = icmp eq i8 %51, 0
  br i1 %cmp.i48, label %if.end37, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %state_.i.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i50 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i50, label %cleanup, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %if.then36
  store i8 %51, ptr %agg.result, align 8
  %52 = load i8, ptr %subcode_4.i30, align 1
  %subcode_4.i.i53 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %52, ptr %subcode_4.i.i53, align 1
  %53 = load i8, ptr %sev_6.i32, align 2
  %sev_6.i.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %53, ptr %sev_6.i.i55, align 2
  %54 = load i8, ptr %retryable_8.i34, align 1
  %55 = and i8 %54, 1
  %retryable_8.i.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %55, ptr %retryable_8.i.i57, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %56 = load i8, ptr %data_loss_11.i36, align 4
  %57 = and i8 %56, 1
  %data_loss_11.i.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %57, ptr %data_loss_11.i.i59, align 4
  store i8 0, ptr %data_loss_11.i36, align 4
  %58 = load i8, ptr %scope_14.i38, align 1
  %scope_14.i.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %58, ptr %scope_14.i.i61, align 1
  store i8 0, ptr %scope_14.i38, align 1
  %59 = load ptr, ptr %state_16.i40, align 8
  store ptr null, ptr %state_16.i40, align 8
  store ptr %59, ptr %state_.i.i49, align 8
  br label %cleanup

if.end37:                                         ; preds = %invoke.cont34
  store ptr @.str.15, ptr %found_value, align 8
  %size_.i66 = getelementptr inbounds %"class.rocksdb::Slice", ptr %found_value, i64 0, i32 1
  store i64 0, ptr %size_.i66, align 8
  %data_end_offset = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 11, i32 2
  %60 = load i32, ptr %offset, align 4
  %61 = load i32, ptr %data_end_offset, align 16
  %cmp128 = icmp ult i32 %60, %61
  br i1 %cmp128, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end37
  %prefix_match.promoted = load i8, ptr %prefix_match, align 1
  %subcode_.i68 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 1
  %sev_.i70 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 2
  %retryable_.i72 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 3
  %data_loss_.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 4
  %scope_.i76 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 5
  %state_.i78 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 6
  %62 = load i64, ptr %size_.i, align 8
  %63 = load ptr, ptr %prefix_slice, align 8
  %internal_comparator_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 1
  %dummy_cleanable_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end67
  %64 = phi i8 [ %prefix_match.promoted, %while.body.lr.ph ], [ %89, %if.end67 ]
  invoke void @_ZNK7rocksdb16PlainTableReader4NextEPNS_20PlainTableKeyDecoderEPjPNS_17ParsedInternalKeyEPNS_5SliceES7_Pb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp40, ptr noundef nonnull align 16 dereferenceable(2536) %this, ptr noundef nonnull %decoder, ptr noundef nonnull %offset, ptr noundef nonnull %found_key, ptr noundef null, ptr noundef nonnull %found_value, ptr noundef null)
          to label %invoke.cont41 unwind label %lpad24.loopexit

invoke.cont41:                                    ; preds = %while.body
  %65 = load i8, ptr %ref.tmp40, align 8
  store i8 %65, ptr %s, align 8
  %66 = load i8, ptr %subcode_.i68, align 1
  store i8 %66, ptr %subcode_4.i30, align 1
  %67 = load i8, ptr %sev_.i70, align 2
  store i8 %67, ptr %sev_6.i32, align 2
  %68 = load i8, ptr %retryable_.i72, align 1
  %69 = and i8 %68, 1
  store i8 %69, ptr %retryable_8.i34, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp40, align 8
  %70 = load i8, ptr %data_loss_.i74, align 4
  %71 = and i8 %70, 1
  store i8 %71, ptr %data_loss_11.i36, align 4
  store i8 0, ptr %data_loss_.i74, align 4
  %72 = load i8, ptr %scope_.i76, align 1
  store i8 %72, ptr %scope_14.i38, align 1
  store i8 0, ptr %scope_.i76, align 1
  %73 = load ptr, ptr %state_.i78, align 8
  store ptr null, ptr %state_.i78, align 8
  %74 = load ptr, ptr %state_16.i40, align 8
  store ptr %73, ptr %state_16.i40, align 8
  %tobool.not.i.i.i.i.i80 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i80, label %invoke.cont43, label %_ZN7rocksdb6StatusaSEOS0_.exit82

_ZN7rocksdb6StatusaSEOS0_.exit82:                 ; preds = %invoke.cont41
  call void @_ZdaPv(ptr noundef nonnull %74) #23
  %.pr124 = load ptr, ptr %state_.i78, align 8
  %cmp.not.i.i84 = icmp eq ptr %.pr124, null
  br i1 %cmp.not.i.i84, label %invoke.cont43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit82
  call void @_ZdaPv(ptr noundef nonnull %.pr124) #23
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %invoke.cont41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85, %_ZN7rocksdb6StatusaSEOS0_.exit82
  store ptr null, ptr %state_.i78, align 8
  %75 = load i8, ptr %s, align 8
  %cmp.i87 = icmp eq i8 %75, 0
  br i1 %cmp.i87, label %if.end46, label %if.then45

if.then45:                                        ; preds = %invoke.cont43
  %state_.i.i88 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i89 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i89, label %cleanup, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %if.then45
  store i8 %75, ptr %agg.result, align 8
  %76 = load i8, ptr %subcode_4.i30, align 1
  %subcode_4.i.i92 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %76, ptr %subcode_4.i.i92, align 1
  %77 = load i8, ptr %sev_6.i32, align 2
  %sev_6.i.i94 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %77, ptr %sev_6.i.i94, align 2
  %78 = load i8, ptr %retryable_8.i34, align 1
  %79 = and i8 %78, 1
  %retryable_8.i.i96 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %79, ptr %retryable_8.i.i96, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %80 = load i8, ptr %data_loss_11.i36, align 4
  %81 = and i8 %80, 1
  %data_loss_11.i.i98 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %81, ptr %data_loss_11.i.i98, align 4
  store i8 0, ptr %data_loss_11.i36, align 4
  %82 = load i8, ptr %scope_14.i38, align 1
  %scope_14.i.i100 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %82, ptr %scope_14.i.i100, align 1
  store i8 0, ptr %scope_14.i38, align 1
  %83 = load ptr, ptr %state_16.i40, align 8
  store ptr null, ptr %state_16.i40, align 8
  store ptr %83, ptr %state_.i.i88, align 8
  br label %cleanup

if.end46:                                         ; preds = %invoke.cont43
  %84 = and i8 %64, 1
  %tobool47.not = icmp eq i8 %84, 0
  br i1 %tobool47.not, label %if.then48, label %if.end57

if.then48:                                        ; preds = %if.end46
  %85 = load ptr, ptr %prefix_extractor_.i, align 16
  %cmp.i.i.i106 = icmp eq ptr %85, null
  br i1 %cmp.i.i.i106, label %invoke.cont50, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %if.then48
  %vtable.i.i108 = load ptr, ptr %85, align 8
  %vfn.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i108, i64 19
  %86 = load ptr, ptr %vfn.i.i109, align 8
  %call2.i.i110113 = invoke { ptr, i64 } %86(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(16) %found_key)
          to label %call2.i.i110.noexc unwind label %lpad24.loopexit

call2.i.i110.noexc:                               ; preds = %if.then.i.i107
  %87 = extractvalue { ptr, i64 } %call2.i.i110113, 0
  %88 = extractvalue { ptr, i64 } %call2.i.i110113, 1
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %call2.i.i110.noexc, %if.then48
  %retval.sroa.3.0.i.i111 = phi i64 [ %88, %call2.i.i110.noexc ], [ 0, %if.then48 ]
  %retval.sroa.0.0.i.i112 = phi ptr [ %87, %call2.i.i110.noexc ], [ @.str.15, %if.then48 ]
  %cmp.i.i = icmp eq i64 %retval.sroa.3.0.i.i111, %62
  br i1 %cmp.i.i, label %invoke.cont52, label %if.then54

invoke.cont52:                                    ; preds = %invoke.cont50
  %bcmp.i.i = call i32 @bcmp(ptr %retval.sroa.0.0.i.i112, ptr %63, i64 %62)
  %cmp6.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp6.i.i.not, label %if.end56, label %if.then54

if.then54:                                        ; preds = %invoke.cont50, %invoke.cont52
  %state_.i.i115 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i115, align 8, !alias.scope !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !48
  br label %cleanup

if.end56:                                         ; preds = %invoke.cont52
  store i8 1, ptr %prefix_match, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end46
  %89 = phi i8 [ 1, %if.end56 ], [ %64, %if.end46 ]
  %call59 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_, ptr noundef nonnull align 8 dereferenceable(25) %found_key, ptr noundef nonnull align 8 dereferenceable(25) %parsed_target)
          to label %invoke.cont58 unwind label %lpad24.loopexit

invoke.cont58:                                    ; preds = %if.end57
  %cmp60 = icmp sgt i32 %call59, -1
  br i1 %cmp60, label %if.then61, label %if.end67

if.then61:                                        ; preds = %invoke.cont58
  %90 = load ptr, ptr %dummy_cleanable_, align 8
  %call64 = invoke noundef zeroext i1 @_ZN7rocksdb10GetContext9SaveValueERKNS_17ParsedInternalKeyERKNS_5SliceEPbPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %get_context, ptr noundef nonnull align 8 dereferenceable(25) %found_key, ptr noundef nonnull align 8 dereferenceable(16) %found_value, ptr noundef nonnull %dont_care, ptr noundef %90)
          to label %invoke.cont63 unwind label %lpad24.loopexit

invoke.cont63:                                    ; preds = %if.then61
  br i1 %call64, label %if.end67, label %while.end

if.end67:                                         ; preds = %invoke.cont63, %invoke.cont58
  %91 = load i32, ptr %offset, align 4
  %92 = load i32, ptr %data_end_offset, align 16
  %cmp = icmp ult i32 %91, %92
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !51

while.end:                                        ; preds = %if.end67, %invoke.cont63, %if.end37
  %state_.i.i116 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i116, align 8, !alias.scope !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !52
  br label %cleanup

cleanup:                                          ; preds = %if.then45, %if.then.i.i90, %if.then36, %if.then.i.i51, %if.then27, %if.then.i.i19, %while.end, %if.then54
  %state_.i117 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %93 = load ptr, ptr %state_.i117, align 8
  %cmp.not.i.i118 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i118, label %_ZN7rocksdb6StatusD2Ev.exit120, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %93) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit120

_ZN7rocksdb6StatusD2Ev.exit120:                   ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119
  store ptr null, ptr %state_.i117, align 8
  %94 = load ptr, ptr %cur_key_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %94, %space_.i.i
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb7IterKeyD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit120
  %isnull.i.i.i = icmp eq ptr %94, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %94) #23
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %if.then.i.i.i
  store ptr %space_.i.i, ptr %cur_key_.i, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit.i

_ZN7rocksdb7IterKeyD2Ev.exit.i:                   ; preds = %delete.end.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit120
  store i64 39, ptr %buf_size_.i.i, align 8
  store i64 0, ptr %key_size_.i.i, align 8
  %95 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %95) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit.i.i

_ZN7rocksdb6StatusD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %_ZN7rocksdb7IterKeyD2Ev.exit.i
  store ptr null, ptr %state_.i.i.i, align 8
  br label %arraydestroy.body.i.i.i

arraydestroy.body.i.i.i:                          ; preds = %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i.i
  %arraydestroy.elementPast.i.idx.i.i = phi i64 [ 24, %_ZN7rocksdb6StatusD2Ev.exit.i.i ], [ %arraydestroy.elementPast.i.add.i.i, %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i.i ]
  %arraydestroy.elementPast.i.add.i.i = add nsw i64 %arraydestroy.elementPast.i.idx.i.i, -8
  %arraydestroy.element.i.ptr.i.i = getelementptr inbounds i8, ptr %decoder, i64 %arraydestroy.elementPast.i.add.i.i
  %96 = load ptr, ptr %arraydestroy.element.i.ptr.i.i, align 8
  %cmp.not.i.i1.i.i = icmp eq ptr %96, null
  br i1 %cmp.not.i.i1.i.i, label %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %arraydestroy.body.i.i.i
  %97 = load ptr, ptr %96, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %97) #23
  br label %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %96) #23
  br label %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i.i.i, %arraydestroy.body.i.i.i
  store ptr null, ptr %arraydestroy.element.i.ptr.i.i, align 8
  %arraydestroy.done.i.i.i = icmp eq i64 %arraydestroy.elementPast.i.add.i.i, 8
  br i1 %arraydestroy.done.i.i.i, label %return, label %arraydestroy.body.i.i.i

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit23, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN7rocksdb6StatusD2Ev.exit23 ], [ %39, %lpad ]
  call void @_ZN7rocksdb20PlainTableKeyDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(161) %decoder) #24
  resume { ptr, i32 } %.pn

return.sink.split:                                ; preds = %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit, %if.end
  %state_.i.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i.i, %return.sink.split
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb10GetContext9SaveValueERKNS_17ParsedInternalKeyERKNS_5SliceEPbPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN7rocksdb16PlainTableReader19ApproximateOffsetOfERKNS_11ReadOptionsERKNS_5SliceENS_17TableReaderCallerE(ptr nocapture nonnull readnone align 16 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, i8 signext %2) unnamed_addr #9 align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN7rocksdb16PlainTableReader15ApproximateSizeERKNS_11ReadOptionsERKNS_5SliceES6_NS_17TableReaderCallerE(ptr nocapture nonnull readnone align 16 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, i8 signext %3) unnamed_addr #9 align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18PlainTableIteratorC2EPNS_16PlainTableReaderEb(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %table, i1 noundef zeroext %use_prefix_seek) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb18PlainTableIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %table_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 1
  store ptr %table, ptr %table_, align 8
  %decoder_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2
  %file_info_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %table, i64 0, i32 11
  %encoding_type_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %table, i64 0, i32 2
  %1 = load i8, ptr %encoding_type_, align 8
  %user_key_len_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %table, i64 0, i32 7
  %2 = load i32, ptr %user_key_len_, align 8
  %prefix_extractor_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %table, i64 0, i32 8
  %3 = load ptr, ptr %prefix_extractor_, align 16
  store ptr %file_info_, ptr %decoder_, align 8
  %buffers_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2, i32 0, i32 1
  %status_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2, i32 0, i32 3
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2, i32 0, i32 3, i32 6
  store ptr null, ptr %state_.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_.i.i, i8 0, i64 6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %buffers_.i.i, i8 0, i64 20, i1 false)
  %encoding_type_.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2, i32 1
  store i8 %1, ptr %encoding_type_.i, align 8
  %prefix_len_.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %prefix_len_.i, align 4
  %fixed_user_key_len_.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2, i32 4
  store i32 %2, ptr %fixed_user_key_len_.i, align 8
  %saved_user_key_.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2, i32 6
  store ptr @.str.15, ptr %saved_user_key_.i, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2, i32 6, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %cur_key_.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2, i32 7
  %space_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2, i32 7, i32 4
  store ptr %space_.i.i, ptr %cur_key_.i, align 8
  %key_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2, i32 7, i32 1
  store ptr %space_.i.i, ptr %key_.i.i, align 8
  %key_size_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2, i32 7, i32 2
  store i64 0, ptr %key_size_.i.i, align 8
  %buf_size_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2, i32 7, i32 3
  store i64 39, ptr %buf_size_.i.i, align 8
  %is_user_key_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2, i32 7, i32 5
  store i8 1, ptr %is_user_key_.i.i, align 1
  %prefix_extractor_.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2, i32 8
  store ptr %3, ptr %prefix_extractor_.i, align 8
  %in_prefix_.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2, i32 9
  store i8 0, ptr %in_prefix_.i, align 8
  %frombool = zext i1 %use_prefix_seek to i8
  %use_prefix_seek_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %use_prefix_seek_, align 8
  %key_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 6
  store ptr @.str.15, ptr %key_, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %size_.i, align 8
  %value_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 7
  store ptr @.str.15, ptr %value_, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 7, i32 1
  %state_.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 6
  store ptr null, ptr %state_.i, align 8
  %data_end_offset = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %table, i64 0, i32 11, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %size_.i1, i8 0, i64 14, i1 false)
  %4 = load i32, ptr %data_end_offset, align 8
  %offset_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 4
  store i32 %4, ptr %offset_, align 4
  %next_offset_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 5
  store i32 %4, ptr %next_offset_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18PlainTableIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb18PlainTableIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 6
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %decoder_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2
  %cur_key_.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2, i32 7
  %1 = load ptr, ptr %cur_key_.i, align 8
  %space_.i.i.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2, i32 7, i32 4
  %cmp.not.i.i.i = icmp eq ptr %1, %space_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb7IterKeyD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %if.then.i.i.i
  store ptr %space_.i.i.i, ptr %cur_key_.i, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit.i

_ZN7rocksdb7IterKeyD2Ev.exit.i:                   ; preds = %delete.end.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %buf_size_.i.i.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2, i32 7, i32 3
  store i64 39, ptr %buf_size_.i.i.i, align 8
  %key_size_.i.i.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2, i32 7, i32 2
  store i64 0, ptr %key_size_.i.i.i, align 8
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2, i32 0, i32 3, i32 6
  %2 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit.i.i

_ZN7rocksdb6StatusD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %_ZN7rocksdb7IterKeyD2Ev.exit.i
  store ptr null, ptr %state_.i.i.i, align 8
  br label %arraydestroy.body.i.i.i

arraydestroy.body.i.i.i:                          ; preds = %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i.i
  %arraydestroy.elementPast.i.idx.i.i = phi i64 [ 24, %_ZN7rocksdb6StatusD2Ev.exit.i.i ], [ %arraydestroy.elementPast.i.add.i.i, %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i.i ]
  %arraydestroy.elementPast.i.add.i.i = add nsw i64 %arraydestroy.elementPast.i.idx.i.i, -8
  %arraydestroy.element.i.ptr.i.i = getelementptr inbounds i8, ptr %decoder_, i64 %arraydestroy.elementPast.i.add.i.i
  %3 = load ptr, ptr %arraydestroy.element.i.ptr.i.i, align 8
  %cmp.not.i.i1.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i1.i.i, label %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %arraydestroy.body.i.i.i
  %4 = load ptr, ptr %3, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i.i.i, %arraydestroy.body.i.i.i
  store ptr null, ptr %arraydestroy.element.i.ptr.i.i, align 8
  %arraydestroy.done.i.i.i = icmp eq i64 %arraydestroy.elementPast.i.add.i.i, 8
  br i1 %arraydestroy.done.i.i.i, label %_ZN7rocksdb20PlainTableKeyDecoderD2Ev.exit, label %arraydestroy.body.i.i.i

_ZN7rocksdb20PlainTableKeyDecoderD2Ev.exit:       ; preds = %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18PlainTableIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN7rocksdb18PlainTableIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb18PlainTableIterator5ValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this) unnamed_addr #12 align 2 {
entry:
  %offset_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %offset_, align 4
  %table_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %table_, align 8
  %data_end_offset = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %1, i64 0, i32 11, i32 2
  %2 = load i32, ptr %data_end_offset, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %data_start_offset_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %1, i64 0, i32 6
  %3 = load i32, ptr %data_start_offset_, align 4
  %cmp4 = icmp uge i32 %0, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18PlainTableIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8
  %state_16.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %0 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %entry
  %table_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %table_, align 8
  %data_start_offset_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %1, i64 0, i32 6
  %2 = load i32, ptr %data_start_offset_, align 4
  %next_offset_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 5
  store i32 %2, ptr %next_offset_, align 8
  %data_end_offset = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %1, i64 0, i32 11, i32 2
  %3 = load i32, ptr %data_end_offset, align 8
  %cmp.not = icmp ult i32 %2, %3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %offset_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 4
  store i32 %3, ptr %offset_, align 4
  store i32 %3, ptr %next_offset_, align 8
  br label %if.end

if.else:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18PlainTableIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.10, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 43, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i8, ptr %ref.tmp, align 8
  store i8 %0, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 1
  store i8 %1, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 2
  store i8 %2, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 3
  store i8 %4, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 4
  store i8 %6, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 5
  store i8 %7, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 6
  %8 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %9 = load ptr, ptr %state_16.i, align 8
  store ptr %8, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %9) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %table_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %table_, align 8
  %data_end_offset = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %11, i64 0, i32 11, i32 2
  %12 = load i32, ptr %data_end_offset, align 8
  %offset_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 4
  store i32 %12, ptr %offset_, align 4
  %next_offset_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 5
  store i32 %12, ptr %next_offset_, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb18PlainTableIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i117 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i102 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp15 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp28 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %prefix_slice = alloca %"class.rocksdb::Slice", align 8
  %prefix_match = alloca i8, align 1
  %ref.tmp59 = alloca %"class.rocksdb::Status", align 8
  %use_prefix_seek_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %use_prefix_seek_, align 8
  %table_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %table_, align 8
  %prefix_extractor_.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %1, i64 0, i32 8
  %2 = load ptr, ptr %prefix_extractor_.i, align 16
  %cmp.i = icmp eq ptr %2, null
  %3 = and i8 %0, 1
  %4 = icmp ne i8 %3, 0
  %cmp.not = xor i1 %4, %cmp.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.11, ptr %ref.tmp3, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 48, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp4, align 8
  %size_.i4 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i4, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 %5, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %6 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 1
  store i8 %6, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %7 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 2
  store i8 %7, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %8 = load i8, ptr %retryable_.i, align 1
  %9 = and i8 %8, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 3
  store i8 %9, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %10 = load i8, ptr %data_loss_.i, align 4
  %11 = and i8 %10, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 4
  store i8 %11, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 5
  store i8 %12, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 6
  %13 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %14 = load ptr, ptr %state_16.i, align 8
  store ptr %13, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %14) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %15 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %16 = load ptr, ptr %table_, align 8
  %data_end_offset = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %16, i64 0, i32 11, i32 2
  %17 = load i32, ptr %data_end_offset, align 8
  %next_offset_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 5
  store i32 %17, ptr %next_offset_, align 8
  br label %if.end120.sink.split

if.end:                                           ; preds = %entry
  br i1 %cmp.i, label %if.then9, label %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit

if.then9:                                         ; preds = %if.end
  %full_scan_mode_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %1, i64 0, i32 5
  %18 = load i8, ptr %full_scan_mode_, align 16
  %19 = and i8 %18, 1
  %tobool11.not = icmp eq i8 %19, 0
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then9
  store ptr @.str.12, ptr %ref.tmp14, align 8
  %size_.i9 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp14, i64 0, i32 1
  store i64 40, ptr %size_.i9, align 8
  store ptr @.str.15, ptr %ref.tmp15, align 8
  %size_.i10 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp15, i64 0, i32 1
  store i64 0, ptr %size_.i10, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i8 noundef zeroext 0)
  %status_16 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8
  %cmp.not.i11 = icmp eq ptr %status_16, %ref.tmp13
  br i1 %cmp.not.i11, label %_ZN7rocksdb6StatusaSEOS0_.exit27, label %if.then.i12

if.then.i12:                                      ; preds = %if.then12
  %20 = load i8, ptr %ref.tmp13, align 8
  store i8 %20, ptr %status_16, align 8
  %subcode_.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 1
  %21 = load i8, ptr %subcode_.i13, align 1
  %subcode_4.i14 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 1
  store i8 %21, ptr %subcode_4.i14, align 1
  %sev_.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 2
  %22 = load i8, ptr %sev_.i15, align 2
  %sev_6.i16 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 2
  store i8 %22, ptr %sev_6.i16, align 2
  %retryable_.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 3
  %23 = load i8, ptr %retryable_.i17, align 1
  %24 = and i8 %23, 1
  %retryable_8.i18 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 3
  store i8 %24, ptr %retryable_8.i18, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp13, align 8
  %data_loss_.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 4
  %25 = load i8, ptr %data_loss_.i19, align 4
  %26 = and i8 %25, 1
  %data_loss_11.i20 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 4
  store i8 %26, ptr %data_loss_11.i20, align 4
  store i8 0, ptr %data_loss_.i19, align 4
  %scope_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 5
  %27 = load i8, ptr %scope_.i21, align 1
  %scope_14.i22 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 5
  store i8 %27, ptr %scope_14.i22, align 1
  store i8 0, ptr %scope_.i21, align 1
  %state_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 6
  %state_16.i24 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 6
  %28 = load ptr, ptr %state_.i23, align 8
  store ptr null, ptr %state_.i23, align 8
  %29 = load ptr, ptr %state_16.i24, align 8
  store ptr %28, ptr %state_16.i24, align 8
  %tobool.not.i.i.i.i.i25 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i25, label %_ZN7rocksdb6StatusaSEOS0_.exit27, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i26: ; preds = %if.then.i12
  call void @_ZdaPv(ptr noundef nonnull %29) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit27

_ZN7rocksdb6StatusaSEOS0_.exit27:                 ; preds = %if.then12, %if.then.i12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i26
  %state_.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 6
  %30 = load ptr, ptr %state_.i28, align 8
  %cmp.not.i.i29 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i29, label %_ZN7rocksdb6StatusD2Ev.exit31, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit27
  call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit31

_ZN7rocksdb6StatusD2Ev.exit31:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30
  %31 = load ptr, ptr %table_, align 8
  %data_end_offset20 = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %31, i64 0, i32 11, i32 2
  %32 = load i32, ptr %data_end_offset20, align 8
  %next_offset_21 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 5
  store i32 %32, ptr %next_offset_21, align 8
  br label %if.end120.sink.split

if.else:                                          ; preds = %if.then9
  %index_.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %1, i64 0, i32 4
  %33 = load i32, ptr %index_.i, align 8
  %cmp25 = icmp ugt i32 %33, 1
  br i1 %cmp25, label %if.then26, label %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit.thread

_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit.thread: ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %size_.i.i.i128 = getelementptr inbounds %"class.rocksdb::Slice", ptr %target, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr @.str.15, ptr %prefix_slice, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %prefix_slice, i64 0, i32 1
  store i64 0, ptr %34, align 8
  br label %if.end58

if.then26:                                        ; preds = %if.else
  store ptr @.str.13, ptr %ref.tmp28, align 8
  %size_.i33 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp28, i64 0, i32 1
  store i64 67, ptr %size_.i33, align 8
  store ptr @.str.15, ptr %ref.tmp29, align 8
  %size_.i34 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp29, i64 0, i32 1
  store i64 0, ptr %size_.i34, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i8 noundef zeroext 0)
  %status_30 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8
  %cmp.not.i35 = icmp eq ptr %status_30, %ref.tmp27
  br i1 %cmp.not.i35, label %_ZN7rocksdb6StatusaSEOS0_.exit51, label %if.then.i36

if.then.i36:                                      ; preds = %if.then26
  %35 = load i8, ptr %ref.tmp27, align 8
  store i8 %35, ptr %status_30, align 8
  %subcode_.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 1
  %36 = load i8, ptr %subcode_.i37, align 1
  %subcode_4.i38 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 1
  store i8 %36, ptr %subcode_4.i38, align 1
  %sev_.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 2
  %37 = load i8, ptr %sev_.i39, align 2
  %sev_6.i40 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 2
  store i8 %37, ptr %sev_6.i40, align 2
  %retryable_.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 3
  %38 = load i8, ptr %retryable_.i41, align 1
  %39 = and i8 %38, 1
  %retryable_8.i42 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 3
  store i8 %39, ptr %retryable_8.i42, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp27, align 8
  %data_loss_.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 4
  %40 = load i8, ptr %data_loss_.i43, align 4
  %41 = and i8 %40, 1
  %data_loss_11.i44 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 4
  store i8 %41, ptr %data_loss_11.i44, align 4
  store i8 0, ptr %data_loss_.i43, align 4
  %scope_.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 5
  %42 = load i8, ptr %scope_.i45, align 1
  %scope_14.i46 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 5
  store i8 %42, ptr %scope_14.i46, align 1
  store i8 0, ptr %scope_.i45, align 1
  %state_.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 6
  %state_16.i48 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 6
  %43 = load ptr, ptr %state_.i47, align 8
  store ptr null, ptr %state_.i47, align 8
  %44 = load ptr, ptr %state_16.i48, align 8
  store ptr %43, ptr %state_16.i48, align 8
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i49, label %_ZN7rocksdb6StatusaSEOS0_.exit51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50: ; preds = %if.then.i36
  call void @_ZdaPv(ptr noundef nonnull %44) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit51

_ZN7rocksdb6StatusaSEOS0_.exit51:                 ; preds = %if.then26, %if.then.i36, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50
  %state_.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 6
  %45 = load ptr, ptr %state_.i52, align 8
  %cmp.not.i.i53 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i53, label %_ZN7rocksdb6StatusD2Ev.exit55, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit51
  call void @_ZdaPv(ptr noundef nonnull %45) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit55

_ZN7rocksdb6StatusD2Ev.exit55:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit51, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54
  %46 = load ptr, ptr %table_, align 8
  %data_end_offset34 = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %46, i64 0, i32 11, i32 2
  %47 = load i32, ptr %data_end_offset34, align 8
  %next_offset_35 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 5
  store i32 %47, ptr %next_offset_35, align 8
  br label %if.end120.sink.split

_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit: ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %48 = load ptr, ptr %target, align 8
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %target, i64 0, i32 1
  %49 = load i64, ptr %size_.i.i.i, align 8
  %sub.i.i = add i64 %49, -8
  store ptr %48, ptr %ref.tmp.i, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %sub.i.i, ptr %50, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 19
  %51 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call { ptr, i64 } %51(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  %52 = extractvalue { ptr, i64 } %call2.i.i, 0
  %53 = extractvalue { ptr, i64 } %call2.i.i, 1
  %.pre = load ptr, ptr %table_, align 8
  %prefix_extractor_.i56.phi.trans.insert = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %.pre, i64 0, i32 8
  %.pre139 = load ptr, ptr %prefix_extractor_.i56.phi.trans.insert, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %52, ptr %prefix_slice, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %prefix_slice, i64 0, i32 1
  store i64 %53, ptr %54, align 8
  %cmp.i57 = icmp eq ptr %.pre139, null
  br i1 %cmp.i57, label %if.end58, label %if.then44

if.then44:                                        ; preds = %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit
  %call2.i = call noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %52, i64 noundef %53, i32 noundef 397)
  %55 = load ptr, ptr %table_, align 8
  %vtable = load ptr, ptr %55, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %56 = load ptr, ptr %vfn, align 8
  %call47 = call noundef zeroext i1 %56(ptr noundef nonnull align 16 dereferenceable(2536) %55, i32 noundef %call2.i)
  br i1 %call47, label %if.then44.if.end58_crit_edge, label %if.then48

if.then44.if.end58_crit_edge:                     ; preds = %if.then44
  %.pre140 = load ptr, ptr %table_, align 8
  br label %if.end58

if.then48:                                        ; preds = %if.then44
  %status_50 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8
  %state_16.i71 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_50, i8 0, i64 6, i1 false)
  %57 = load ptr, ptr %state_16.i71, align 8
  store ptr null, ptr %state_16.i71, align 8
  %tobool.not.i.i.i.i.i72 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i72, label %_ZN7rocksdb6StatusD2Ev.exit78, label %_ZN7rocksdb6StatusaSEOS0_.exit74

_ZN7rocksdb6StatusaSEOS0_.exit74:                 ; preds = %if.then48
  call void @_ZdaPv(ptr noundef nonnull %57) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit78

_ZN7rocksdb6StatusD2Ev.exit78:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit74, %if.then48
  %58 = load ptr, ptr %table_, align 8
  %data_end_offset54 = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %58, i64 0, i32 11, i32 2
  %59 = load i32, ptr %data_end_offset54, align 8
  %next_offset_55 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 5
  store i32 %59, ptr %next_offset_55, align 8
  br label %if.end120.sink.split

if.end58:                                         ; preds = %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit.thread, %if.then44.if.end58_crit_edge, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit
  %retval.sroa.0.0.i.i147 = phi ptr [ %52, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit ], [ %52, %if.then44.if.end58_crit_edge ], [ @.str.15, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit.thread ]
  %retval.sroa.3.0.i.i146 = phi i64 [ %53, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit ], [ %53, %if.then44.if.end58_crit_edge ], [ 0, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit.thread ]
  %size_.i.i.i130145 = phi ptr [ %size_.i.i.i, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit ], [ %size_.i.i.i, %if.then44.if.end58_crit_edge ], [ %size_.i.i.i128, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit.thread ]
  %60 = phi ptr [ %.pre, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit ], [ %.pre140, %if.then44.if.end58_crit_edge ], [ %1, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit.thread ]
  %prefix_hash.0 = phi i32 [ 0, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit ], [ %call2.i, %if.then44.if.end58_crit_edge ], [ 0, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit.thread ]
  %decoder_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2
  %next_offset_61 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 5
  call void @_ZNK7rocksdb16PlainTableReader9GetOffsetEPNS_20PlainTableKeyDecoderERKNS_5SliceES5_jRbPj(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp59, ptr noundef nonnull align 16 dereferenceable(2536) %60, ptr noundef nonnull %decoder_, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %prefix_slice, i32 noundef %prefix_hash.0, ptr noundef nonnull align 1 dereferenceable(1) %prefix_match, ptr noundef nonnull %next_offset_61)
  %status_62 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8
  %cmp.not.i79 = icmp eq ptr %status_62, %ref.tmp59
  br i1 %cmp.not.i79, label %_ZN7rocksdb6StatusaSEOS0_.exit95, label %if.then.i80

if.then.i80:                                      ; preds = %if.end58
  %61 = load i8, ptr %ref.tmp59, align 8
  store i8 %61, ptr %status_62, align 8
  %subcode_.i81 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp59, i64 0, i32 1
  %62 = load i8, ptr %subcode_.i81, align 1
  %subcode_4.i82 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 1
  store i8 %62, ptr %subcode_4.i82, align 1
  %sev_.i83 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp59, i64 0, i32 2
  %63 = load i8, ptr %sev_.i83, align 2
  %sev_6.i84 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 2
  store i8 %63, ptr %sev_6.i84, align 2
  %retryable_.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp59, i64 0, i32 3
  %64 = load i8, ptr %retryable_.i85, align 1
  %65 = and i8 %64, 1
  %retryable_8.i86 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 3
  store i8 %65, ptr %retryable_8.i86, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp59, align 8
  %data_loss_.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp59, i64 0, i32 4
  %66 = load i8, ptr %data_loss_.i87, align 4
  %67 = and i8 %66, 1
  %data_loss_11.i88 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 4
  store i8 %67, ptr %data_loss_11.i88, align 4
  store i8 0, ptr %data_loss_.i87, align 4
  %scope_.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp59, i64 0, i32 5
  %68 = load i8, ptr %scope_.i89, align 1
  %scope_14.i90 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 5
  store i8 %68, ptr %scope_14.i90, align 1
  store i8 0, ptr %scope_.i89, align 1
  %state_.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp59, i64 0, i32 6
  %state_16.i92 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 6
  %69 = load ptr, ptr %state_.i91, align 8
  store ptr null, ptr %state_.i91, align 8
  %70 = load ptr, ptr %state_16.i92, align 8
  store ptr %69, ptr %state_16.i92, align 8
  %tobool.not.i.i.i.i.i93 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i93, label %_ZN7rocksdb6StatusaSEOS0_.exit95, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94: ; preds = %if.then.i80
  call void @_ZdaPv(ptr noundef nonnull %70) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit95

_ZN7rocksdb6StatusaSEOS0_.exit95:                 ; preds = %if.end58, %if.then.i80, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94
  %state_.i96 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp59, i64 0, i32 6
  %71 = load ptr, ptr %state_.i96, align 8
  %cmp.not.i.i97 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i97, label %_ZN7rocksdb6StatusD2Ev.exit99, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit95
  call void @_ZdaPv(ptr noundef nonnull %71) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit99

_ZN7rocksdb6StatusD2Ev.exit99:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit95, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98
  store ptr null, ptr %state_.i96, align 8
  %72 = load i8, ptr %status_62, align 8
  %cmp.i100 = icmp eq i8 %72, 0
  br i1 %cmp.i100, label %if.end72, label %if.then66

if.then66:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit99
  %73 = load ptr, ptr %table_, align 8
  %data_end_offset69 = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %73, i64 0, i32 11, i32 2
  %74 = load i32, ptr %data_end_offset69, align 8
  store i32 %74, ptr %next_offset_61, align 8
  br label %if.end120.sink.split

if.end72:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit99
  %75 = load i32, ptr %next_offset_61, align 8
  %76 = load ptr, ptr %table_, align 8
  %data_end_offset76 = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %76, i64 0, i32 11, i32 2
  %77 = load i32, ptr %data_end_offset76, align 8
  %cmp77 = icmp ult i32 %75, %77
  br i1 %cmp77, label %if.then78, label %if.end120.sink.split

if.then78:                                        ; preds = %if.end72
  %vtable79 = load ptr, ptr %this, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 8
  %78 = load ptr, ptr %vfn80, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(280) %this)
  %79 = load i8, ptr %status_62, align 8
  %cmp.i101138 = icmp eq i8 %79, 0
  br i1 %cmp.i101138, label %land.rhs.lr.ph, label %if.end120

land.rhs.lr.ph:                                   ; preds = %if.then78
  %prefix_match.promoted = load i8, ptr %prefix_match, align 1
  %80 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i102, i64 0, i32 1
  %81 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i117, i64 0, i32 1
  %82 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i, i64 0, i32 1
  %83 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %84 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %85 = phi i8 [ %prefix_match.promoted, %land.rhs.lr.ph ], [ %98, %for.inc ]
  %vtable83 = load ptr, ptr %this, align 8
  %vfn84 = getelementptr inbounds ptr, ptr %vtable83, i64 3
  %86 = load ptr, ptr %vfn84, align 8
  %call85 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br i1 %call85, label %for.body, label %if.end120

for.body:                                         ; preds = %land.rhs
  %87 = and i8 %85, 1
  %tobool86.not = icmp eq i8 %87, 0
  br i1 %tobool86.not, label %if.then87, label %if.end103

if.then87:                                        ; preds = %for.body
  %88 = load ptr, ptr %table_, align 8
  %vtable91 = load ptr, ptr %this, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 11
  %89 = load ptr, ptr %vfn92, align 8
  %call93 = call { ptr, i64 } %89(ptr noundef nonnull align 8 dereferenceable(280) %this)
  %90 = extractvalue { ptr, i64 } %call93, 0
  %91 = extractvalue { ptr, i64 } %call93, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i102)
  %sub.i.i104 = add i64 %91, -8
  store ptr %90, ptr %ref.tmp.i102, align 8
  store i64 %sub.i.i104, ptr %80, align 8
  %prefix_extractor_.i.i.i105 = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %88, i64 0, i32 8
  %92 = load ptr, ptr %prefix_extractor_.i.i.i105, align 16
  %cmp.i.i.i106 = icmp eq ptr %92, null
  br i1 %cmp.i.i.i106, label %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit115, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %if.then87
  %vtable.i.i108 = load ptr, ptr %92, align 8
  %vfn.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i108, i64 19
  %93 = load ptr, ptr %vfn.i.i109, align 8
  %call2.i.i110 = call { ptr, i64 } %93(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i102)
  %94 = extractvalue { ptr, i64 } %call2.i.i110, 0
  %95 = extractvalue { ptr, i64 } %call2.i.i110, 1
  br label %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit115

_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit115: ; preds = %if.then87, %if.then.i.i107
  %retval.sroa.3.0.i.i111 = phi i64 [ %95, %if.then.i.i107 ], [ 0, %if.then87 ]
  %retval.sroa.0.0.i.i112 = phi ptr [ %94, %if.then.i.i107 ], [ @.str.15, %if.then87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i102)
  %cmp.i.i = icmp eq i64 %retval.sroa.3.0.i.i111, %retval.sroa.3.0.i.i146
  br i1 %cmp.i.i, label %_ZN7rocksdbneERKNS_5SliceES2_.exit, label %if.then96

_ZN7rocksdbneERKNS_5SliceES2_.exit:               ; preds = %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit115
  %bcmp.i.i = call i32 @bcmp(ptr %retval.sroa.0.0.i.i112, ptr %retval.sroa.0.0.i.i147, i64 %retval.sroa.3.0.i.i146)
  %cmp6.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp6.i.i.not, label %if.end102, label %if.then96

if.then96:                                        ; preds = %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit115, %_ZN7rocksdbneERKNS_5SliceES2_.exit
  %96 = load ptr, ptr %table_, align 8
  %data_end_offset99 = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %96, i64 0, i32 11, i32 2
  %97 = load i32, ptr %data_end_offset99, align 8
  store i32 %97, ptr %next_offset_61, align 8
  br label %if.end120.sink.split

if.end102:                                        ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit
  store i8 1, ptr %prefix_match, align 1
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %for.body
  %98 = phi i8 [ 1, %if.end102 ], [ %85, %for.body ]
  %99 = load ptr, ptr %table_, align 8
  %vtable106 = load ptr, ptr %this, align 8
  %vfn107 = getelementptr inbounds ptr, ptr %vtable106, i64 11
  %100 = load ptr, ptr %vfn107, align 8
  %call108 = call { ptr, i64 } %100(ptr noundef nonnull align 8 dereferenceable(280) %this)
  %101 = extractvalue { ptr, i64 } %call108, 0
  %102 = extractvalue { ptr, i64 } %call108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %99, i64 0, i32 1, i32 1
  %sub.i.i119 = add i64 %102, -8
  store ptr %101, ptr %ref.tmp.i117, align 8
  store i64 %sub.i.i119, ptr %81, align 8
  %103 = load ptr, ptr %target, align 8
  %104 = load i64, ptr %size_.i.i.i130145, align 8
  %sub.i9.i = add i64 %104, -8
  store ptr %103, ptr %ref.tmp2.i, align 8
  store i64 %sub.i9.i, ptr %82, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %105, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

105:                                              ; preds = %if.end103
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %105, %if.end103
  %106 = load i8, ptr %83, align 1
  %cmp.i.i120 = icmp ugt i8 %106, 1
  br i1 %cmp.i.i120, label %if.then.i.i125, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i125:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %107, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

107:                                              ; preds = %if.then.i.i125
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %107, %if.then.i.i125
  %108 = load i64, ptr %84, align 8
  %add.i.i = add i64 %108, 1
  store i64 %add.i.i, ptr %84, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %109 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %109, i64 32
  %vtable.i.i121 = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i122 = getelementptr inbounds ptr, ptr %vtable.i.i121, i64 2
  %110 = load ptr, ptr %vfn.i.i122, align 8
  %call.i.i = call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i117, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i123 = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i123, label %if.then.i124, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i124:                                     ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %101, i64 %102
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %111 = load ptr, ptr %target, align 8
  %112 = load i64, ptr %size_.i.i.i130145, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %111, i64 %112
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i117)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br i1 %cmp14.i, label %for.inc, label %if.end120

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i117)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp110 = icmp sgt i32 %call.i.i, -1
  br i1 %cmp110, label %if.end120, label %for.inc

for.inc:                                          ; preds = %if.then.i124, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %vtable113 = load ptr, ptr %this, align 8
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 8
  %113 = load ptr, ptr %vfn114, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(280) %this)
  %114 = load i8, ptr %status_62, align 8
  %cmp.i101 = icmp eq i8 %114, 0
  br i1 %cmp.i101, label %land.rhs, label %if.end120, !llvm.loop !55

if.end120.sink.split:                             ; preds = %if.end72, %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit31, %_ZN7rocksdb6StatusD2Ev.exit55, %_ZN7rocksdb6StatusD2Ev.exit78, %if.then66, %if.then96
  %.sink = phi i32 [ %97, %if.then96 ], [ %74, %if.then66 ], [ %59, %_ZN7rocksdb6StatusD2Ev.exit78 ], [ %47, %_ZN7rocksdb6StatusD2Ev.exit55 ], [ %32, %_ZN7rocksdb6StatusD2Ev.exit31 ], [ %17, %_ZN7rocksdb6StatusD2Ev.exit ], [ %77, %if.end72 ]
  %offset_101 = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 4
  store i32 %.sink, ptr %offset_101, align 4
  br label %if.end120

if.end120:                                        ; preds = %for.inc, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %land.rhs, %if.then.i124, %if.end120.sink.split, %if.then78
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18PlainTableIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.14, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 44, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %ref.tmp, align 8
  store i8 %1, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 1
  store i8 %2, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 2
  store i8 %3, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 3
  store i8 %5, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 4
  store i8 %7, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 5
  store i8 %8, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 6
  %9 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %10 = load ptr, ptr %state_16.i, align 8
  store ptr %9, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %11 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %11) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %table_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %table_, align 8
  %data_end_offset = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %12, i64 0, i32 11, i32 2
  %13 = load i32, ptr %data_end_offset, align 8
  %next_offset_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 5
  store i32 %13, ptr %next_offset_, align 8
  %offset_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 4
  store i32 %13, ptr %offset_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18PlainTableIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parsed_key = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %next_offset_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %next_offset_, align 8
  %offset_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 4
  store i32 %0, ptr %offset_, align 4
  %table_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %table_, align 8
  %data_end_offset = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %1, i64 0, i32 11, i32 2
  %2 = load i32, ptr %data_end_offset, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  store ptr @.str.15, ptr %parsed_key, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %parsed_key, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed_key, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed_key, i64 0, i32 2
  store i8 0, ptr %type.i, align 8
  %decoder_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 2
  %key_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 6
  %value_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 7
  call void @_ZNK7rocksdb16PlainTableReader4NextEPNS_20PlainTableKeyDecoderEPjPNS_17ParsedInternalKeyEPNS_5SliceES7_Pb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(2536) %1, ptr noundef nonnull %decoder_, ptr noundef nonnull %next_offset_, ptr noundef nonnull %parsed_key, ptr noundef nonnull %key_, ptr noundef nonnull %value_, ptr noundef null)
  %status_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %3 = load i8, ptr %ref.tmp, align 8
  store i8 %3, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %4 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 1
  store i8 %4, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %5 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 2
  store i8 %5, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %6 = load i8, ptr %retryable_.i, align 1
  %7 = and i8 %6, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 3
  store i8 %7, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %8 = load i8, ptr %data_loss_.i, align 4
  %9 = and i8 %8, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 4
  store i8 %9, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %10 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 5
  store i8 %10, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8, i32 6
  %11 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %12 = load ptr, ptr %state_16.i, align 8
  store ptr %11, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %13 = load ptr, ptr %state_.i1, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %13) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %14 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %14, 0
  br i1 %cmp.i, label %if.end13, label %if.then7

if.then7:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %15 = load ptr, ptr %table_, align 8
  %data_end_offset10 = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %15, i64 0, i32 11, i32 2
  %16 = load i32, ptr %data_end_offset10, align 8
  store i32 %16, ptr %next_offset_, align 8
  store i32 %16, ptr %offset_, align 4
  br label %if.end13

if.end13:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.then7, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7rocksdb18PlainTableIterator4PrevEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK7rocksdb18PlainTableIterator3keyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this) unnamed_addr #13 align 2 {
entry:
  %key_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 6
  %retval.sroa.0.0.copyload = load ptr, ptr %key_, align 8
  %retval.sroa.2.0.key_.sroa_idx = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 6, i32 1
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.key_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK7rocksdb18PlainTableIterator5valueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this) unnamed_addr #13 align 2 {
entry:
  %value_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 7
  %retval.sroa.0.0.copyload = load ptr, ptr %value_, align 8
  %retval.sroa.2.0.value_.sroa_idx = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 7, i32 1
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.value_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18PlainTableIterator6statusEv(ptr noalias nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 align 2 {
entry:
  %status_ = getelementptr inbounds %"class.rocksdb::PlainTableIterator", ptr %this, i64 0, i32 8
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
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
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull %8)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #23
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #23
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
  call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb11TableReader25NewRangeTombstoneIteratorERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %0) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb11TableReader25NewRangeTombstoneIteratorEmPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11TableReader21ApproximateKeyAnchorsERKNS_11ReadOptionsERSt6vectorINS0_6AnchorESaIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.19, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 38, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb16PlainTableReader18GetTablePropertiesEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(2536) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %table_properties_ = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 18
  %0 = load <2 x ptr>, ptr %table_properties_, align 8
  store <2 x ptr> %0, ptr %agg.result, align 8
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb16PlainTableReader22ApproximateMemoryUsageEv(ptr noundef nonnull align 16 dereferenceable(2536) %this) unnamed_addr #3 comdat align 2 {
entry:
  %blocks_memory_.i = getelementptr inbounds %"class.rocksdb::PlainTableReader", ptr %this, i64 0, i32 12, i32 11
  %0 = load i64, ptr %blocks_memory_.i, align 16
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11TableReader14MultiGetFilterERKNS_11ReadOptionsEPKNS_14SliceTransformEPNS_15MultiGetContext5RangeE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 3, ptr %agg.result, align 8, !alias.scope !56
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !56
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !56
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11TableReader8MultiGetERKNS_11ReadOptionsEPKNS_15MultiGetContext5RangeEPKNS_14SliceTransformEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %readOptions, ptr noundef %mget_range, ptr noundef %prefix_extractor, i1 noundef zeroext %skip_filters) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %start_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %mget_range, i64 0, i32 1
  %0 = load i64, ptr %start_.i, align 8, !noalias !59
  %1 = load ptr, ptr %mget_range, align 8, !noalias !59
  %end_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %mget_range, i64 0, i32 2
  %2 = load i64, ptr %end_.i.i, align 8, !noalias !62
  %cmp2.i.i = icmp ugt i64 %2, %0
  br i1 %cmp2.i.i, label %land.rhs.lr.ph.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit

land.rhs.lr.ph.i.i:                               ; preds = %entry
  %skip_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %mget_range, i64 0, i32 3
  %invalid_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %mget_range, i64 0, i32 4
  %value_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %1, i64 0, i32 3
  %3 = load i64, ptr %value_mask_.i.i, align 8, !noalias !59
  %4 = load i64, ptr %skip_mask_.i.i, align 8, !noalias !59
  %or.i.i = or i64 %4, %3
  %5 = load i64, ptr %invalid_mask_.i.i, align 8, !noalias !59
  %or10.i.i = or i64 %or.i.i, %5
  br label %land.rhs.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %iter.sroa.6.0, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, %2
  br i1 %exitcond.not.i, label %for.end, label %land.rhs.i.i, !llvm.loop !63

land.rhs.i.i:                                     ; preds = %while.cond.i.i, %land.rhs.lr.ph.i.i
  %iter.sroa.6.0 = phi i64 [ %0, %land.rhs.lr.ph.i.i ], [ %inc.i.i, %while.cond.i.i ]
  %shl.i.i = shl nuw i64 1, %iter.sroa.6.0
  %and.i.i = and i64 %shl.i.i, %or10.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %while.cond.i.i

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit: ; preds = %land.rhs.i.i, %entry
  %iter.sroa.6.1 = phi i64 [ %0, %entry ], [ %iter.sroa.6.0, %land.rhs.i.i ]
  %cmp.i.not24 = icmp eq i64 %iter.sroa.6.1, %2
  br i1 %cmp.i.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %sorted_keys_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %1, i64 0, i32 1
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %skip_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %mget_range, i64 0, i32 3
  %invalid_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %mget_range, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %iter.sroa.6.225 = phi i64 [ %iter.sroa.6.1, %for.body.lr.ph ], [ %inc.i.lcssa, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds [32 x ptr], ptr %sorted_keys_.i, i64 0, i64 %iter.sroa.6.225
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %ikey = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %6, i64 0, i32 4
  %get_context = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %6, i64 0, i32 15
  %7 = load ptr, ptr %get_context, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %readOptions, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef %7, ptr noundef %prefix_extractor, i1 noundef zeroext %skip_filters)
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %s = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %9, i64 0, i32 6
  %10 = load ptr, ptr %s, align 8
  %cmp.not.i = icmp eq ptr %10, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %11 = load i8, ptr %ref.tmp, align 8
  store i8 %11, ptr %10, align 8
  %12 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %10, i64 0, i32 1
  store i8 %12, ptr %subcode_4.i, align 1
  %13 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %10, i64 0, i32 2
  store i8 %13, ptr %sev_6.i, align 2
  %14 = load i8, ptr %retryable_.i, align 1
  %15 = and i8 %14, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %10, i64 0, i32 3
  store i8 %15, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %16 = load i8, ptr %data_loss_.i, align 4
  %17 = and i8 %16, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %10, i64 0, i32 4
  store i8 %17, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %18 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %10, i64 0, i32 5
  store i8 %18, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %10, i64 0, i32 6
  %19 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %20 = load ptr, ptr %state_16.i, align 8
  store ptr %19, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %20) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %for.body, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %21 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %21) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %22 = load i64, ptr %end_.i.i, align 8
  %23 = add i64 %iter.sroa.6.225, 1
  %umax = call i64 @llvm.umax.i64(i64 %22, i64 %23)
  %24 = add i64 %umax, -1
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %_ZN7rocksdb6StatusD2Ev.exit
  %25 = phi i64 [ %inc.i, %land.rhs.i ], [ %iter.sroa.6.225, %_ZN7rocksdb6StatusD2Ev.exit ]
  %exitcond.not = icmp eq i64 %25, %24
  br i1 %exitcond.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %inc.i = add i64 %25, 1
  %shl.i = shl nuw i64 1, %inc.i
  %26 = load ptr, ptr %mget_range, align 8
  %value_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %26, i64 0, i32 3
  %27 = load i64, ptr %value_mask_.i, align 8
  %28 = load i64, ptr %skip_mask_.i, align 8
  %or.i = or i64 %28, %27
  %29 = load i64, ptr %invalid_mask_.i, align 8
  %or6.i = or i64 %or.i, %29
  %and.i = and i64 %or6.i, %shl.i
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %while.cond.i, !llvm.loop !64

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %while.cond.i, %land.rhs.i
  %inc.i.lcssa = phi i64 [ %umax, %while.cond.i ], [ %inc.i, %land.rhs.i ]
  %cmp.i.not = icmp eq i64 %inc.i.lcssa, %22
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !65

for.end:                                          ; preds = %while.cond.i.i, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11TableReader8PrefetchERKNS_11ReadOptionsEPKNS_5SliceES6_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef %begin, ptr noundef %end) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11TableReader9DumpTableEPNS_12WritableFileE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 25, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11TableReader14VerifyChecksumERKNS_11ReadOptionsENS_17TableReaderCallerE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %0, i8 noundef signext %1) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.21, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 30, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %result) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %1 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 11
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %3 = extractvalue { ptr, i64 } %call6, 0
  %4 = extractvalue { ptr, i64 } %call6, 1
  store ptr %3, ptr %result, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.key.sroa_idx, align 8
  %bound_check_result = getelementptr inbounds %"struct.rocksdb::IterateResult", ptr %result, i64 0, i32 1
  store i8 0, ptr %bound_check_result, align 8
  %value_prepared = getelementptr inbounds %"struct.rocksdb::IterateResult", ptr %result, i64 0, i32 2
  store i8 0, ptr %value_prepared, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %1 = extractvalue { ptr, i64 } %call, 1
  %sub.i = add i64 %1, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %call, i64 %sub.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %listeners_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.172", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.171", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !69

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %file_name_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #24
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fs_tracer_.i) #24
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.152", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i1 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i1, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i2

if.then.i.i.i.i.i.i.i.i2:                         ; preds = %if.then7.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i2
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i2 ], [ %23, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit:      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.172", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.171", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !69

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i

if.end.i:                                         ; preds = %if.then
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_use_count.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.0.i = phi i32 [ %2, %if.then.i.i ], [ %5, %if.else.i.i ]
  %cmp6.i = icmp eq i32 %retval.i.0.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i
  %8 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then7.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %8, %if.then.i.i.i.i ], [ %9, %if.else.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end8.sink.split.i, label %if.end

if.end8.sink.split.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %if.then.i
  %vtable2.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #24
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileOwnerWrapper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  store ptr null, ptr %guard_.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i1, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i.i2 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i2, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i3, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %guard_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  store ptr null, ptr %guard_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %guard_.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #3 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #3 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #3 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %id, i64 noundef %max_size) unnamed_addr #3 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %id, i64 noundef %max_size)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %pattern) unnamed_addr #3 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %pattern)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #3 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %cb, ptr noundef %cb_arg, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %dbg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function.174", align 8
  %target_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cb, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %2, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

common.resume:                                    ; preds = %if.then.i.i9, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %11, %lpad ], [ %11, %if.then.i.i9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit: ; preds = %entry, %invoke.cont.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %agg.tmp, ptr noundef %cb_arg, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %dbg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call.i.i4 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i8, label %common.resume, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %call.i.i10 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

declare noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableDBOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(569) %this, ptr noundef nonnull align 8 dereferenceable(569) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %rate_limiter = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 9
  %rate_limiter3 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %rate_limiter3, align 8
  store ptr %1, ptr %rate_limiter, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 9, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 9, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %sst_file_manager = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 10
  %sst_file_manager4 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %sst_file_manager4, align 8
  store ptr %6, ptr %sst_file_manager, align 8
  %_M_refcount.i.i29 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 10, i32 0, i32 1
  %_M_refcount3.i.i30 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 10, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i30, align 8
  store ptr %7, ptr %_M_refcount.i.i29, align 8
  %cmp.not.i.i.i31 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i31, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i34 = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i34, label %if.else.i.i.i.i.i37, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.then.i.i.i32
  %9 = load i32, ptr %_M_use_count.i.i.i.i33, align 4
  %add.i.i.i.i.i36 = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i36, ptr %_M_use_count.i.i.i.i33, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit

if.else.i.i.i.i.i37:                              ; preds = %if.then.i.i.i32
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i33, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit, %if.then.i.i.i.i.i35, %if.else.i.i.i.i.i37
  %info_log = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 11
  %info_log5 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %info_log5, align 8
  store ptr %11, ptr %info_log, align 8
  %_M_refcount.i.i38 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i39 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 11, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i39, align 8
  store ptr %12, ptr %_M_refcount.i.i38, align 8
  %cmp.not.i.i.i40 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i40, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i42 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i43 = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i43, label %if.else.i.i.i.i.i46, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %if.then.i.i.i41
  %14 = load i32, ptr %_M_use_count.i.i.i.i42, align 4
  %add.i.i.i.i.i45 = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i45, ptr %_M_use_count.i.i.i.i42, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

if.else.i.i.i.i.i46:                              ; preds = %if.then.i.i.i41
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i42, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit, %if.then.i.i.i.i.i44, %if.else.i.i.i.i.i46
  %info_log_level = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 12
  %info_log_level6 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 12
  %16 = load i64, ptr %info_log_level6, align 8
  store i64 %16, ptr %info_log_level, align 8
  %statistics = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 15
  %statistics7 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 15
  %17 = load ptr, ptr %statistics7, align 8
  store ptr %17, ptr %statistics, align 8
  %_M_refcount.i.i47 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 15, i32 0, i32 1
  %_M_refcount3.i.i48 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 15, i32 0, i32 1
  %18 = load ptr, ptr %_M_refcount3.i.i48, align 8
  store ptr %18, ptr %_M_refcount.i.i47, align 8
  %cmp.not.i.i.i49 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i49, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i52 = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i52, label %if.else.i.i.i.i.i55, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %if.then.i.i.i50
  %20 = load i32, ptr %_M_use_count.i.i.i.i51, align 4
  %add.i.i.i.i.i54 = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i54, ptr %_M_use_count.i.i.i.i51, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit

if.else.i.i.i.i.i55:                              ; preds = %if.then.i.i.i50
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i51, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, %if.then.i.i.i.i.i53, %if.else.i.i.i.i.i55
  %use_fsync = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 16
  %use_fsync8 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 16
  %22 = load i8, ptr %use_fsync8, align 8
  %23 = and i8 %22, 1
  store i8 %23, ptr %use_fsync, align 8
  %db_paths = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 18
  %db_paths9 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 18
  invoke void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %db_paths, ptr noundef nonnull align 8 dereferenceable(24) %db_paths9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit
  %db_log_dir = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 19
  %db_log_dir10 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_log_dir, ptr noundef nonnull align 8 dereferenceable(32) %db_log_dir10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %wal_dir = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 20
  %wal_dir13 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %wal_dir, ptr noundef nonnull align 8 dereferenceable(32) %wal_dir13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %max_log_file_size = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 21
  %max_log_file_size16 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %max_log_file_size, ptr noundef nonnull align 8 dereferenceable(96) %max_log_file_size16, i64 96, i1 false)
  %write_buffer_manager = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 41
  %write_buffer_manager17 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 41
  %24 = load ptr, ptr %write_buffer_manager17, align 8
  store ptr %24, ptr %write_buffer_manager, align 8
  %_M_refcount.i.i56 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 41, i32 0, i32 1
  %_M_refcount3.i.i57 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 41, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount3.i.i57, align 8
  store ptr %25, ptr %_M_refcount.i.i56, align 8
  %cmp.not.i.i.i58 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i58, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont15
  %_M_use_count.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i61 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i61, label %if.else.i.i.i.i.i64, label %if.then.i.i.i.i.i62

if.then.i.i.i.i.i62:                              ; preds = %if.then.i.i.i59
  %27 = load i32, ptr %_M_use_count.i.i.i.i60, align 4
  %add.i.i.i.i.i63 = add nsw i32 %27, 1
  store i32 %add.i.i.i.i.i63, ptr %_M_use_count.i.i.i.i60, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit

if.else.i.i.i.i.i64:                              ; preds = %if.then.i.i.i59
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i60, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit: ; preds = %invoke.cont15, %if.then.i.i.i.i.i62, %if.else.i.i.i.i.i64
  %access_hint_on_compaction_start = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 42
  %access_hint_on_compaction_start18 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %access_hint_on_compaction_start, ptr noundef nonnull align 8 dereferenceable(17) %access_hint_on_compaction_start18, i64 17, i1 false)
  %listeners = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 47
  %listeners19 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 47
  %_M_finish.i.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 47, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %_M_finish.i.i, align 8
  %30 = load ptr, ptr %listeners19, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %listeners, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %invoke.cont.i unwind label %lpad20

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit ], [ %call5.i.i.i.i2.i6.i65, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %listeners, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 47, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.171", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 47, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %31 = load ptr, ptr %listeners19, align 8
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont21, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %31, %invoke.cont.i ]
  %33 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store ptr %33, ptr %__cur.07.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.172", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.172", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
  %34 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %34, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %36 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %36, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.171", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.171", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %32
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont21, label %for.body.i.i.i.i.i, !llvm.loop !70

invoke.cont21:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %enable_thread_tracking = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 48
  %enable_thread_tracking22 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %enable_thread_tracking, ptr noundef nonnull align 8 dereferenceable(28) %enable_thread_tracking22, i64 28, i1 false)
  %row_cache = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 61
  %row_cache23 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 61
  %38 = load ptr, ptr %row_cache23, align 8
  store ptr %38, ptr %row_cache, align 8
  %_M_refcount.i.i66 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 61, i32 0, i32 1
  %_M_refcount3.i.i67 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 61, i32 0, i32 1
  %39 = load ptr, ptr %_M_refcount3.i.i67, align 8
  store ptr %39, ptr %_M_refcount.i.i66, align 8
  %cmp.not.i.i.i68 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i68, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont21
  %_M_use_count.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i71 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i71, label %if.else.i.i.i.i.i74, label %if.then.i.i.i.i.i72

if.then.i.i.i.i.i72:                              ; preds = %if.then.i.i.i69
  %41 = load i32, ptr %_M_use_count.i.i.i.i70, align 4
  %add.i.i.i.i.i73 = add nsw i32 %41, 1
  store i32 %add.i.i.i.i.i73, ptr %_M_use_count.i.i.i.i70, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

if.else.i.i.i.i.i74:                              ; preds = %if.then.i.i.i69
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i70, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %invoke.cont21, %if.then.i.i.i.i.i72, %if.else.i.i.i.i.i74
  %wal_filter = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 62
  %wal_filter24 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %wal_filter, ptr noundef nonnull align 8 dereferenceable(32) %wal_filter24, i64 32, i1 false)
  %file_checksum_gen_factory = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 76
  %file_checksum_gen_factory25 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 76
  %43 = load ptr, ptr %file_checksum_gen_factory25, align 8
  store ptr %43, ptr %file_checksum_gen_factory, align 8
  %_M_refcount.i.i75 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 76, i32 0, i32 1
  %_M_refcount3.i.i76 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 76, i32 0, i32 1
  %44 = load ptr, ptr %_M_refcount3.i.i76, align 8
  store ptr %44, ptr %_M_refcount.i.i75, align 8
  %cmp.not.i.i.i77 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i77, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i79 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i80 = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i.i.i80, label %if.else.i.i.i.i.i83, label %if.then.i.i.i.i.i81

if.then.i.i.i.i.i81:                              ; preds = %if.then.i.i.i78
  %46 = load i32, ptr %_M_use_count.i.i.i.i79, align 4
  %add.i.i.i.i.i82 = add nsw i32 %46, 1
  store i32 %add.i.i.i.i.i82, ptr %_M_use_count.i.i.i.i79, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit

if.else.i.i.i.i.i83:                              ; preds = %if.then.i.i.i78
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i79, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, %if.then.i.i.i.i.i81, %if.else.i.i.i.i.i83
  %best_efforts_recovery = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 77
  %best_efforts_recovery26 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %best_efforts_recovery, ptr noundef nonnull align 8 dereferenceable(17) %best_efforts_recovery26, i64 17, i1 false)
  %db_host_id = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 83
  %db_host_id27 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id, ptr noundef nonnull align 8 dereferenceable(32) %db_host_id27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit
  %checksum_handoff_file_types = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 84
  %checksum_handoff_file_types30 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %checksum_handoff_file_types, ptr noundef nonnull align 8 dereferenceable(9) %checksum_handoff_file_types30, i64 9, i1 false)
  %fs = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 87
  %fs31 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 87
  %48 = load ptr, ptr %fs31, align 8
  store ptr %48, ptr %fs, align 8
  %_M_refcount.i.i84 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 87, i32 0, i32 1
  %_M_refcount3.i.i85 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 87, i32 0, i32 1
  %49 = load ptr, ptr %_M_refcount3.i.i85, align 8
  store ptr %49, ptr %_M_refcount.i.i84, align 8
  %cmp.not.i.i.i86 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i86, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %invoke.cont29
  %_M_use_count.i.i.i.i88 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 1
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i89 = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i89, label %if.else.i.i.i.i.i92, label %if.then.i.i.i.i.i90

if.then.i.i.i.i.i90:                              ; preds = %if.then.i.i.i87
  %51 = load i32, ptr %_M_use_count.i.i.i.i88, align 4
  %add.i.i.i.i.i91 = add nsw i32 %51, 1
  store i32 %add.i.i.i.i.i91, ptr %_M_use_count.i.i.i.i88, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit

if.else.i.i.i.i.i92:                              ; preds = %if.then.i.i.i87
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i88, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit: ; preds = %invoke.cont29, %if.then.i.i.i.i.i90, %if.else.i.i.i.i.i92
  %clock = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 88
  %clock32 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %clock, ptr noundef nonnull align 8 dereferenceable(24) %clock32, i64 24, i1 false)
  %compaction_service = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 91
  %compaction_service33 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 91
  %53 = load ptr, ptr %compaction_service33, align 8
  store ptr %53, ptr %compaction_service, align 8
  %_M_refcount.i.i93 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 91, i32 0, i32 1
  %_M_refcount3.i.i94 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 91, i32 0, i32 1
  %54 = load ptr, ptr %_M_refcount3.i.i94, align 8
  store ptr %54, ptr %_M_refcount.i.i93, align 8
  %cmp.not.i.i.i95 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i95, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i97 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i98 = icmp eq i8 %55, 0
  br i1 %tobool.i.i.not.i.i.i.i98, label %if.else.i.i.i.i.i101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %if.then.i.i.i96
  %56 = load i32, ptr %_M_use_count.i.i.i.i97, align 4
  %add.i.i.i.i.i100 = add nsw i32 %56, 1
  store i32 %add.i.i.i.i.i100, ptr %_M_use_count.i.i.i.i97, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit

if.else.i.i.i.i.i101:                             ; preds = %if.then.i.i.i96
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i97, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit, %if.then.i.i.i.i.i99, %if.else.i.i.i.i.i101
  %enforce_single_del_contracts = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 92
  %enforce_single_del_contracts34 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 92
  %58 = load i8, ptr %enforce_single_del_contracts34, align 8
  %59 = and i8 %58, 1
  store i8 %59, ptr %enforce_single_del_contracts, align 8
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad11:                                           ; preds = %invoke.cont
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad14:                                           ; preds = %invoke.cont12
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad20:                                           ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %file_checksum_gen_factory) #24
  tail call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %row_cache) #24
  tail call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listeners) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad20
  %.pn = phi { ptr, i32 } [ %64, %lpad28 ], [ %63, %lpad20 ]
  tail call void @_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %write_buffer_manager) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wal_dir) #24
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %62, %lpad14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_log_dir) #24
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup38 ], [ %61, %lpad11 ]
  tail call void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %db_paths) #24
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup39 ], [ %60, %lpad ]
  tail call void @_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %statistics) #24
  tail call void @_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %info_log) #24
  tail call void @_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sst_file_manager) #24
  tail call void @_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rate_limiter) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableCFOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %internal_comparator = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 0, inrange i32 0, i64 2), ptr %internal_comparator, align 8
  %user_comparator_.i = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 4, i32 1
  %user_comparator_2.i = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 4, i32 1
  %1 = load i64, ptr %user_comparator_2.i, align 8
  store i64 %1, ptr %user_comparator_.i, align 8
  %merge_operator = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 5
  %merge_operator4 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %merge_operator4, align 8
  store ptr %2, ptr %merge_operator, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 5, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 5, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %compaction_filter = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 6
  %compaction_filter5 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %compaction_filter5, align 8
  store ptr %7, ptr %compaction_filter, align 8
  %compaction_filter_factory = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 7
  %compaction_filter_factory6 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %compaction_filter_factory6, align 8
  store ptr %8, ptr %compaction_filter_factory, align 8
  %_M_refcount.i.i17 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 7, i32 0, i32 1
  %_M_refcount3.i.i18 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 7, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i18, align 8
  store ptr %9, ptr %_M_refcount.i.i17, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i19, label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i22 = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i22, label %if.else.i.i.i.i.i25, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.then.i.i.i20
  %11 = load i32, ptr %_M_use_count.i.i.i.i21, align 4
  %add.i.i.i.i.i24 = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i21, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit

if.else.i.i.i.i.i25:                              ; preds = %if.then.i.i.i20
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit, %if.then.i.i.i.i.i23, %if.else.i.i.i.i.i25
  %min_write_buffer_number_to_merge = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 8
  %min_write_buffer_number_to_merge7 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %min_write_buffer_number_to_merge, ptr noundef nonnull align 8 dereferenceable(32) %min_write_buffer_number_to_merge7, i64 32, i1 false)
  %memtable_factory = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 14
  %memtable_factory8 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 14
  %13 = load ptr, ptr %memtable_factory8, align 8
  store ptr %13, ptr %memtable_factory, align 8
  %_M_refcount.i.i26 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 14, i32 0, i32 1
  %_M_refcount3.i.i27 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 14, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i27, align 8
  store ptr %14, ptr %_M_refcount.i.i26, align 8
  %cmp.not.i.i.i28 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i28, label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i31 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i31, label %if.else.i.i.i.i.i34, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i.i29
  %16 = load i32, ptr %_M_use_count.i.i.i.i30, align 4
  %add.i.i.i.i.i33 = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i33, ptr %_M_use_count.i.i.i.i30, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit

if.else.i.i.i.i.i34:                              ; preds = %if.then.i.i.i29
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i30, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit, %if.then.i.i.i.i.i32, %if.else.i.i.i.i.i34
  %table_factory = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 15
  %table_factory9 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 15
  %18 = load ptr, ptr %table_factory9, align 8
  store ptr %18, ptr %table_factory, align 8
  %_M_refcount.i.i35 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 15, i32 0, i32 1
  %_M_refcount3.i.i36 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 15, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount3.i.i36, align 8
  store ptr %19, ptr %_M_refcount.i.i35, align 8
  %cmp.not.i.i.i37 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i37, label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i40 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i40, label %if.else.i.i.i.i.i43, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %if.then.i.i.i38
  %21 = load i32, ptr %_M_use_count.i.i.i.i39, align 4
  %add.i.i.i.i.i42 = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i42, ptr %_M_use_count.i.i.i.i39, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit

if.else.i.i.i.i.i43:                              ; preds = %if.then.i.i.i38
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i39, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit, %if.then.i.i.i.i.i41, %if.else.i.i.i.i.i43
  %table_properties_collector_factories = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 16
  %table_properties_collector_factories10 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 16
  %_M_finish.i.i = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %24 = load ptr, ptr %table_properties_collector_factories10, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %table_properties_collector_factories, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit ], [ %call5.i.i.i.i2.i6.i44, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %table_properties_collector_factories, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.209", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %25 = load ptr, ptr %table_properties_collector_factories10, align 8
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %25, %invoke.cont.i ]
  %27 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store ptr %27, ptr %__cur.07.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.210", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.210", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
  %28 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %28, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %30 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %30, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.209", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.209", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %26
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !71

invoke.cont:                                      ; preds = %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %bloom_locality = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 17
  %bloom_locality11 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bloom_locality, ptr noundef nonnull align 8 dereferenceable(32) %bloom_locality11, i64 32, i1 false)
  %memtable_insert_with_hint_prefix_extractor = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 28
  %memtable_insert_with_hint_prefix_extractor12 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 28
  %32 = load ptr, ptr %memtable_insert_with_hint_prefix_extractor12, align 8
  store ptr %32, ptr %memtable_insert_with_hint_prefix_extractor, align 8
  %_M_refcount.i.i45 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 28, i32 0, i32 1
  %_M_refcount3.i.i46 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 28, i32 0, i32 1
  %33 = load ptr, ptr %_M_refcount3.i.i46, align 8
  store ptr %33, ptr %_M_refcount.i.i45, align 8
  %cmp.not.i.i.i47 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i47, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i49 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i50 = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i50, label %if.else.i.i.i.i.i53, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %if.then.i.i.i48
  %35 = load i32, ptr %_M_use_count.i.i.i.i49, align 4
  %add.i.i.i.i.i52 = add nsw i32 %35, 1
  store i32 %add.i.i.i.i.i52, ptr %_M_use_count.i.i.i.i49, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

if.else.i.i.i.i.i53:                              ; preds = %if.then.i.i.i48
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i49, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i51, %if.else.i.i.i.i.i53
  %cf_paths = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 29
  %cf_paths13 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 29
  invoke void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %cf_paths, ptr noundef nonnull align 8 dereferenceable(24) %cf_paths13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %compaction_thread_limiter = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 30
  %compaction_thread_limiter16 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 30
  %37 = load ptr, ptr %compaction_thread_limiter16, align 8
  store ptr %37, ptr %compaction_thread_limiter, align 8
  %_M_refcount.i.i54 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 30, i32 0, i32 1
  %_M_refcount3.i.i55 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 30, i32 0, i32 1
  %38 = load ptr, ptr %_M_refcount3.i.i55, align 8
  store ptr %38, ptr %_M_refcount.i.i54, align 8
  %cmp.not.i.i.i56 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i56, label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %invoke.cont15
  %_M_use_count.i.i.i.i58 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i59 = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i59, label %if.else.i.i.i.i.i62, label %if.then.i.i.i.i.i60

if.then.i.i.i.i.i60:                              ; preds = %if.then.i.i.i57
  %40 = load i32, ptr %_M_use_count.i.i.i.i58, align 4
  %add.i.i.i.i.i61 = add nsw i32 %40, 1
  store i32 %add.i.i.i.i.i61, ptr %_M_use_count.i.i.i.i58, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit

if.else.i.i.i.i.i62:                              ; preds = %if.then.i.i.i57
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i58, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit: ; preds = %invoke.cont15, %if.then.i.i.i.i.i60, %if.else.i.i.i.i.i62
  %sst_partitioner_factory = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 31
  %sst_partitioner_factory17 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 31
  %42 = load ptr, ptr %sst_partitioner_factory17, align 8
  store ptr %42, ptr %sst_partitioner_factory, align 8
  %_M_refcount.i.i63 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 31, i32 0, i32 1
  %_M_refcount3.i.i64 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 31, i32 0, i32 1
  %43 = load ptr, ptr %_M_refcount3.i.i64, align 8
  store ptr %43, ptr %_M_refcount.i.i63, align 8
  %cmp.not.i.i.i65 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i65, label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i68 = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i.i.i68, label %if.else.i.i.i.i.i71, label %if.then.i.i.i.i.i69

if.then.i.i.i.i.i69:                              ; preds = %if.then.i.i.i66
  %45 = load i32, ptr %_M_use_count.i.i.i.i67, align 4
  %add.i.i.i.i.i70 = add nsw i32 %45, 1
  store i32 %add.i.i.i.i.i70, ptr %_M_use_count.i.i.i.i67, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit

if.else.i.i.i.i.i71:                              ; preds = %if.then.i.i.i66
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i67, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit, %if.then.i.i.i.i.i69, %if.else.i.i.i.i.i71
  %blob_cache = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 32
  %blob_cache18 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 32
  %47 = load ptr, ptr %blob_cache18, align 8
  store ptr %47, ptr %blob_cache, align 8
  %_M_refcount.i.i72 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 32, i32 0, i32 1
  %_M_refcount3.i.i73 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 32, i32 0, i32 1
  %48 = load ptr, ptr %_M_refcount3.i.i73, align 8
  store ptr %48, ptr %_M_refcount.i.i72, align 8
  %cmp.not.i.i.i74 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i74, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i76 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 1
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i77 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i77, label %if.else.i.i.i.i.i80, label %if.then.i.i.i.i.i78

if.then.i.i.i.i.i78:                              ; preds = %if.then.i.i.i75
  %50 = load i32, ptr %_M_use_count.i.i.i.i76, align 4
  %add.i.i.i.i.i79 = add nsw i32 %50, 1
  store i32 %add.i.i.i.i.i79, ptr %_M_use_count.i.i.i.i76, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

if.else.i.i.i.i.i80:                              ; preds = %if.then.i.i.i75
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i76, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit, %if.then.i.i.i.i.i78, %if.else.i.i.i.i.i80
  %persist_user_defined_timestamps = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 33
  %persist_user_defined_timestamps19 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %0, i64 0, i32 33
  %52 = load i8, ptr %persist_user_defined_timestamps19, align 8
  %53 = and i8 %52, 1
  store i8 %53, ptr %persist_user_defined_timestamps, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memtable_insert_with_hint_prefix_extractor) #24
  tail call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %table_properties_collector_factories) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %55, %lpad14 ], [ %54, %lpad ]
  tail call void @_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %table_factory) #24
  tail call void @_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memtable_factory) #24
  tail call void @_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %compaction_filter_factory) #24
  tail call void @_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %merge_operator) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(569) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 91, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 87, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit
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
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
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
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %db_host_id = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 83
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #24
  %_M_refcount.i.i32 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 76, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i32, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i33, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit
  %_M_use_count.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i35 acquire, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i59, label %if.end.i.i.i.i37

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i34
  store i32 0, ptr %_M_use_count.i.i.i.i35, align 8
  %_M_weak_count.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i60, align 4
  %vtable.i.i.i.i61 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i61, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i62, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %if.end8.sink.split.i.i.i.i54

if.end.i.i.i.i37:                                 ; preds = %if.then.i.i.i34
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i38 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i38, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i37
  %add.i.i.i.i.i40 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i35, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

if.else.i.i.i.i.i58:                              ; preds = %if.end.i.i.i.i37
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41: ; preds = %if.else.i.i.i.i.i58, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i42 = phi i32 [ %24, %if.then.i.i.i.i.i39 ], [ %27, %if.else.i.i.i.i.i58 ]
  %cmp6.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i42, 1
  br i1 %cmp6.i.i.i.i43, label %if.then7.i.i.i.i44, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit

if.then7.i.i.i.i44:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41
  %vtable.i.i.i.i.i.i45 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i45, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i48 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i44
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  %add.i.i.i.i.i.i.i50 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i50, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

if.else.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i44
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i49
  %retval.i.0.i.i.i.i.i.i52 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i49 ], [ %31, %if.else.i.i.i.i.i.i.i57 ]
  %cmp.i.i.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i.i53, label %if.end8.sink.split.i.i.i.i54, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i54:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.then.i.i.i.i59
  %vtable2.i.i.i.i.i.i55 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i55, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i56, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.end8.sink.split.i.i.i.i54
  %_M_refcount.i.i63 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 61, i32 0, i32 1
  %33 = load ptr, ptr %_M_refcount.i.i63, align 8
  %cmp.not.i.i.i64 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i64, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit
  %_M_use_count.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i66 acquire, align 8
  %cmp.i.i.i.i67 = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i67, label %if.then.i.i.i.i90, label %if.end.i.i.i.i68

if.then.i.i.i.i90:                                ; preds = %if.then.i.i.i65
  store i32 0, ptr %_M_use_count.i.i.i.i66, align 8
  %_M_weak_count.i.i.i.i91 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i91, align 4
  %vtable.i.i.i.i92 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i92, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i93, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %if.end8.sink.split.i.i.i.i85

if.end.i.i.i.i68:                                 ; preds = %if.then.i.i.i65
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i69 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i69, label %if.else.i.i.i.i.i89, label %if.then.i.i.i.i.i70

if.then.i.i.i.i.i70:                              ; preds = %if.end.i.i.i.i68
  %add.i.i.i.i.i71 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i71, ptr %_M_use_count.i.i.i.i66, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72

if.else.i.i.i.i.i89:                              ; preds = %if.end.i.i.i.i68
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72: ; preds = %if.else.i.i.i.i.i89, %if.then.i.i.i.i.i70
  %retval.i.0.i.i.i.i73 = phi i32 [ %35, %if.then.i.i.i.i.i70 ], [ %38, %if.else.i.i.i.i.i89 ]
  %cmp6.i.i.i.i74 = icmp eq i32 %retval.i.0.i.i.i.i73, 1
  br i1 %cmp6.i.i.i.i74, label %if.then7.i.i.i.i75, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i75:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72
  %vtable.i.i.i.i.i.i76 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i76, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i77, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  %_M_weak_count.i.i.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i79 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i79, label %if.else.i.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i80:                          ; preds = %if.then7.i.i.i.i75
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i78, align 4
  %add.i.i.i.i.i.i.i81 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i81, ptr %_M_weak_count.i.i.i.i.i.i78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82

if.else.i.i.i.i.i.i.i88:                          ; preds = %if.then7.i.i.i.i75
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82: ; preds = %if.else.i.i.i.i.i.i.i88, %if.then.i.i.i.i.i.i.i80
  %retval.i.0.i.i.i.i.i.i83 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i80 ], [ %42, %if.else.i.i.i.i.i.i.i88 ]
  %cmp.i.i.i.i.i.i84 = icmp eq i32 %retval.i.0.i.i.i.i.i.i83, 1
  br i1 %cmp.i.i.i.i.i.i84, label %if.end8.sink.split.i.i.i.i85, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i85:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82, %if.then.i.i.i.i90
  %vtable2.i.i.i.i.i.i86 = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i87 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i86, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i87, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82, %if.end8.sink.split.i.i.i.i85
  %listeners = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 47
  %44 = load ptr, ptr %listeners, align 8
  %_M_finish.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 47, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %44, %45
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.172", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %46 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 1
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %51, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %54, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %55, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %46, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %56 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.171", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %45
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !69

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %57 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %44, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i94
  %_M_refcount.i.i95 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 41, i32 0, i32 1
  %58 = load ptr, ptr %_M_refcount.i.i95, align 8
  %cmp.not.i.i.i96 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i96, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i98 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 1
  %59 = load atomic i64, ptr %_M_use_count.i.i.i.i98 acquire, align 8
  %cmp.i.i.i.i99 = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i.i99, label %if.then.i.i.i.i122, label %if.end.i.i.i.i100

if.then.i.i.i.i122:                               ; preds = %if.then.i.i.i97
  store i32 0, ptr %_M_use_count.i.i.i.i98, align 8
  %_M_weak_count.i.i.i.i123 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i123, align 4
  %vtable.i.i.i.i124 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i125 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i124, i64 2
  %61 = load ptr, ptr %vfn.i.i.i.i125, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  br label %if.end8.sink.split.i.i.i.i117

if.end.i.i.i.i100:                                ; preds = %if.then.i.i.i97
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i101 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i101, label %if.else.i.i.i.i.i121, label %if.then.i.i.i.i.i102

if.then.i.i.i.i.i102:                             ; preds = %if.end.i.i.i.i100
  %add.i.i.i.i.i103 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i103, ptr %_M_use_count.i.i.i.i98, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104

if.else.i.i.i.i.i121:                             ; preds = %if.end.i.i.i.i100
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104: ; preds = %if.else.i.i.i.i.i121, %if.then.i.i.i.i.i102
  %retval.i.0.i.i.i.i105 = phi i32 [ %60, %if.then.i.i.i.i.i102 ], [ %63, %if.else.i.i.i.i.i121 ]
  %cmp6.i.i.i.i106 = icmp eq i32 %retval.i.0.i.i.i.i105, 1
  br i1 %cmp6.i.i.i.i106, label %if.then7.i.i.i.i107, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit

if.then7.i.i.i.i107:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104
  %vtable.i.i.i.i.i.i108 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i108, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i109, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  %_M_weak_count.i.i.i.i.i.i110 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i111 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i.i.i111, label %if.else.i.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i.i112

if.then.i.i.i.i.i.i.i112:                         ; preds = %if.then7.i.i.i.i107
  %66 = load i32, ptr %_M_weak_count.i.i.i.i.i.i110, align 4
  %add.i.i.i.i.i.i.i113 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i113, ptr %_M_weak_count.i.i.i.i.i.i110, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114

if.else.i.i.i.i.i.i.i120:                         ; preds = %if.then7.i.i.i.i107
  %67 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114: ; preds = %if.else.i.i.i.i.i.i.i120, %if.then.i.i.i.i.i.i.i112
  %retval.i.0.i.i.i.i.i.i115 = phi i32 [ %66, %if.then.i.i.i.i.i.i.i112 ], [ %67, %if.else.i.i.i.i.i.i.i120 ]
  %cmp.i.i.i.i.i.i116 = icmp eq i32 %retval.i.0.i.i.i.i.i.i115, 1
  br i1 %cmp.i.i.i.i.i.i116, label %if.end8.sink.split.i.i.i.i117, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i117:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114, %if.then.i.i.i.i122
  %vtable2.i.i.i.i.i.i118 = load ptr, ptr %58, align 8
  %vfn3.i.i.i.i.i.i119 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i118, i64 3
  %68 = load ptr, ptr %vfn3.i.i.i.i.i.i119, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  br label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114, %if.end8.sink.split.i.i.i.i117
  %wal_dir = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wal_dir) #24
  %db_log_dir = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_log_dir) #24
  %db_paths = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 18
  %69 = load ptr, ptr %db_paths, align 8
  %_M_finish.i126 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %70 = load ptr, ptr %_M_finish.i126, align 8
  %cmp.not3.i.i.i.i127 = icmp eq ptr %69, %70
  br i1 %cmp.not3.i.i.i.i127, label %invoke.cont.i134, label %for.body.i.i.i.i128

for.body.i.i.i.i128:                              ; preds = %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit, %for.body.i.i.i.i128
  %__first.addr.04.i.i.i.i129 = phi ptr [ %incdec.ptr.i.i.i.i130, %for.body.i.i.i.i128 ], [ %69, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i129) #24
  %incdec.ptr.i.i.i.i130 = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.04.i.i.i.i129, i64 1
  %cmp.not.i.i.i.i131 = icmp eq ptr %incdec.ptr.i.i.i.i130, %70
  br i1 %cmp.not.i.i.i.i131, label %invoke.contthread-pre-split.i132, label %for.body.i.i.i.i128, !llvm.loop !72

invoke.contthread-pre-split.i132:                 ; preds = %for.body.i.i.i.i128
  %.pr.i133 = load ptr, ptr %db_paths, align 8
  br label %invoke.cont.i134

invoke.cont.i134:                                 ; preds = %invoke.contthread-pre-split.i132, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit
  %71 = phi ptr [ %.pr.i133, %invoke.contthread-pre-split.i132 ], [ %69, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit ]
  %tobool.not.i.i.i135 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i135, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %invoke.cont.i134
  tail call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i134, %if.then.i.i.i136
  %_M_refcount.i.i137 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 15, i32 0, i32 1
  %72 = load ptr, ptr %_M_refcount.i.i137, align 8
  %cmp.not.i.i.i138 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i138, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i140 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 1
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i140 acquire, align 8
  %cmp.i.i.i.i141 = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i141, label %if.then.i.i.i.i164, label %if.end.i.i.i.i142

if.then.i.i.i.i164:                               ; preds = %if.then.i.i.i139
  store i32 0, ptr %_M_use_count.i.i.i.i140, align 8
  %_M_weak_count.i.i.i.i165 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i165, align 4
  %vtable.i.i.i.i166 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i167 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i166, i64 2
  %75 = load ptr, ptr %vfn.i.i.i.i167, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  br label %if.end8.sink.split.i.i.i.i159

if.end.i.i.i.i142:                                ; preds = %if.then.i.i.i139
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i143 = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i143, label %if.else.i.i.i.i.i163, label %if.then.i.i.i.i.i144

if.then.i.i.i.i.i144:                             ; preds = %if.end.i.i.i.i142
  %add.i.i.i.i.i145 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i145, ptr %_M_use_count.i.i.i.i140, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146

if.else.i.i.i.i.i163:                             ; preds = %if.end.i.i.i.i142
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146: ; preds = %if.else.i.i.i.i.i163, %if.then.i.i.i.i.i144
  %retval.i.0.i.i.i.i147 = phi i32 [ %74, %if.then.i.i.i.i.i144 ], [ %77, %if.else.i.i.i.i.i163 ]
  %cmp6.i.i.i.i148 = icmp eq i32 %retval.i.0.i.i.i.i147, 1
  br i1 %cmp6.i.i.i.i148, label %if.then7.i.i.i.i149, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit

if.then7.i.i.i.i149:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146
  %vtable.i.i.i.i.i.i150 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i151 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i150, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i151, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  %_M_weak_count.i.i.i.i.i.i152 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i153 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i.i.i153, label %if.else.i.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i.i154

if.then.i.i.i.i.i.i.i154:                         ; preds = %if.then7.i.i.i.i149
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i152, align 4
  %add.i.i.i.i.i.i.i155 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i155, ptr %_M_weak_count.i.i.i.i.i.i152, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156

if.else.i.i.i.i.i.i.i162:                         ; preds = %if.then7.i.i.i.i149
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156: ; preds = %if.else.i.i.i.i.i.i.i162, %if.then.i.i.i.i.i.i.i154
  %retval.i.0.i.i.i.i.i.i157 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i154 ], [ %81, %if.else.i.i.i.i.i.i.i162 ]
  %cmp.i.i.i.i.i.i158 = icmp eq i32 %retval.i.0.i.i.i.i.i.i157, 1
  br i1 %cmp.i.i.i.i.i.i158, label %if.end8.sink.split.i.i.i.i159, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit

if.end8.sink.split.i.i.i.i159:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156, %if.then.i.i.i.i164
  %vtable2.i.i.i.i.i.i160 = load ptr, ptr %72, align 8
  %vfn3.i.i.i.i.i.i161 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i160, i64 3
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i161, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  br label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156, %if.end8.sink.split.i.i.i.i159
  %_M_refcount.i.i168 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 11, i32 0, i32 1
  %83 = load ptr, ptr %_M_refcount.i.i168, align 8
  %cmp.not.i.i.i169 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i169, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit
  %_M_use_count.i.i.i.i171 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 1
  %84 = load atomic i64, ptr %_M_use_count.i.i.i.i171 acquire, align 8
  %cmp.i.i.i.i172 = icmp eq i64 %84, 4294967297
  %85 = trunc i64 %84 to i32
  br i1 %cmp.i.i.i.i172, label %if.then.i.i.i.i195, label %if.end.i.i.i.i173

if.then.i.i.i.i195:                               ; preds = %if.then.i.i.i170
  store i32 0, ptr %_M_use_count.i.i.i.i171, align 8
  %_M_weak_count.i.i.i.i196 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i196, align 4
  %vtable.i.i.i.i197 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i198 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i197, i64 2
  %86 = load ptr, ptr %vfn.i.i.i.i198, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #24
  br label %if.end8.sink.split.i.i.i.i190

if.end.i.i.i.i173:                                ; preds = %if.then.i.i.i170
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i174 = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i174, label %if.else.i.i.i.i.i194, label %if.then.i.i.i.i.i175

if.then.i.i.i.i.i175:                             ; preds = %if.end.i.i.i.i173
  %add.i.i.i.i.i176 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i176, ptr %_M_use_count.i.i.i.i171, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

if.else.i.i.i.i.i194:                             ; preds = %if.end.i.i.i.i173
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177: ; preds = %if.else.i.i.i.i.i194, %if.then.i.i.i.i.i175
  %retval.i.0.i.i.i.i178 = phi i32 [ %85, %if.then.i.i.i.i.i175 ], [ %88, %if.else.i.i.i.i.i194 ]
  %cmp6.i.i.i.i179 = icmp eq i32 %retval.i.0.i.i.i.i178, 1
  br i1 %cmp6.i.i.i.i179, label %if.then7.i.i.i.i180, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.then7.i.i.i.i180:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177
  %vtable.i.i.i.i.i.i181 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i.i.i182 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i181, i64 2
  %89 = load ptr, ptr %vfn.i.i.i.i.i.i182, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %83) #24
  %_M_weak_count.i.i.i.i.i.i183 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i184 = icmp eq i8 %90, 0
  br i1 %tobool.i.not.i.i.i.i.i.i184, label %if.else.i.i.i.i.i.i.i193, label %if.then.i.i.i.i.i.i.i185

if.then.i.i.i.i.i.i.i185:                         ; preds = %if.then7.i.i.i.i180
  %91 = load i32, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  %add.i.i.i.i.i.i.i186 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i.i186, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

if.else.i.i.i.i.i.i.i193:                         ; preds = %if.then7.i.i.i.i180
  %92 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187: ; preds = %if.else.i.i.i.i.i.i.i193, %if.then.i.i.i.i.i.i.i185
  %retval.i.0.i.i.i.i.i.i188 = phi i32 [ %91, %if.then.i.i.i.i.i.i.i185 ], [ %92, %if.else.i.i.i.i.i.i.i193 ]
  %cmp.i.i.i.i.i.i189 = icmp eq i32 %retval.i.0.i.i.i.i.i.i188, 1
  br i1 %cmp.i.i.i.i.i.i189, label %if.end8.sink.split.i.i.i.i190, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.end8.sink.split.i.i.i.i190:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %if.then.i.i.i.i195
  %vtable2.i.i.i.i.i.i191 = load ptr, ptr %83, align 8
  %vfn3.i.i.i.i.i.i192 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i191, i64 3
  %93 = load ptr, ptr %vfn3.i.i.i.i.i.i192, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #24
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %if.end8.sink.split.i.i.i.i190
  %_M_refcount.i.i199 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 10, i32 0, i32 1
  %94 = load ptr, ptr %_M_refcount.i.i199, align 8
  %cmp.not.i.i.i200 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i200, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit
  %_M_use_count.i.i.i.i202 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 1
  %95 = load atomic i64, ptr %_M_use_count.i.i.i.i202 acquire, align 8
  %cmp.i.i.i.i203 = icmp eq i64 %95, 4294967297
  %96 = trunc i64 %95 to i32
  br i1 %cmp.i.i.i.i203, label %if.then.i.i.i.i226, label %if.end.i.i.i.i204

if.then.i.i.i.i226:                               ; preds = %if.then.i.i.i201
  store i32 0, ptr %_M_use_count.i.i.i.i202, align 8
  %_M_weak_count.i.i.i.i227 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i227, align 4
  %vtable.i.i.i.i228 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i229 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i228, i64 2
  %97 = load ptr, ptr %vfn.i.i.i.i229, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
  br label %if.end8.sink.split.i.i.i.i221

if.end.i.i.i.i204:                                ; preds = %if.then.i.i.i201
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i205 = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i205, label %if.else.i.i.i.i.i225, label %if.then.i.i.i.i.i206

if.then.i.i.i.i.i206:                             ; preds = %if.end.i.i.i.i204
  %add.i.i.i.i.i207 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i207, ptr %_M_use_count.i.i.i.i202, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208

if.else.i.i.i.i.i225:                             ; preds = %if.end.i.i.i.i204
  %99 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208: ; preds = %if.else.i.i.i.i.i225, %if.then.i.i.i.i.i206
  %retval.i.0.i.i.i.i209 = phi i32 [ %96, %if.then.i.i.i.i.i206 ], [ %99, %if.else.i.i.i.i.i225 ]
  %cmp6.i.i.i.i210 = icmp eq i32 %retval.i.0.i.i.i.i209, 1
  br i1 %cmp6.i.i.i.i210, label %if.then7.i.i.i.i211, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit

if.then7.i.i.i.i211:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208
  %vtable.i.i.i.i.i.i212 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i.i.i213 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i212, i64 2
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i213, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
  %_M_weak_count.i.i.i.i.i.i214 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i215 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i.i.i215, label %if.else.i.i.i.i.i.i.i224, label %if.then.i.i.i.i.i.i.i216

if.then.i.i.i.i.i.i.i216:                         ; preds = %if.then7.i.i.i.i211
  %102 = load i32, ptr %_M_weak_count.i.i.i.i.i.i214, align 4
  %add.i.i.i.i.i.i.i217 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i.i.i217, ptr %_M_weak_count.i.i.i.i.i.i214, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218

if.else.i.i.i.i.i.i.i224:                         ; preds = %if.then7.i.i.i.i211
  %103 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i214, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218: ; preds = %if.else.i.i.i.i.i.i.i224, %if.then.i.i.i.i.i.i.i216
  %retval.i.0.i.i.i.i.i.i219 = phi i32 [ %102, %if.then.i.i.i.i.i.i.i216 ], [ %103, %if.else.i.i.i.i.i.i.i224 ]
  %cmp.i.i.i.i.i.i220 = icmp eq i32 %retval.i.0.i.i.i.i.i.i219, 1
  br i1 %cmp.i.i.i.i.i.i220, label %if.end8.sink.split.i.i.i.i221, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i221:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218, %if.then.i.i.i.i226
  %vtable2.i.i.i.i.i.i222 = load ptr, ptr %94, align 8
  %vfn3.i.i.i.i.i.i223 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i222, i64 3
  %104 = load ptr, ptr %vfn3.i.i.i.i.i.i223, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
  br label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218, %if.end8.sink.split.i.i.i.i221
  %_M_refcount.i.i230 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 9, i32 0, i32 1
  %105 = load ptr, ptr %_M_refcount.i.i230, align 8
  %cmp.not.i.i.i231 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i231, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit
  %_M_use_count.i.i.i.i233 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %105, i64 0, i32 1
  %106 = load atomic i64, ptr %_M_use_count.i.i.i.i233 acquire, align 8
  %cmp.i.i.i.i234 = icmp eq i64 %106, 4294967297
  %107 = trunc i64 %106 to i32
  br i1 %cmp.i.i.i.i234, label %if.then.i.i.i.i257, label %if.end.i.i.i.i235

if.then.i.i.i.i257:                               ; preds = %if.then.i.i.i232
  store i32 0, ptr %_M_use_count.i.i.i.i233, align 8
  %_M_weak_count.i.i.i.i258 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %105, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i258, align 4
  %vtable.i.i.i.i259 = load ptr, ptr %105, align 8
  %vfn.i.i.i.i260 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i259, i64 2
  %108 = load ptr, ptr %vfn.i.i.i.i260, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %105) #24
  br label %if.end8.sink.split.i.i.i.i252

if.end.i.i.i.i235:                                ; preds = %if.then.i.i.i232
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i236 = icmp eq i8 %109, 0
  br i1 %tobool.i.not.i.i.i.i236, label %if.else.i.i.i.i.i256, label %if.then.i.i.i.i.i237

if.then.i.i.i.i.i237:                             ; preds = %if.end.i.i.i.i235
  %add.i.i.i.i.i238 = add nsw i32 %107, -1
  store i32 %add.i.i.i.i.i238, ptr %_M_use_count.i.i.i.i233, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i239

if.else.i.i.i.i.i256:                             ; preds = %if.end.i.i.i.i235
  %110 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i233, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i239

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i239: ; preds = %if.else.i.i.i.i.i256, %if.then.i.i.i.i.i237
  %retval.i.0.i.i.i.i240 = phi i32 [ %107, %if.then.i.i.i.i.i237 ], [ %110, %if.else.i.i.i.i.i256 ]
  %cmp6.i.i.i.i241 = icmp eq i32 %retval.i.0.i.i.i.i240, 1
  br i1 %cmp6.i.i.i.i241, label %if.then7.i.i.i.i242, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit

if.then7.i.i.i.i242:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i239
  %vtable.i.i.i.i.i.i243 = load ptr, ptr %105, align 8
  %vfn.i.i.i.i.i.i244 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i243, i64 2
  %111 = load ptr, ptr %vfn.i.i.i.i.i.i244, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %105) #24
  %_M_weak_count.i.i.i.i.i.i245 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %105, i64 0, i32 2
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i246 = icmp eq i8 %112, 0
  br i1 %tobool.i.not.i.i.i.i.i.i246, label %if.else.i.i.i.i.i.i.i255, label %if.then.i.i.i.i.i.i.i247

if.then.i.i.i.i.i.i.i247:                         ; preds = %if.then7.i.i.i.i242
  %113 = load i32, ptr %_M_weak_count.i.i.i.i.i.i245, align 4
  %add.i.i.i.i.i.i.i248 = add nsw i32 %113, -1
  store i32 %add.i.i.i.i.i.i.i248, ptr %_M_weak_count.i.i.i.i.i.i245, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i249

if.else.i.i.i.i.i.i.i255:                         ; preds = %if.then7.i.i.i.i242
  %114 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i245, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i249

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i249: ; preds = %if.else.i.i.i.i.i.i.i255, %if.then.i.i.i.i.i.i.i247
  %retval.i.0.i.i.i.i.i.i250 = phi i32 [ %113, %if.then.i.i.i.i.i.i.i247 ], [ %114, %if.else.i.i.i.i.i.i.i255 ]
  %cmp.i.i.i.i.i.i251 = icmp eq i32 %retval.i.0.i.i.i.i.i.i250, 1
  br i1 %cmp.i.i.i.i.i.i251, label %if.end8.sink.split.i.i.i.i252, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit

if.end8.sink.split.i.i.i.i252:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i249, %if.then.i.i.i.i257
  %vtable2.i.i.i.i.i.i253 = load ptr, ptr %105, align 8
  %vfn3.i.i.i.i.i.i254 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i253, i64 3
  %115 = load ptr, ptr %vfn3.i.i.i.i.i.i254, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #24
  br label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i239, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i249, %if.end8.sink.split.i.i.i.i252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 230584300921369395
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %target_size.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__cur.010.i.i.i.i, i64 0, i32 1
  %target_size3.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.sroa.0.09.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %target_size3.i.i.i.i.i.i, align 8
  store i64 %4, ptr %target_size.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !73

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !72

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %11 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.70", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.67", ptr %this, i64 0, i32 1
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.59", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !72

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.51", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.45", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.96", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.210", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.209", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !74

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.88", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.85", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.82", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.79", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 32, i32 0, i32 1
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 31, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
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
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
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
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i32 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 30, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i32, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i33, label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit
  %_M_use_count.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i35 acquire, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i59, label %if.end.i.i.i.i37

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i34
  store i32 0, ptr %_M_use_count.i.i.i.i35, align 8
  %_M_weak_count.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i60, align 4
  %vtable.i.i.i.i61 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i61, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i62, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %if.end8.sink.split.i.i.i.i54

if.end.i.i.i.i37:                                 ; preds = %if.then.i.i.i34
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i38 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i38, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i37
  %add.i.i.i.i.i40 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i35, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

if.else.i.i.i.i.i58:                              ; preds = %if.end.i.i.i.i37
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41: ; preds = %if.else.i.i.i.i.i58, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i42 = phi i32 [ %24, %if.then.i.i.i.i.i39 ], [ %27, %if.else.i.i.i.i.i58 ]
  %cmp6.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i42, 1
  br i1 %cmp6.i.i.i.i43, label %if.then7.i.i.i.i44, label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit

if.then7.i.i.i.i44:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41
  %vtable.i.i.i.i.i.i45 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i45, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i48 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i44
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  %add.i.i.i.i.i.i.i50 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i50, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

if.else.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i44
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i49
  %retval.i.0.i.i.i.i.i.i52 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i49 ], [ %31, %if.else.i.i.i.i.i.i.i57 ]
  %cmp.i.i.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i.i53, label %if.end8.sink.split.i.i.i.i54, label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit

if.end8.sink.split.i.i.i.i54:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.then.i.i.i.i59
  %vtable2.i.i.i.i.i.i55 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i55, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i56, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.end8.sink.split.i.i.i.i54
  %cf_paths = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 29
  %33 = load ptr, ptr %cf_paths, align 8
  %_M_finish.i = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 29, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %33, %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %cf_paths, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit
  %35 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %33, %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i63
  %_M_refcount.i.i64 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 28, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i64, align 8
  %cmp.not.i.i.i65 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i65, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i67 acquire, align 8
  %cmp.i.i.i.i68 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i91, label %if.end.i.i.i.i69

if.then.i.i.i.i91:                                ; preds = %if.then.i.i.i66
  store i32 0, ptr %_M_use_count.i.i.i.i67, align 8
  %_M_weak_count.i.i.i.i92 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i92, align 4
  %vtable.i.i.i.i93 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i93, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i94, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %if.end8.sink.split.i.i.i.i86

if.end.i.i.i.i69:                                 ; preds = %if.then.i.i.i66
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i70 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i70, label %if.else.i.i.i.i.i90, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %if.end.i.i.i.i69
  %add.i.i.i.i.i72 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i67, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

if.else.i.i.i.i.i90:                              ; preds = %if.end.i.i.i.i69
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73: ; preds = %if.else.i.i.i.i.i90, %if.then.i.i.i.i.i71
  %retval.i.0.i.i.i.i74 = phi i32 [ %38, %if.then.i.i.i.i.i71 ], [ %41, %if.else.i.i.i.i.i90 ]
  %cmp6.i.i.i.i75 = icmp eq i32 %retval.i.0.i.i.i.i74, 1
  br i1 %cmp6.i.i.i.i75, label %if.then7.i.i.i.i76, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit

if.then7.i.i.i.i76:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73
  %vtable.i.i.i.i.i.i77 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i77, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i78, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  %_M_weak_count.i.i.i.i.i.i79 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i80 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i81:                          ; preds = %if.then7.i.i.i.i76
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  %add.i.i.i.i.i.i.i82 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i82, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

if.else.i.i.i.i.i.i.i89:                          ; preds = %if.then7.i.i.i.i76
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83: ; preds = %if.else.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i.i81
  %retval.i.0.i.i.i.i.i.i84 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i81 ], [ %45, %if.else.i.i.i.i.i.i.i89 ]
  %cmp.i.i.i.i.i.i85 = icmp eq i32 %retval.i.0.i.i.i.i.i.i84, 1
  br i1 %cmp.i.i.i.i.i.i85, label %if.end8.sink.split.i.i.i.i86, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i86:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.then.i.i.i.i91
  %vtable2.i.i.i.i.i.i87 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i87, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i88, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.end8.sink.split.i.i.i.i86
  %table_properties_collector_factories = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 16
  %47 = load ptr, ptr %table_properties_collector_factories, align 8
  %_M_finish.i95 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %_M_finish.i95, align 8
  %cmp.not3.i.i.i.i96 = icmp eq ptr %47, %48
  br i1 %cmp.not3.i.i.i.i96, label %invoke.cont.i103, label %for.body.i.i.i.i97

for.body.i.i.i.i97:                               ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i99, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i ], [ %47, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.210", ptr %__first.addr.04.i.i.i.i98, i64 0, i32 1
  %49 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i97
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 1
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %51, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %54, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %57, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %58, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i97
  %incdec.ptr.i.i.i.i99 = getelementptr inbounds %"class.std::shared_ptr.209", ptr %__first.addr.04.i.i.i.i98, i64 1
  %cmp.not.i.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i.i99, %48
  br i1 %cmp.not.i.i.i.i100, label %invoke.contthread-pre-split.i101, label %for.body.i.i.i.i97, !llvm.loop !74

invoke.contthread-pre-split.i101:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.pr.i102 = load ptr, ptr %table_properties_collector_factories, align 8
  br label %invoke.cont.i103

invoke.cont.i103:                                 ; preds = %invoke.contthread-pre-split.i101, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit
  %60 = phi ptr [ %.pr.i102, %invoke.contthread-pre-split.i101 ], [ %47, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit ]
  %tobool.not.i.i.i104 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %invoke.cont.i103
  tail call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i103, %if.then.i.i.i105
  %_M_refcount.i.i106 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 15, i32 0, i32 1
  %61 = load ptr, ptr %_M_refcount.i.i106, align 8
  %cmp.not.i.i.i107 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i107, label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev.exit, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i109 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i109 acquire, align 8
  %cmp.i.i.i.i110 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i110, label %if.then.i.i.i.i133, label %if.end.i.i.i.i111

if.then.i.i.i.i133:                               ; preds = %if.then.i.i.i108
  store i32 0, ptr %_M_use_count.i.i.i.i109, align 8
  %_M_weak_count.i.i.i.i134 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i134, align 4
  %vtable.i.i.i.i135 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i136 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i135, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i136, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  br label %if.end8.sink.split.i.i.i.i128

if.end.i.i.i.i111:                                ; preds = %if.then.i.i.i108
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i112 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i112, label %if.else.i.i.i.i.i132, label %if.then.i.i.i.i.i113

if.then.i.i.i.i.i113:                             ; preds = %if.end.i.i.i.i111
  %add.i.i.i.i.i114 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i114, ptr %_M_use_count.i.i.i.i109, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

if.else.i.i.i.i.i132:                             ; preds = %if.end.i.i.i.i111
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115: ; preds = %if.else.i.i.i.i.i132, %if.then.i.i.i.i.i113
  %retval.i.0.i.i.i.i116 = phi i32 [ %63, %if.then.i.i.i.i.i113 ], [ %66, %if.else.i.i.i.i.i132 ]
  %cmp6.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i116, 1
  br i1 %cmp6.i.i.i.i117, label %if.then7.i.i.i.i118, label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev.exit

if.then7.i.i.i.i118:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115
  %vtable.i.i.i.i.i.i119 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i120 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i119, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i120, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  %_M_weak_count.i.i.i.i.i.i121 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i122 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i122, label %if.else.i.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i.i123

if.then.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i118
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  %add.i.i.i.i.i.i.i124 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i124, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

if.else.i.i.i.i.i.i.i131:                         ; preds = %if.then7.i.i.i.i118
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125: ; preds = %if.else.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i.i123
  %retval.i.0.i.i.i.i.i.i126 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i123 ], [ %70, %if.else.i.i.i.i.i.i.i131 ]
  %cmp.i.i.i.i.i.i127 = icmp eq i32 %retval.i.0.i.i.i.i.i.i126, 1
  br i1 %cmp.i.i.i.i.i.i127, label %if.end8.sink.split.i.i.i.i128, label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i128:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125, %if.then.i.i.i.i133
  %vtable2.i.i.i.i.i.i129 = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i130 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i129, i64 3
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i130, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  br label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125, %if.end8.sink.split.i.i.i.i128
  %_M_refcount.i.i137 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 14, i32 0, i32 1
  %72 = load ptr, ptr %_M_refcount.i.i137, align 8
  %cmp.not.i.i.i138 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i138, label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev.exit
  %_M_use_count.i.i.i.i140 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 1
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i140 acquire, align 8
  %cmp.i.i.i.i141 = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i141, label %if.then.i.i.i.i164, label %if.end.i.i.i.i142

if.then.i.i.i.i164:                               ; preds = %if.then.i.i.i139
  store i32 0, ptr %_M_use_count.i.i.i.i140, align 8
  %_M_weak_count.i.i.i.i165 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i165, align 4
  %vtable.i.i.i.i166 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i167 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i166, i64 2
  %75 = load ptr, ptr %vfn.i.i.i.i167, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  br label %if.end8.sink.split.i.i.i.i159

if.end.i.i.i.i142:                                ; preds = %if.then.i.i.i139
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i143 = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i143, label %if.else.i.i.i.i.i163, label %if.then.i.i.i.i.i144

if.then.i.i.i.i.i144:                             ; preds = %if.end.i.i.i.i142
  %add.i.i.i.i.i145 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i145, ptr %_M_use_count.i.i.i.i140, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146

if.else.i.i.i.i.i163:                             ; preds = %if.end.i.i.i.i142
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146: ; preds = %if.else.i.i.i.i.i163, %if.then.i.i.i.i.i144
  %retval.i.0.i.i.i.i147 = phi i32 [ %74, %if.then.i.i.i.i.i144 ], [ %77, %if.else.i.i.i.i.i163 ]
  %cmp6.i.i.i.i148 = icmp eq i32 %retval.i.0.i.i.i.i147, 1
  br i1 %cmp6.i.i.i.i148, label %if.then7.i.i.i.i149, label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit

if.then7.i.i.i.i149:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146
  %vtable.i.i.i.i.i.i150 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i151 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i150, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i151, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  %_M_weak_count.i.i.i.i.i.i152 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i153 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i.i.i153, label %if.else.i.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i.i154

if.then.i.i.i.i.i.i.i154:                         ; preds = %if.then7.i.i.i.i149
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i152, align 4
  %add.i.i.i.i.i.i.i155 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i155, ptr %_M_weak_count.i.i.i.i.i.i152, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156

if.else.i.i.i.i.i.i.i162:                         ; preds = %if.then7.i.i.i.i149
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156: ; preds = %if.else.i.i.i.i.i.i.i162, %if.then.i.i.i.i.i.i.i154
  %retval.i.0.i.i.i.i.i.i157 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i154 ], [ %81, %if.else.i.i.i.i.i.i.i162 ]
  %cmp.i.i.i.i.i.i158 = icmp eq i32 %retval.i.0.i.i.i.i.i.i157, 1
  br i1 %cmp.i.i.i.i.i.i158, label %if.end8.sink.split.i.i.i.i159, label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i159:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156, %if.then.i.i.i.i164
  %vtable2.i.i.i.i.i.i160 = load ptr, ptr %72, align 8
  %vfn3.i.i.i.i.i.i161 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i160, i64 3
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i161, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  br label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156, %if.end8.sink.split.i.i.i.i159
  %_M_refcount.i.i168 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 7, i32 0, i32 1
  %83 = load ptr, ptr %_M_refcount.i.i168, align 8
  %cmp.not.i.i.i169 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i169, label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit
  %_M_use_count.i.i.i.i171 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 1
  %84 = load atomic i64, ptr %_M_use_count.i.i.i.i171 acquire, align 8
  %cmp.i.i.i.i172 = icmp eq i64 %84, 4294967297
  %85 = trunc i64 %84 to i32
  br i1 %cmp.i.i.i.i172, label %if.then.i.i.i.i195, label %if.end.i.i.i.i173

if.then.i.i.i.i195:                               ; preds = %if.then.i.i.i170
  store i32 0, ptr %_M_use_count.i.i.i.i171, align 8
  %_M_weak_count.i.i.i.i196 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i196, align 4
  %vtable.i.i.i.i197 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i198 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i197, i64 2
  %86 = load ptr, ptr %vfn.i.i.i.i198, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #24
  br label %if.end8.sink.split.i.i.i.i190

if.end.i.i.i.i173:                                ; preds = %if.then.i.i.i170
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i174 = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i174, label %if.else.i.i.i.i.i194, label %if.then.i.i.i.i.i175

if.then.i.i.i.i.i175:                             ; preds = %if.end.i.i.i.i173
  %add.i.i.i.i.i176 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i176, ptr %_M_use_count.i.i.i.i171, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

if.else.i.i.i.i.i194:                             ; preds = %if.end.i.i.i.i173
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177: ; preds = %if.else.i.i.i.i.i194, %if.then.i.i.i.i.i175
  %retval.i.0.i.i.i.i178 = phi i32 [ %85, %if.then.i.i.i.i.i175 ], [ %88, %if.else.i.i.i.i.i194 ]
  %cmp6.i.i.i.i179 = icmp eq i32 %retval.i.0.i.i.i.i178, 1
  br i1 %cmp6.i.i.i.i179, label %if.then7.i.i.i.i180, label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit

if.then7.i.i.i.i180:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177
  %vtable.i.i.i.i.i.i181 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i.i.i182 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i181, i64 2
  %89 = load ptr, ptr %vfn.i.i.i.i.i.i182, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %83) #24
  %_M_weak_count.i.i.i.i.i.i183 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i184 = icmp eq i8 %90, 0
  br i1 %tobool.i.not.i.i.i.i.i.i184, label %if.else.i.i.i.i.i.i.i193, label %if.then.i.i.i.i.i.i.i185

if.then.i.i.i.i.i.i.i185:                         ; preds = %if.then7.i.i.i.i180
  %91 = load i32, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  %add.i.i.i.i.i.i.i186 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i.i186, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

if.else.i.i.i.i.i.i.i193:                         ; preds = %if.then7.i.i.i.i180
  %92 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187: ; preds = %if.else.i.i.i.i.i.i.i193, %if.then.i.i.i.i.i.i.i185
  %retval.i.0.i.i.i.i.i.i188 = phi i32 [ %91, %if.then.i.i.i.i.i.i.i185 ], [ %92, %if.else.i.i.i.i.i.i.i193 ]
  %cmp.i.i.i.i.i.i189 = icmp eq i32 %retval.i.0.i.i.i.i.i.i188, 1
  br i1 %cmp.i.i.i.i.i.i189, label %if.end8.sink.split.i.i.i.i190, label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i190:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %if.then.i.i.i.i195
  %vtable2.i.i.i.i.i.i191 = load ptr, ptr %83, align 8
  %vfn3.i.i.i.i.i.i192 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i191, i64 3
  %93 = load ptr, ptr %vfn3.i.i.i.i.i.i192, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #24
  br label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %if.end8.sink.split.i.i.i.i190
  %_M_refcount.i.i199 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 5, i32 0, i32 1
  %94 = load ptr, ptr %_M_refcount.i.i199, align 8
  %cmp.not.i.i.i200 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i200, label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit
  %_M_use_count.i.i.i.i202 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 1
  %95 = load atomic i64, ptr %_M_use_count.i.i.i.i202 acquire, align 8
  %cmp.i.i.i.i203 = icmp eq i64 %95, 4294967297
  %96 = trunc i64 %95 to i32
  br i1 %cmp.i.i.i.i203, label %if.then.i.i.i.i226, label %if.end.i.i.i.i204

if.then.i.i.i.i226:                               ; preds = %if.then.i.i.i201
  store i32 0, ptr %_M_use_count.i.i.i.i202, align 8
  %_M_weak_count.i.i.i.i227 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i227, align 4
  %vtable.i.i.i.i228 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i229 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i228, i64 2
  %97 = load ptr, ptr %vfn.i.i.i.i229, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
  br label %if.end8.sink.split.i.i.i.i221

if.end.i.i.i.i204:                                ; preds = %if.then.i.i.i201
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i205 = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i205, label %if.else.i.i.i.i.i225, label %if.then.i.i.i.i.i206

if.then.i.i.i.i.i206:                             ; preds = %if.end.i.i.i.i204
  %add.i.i.i.i.i207 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i207, ptr %_M_use_count.i.i.i.i202, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208

if.else.i.i.i.i.i225:                             ; preds = %if.end.i.i.i.i204
  %99 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208: ; preds = %if.else.i.i.i.i.i225, %if.then.i.i.i.i.i206
  %retval.i.0.i.i.i.i209 = phi i32 [ %96, %if.then.i.i.i.i.i206 ], [ %99, %if.else.i.i.i.i.i225 ]
  %cmp6.i.i.i.i210 = icmp eq i32 %retval.i.0.i.i.i.i209, 1
  br i1 %cmp6.i.i.i.i210, label %if.then7.i.i.i.i211, label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit

if.then7.i.i.i.i211:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208
  %vtable.i.i.i.i.i.i212 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i.i.i213 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i212, i64 2
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i213, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
  %_M_weak_count.i.i.i.i.i.i214 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i215 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i.i.i215, label %if.else.i.i.i.i.i.i.i224, label %if.then.i.i.i.i.i.i.i216

if.then.i.i.i.i.i.i.i216:                         ; preds = %if.then7.i.i.i.i211
  %102 = load i32, ptr %_M_weak_count.i.i.i.i.i.i214, align 4
  %add.i.i.i.i.i.i.i217 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i.i.i217, ptr %_M_weak_count.i.i.i.i.i.i214, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218

if.else.i.i.i.i.i.i.i224:                         ; preds = %if.then7.i.i.i.i211
  %103 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i214, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218: ; preds = %if.else.i.i.i.i.i.i.i224, %if.then.i.i.i.i.i.i.i216
  %retval.i.0.i.i.i.i.i.i219 = phi i32 [ %102, %if.then.i.i.i.i.i.i.i216 ], [ %103, %if.else.i.i.i.i.i.i.i224 ]
  %cmp.i.i.i.i.i.i220 = icmp eq i32 %retval.i.0.i.i.i.i.i.i219, 1
  br i1 %cmp.i.i.i.i.i.i220, label %if.end8.sink.split.i.i.i.i221, label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit

if.end8.sink.split.i.i.i.i221:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218, %if.then.i.i.i.i226
  %vtable2.i.i.i.i.i.i222 = load ptr, ptr %94, align 8
  %vfn3.i.i.i.i.i.i223 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i222, i64 3
  %104 = load ptr, ptr %vfn3.i.i.i.i.i.i223, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
  br label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218, %if.end8.sink.split.i.i.i.i221
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #16

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %readable_properties = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %readable_properties, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %entry
  %user_collected_properties = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit3: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %seqno_to_time_mapping = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #24
  %compression_options = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #24
  %compression_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #24
  %property_collectors_names = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #24
  %prefix_extractor_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #24
  %merge_operator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #24
  %comparator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #24
  %filter_policy_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #24
  %column_family_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #24
  %db_host_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #24
  %db_session_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #24
  %db_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !75

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i4.i3, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i4

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i4
  %_M_use_count.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i34, i64 2
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #24
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i.i9
  %add.i.i.i12 = add nsw i32 %16, -1
  store i32 %add.i.i.i12, ptr %_M_use_count.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

if.else.i.i.i31:                                  ; preds = %if.end.i.i9
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13: ; preds = %if.else.i.i.i31, %if.then.i.i.i11
  %retval.i.0.i.i14 = phi i32 [ %16, %if.then.i.i.i11 ], [ %19, %if.else.i.i.i31 ]
  %cmp6.i.i15 = icmp eq i32 %retval.i.0.i.i14, 1
  br i1 %cmp6.i.i15, label %if.then7.i.i17, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i17:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %vtable.i.i.i.i18 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #24
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then7.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i30:                              ; preds = %if.then7.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i30 ]
  %cmp.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i26, label %if.end8.sink.split.i.i27, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i27:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.then.i.i32
  %vtable2.i.i.i.i28 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn3.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i28, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #24
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #24
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #24
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !76

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #28
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #28
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !76

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #28
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #28
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !76

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #28
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_plain_table_reader.cc() #18 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb6Status2OKEv"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!14 = distinct !{!14, !"_ZN7rocksdb6Status2OKEv"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!19 = distinct !{!19, !"_ZN7rocksdb6Status2OKEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!22 = distinct !{!22, !"_ZN7rocksdb6Status2OKEv"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!27 = distinct !{!27, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!32 = distinct !{!32, !"_ZN7rocksdb6Status2OKEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!35 = distinct !{!35, !"_ZN7rocksdb6Status2OKEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!38 = distinct !{!38, !"_ZN7rocksdb6Status2OKEv"}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!42 = distinct !{!42, !"_ZN7rocksdb6Status2OKEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!45 = distinct !{!45, !"_ZN7rocksdb6Status2OKEv"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!50 = distinct !{!50, !"_ZN7rocksdb6Status2OKEv"}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!54 = distinct !{!54, !"_ZN7rocksdb6Status2OKEv"}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!58 = distinct !{!58, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!61 = distinct !{!61, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!62 = !{}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!68 = distinct !{!68, !"_ZN7rocksdb6Status2OKEv"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
