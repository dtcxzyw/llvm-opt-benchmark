; ModuleID = 'bench/rocksdb/original/blob_compaction_filter.cc.ll'
source_filename = "bench/rocksdb/original/blob_compaction_filter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::blob_db::BlobIndexCompactionFilterBase" = type { %"class.rocksdb::LayeredCompactionFilterBase", %"struct.rocksdb::blob_db::BlobCompactionContext", i64, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.12", i64, i64, i64, i64 }
%"class.rocksdb::LayeredCompactionFilterBase" = type { %"class.rocksdb::CompactionFilter", ptr, %"class.std::unique_ptr" }
%"class.rocksdb::CompactionFilter" = type { %"class.rocksdb::Customizable" }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.rocksdb::blob_db::BlobCompactionContext" = type { ptr, i64, %"class.std::unordered_set", i64, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.rocksdb::Configurable::RegisteredOptions" = type { %"class.std::__cxx11::basic_string", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.15" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.rocksdb::blob_db::BlobDBImpl" = type { %"class.rocksdb::blob_db::BlobDB", %"class.std::__cxx11::basic_string", ptr, ptr, ptr, %"struct.rocksdb::blob_db::BlobDBOptions", %"struct.rocksdb::DBOptions", %"struct.rocksdb::ColumnFamilyOptions", %"struct.rocksdb::FileOptions", ptr, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.123", %"class.rocksdb::port::RWMutex", %"class.rocksdb::port::Mutex", %"struct.std::atomic", %"class.std::map", %"class.std::map", i64, %"class.std::shared_ptr", %"class.std::set", i8, [7 x i8], %class.TimerQueue, %"struct.std::atomic.145", %"struct.std::atomic", %"struct.std::atomic", i64, i64, %"class.std::__cxx11::list", %"class.rocksdb::port::Mutex", i32, i32 }
%"class.rocksdb::blob_db::BlobDB" = type { %"class.rocksdb::StackableDB" }
%"class.rocksdb::StackableDB" = type { %"class.rocksdb::DB", ptr, %"class.std::shared_ptr.23" }
%"class.rocksdb::DB" = type { ptr }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::blob_db::BlobDBOptions" = type <{ %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], i64, i64, i64, i64, i64, i8, i8, [6 x i8], double, i8, [7 x i8] }>
%"struct.rocksdb::DBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.29", %"class.std::shared_ptr.32", %"class.std::shared_ptr.35", i8, i32, i32, i64, %"class.std::shared_ptr.38", i8, %"class.std::vector.41", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i64, i64, i64, i8, i8, i8, i8, i8, i8, i32, i32, i8, i64, i8, i64, %"class.std::shared_ptr.46", i32, i64, i64, i64, i8, i64, i64, i8, %"class.std::vector.49", i8, i64, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.54", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.57", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.60", i8, i8, %"class.std::__cxx11::basic_string" }
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
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ColumnFamilyOptions" = type <{ %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr, %"class.std::shared_ptr.89", ptr, %"class.std::shared_ptr.92", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, [4 x i8], %"class.std::shared_ptr.63", i64, i64, i8, [7 x i8], %"class.std::shared_ptr.95", %"class.std::vector.41", %"class.std::shared_ptr.98", %"class.std::shared_ptr.101", i32, [4 x i8] }>
%"struct.rocksdb::AdvancedColumnFamilyOptions" = type { i32, i32, i32, i64, i8, i64, double, ptr, double, i8, i64, %"class.std::shared_ptr.63", i32, i64, %"class.std::vector.66", i32, i32, i32, i64, i32, i8, i8, double, %"class.std::vector.71", i64, i8, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.81", %"class.std::vector.84", i64, i8, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i64, i64, i8, i64, i64, i8, i8, double, double, i64, i32, %"class.std::shared_ptr.54", i8, i32, i8, i8, i32 }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.76" }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.81" = type { %"class.std::__shared_ptr.82" }
%"class.std::__shared_ptr.82" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.89" = type { %"class.std::__shared_ptr.90" }
%"class.std::__shared_ptr.90" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.104" }
%"class.std::_Hashtable.104" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"class.rocksdb::port::RWMutex" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<rocksdb::blob_db::BlobFile>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<rocksdb::blob_db::BlobFile>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<rocksdb::blob_db::BlobFile>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<rocksdb::blob_db::BlobFile>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.134" }
%"class.std::_Rb_tree.134" = type { %"struct.std::_Rb_tree<std::shared_ptr<rocksdb::blob_db::BlobFile>, std::shared_ptr<rocksdb::blob_db::BlobFile>, std::_Identity<std::shared_ptr<rocksdb::blob_db::BlobFile>>, rocksdb::blob_db::BlobFileComparatorTTL>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::shared_ptr<rocksdb::blob_db::BlobFile>, std::shared_ptr<rocksdb::blob_db::BlobFile>, std::_Identity<std::shared_ptr<rocksdb::blob_db::BlobFile>>, rocksdb::blob_db::BlobFileComparatorTTL>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.138", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.138" = type { %"struct.rocksdb::blob_db::BlobFileComparatorTTL" }
%"struct.rocksdb::blob_db::BlobFileComparatorTTL" = type { i8 }
%class.TimerQueue = type <{ i8, i8, [6 x i8], i64, %"class.std::condition_variable", %"class.std::mutex", %"class.TimerQueue::Queue", %"class.std::thread", i8, [7 x i8] }>
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.TimerQueue::Queue" = type { %"class.std::priority_queue.base", [7 x i8] }
%"class.std::priority_queue.base" = type <{ %"class.std::vector.139", %"struct.std::greater" }>
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<TimerQueue::WorkItem, std::allocator<TimerQueue::WorkItem>>::_Vector_impl" }
%"struct.std::_Vector_base<TimerQueue::WorkItem, std::allocator<TimerQueue::WorkItem>>::_Vector_impl" = type { %"struct.std::_Vector_base<TimerQueue::WorkItem, std::allocator<TimerQueue::WorkItem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TimerQueue::WorkItem, std::allocator<TimerQueue::WorkItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::greater" = type { i8 }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.std::atomic.145" = type { %"struct.std::__atomic_base.146" }
%"struct.std::__atomic_base.146" = type { i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::shared_ptr<rocksdb::blob_db::BlobFile>, std::allocator<std::shared_ptr<rocksdb::blob_db::BlobFile>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::shared_ptr<rocksdb::blob_db::BlobFile>, std::allocator<std::shared_ptr<rocksdb::blob_db::BlobFile>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%"class.rocksdb::BlobIndex" = type <{ i8, [7 x i8], i64, %"class.rocksdb::Slice", i64, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::blob_db::BlobFile" = type <{ ptr, %"class.std::__cxx11::basic_string", i64, %"class.std::unordered_set", ptr, i32, i8, i8, [2 x i8], %"struct.std::pair", %"struct.std::atomic", %"struct.std::atomic", %"struct.rocksdb::BlobLogHeader", %"struct.std::atomic.150", [7 x i8], i64, %"struct.std::atomic.150", [7 x i8], i64, %"class.std::shared_ptr.12", %"class.std::shared_ptr.152", %"class.rocksdb::port::RWMutex", %"struct.std::atomic.155", i8, i8, [6 x i8] }>
%"struct.std::pair" = type { i64, i64 }
%"struct.rocksdb::BlobLogHeader" = type { i32, i32, i8, i8, %"struct.std::pair" }
%"struct.std::atomic.150" = type { %"struct.std::__atomic_base.151" }
%"struct.std::__atomic_base.151" = type { i8 }
%"class.std::shared_ptr.152" = type { %"class.std::__shared_ptr.153" }
%"class.std::__shared_ptr.153" = type { ptr, %"class.std::__shared_count" }
%"struct.std::atomic.155" = type { %"struct.std::__atomic_base.156" }
%"struct.std::__atomic_base.156" = type { i64 }
%"class.rocksdb::blob_db::BlobIndexCompactionFilterGC" = type { %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", %"struct.rocksdb::blob_db::BlobCompactionContextGC", %"class.rocksdb::blob_db::BlobDBGarbageCollectionStats" }
%"struct.rocksdb::blob_db::BlobCompactionContextGC" = type { i64 }
%"class.rocksdb::blob_db::BlobDBGarbageCollectionStats" = type <{ i64, i64, i64, i64, i64, i8, [7 x i8] }>
%"class.std::allocator.26" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_ptr.165" = type { %"struct.std::__uniq_ptr_data.166" }
%"struct.std::__uniq_ptr_data.166" = type { %"class.std::__uniq_ptr_impl.167" }
%"class.std::__uniq_ptr_impl.167" = type { %"class.std::tuple.168" }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"class.rocksdb::blob_db::BlobIndexCompactionFilterFactoryBase" = type { %"class.rocksdb::CompactionFilterFactory", ptr, ptr, ptr, ptr, %"class.std::shared_ptr.92" }
%"class.rocksdb::CompactionFilterFactory" = type { %"class.rocksdb::Customizable" }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev = comdat any

$_ZN7rocksdb7blob_db21BlobCompactionContextD2Ev = comdat any

$_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZN7rocksdb9BlobIndex10EncodeBlobEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmmNS_15CompressionTypeE = comdat any

$_ZNK7rocksdb9BlobIndex11DebugStringB5cxx11Eb = comdat any

$_ZN7rocksdb13PinnableSliceC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb27LayeredCompactionFilterBase5InnerEv = comdat any

$_ZNK7rocksdb12Customizable8NickNameEv = comdat any

$_ZNK7rocksdb16CompactionFilter6FilterEiRKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb = comdat any

$_ZNK7rocksdb16CompactionFilter18FilterMergeOperandEiRKNS_5SliceES3_ = comdat any

$_ZNK7rocksdb16CompactionFilter8FilterV3EiRKNS_5SliceENS0_9ValueTypeEPS2_PKSt6vectorINS_10WideColumnESaIS7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_ISt4pairISH_SH_ESaISK_EESI_ = comdat any

$_ZNK7rocksdb16CompactionFilter17PrepareBlobOutputERKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase15IgnoreSnapshotsEv = comdat any

$_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase39IsStackedBlobDbInternalCompactionFilterEv = comdat any

$_ZNK7rocksdb16CompactionFilter15FilterBlobByKeyEiRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = comdat any

$_ZNK7rocksdb7blob_db27BlobIndexCompactionFilterGC4NameEv = comdat any

$_ZN7rocksdb7blob_db32BlobIndexCompactionFilterFactoryD2Ev = comdat any

$_ZN7rocksdb7blob_db32BlobIndexCompactionFilterFactoryD0Ev = comdat any

$_ZNK7rocksdb7blob_db32BlobIndexCompactionFilterFactory4NameEv = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZNK7rocksdb23CompactionFilterFactory29ShouldFilterTableFileCreationENS_23TableFileCreationReasonE = comdat any

$_ZN7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGCD2Ev = comdat any

$_ZN7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGCD0Ev = comdat any

$_ZNK7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGC4NameEv = comdat any

$_ZN7rocksdb27LayeredCompactionFilterBaseD2Ev = comdat any

$_ZN7rocksdb27LayeredCompactionFilterBaseD0Ev = comdat any

$_ZNK7rocksdb16CompactionFilter8FilterV2EiRKNS_5SliceENS0_9ValueTypeES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ = comdat any

$_ZNK7rocksdb16CompactionFilter15IgnoreSnapshotsEv = comdat any

$_ZNK7rocksdb16CompactionFilter39IsStackedBlobDbInternalCompactionFilterEv = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE = comdat any

$_ZN7rocksdb7blob_db25BlobIndexCompactionFilterD2Ev = comdat any

$_ZN7rocksdb7blob_db25BlobIndexCompactionFilterD0Ev = comdat any

$_ZNK7rocksdb7blob_db25BlobIndexCompactionFilter4NameEv = comdat any

$_ZN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseD2Ev = comdat any

$_ZN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN7rocksdb27LayeredCompactionFilterBaseE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb7blob_db25BlobIndexCompactionFilterE = comdat any

$_ZTVN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb7blob_db29BlobIndexCompactionFilterBaseE = unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseD1Ev, ptr @_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb27LayeredCompactionFilterBase5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb16CompactionFilter6FilterEiRKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZNK7rocksdb16CompactionFilter18FilterMergeOperandEiRKNS_5SliceES3_, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase8FilterV2EiRKNS_5SliceENS_16CompactionFilter9ValueTypeES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_, ptr @_ZNK7rocksdb16CompactionFilter8FilterV3EiRKNS_5SliceENS0_9ValueTypeEPS2_PKSt6vectorINS_10WideColumnESaIS7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_ISt4pairISH_SH_ESaISK_EESI_, ptr @_ZNK7rocksdb16CompactionFilter17PrepareBlobOutputERKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase15IgnoreSnapshotsEv, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase39IsStackedBlobDbInternalCompactionFilterEv, ptr @_ZNK7rocksdb16CompactionFilter15FilterBlobByKeyEiRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase23OpenNewBlobFileIfNeededEv] }, align 8
@_ZTVN7rocksdb7blob_db27BlobIndexCompactionFilterGCE = unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb7blob_db27BlobIndexCompactionFilterGCD1Ev, ptr @_ZN7rocksdb7blob_db27BlobIndexCompactionFilterGCD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb7blob_db27BlobIndexCompactionFilterGC4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb27LayeredCompactionFilterBase5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb16CompactionFilter6FilterEiRKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZNK7rocksdb16CompactionFilter18FilterMergeOperandEiRKNS_5SliceES3_, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase8FilterV2EiRKNS_5SliceENS_16CompactionFilter9ValueTypeES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_, ptr @_ZNK7rocksdb16CompactionFilter8FilterV3EiRKNS_5SliceENS0_9ValueTypeEPS2_PKSt6vectorINS_10WideColumnESaIS7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_ISt4pairISH_SH_ESaISK_EESI_, ptr @_ZNK7rocksdb7blob_db27BlobIndexCompactionFilterGC17PrepareBlobOutputERKNS_5SliceES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase15IgnoreSnapshotsEv, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase39IsStackedBlobDbInternalCompactionFilterEv, ptr @_ZNK7rocksdb16CompactionFilter15FilterBlobByKeyEiRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_, ptr @_ZNK7rocksdb7blob_db27BlobIndexCompactionFilterGC23OpenNewBlobFileIfNeededEv] }, align 8
@.str = private unnamed_addr constant [127 x i8] c"[%s:158] GC pass finished %s: encountered %lu blobs (%lu bytes), relocated %lu blobs (%lu bytes), created %lu new blob file(s)\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/blob_db/blob_compaction_filter.cc\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"successfully\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"with failure\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"compaction/GC\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"[%s:191] Error opening new blob file during compaction/GC, status: %s\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"[%s:219] Error reading blob during compaction/GC, key: %s (%s), status: %s\00", align 1
@.str.7 = private unnamed_addr constant [114 x i8] c"[%s:233] Uncompression error during blob read from file: %lu blob_offset: %lu blob_size: %lu key: %s status: '%s'\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"[%s:266] Error writing blob to new file %s during compaction/GC, key: %s, status: %s\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"[%s:318] Error closing new blob file %s during compaction/GC, status: %s\00", align 1
@_ZTVN7rocksdb7blob_db32BlobIndexCompactionFilterFactoryE = unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb7blob_db32BlobIndexCompactionFilterFactoryD2Ev, ptr @_ZN7rocksdb7blob_db32BlobIndexCompactionFilterFactoryD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb7blob_db32BlobIndexCompactionFilterFactory4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb23CompactionFilterFactory29ShouldFilterTableFileCreationENS_23TableFileCreationReasonE, ptr @_ZN7rocksdb7blob_db32BlobIndexCompactionFilterFactory22CreateCompactionFilterERKNS_16CompactionFilter7ContextE] }, align 8
@_ZTVN7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGCE = unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGCD2Ev, ptr @_ZN7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGCD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGC4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb23CompactionFilterFactory29ShouldFilterTableFileCreationENS_23TableFileCreationReasonE, ptr @_ZN7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGC22CreateCompactionFilterERKNS_16CompactionFilter7ContextE] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb27LayeredCompactionFilterBaseE = linkonce_odr unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27LayeredCompactionFilterBaseD2Ev, ptr @_ZN7rocksdb27LayeredCompactionFilterBaseD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb27LayeredCompactionFilterBase5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb16CompactionFilter6FilterEiRKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZNK7rocksdb16CompactionFilter18FilterMergeOperandEiRKNS_5SliceES3_, ptr @_ZNK7rocksdb16CompactionFilter8FilterV2EiRKNS_5SliceENS0_9ValueTypeES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_, ptr @_ZNK7rocksdb16CompactionFilter8FilterV3EiRKNS_5SliceENS0_9ValueTypeEPS2_PKSt6vectorINS_10WideColumnESaIS7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_ISt4pairISH_SH_ESaISK_EESI_, ptr @_ZNK7rocksdb16CompactionFilter17PrepareBlobOutputERKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb16CompactionFilter15IgnoreSnapshotsEv, ptr @_ZNK7rocksdb16CompactionFilter39IsStackedBlobDbInternalCompactionFilterEv, ptr @_ZNK7rocksdb16CompactionFilter15FilterBlobByKeyEiRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_] }, comdat, align 8
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Error while decoding blob index\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Unknown blob index type: \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Corrupted expiration\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Corrupted blob offset\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.15 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.18 = private unnamed_addr constant [22 x i8] c"[inlined blob] value:\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"[blob ref] file:\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c" offset:\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" size:\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c" compression: \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c" exp:\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"NoCompression\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Snappy\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Zlib\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"BZip2\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"LZ4\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"LZ4HC\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Xpress\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"ZSTD\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"ZSTDNotFinal\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"DisableOption\00", align 1
@_ZTVN7rocksdb7blob_db25BlobIndexCompactionFilterE = linkonce_odr unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb7blob_db25BlobIndexCompactionFilterD2Ev, ptr @_ZN7rocksdb7blob_db25BlobIndexCompactionFilterD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb7blob_db25BlobIndexCompactionFilter4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb27LayeredCompactionFilterBase5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb16CompactionFilter6FilterEiRKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZNK7rocksdb16CompactionFilter18FilterMergeOperandEiRKNS_5SliceES3_, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase8FilterV2EiRKNS_5SliceENS_16CompactionFilter9ValueTypeES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_, ptr @_ZNK7rocksdb16CompactionFilter8FilterV3EiRKNS_5SliceENS0_9ValueTypeEPS2_PKSt6vectorINS_10WideColumnESaIS7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_ISt4pairISH_SH_ESaISK_EESI_, ptr @_ZNK7rocksdb16CompactionFilter17PrepareBlobOutputERKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase15IgnoreSnapshotsEv, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase39IsStackedBlobDbInternalCompactionFilterEv, ptr @_ZNK7rocksdb16CompactionFilter15FilterBlobByKeyEiRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase23OpenNewBlobFileIfNeededEv] }, comdat, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"BlobIndexCompactionFilter\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"BlobIndexCompactionFilterGC\00", align 1
@_ZTVN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseE = linkonce_odr unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseD2Ev, ptr @_ZN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb23CompactionFilterFactory29ShouldFilterTableFileCreationENS_23TableFileCreationReasonE, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.36 = private unnamed_addr constant [33 x i8] c"BlobIndexCompactionFilterFactory\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"BlobIndexCompactionFilterFactoryGC\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_blob_compaction_filter.cc, ptr null }]

@_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseD2Ev
@_ZN7rocksdb7blob_db27BlobIndexCompactionFilterGCD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb7blob_db27BlobIndexCompactionFilterGCD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN7rocksdb7blob_db29BlobIndexCompactionFilterBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %blob_file_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %blob_file_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = invoke noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase27CloseAndRegisterNewBlobFileEv(ptr noundef nonnull align 8 dereferenceable(216) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %statistics_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %statistics_, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %expired_count_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 6
  %2 = load i64, ptr %expired_count_, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef 110, i64 noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then.i
  %.pr = load ptr, ptr %statistics_, align 8
  %tobool.not.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i1, label %invoke.cont9, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont3
  %expired_size_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 7
  %4 = load i64, ptr %expired_size_, align 8
  %vtable.i3 = load ptr, ptr %.pr, align 8
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 22
  %5 = load ptr, ptr %vfn.i4, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(33) %.pr, i32 noundef 111, i64 noundef %4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then.i2
  %.pr54 = load ptr, ptr %statistics_, align 8
  %tobool.not.i7 = icmp eq ptr %.pr54, null
  br i1 %tobool.not.i7, label %invoke.cont9, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont5
  %evicted_count_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 8
  %6 = load i64, ptr %evicted_count_, align 8
  %vtable.i9 = load ptr, ptr %.pr54, align 8
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 22
  %7 = load ptr, ptr %vfn.i10, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(33) %.pr54, i32 noundef 112, i64 noundef %6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.then.i8
  %.pr57.pr = load ptr, ptr %statistics_, align 8
  %tobool.not.i13 = icmp eq ptr %.pr57.pr, null
  br i1 %tobool.not.i13, label %invoke.cont9, label %if.then.i14

if.then.i14:                                      ; preds = %invoke.cont7
  %evicted_size_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 9
  %8 = load i64, ptr %evicted_size_, align 8
  %vtable.i15 = load ptr, ptr %.pr57.pr, align 8
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 22
  %9 = load ptr, ptr %vfn.i16, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(33) %.pr57.pr, i32 noundef 113, i64 noundef %8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont3, %if.end, %invoke.cont5, %invoke.cont7, %if.then.i14
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 5, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEED2Ev.exit: ; preds = %invoke.cont9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i19 = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 4, i32 0, i32 1
  %21 = load ptr, ptr %_M_refcount.i.i19, align 8
  %cmp.not.i.i.i20 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i20, label %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEED2Ev.exit
  %_M_use_count.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i22 acquire, align 8
  %cmp.i.i.i.i23 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i.i46, label %if.end.i.i.i.i24

if.then.i.i.i.i46:                                ; preds = %if.then.i.i.i21
  store i32 0, ptr %_M_use_count.i.i.i.i22, align 8
  %_M_weak_count.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i47, align 4
  %vtable.i.i.i.i48 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i48, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i49, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %if.end8.sink.split.i.i.i.i41

if.end.i.i.i.i24:                                 ; preds = %if.then.i.i.i21
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i25 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i25, label %if.else.i.i.i.i.i45, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.end.i.i.i.i24
  %add.i.i.i.i.i27 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i27, ptr %_M_use_count.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28

if.else.i.i.i.i.i45:                              ; preds = %if.end.i.i.i.i24
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28: ; preds = %if.else.i.i.i.i.i45, %if.then.i.i.i.i.i26
  %retval.i.0.i.i.i.i29 = phi i32 [ %23, %if.then.i.i.i.i.i26 ], [ %26, %if.else.i.i.i.i.i45 ]
  %cmp6.i.i.i.i30 = icmp eq i32 %retval.i.0.i.i.i.i29, 1
  br i1 %cmp6.i.i.i.i30, label %if.then7.i.i.i.i31, label %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit

if.then7.i.i.i.i31:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28
  %vtable.i.i.i.i.i.i32 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i32, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i33, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %_M_weak_count.i.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i35 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i35, label %if.else.i.i.i.i.i.i.i44, label %if.then.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i36:                          ; preds = %if.then7.i.i.i.i31
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i34, align 4
  %add.i.i.i.i.i.i.i37 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i37, ptr %_M_weak_count.i.i.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38

if.else.i.i.i.i.i.i.i44:                          ; preds = %if.then7.i.i.i.i31
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38: ; preds = %if.else.i.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i.i36
  %retval.i.0.i.i.i.i.i.i39 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i36 ], [ %30, %if.else.i.i.i.i.i.i.i44 ]
  %cmp.i.i.i.i.i.i40 = icmp eq i32 %retval.i.0.i.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i.i40, label %if.end8.sink.split.i.i.i.i41, label %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit

if.end8.sink.split.i.i.i.i41:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38, %if.then.i.i.i.i46
  %vtable2.i.i.i.i.i.i42 = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i43 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i42, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i43, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38, %if.end8.sink.split.i.i.i.i41
  %current_blob_files.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1, i32 2
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 2
  %32 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %33, %while.body.i.i.i.i.i ], [ %32, %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit ]
  %33 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit
  %34 = load ptr, ptr %current_blob_files.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 1
  %35 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %current_blob_files.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i.i50 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %36
  br i1 %cmp.i.i.i.i.i.i50, label %_ZN7rocksdb7blob_db21BlobCompactionContextD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %36) #18
  br label %_ZN7rocksdb7blob_db21BlobCompactionContextD2Ev.exit

_ZN7rocksdb7blob_db21BlobCompactionContextD2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7rocksdb27LayeredCompactionFilterBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %user_comp_filter_from_factory_.i = getelementptr inbounds %"class.rocksdb::LayeredCompactionFilterBase", ptr %this, i64 0, i32 2
  %37 = load ptr, ptr %user_comp_filter_from_factory_.i, align 8
  %cmp.not.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIKN7rocksdb16CompactionFilterEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN7rocksdb16CompactionFilterEEclEPS2_.exit.i.i: ; preds = %_ZN7rocksdb7blob_db21BlobCompactionContextD2Ev.exit
  %vtable.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %38 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIKN7rocksdb16CompactionFilterEEclEPS2_.exit.i.i, %_ZN7rocksdb7blob_db21BlobCompactionContextD2Ev.exit
  store ptr null, ptr %user_comp_filter_from_factory_.i, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  %39 = load ptr, ptr %options_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit.i, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %39, %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %40
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %options_.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit.i
  %41 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %39, %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb27LayeredCompactionFilterBaseD2Ev.exit, label %if.then.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i51:                          ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %_ZN7rocksdb27LayeredCompactionFilterBaseD2Ev.exit

_ZN7rocksdb27LayeredCompactionFilterBaseD2Ev.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i51
  ret void

terminate.lpad:                                   ; preds = %if.then.i14, %if.then.i8, %if.then.i2, %if.then.i, %if.then
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase27CloseAndRegisterNewBlobFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %agg.tmp5 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %context_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %context_, align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s, i8 0, i64 6, i1 false)
  %mutex_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobDBImpl", ptr %0, i64 0, i32 12
  invoke void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %mutex_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %blob_file_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 4
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load <2 x ptr>, ptr %blob_file_, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEEC2ERKS3_.exit

_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEEC2ERKS3_.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN7rocksdb7blob_db10BlobDBImpl13CloseBlobFileESt10shared_ptrINS0_8BlobFileEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(2448) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEEC2ERKS3_.exit
  %6 = load i8, ptr %ref.tmp, align 8
  store i8 %6, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %7 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %7, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %8 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %8, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %9 = load i8, ptr %retryable_.i, align 1
  %10 = and i8 %9, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %10, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %11 = load i8, ptr %data_loss_.i, align 4
  %12 = and i8 %11, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %12, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %13 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %13, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %14 = load ptr, ptr %state_.i9, align 8
  store ptr null, ptr %state_.i9, align 8
  %15 = load ptr, ptr %state_.i, align 8
  store ptr %14, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont4
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  %.pr = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont4, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i9, align 8
  %16 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i12, label %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %_M_use_count.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i14 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i14, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i13
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i17, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i16 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i14, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i17, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i15 ], [ %21, %if.else.i.i.i.i.i17 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i18 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp5, i64 0, i32 1
  %27 = load <2 x ptr>, ptr %blob_file_, align 8
  store <2 x ptr> %27, ptr %agg.tmp5, align 16
  %28 = extractelement <2 x ptr> %27, i64 1
  %cmp.not.i.i.i20 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i20, label %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEEC2ERKS3_.exit27, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit
  %_M_use_count.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i23 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i23, label %if.else.i.i.i.i.i26, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.then.i.i.i21
  %30 = load i32, ptr %_M_use_count.i.i.i.i22, align 4
  %add.i.i.i.i.i25 = add nsw i32 %30, 1
  store i32 %add.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i22, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEEC2ERKS3_.exit27

if.else.i.i.i.i.i26:                              ; preds = %if.then.i.i.i21
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i22, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEEC2ERKS3_.exit27

_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEEC2ERKS3_.exit27: ; preds = %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit, %if.then.i.i.i.i.i24, %if.else.i.i.i.i.i26
  invoke void @_ZN7rocksdb7blob_db10BlobDBImpl16RegisterBlobFileESt10shared_ptrINS0_8BlobFileEE(ptr noundef nonnull align 8 dereferenceable(2448) %0, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEEC2ERKS3_.exit27
  %32 = load ptr, ptr %_M_refcount.i.i18, align 8
  %cmp.not.i.i.i29 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i29, label %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit59, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i31 acquire, align 8
  %cmp.i.i.i.i32 = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i55, label %if.end.i.i.i.i33

if.then.i.i.i.i55:                                ; preds = %if.then.i.i.i30
  store i32 0, ptr %_M_use_count.i.i.i.i31, align 8
  %_M_weak_count.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i56, align 4
  %vtable.i.i.i.i57 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i57, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i58, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %if.end8.sink.split.i.i.i.i50

if.end.i.i.i.i33:                                 ; preds = %if.then.i.i.i30
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i34 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i34, label %if.else.i.i.i.i.i54, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.end.i.i.i.i33
  %add.i.i.i.i.i36 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i36, ptr %_M_use_count.i.i.i.i31, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37

if.else.i.i.i.i.i54:                              ; preds = %if.end.i.i.i.i33
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37: ; preds = %if.else.i.i.i.i.i54, %if.then.i.i.i.i.i35
  %retval.i.0.i.i.i.i38 = phi i32 [ %34, %if.then.i.i.i.i.i35 ], [ %37, %if.else.i.i.i.i.i54 ]
  %cmp6.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i38, 1
  br i1 %cmp6.i.i.i.i39, label %if.then7.i.i.i.i40, label %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit59

if.then7.i.i.i.i40:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37
  %vtable.i.i.i.i.i.i41 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i41, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i42, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %_M_weak_count.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i44 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i44, label %if.else.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i45:                          ; preds = %if.then7.i.i.i.i40
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i43, align 4
  %add.i.i.i.i.i.i.i46 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i46, ptr %_M_weak_count.i.i.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47

if.else.i.i.i.i.i.i.i53:                          ; preds = %if.then7.i.i.i.i40
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47: ; preds = %if.else.i.i.i.i.i.i.i53, %if.then.i.i.i.i.i.i.i45
  %retval.i.0.i.i.i.i.i.i48 = phi i32 [ %40, %if.then.i.i.i.i.i.i.i45 ], [ %41, %if.else.i.i.i.i.i.i.i53 ]
  %cmp.i.i.i.i.i.i49 = icmp eq i32 %retval.i.0.i.i.i.i.i.i48, 1
  br i1 %cmp.i.i.i.i.i.i49, label %if.end8.sink.split.i.i.i.i50, label %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit59

if.end8.sink.split.i.i.i.i50:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47, %if.then.i.i.i.i55
  %vtable2.i.i.i.i.i.i51 = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i51, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i52, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit59

_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit59: ; preds = %invoke.cont8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47, %if.end8.sink.split.i.i.i.i50
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %mutex_)
          to label %invoke.cont9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit59
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

invoke.cont9:                                     ; preds = %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev.exit59
  %45 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %45, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  %info_log = getelementptr inbounds %"class.rocksdb::blob_db::BlobDBImpl", ptr %0, i64 0, i32 6, i32 11
  %46 = load ptr, ptr %blob_file_, align 8
  invoke void @_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(314) %46)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call17, ptr noundef %call21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %if.end

lpad:                                             ; preds = %entry, %if.then
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad3:                                            ; preds = %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEEC2ERKS3_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEEC2ERKS3_.exit27
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad3
  %agg.tmp5.sink = phi ptr [ %agg.tmp5, %lpad7 ], [ %agg.tmp, %lpad3 ]
  %.pn = phi { ptr, i32 } [ %49, %lpad7 ], [ %48, %lpad3 ]
  call void @_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5.sink) #19
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %mutex_)
          to label %ehcleanup29 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %ehcleanup
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

lpad19:                                           ; preds = %invoke.cont16
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad22:                                           ; preds = %invoke.cont20
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #19
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad22, %lpad19
  %.pn5 = phi { ptr, i32 } [ %53, %lpad22 ], [ %52, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %ehcleanup29

if.end:                                           ; preds = %invoke.cont23, %invoke.cont9
  store ptr null, ptr %blob_file_, align 8
  %54 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i63 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i63, label %invoke.cont27, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i65 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i65 acquire, align 8
  %cmp.i.i.i.i66 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i.i89, label %if.end.i.i.i.i67

if.then.i.i.i.i89:                                ; preds = %if.then.i.i.i64
  store i32 0, ptr %_M_use_count.i.i.i.i65, align 8
  %_M_weak_count.i.i.i.i90 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i90, align 4
  %vtable.i.i.i.i91 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i92 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i91, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i92, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  br label %if.end8.sink.split.i.i.i.i84

if.end.i.i.i.i67:                                 ; preds = %if.then.i.i.i64
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i68 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i68, label %if.else.i.i.i.i.i88, label %if.then.i.i.i.i.i69

if.then.i.i.i.i.i69:                              ; preds = %if.end.i.i.i.i67
  %add.i.i.i.i.i70 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i70, ptr %_M_use_count.i.i.i.i65, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71

if.else.i.i.i.i.i88:                              ; preds = %if.end.i.i.i.i67
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71: ; preds = %if.else.i.i.i.i.i88, %if.then.i.i.i.i.i69
  %retval.i.0.i.i.i.i72 = phi i32 [ %56, %if.then.i.i.i.i.i69 ], [ %59, %if.else.i.i.i.i.i88 ]
  %cmp6.i.i.i.i73 = icmp eq i32 %retval.i.0.i.i.i.i72, 1
  br i1 %cmp6.i.i.i.i73, label %if.then7.i.i.i.i74, label %invoke.cont27

if.then7.i.i.i.i74:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71
  %vtable.i.i.i.i.i.i75 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i75, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i76, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  %_M_weak_count.i.i.i.i.i.i77 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i78 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i.i.i78, label %if.else.i.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i79:                          ; preds = %if.then7.i.i.i.i74
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i77, align 4
  %add.i.i.i.i.i.i.i80 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i80, ptr %_M_weak_count.i.i.i.i.i.i77, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81

if.else.i.i.i.i.i.i.i87:                          ; preds = %if.then7.i.i.i.i74
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81: ; preds = %if.else.i.i.i.i.i.i.i87, %if.then.i.i.i.i.i.i.i79
  %retval.i.0.i.i.i.i.i.i82 = phi i32 [ %62, %if.then.i.i.i.i.i.i.i79 ], [ %63, %if.else.i.i.i.i.i.i.i87 ]
  %cmp.i.i.i.i.i.i83 = icmp eq i32 %retval.i.0.i.i.i.i.i.i82, 1
  br i1 %cmp.i.i.i.i.i.i83, label %if.end8.sink.split.i.i.i.i84, label %invoke.cont27

if.end8.sink.split.i.i.i.i84:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81, %if.then.i.i.i.i89
  %vtable2.i.i.i.i.i.i85 = load ptr, ptr %54, align 8
  %vfn3.i.i.i.i.i.i86 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i85, i64 3
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i86, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.end8.sink.split.i.i.i.i84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71, %if.end
  %65 = load i8, ptr %s, align 8
  %66 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i95 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i95, label %_ZN7rocksdb6StatusD2Ev.exit97, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96: ; preds = %invoke.cont27
  call void @_ZdaPv(ptr noundef nonnull %66) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit97

_ZN7rocksdb6StatusD2Ev.exit97:                    ; preds = %invoke.cont27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96
  %cmp.i93 = icmp eq i8 %65, 0
  ret i1 %cmp.i93

ehcleanup29:                                      ; preds = %ehcleanup, %ehcleanup25, %lpad
  %.pn7 = phi { ptr, i32 } [ %47, %lpad ], [ %.pn5, %ehcleanup25 ], [ %.pn, %ehcleanup ]
  %67 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i99 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i99, label %_ZN7rocksdb6StatusD2Ev.exit101, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100: ; preds = %ehcleanup29
  call void @_ZdaPv(ptr noundef nonnull %67) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit101

_ZN7rocksdb6StatusD2Ev.exit101:                   ; preds = %ehcleanup29, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100
  resume { ptr, i32 } %.pn7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db21BlobCompactionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_blob_files = getelementptr inbounds %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %this, i64 0, i32 2, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %current_blob_files, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %current_blob_files, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase8FilterV2EiRKNS_5SliceENS_16CompactionFilter9ValueTypeES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %level, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %value_type, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %new_value, ptr noundef %skip_until) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %blob_index = alloca %"class.rocksdb::BlobIndex", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ikey = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp58 = alloca %"class.rocksdb::Status", align 8
  %ikey86 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp88 = alloca %"class.rocksdb::Status", align 8
  %blob = alloca %"class.rocksdb::PinnableSlice", align 8
  %compression_type = alloca i8, align 1
  %user_comp_filter_.i = getelementptr inbounds %"class.rocksdb::LayeredCompactionFilterBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %user_comp_filter_.i, align 8
  %cmp.not = icmp eq i32 %value_type, 2
  br i1 %cmp.not, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %level, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %value_type, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %new_value, ptr noundef %skip_until)
  %cmp5 = icmp eq i32 %call4, 2
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %call7 = tail call noundef i32 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase17HandleValueChangeERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %new_value), !range !7
  br label %return

invoke.cont:                                      ; preds = %entry
  store i8 3, ptr %blob_index, align 8
  %expiration_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 2
  store i64 0, ptr %expiration_.i, align 8
  %value_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 3
  store ptr @.str.10, ptr %value_.i, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 3, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %size_.i.i, i8 0, i64 33, i1 false)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  call void @_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(57) %blob_index, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end12, label %cleanup120

lpad:                                             ; preds = %if.end100, %invoke.cont87, %invoke.cont57
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont
  %4 = load i8, ptr %blob_index, align 8
  %5 = and i8 %4, -3
  %spec.select.i = icmp ne i8 %5, 0
  br i1 %spec.select.i, label %land.lhs.true27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %6 = load i64, ptr %expiration_.i, align 8
  %current_time_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %current_time_, align 8
  %cmp17.not = icmp ugt i64 %6, %7
  br i1 %cmp17.not, label %if.end24, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %expired_count_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 6
  %8 = load i64, ptr %expired_count_, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %expired_count_, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %9 = load i64, ptr %size_.i, align 8
  %10 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %add = add i64 %10, %9
  %expired_size_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 7
  %11 = load i64, ptr %expired_size_, align 8
  %add23 = add i64 %add, %11
  store i64 %add23, ptr %expired_size_, align 8
  br label %cleanup120

if.end24:                                         ; preds = %land.lhs.true
  %cmp.i25 = icmp eq i8 %4, 0
  br i1 %cmp.i25, label %if.end45.thread, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.end12, %if.end24
  %file_number_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 4
  %12 = load i64, ptr %file_number_.i, align 8
  %next_file_number = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1, i32 1
  %13 = load i64, ptr %next_file_number, align 8
  %cmp30 = icmp ult i64 %12, %13
  br i1 %cmp30, label %land.rhs, label %if.end45

land.rhs:                                         ; preds = %land.lhs.true27
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 3
  %14 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 2
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then37, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %15 = load i64, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, %15
  br i1 %cmp.i.i.i.i.i, label %if.end45, label %for.cond.i.i.i, !llvm.loop !8

if.end15.i.i.i:                                   ; preds = %land.rhs
  %current_blob_files = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1, i32 2
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 1
  %16 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %12, %16
  %17 = load ptr, ptr %current_blob_files, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then37, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %19 = load ptr, ptr %18, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i64, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i64 %12, %20
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %if.end45, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %12, %22
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end45, label %if.end3.i.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %21, %for.cond.i.i.i.i.i ], [ %19, %if.end.i.i.i.i.i ]
  %21 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then37, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i64, ptr %add.ptr7.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %22, %16
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then37, !llvm.loop !9

if.then37:                                        ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  %evicted_count_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 8
  %23 = load i64, ptr %evicted_count_, align 8
  %inc38 = add i64 %23, 1
  store i64 %inc38, ptr %evicted_count_, align 8
  %size_.i27 = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %24 = load i64, ptr %size_.i27, align 8
  %25 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %add43 = add i64 %25, %24
  %evicted_size_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 9
  %26 = load i64, ptr %evicted_size_, align 8
  %add44 = add i64 %add43, %26
  store i64 %add44, ptr %evicted_size_, align 8
  br label %cleanup120

if.end45:                                         ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i, %land.lhs.true27
  %context_46 = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1
  %fifo_eviction_seq = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1, i32 3
  %27 = load i64, ptr %fifo_eviction_seq, align 8
  %cmp47.not = icmp eq i64 %27, 0
  %brmerge = or i1 %spec.select.i, %cmp47.not
  br i1 %brmerge, label %if.end80, label %if.end45.land.lhs.true51_crit_edge

if.end45.land.lhs.true51_crit_edge:               ; preds = %if.end45
  %.pre = load i64, ptr %expiration_.i, align 8
  br label %land.lhs.true51

if.end45.thread:                                  ; preds = %if.end24
  %context_4669 = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1
  %fifo_eviction_seq70 = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1, i32 3
  %28 = load i64, ptr %fifo_eviction_seq70, align 8
  %cmp47.not71 = icmp eq i64 %28, 0
  br i1 %cmp47.not71, label %if.end80, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end45.land.lhs.true51_crit_edge, %if.end45.thread
  %29 = phi i64 [ %6, %if.end45.thread ], [ %.pre, %if.end45.land.lhs.true51_crit_edge ]
  %context_467278 = phi ptr [ %context_4669, %if.end45.thread ], [ %context_46, %if.end45.land.lhs.true51_crit_edge ]
  %fifo_eviction_seq7477 = phi ptr [ %fifo_eviction_seq70, %if.end45.thread ], [ %fifo_eviction_seq, %if.end45.land.lhs.true51_crit_edge ]
  %evict_expiration_up_to = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1, i32 4
  %30 = load i64, ptr %evict_expiration_up_to, align 8
  %cmp55 = icmp ult i64 %29, %30
  br i1 %cmp55, label %invoke.cont57, label %if.end80

invoke.cont57:                                    ; preds = %land.lhs.true51
  store ptr @.str.10, ptr %ikey, align 8
  %size_.i.i31 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ikey, i64 0, i32 1
  store i64 0, ptr %size_.i.i31, align 8
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ikey, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ikey, i64 0, i32 2
  store i8 0, ptr %type.i, align 8
  %31 = load ptr, ptr %context_467278, align 8
  %allow_data_in_errors = getelementptr inbounds %"class.rocksdb::blob_db::BlobDBImpl", ptr %31, i64 0, i32 6, i32 88
  %32 = load i8, ptr %allow_data_in_errors, align 8
  %33 = and i8 %32, 1
  %tobool = icmp ne i8 %33, 0
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %ikey, i1 noundef zeroext %tobool)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont57
  %34 = load i8, ptr %ref.tmp58, align 8
  %cmp.i32 = icmp eq i8 %34, 0
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp58, i64 0, i32 6
  %35 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont62
  call void @_ZdaPv(ptr noundef nonnull %35) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont62, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br i1 %cmp.i32, label %if.end65, label %cleanup120

if.end65:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %36 = load i64, ptr %sequence.i, align 8
  %37 = load i64, ptr %fifo_eviction_seq7477, align 8
  %cmp68 = icmp ult i64 %36, %37
  br i1 %cmp68, label %if.then69, label %if.end80

if.then69:                                        ; preds = %if.end65
  %evicted_count_70 = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 8
  %38 = load i64, ptr %evicted_count_70, align 8
  %inc71 = add i64 %38, 1
  store i64 %inc71, ptr %evicted_count_70, align 8
  %size_.i37 = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %39 = load i64, ptr %size_.i37, align 8
  %40 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %add76 = add i64 %40, %39
  %evicted_size_77 = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 9
  %41 = load i64, ptr %evicted_size_77, align 8
  %add78 = add i64 %add76, %41
  store i64 %add78, ptr %evicted_size_77, align 8
  br label %cleanup120

if.end80:                                         ; preds = %if.end45, %if.end45.thread, %if.end65, %land.lhs.true51
  %context_4673 = phi ptr [ %context_4669, %if.end45.thread ], [ %context_467278, %if.end65 ], [ %context_467278, %land.lhs.true51 ], [ %context_46, %if.end45 ]
  %cmp81.not = icmp eq ptr %0, null
  br i1 %cmp81.not, label %cleanup120, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.end80
  %42 = load i8, ptr %blob_index, align 8
  %43 = and i8 %42, -3
  %spec.select.i39 = icmp eq i8 %43, 0
  br i1 %spec.select.i39, label %cleanup120, label %invoke.cont87

invoke.cont87:                                    ; preds = %land.lhs.true82
  store ptr @.str.10, ptr %ikey86, align 8
  %size_.i.i40 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ikey86, i64 0, i32 1
  store i64 0, ptr %size_.i.i40, align 8
  %sequence.i41 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ikey86, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i41, align 8
  %type.i42 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ikey86, i64 0, i32 2
  store i8 0, ptr %type.i42, align 8
  %44 = load ptr, ptr %context_4673, align 8
  %allow_data_in_errors92 = getelementptr inbounds %"class.rocksdb::blob_db::BlobDBImpl", ptr %44, i64 0, i32 6, i32 88
  %45 = load i8, ptr %allow_data_in_errors92, align 8
  %46 = and i8 %45, 1
  %tobool93 = icmp ne i8 %46, 0
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %ikey86, i1 noundef zeroext %tobool93)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont87
  %47 = load i8, ptr %ref.tmp88, align 8
  %cmp.i43 = icmp eq i8 %47, 0
  %state_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp88, i64 0, i32 6
  %48 = load ptr, ptr %state_.i44, align 8
  %cmp.not.i.i45 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i45, label %_ZN7rocksdb6StatusD2Ev.exit47, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46: ; preds = %invoke.cont96
  call void @_ZdaPv(ptr noundef nonnull %48) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit47

_ZN7rocksdb6StatusD2Ev.exit47:                    ; preds = %invoke.cont96, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46
  store ptr null, ptr %state_.i44, align 8
  br i1 %cmp.i43, label %if.end100, label %cleanup120

if.end100:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit47
  store ptr @.str.10, ptr %blob, align 8
  %size_.i.i52 = getelementptr inbounds %"class.rocksdb::Slice", ptr %blob, i64 0, i32 1
  store i64 0, ptr %size_.i.i52, align 8
  %49 = getelementptr inbounds i8, ptr %blob, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %if.end100
  %self_space_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %blob, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #19
  %pinned_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %blob, i64 0, i32 4
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %blob, i64 0, i32 3
  store ptr %self_space_.i, ptr %buf_.i, align 8
  store i8 0, ptr %compression_type, align 1
  %call104 = invoke noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase19ReadBlobFromOldFileERKNS_5SliceERKNS_9BlobIndexEPNS_13PinnableSliceEbPNS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %ikey86, ptr noundef nonnull align 8 dereferenceable(57) %blob_index, ptr noundef nonnull %blob, i1 noundef zeroext true, ptr noundef nonnull %compression_type)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  br i1 %call104, label %if.end106, label %cleanup

lpad102:                                          ; preds = %if.then114, %if.end106, %invoke.cont101
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #19
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %ehcleanup

if.end106:                                        ; preds = %invoke.cont103
  %vtable109 = load ptr, ptr %0, align 8
  %vfn110 = getelementptr inbounds ptr, ptr %vtable109, i64 21
  %51 = load ptr, ptr %vfn110, align 8
  %call112 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %level, ptr noundef nonnull align 8 dereferenceable(16) %ikey86, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %blob, ptr noundef %new_value, ptr noundef %skip_until)
          to label %invoke.cont111 unwind label %lpad102

invoke.cont111:                                   ; preds = %if.end106
  %cmp113 = icmp eq i32 %call112, 2
  br i1 %cmp113, label %if.then114, label %cleanup

if.then114:                                       ; preds = %invoke.cont111
  %call117 = invoke noundef i32 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase17HandleValueChangeERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %ikey86, ptr noundef %new_value)
          to label %cleanup unwind label %lpad102, !range !7

cleanup:                                          ; preds = %invoke.cont111, %if.then114, %invoke.cont103
  %retval.0 = phi i32 [ 5, %invoke.cont103 ], [ %call117, %if.then114 ], [ %call112, %invoke.cont111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #19
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %cleanup120

cleanup120:                                       ; preds = %if.end80, %land.lhs.true82, %_ZN7rocksdb6StatusD2Ev.exit47, %_ZN7rocksdb6StatusD2Ev.exit, %invoke.cont, %cleanup, %if.then69, %if.then37, %if.then18
  %retval.1 = phi i32 [ 1, %if.then18 ], [ 1, %if.then69 ], [ %retval.0, %cleanup ], [ 1, %if.then37 ], [ 0, %invoke.cont ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit47 ], [ 0, %land.lhs.true82 ], [ 0, %if.end80 ]
  %state_.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %52 = load ptr, ptr %state_.i55, align 8
  %cmp.not.i.i56 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i56, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %cleanup120
  call void @_ZdaPv(ptr noundef nonnull %52) #18
  br label %return

ehcleanup:                                        ; preds = %lpad102, %lpad
  %.pn = phi { ptr, i32 } [ %50, %lpad102 ], [ %3, %lpad ]
  %state_.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %53 = load ptr, ptr %state_.i59, align 8
  %cmp.not.i.i60 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i60, label %_ZN7rocksdb6StatusD2Ev.exit62, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit62

_ZN7rocksdb6StatusD2Ev.exit62:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57, %cleanup120, %if.end, %if.then, %if.then6
  %retval.2 = phi i32 [ %call7, %if.then6 ], [ 0, %if.then ], [ %call4, %if.end ], [ %retval.1, %cleanup120 ], [ %retval.1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57 ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase17HandleValueChangeERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %new_value) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_blob_value = alloca %"class.rocksdb::Slice", align 8
  %compression_output = alloca %"class.std::__cxx11::basic_string", align 8
  %new_blob_file_number = alloca i64, align 8
  %new_blob_offset = alloca i64, align 8
  %context_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %context_, align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %new_value) #19
  %min_blob_size = getelementptr inbounds %"class.rocksdb::blob_db::BlobDBImpl", ptr %0, i64 0, i32 5, i32 6
  %1 = load i64, ptr %min_blob_size, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(216) %this)
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %new_value) #19
  store ptr %call.i, ptr %new_blob_value, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %new_blob_value, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %new_value) #19
  store i64 %call2.i, ptr %size_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_output) #19
  %compression = getelementptr inbounds %"class.rocksdb::blob_db::BlobDBImpl", ptr %0, i64 0, i32 5, i32 9
  %3 = load i8, ptr %compression, align 8
  %cmp7.not = icmp eq i8 %3, 0
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  %call9 = invoke { ptr, i64 } @_ZNK7rocksdb7blob_db10BlobDBImpl18GetCompressedSliceERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2448) %0, ptr noundef nonnull align 8 dereferenceable(16) %new_blob_value, ptr noundef nonnull %compression_output)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %4 = extractvalue { ptr, i64 } %call9, 0
  %5 = extractvalue { ptr, i64 } %call9, 1
  store ptr %4, ptr %new_blob_value, align 8
  store i64 %5, ptr %size_.i, align 8
  br label %if.end10

lpad:                                             ; preds = %if.end.i, %if.end18, %if.end10, %if.then8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_output) #19
  resume { ptr, i32 } %6

if.end10:                                         ; preds = %invoke.cont, %if.end5
  store i64 0, ptr %new_blob_file_number, align 8
  store i64 0, ptr %new_blob_offset, align 8
  %call12 = invoke noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase18WriteBlobToNewFileERKNS_5SliceES4_PmS5_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %new_blob_value, ptr noundef nonnull %new_blob_file_number, ptr noundef nonnull %new_blob_offset)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  br i1 %call12, label %if.end14, label %cleanup

if.end14:                                         ; preds = %invoke.cont11
  %7 = load ptr, ptr %context_, align 8
  %blob_file_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %blob_file_.i, align 8
  %file_size_.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %8, i64 0, i32 11
  %9 = load atomic i64, ptr %file_size_.i.i acquire, align 8
  %blob_file_size.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobDBImpl", ptr %7, i64 0, i32 5, i32 8
  %10 = load i64, ptr %blob_file_size.i, align 8
  %cmp.i = icmp ult i64 %9, %10
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.end14
  %call4.i6 = invoke noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase27CloseAndRegisterNewBlobFileEv(ptr noundef nonnull align 8 dereferenceable(216) %this)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end.i
  br i1 %call4.i6, label %if.end18, label %cleanup

if.end18:                                         ; preds = %if.end14, %invoke.cont15
  %11 = load i64, ptr %new_blob_file_number, align 8
  %12 = load i64, ptr %new_blob_offset, align 8
  %13 = load i64, ptr %size_.i, align 8
  %14 = load i8, ptr %compression, align 8
  invoke void @_ZN7rocksdb9BlobIndex10EncodeBlobEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmmNS_15CompressionTypeE(ptr noundef nonnull %new_value, i64 noundef %11, i64 noundef %12, i64 noundef %13, i8 noundef zeroext %14)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end18, %invoke.cont15, %invoke.cont11
  %retval.0 = phi i32 [ 5, %invoke.cont11 ], [ 5, %invoke.cont15 ], [ 4, %if.end18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_output) #19
  br label %return

return:                                           ; preds = %if.end, %entry, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 2, %entry ], [ 5, %if.end ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(57) %this, ptr %slice.coerce0, i64 %slice.coerce1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp18 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp33 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp34 = alloca %"class.rocksdb::Slice", align 8
  %0 = load i8, ptr %slice.coerce0, align 1
  store i8 %0, ptr %this, align 8
  %cmp = icmp ugt i8 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.11, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 31, ptr %size_.i, align 8
  %conv = sext i8 %0 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 noundef %conv) #19
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i45) #19
  %call.i6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  store ptr %call.i6, ptr %ref.tmp3, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  store i64 %call2.i, ptr %size_.i7, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %slice.coerce0, i64 1
  %sub = add i64 %slice.coerce1, -1
  %3 = and i8 %0, 1
  %spec.select.i = icmp eq i8 %3, 0
  br i1 %spec.select.i, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %expiration_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 2
  %add.ptr.i = getelementptr inbounds i8, ptr %slice.coerce0, i64 %slice.coerce1
  %call2.i10 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %expiration_)
  %cmp.i.not = icmp eq ptr %call2.i10, null
  br i1 %cmp.i.not, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.then14
  store ptr @.str.11, ptr %ref.tmp17, align 8
  %size_.i12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp17, i64 0, i32 1
  store i64 31, ptr %size_.i12, align 8
  store ptr @.str.13, ptr %ref.tmp18, align 8
  %size_.i14 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp18, i64 0, i32 1
  store i64 20, ptr %size_.i14, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, i8 noundef zeroext 0)
  br label %return

if.end20:                                         ; preds = %if.then14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call2.i10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %.pre = load i8, ptr %this, align 8
  %cmp.i15 = icmp eq i8 %.pre, 0
  br i1 %cmp.i15, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  %value_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 3
  store ptr %call2.i10, ptr %value_, align 8
  %slice.sroa.14.0.value_.sroa_idx = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 3, i32 1
  store i64 %sub.ptr.sub.i, ptr %slice.sroa.14.0.value_.sroa_idx, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end, %if.end20
  %slice.sroa.14.177 = phi i64 [ %sub.ptr.sub.i, %if.end20 ], [ %sub, %if.end ]
  %slice.sroa.0.176 = phi ptr [ %call2.i10, %if.end20 ], [ %add.ptr, %if.end ]
  %file_number_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 4
  %add.ptr.i17 = getelementptr inbounds i8, ptr %slice.sroa.0.176, i64 %slice.sroa.14.177
  %call2.i18 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %slice.sroa.0.176, ptr noundef nonnull %add.ptr.i17, ptr noundef nonnull %file_number_)
  %cmp.i19.not = icmp eq ptr %call2.i18, null
  br i1 %cmp.i19.not, label %if.else32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %add.ptr.i17 to i64
  %sub.ptr.rhs.cast.i22 = ptrtoint ptr %call2.i18 to i64
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i22
  %offset_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 5
  %add.ptr.i26 = getelementptr inbounds i8, ptr %call2.i18, i64 %sub.ptr.sub.i23
  %call2.i27 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i18, ptr noundef nonnull %add.ptr.i26, ptr noundef nonnull %offset_)
  %cmp.i28.not = icmp eq ptr %call2.i27, null
  br i1 %cmp.i28.not, label %if.else32, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %add.ptr.i26 to i64
  %sub.ptr.rhs.cast.i31 = ptrtoint ptr %call2.i27 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i31
  %size_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 6
  %add.ptr.i35 = getelementptr inbounds i8, ptr %call2.i27, i64 %sub.ptr.sub.i32
  %call2.i36 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i27, ptr noundef nonnull %add.ptr.i35, ptr noundef nonnull %size_)
  %cmp.i37 = icmp ne ptr %call2.i36, null
  %sub.ptr.lhs.cast.i39 = ptrtoint ptr %add.ptr.i35 to i64
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %call2.i36 to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40
  %cmp29 = icmp eq i64 %sub.ptr.sub.i41, 1
  %or.cond = and i1 %cmp.i37, %cmp29
  br i1 %or.cond, label %if.then30, label %if.else32

if.then30:                                        ; preds = %land.lhs.true25
  %4 = load i8, ptr %call2.i36, align 1
  %compression_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 7
  store i8 %4, ptr %compression_, align 8
  br label %if.end36

if.else32:                                        ; preds = %land.lhs.true25, %land.lhs.true, %if.else
  store ptr @.str.11, ptr %ref.tmp33, align 8
  %size_.i45 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp33, i64 0, i32 1
  store i64 31, ptr %size_.i45, align 8
  store ptr @.str.14, ptr %ref.tmp34, align 8
  %size_.i47 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp34, i64 0, i32 1
  store i64 21, ptr %size_.i47, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, i8 noundef zeroext 0)
  br label %return

if.end36:                                         ; preds = %if.then30, %if.then22
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !10
  br label %return

return:                                           ; preds = %if.end36, %if.else32, %if.then16, %invoke.cont9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef %result, i1 noundef zeroext %log_err_key) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #19
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.16)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #19
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  store i64 %call2.i, ptr %size_.i16, align 8
  store ptr @.str.10, ptr %ref.tmp8, align 8
  %size_.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
  store i64 0, ptr %size_.i17, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
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
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !13
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @.str.17, ptr %ref.tmp20, align 8
  %size_.i20 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp20, i64 0, i32 1
  store i64 13, ptr %size_.i20, align 8
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(25) %result, i1 noundef zeroext %log_err_key, i1 noundef zeroext true)
  %call.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #19
  store ptr %call.i21, ptr %ref.tmp21, align 8
  %size_.i22 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp21, i64 0, i32 1
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #19
  store i64 %call2.i23, ptr %size_.i22, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i8 noundef zeroext 0)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.sink) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase19ReadBlobFromOldFileERKNS_5SliceERKNS_9BlobIndexEPNS_13PinnableSliceEbPNS_15CompressionTypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(57) %blob_index, ptr noundef %blob, i1 noundef zeroext %need_decompress, ptr noundef %compression_type) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %context_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %context_, align 8
  %file_number_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 4
  %1 = load i64, ptr %file_number_.i, align 8
  %offset_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 5
  %2 = load i64, ptr %offset_.i, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 6
  %3 = load i64, ptr %size_.i, align 8
  call void @_ZN7rocksdb7blob_db10BlobDBImpl18GetRawBlobFromFileERKNS_5SliceEmmmPNS_13PinnableSliceEPNS_15CompressionTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(2448) %0, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %blob, ptr noundef %compression_type)
  %4 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %info_log = getelementptr inbounds %"class.rocksdb::blob_db::BlobDBImpl", ptr %0, i64 0, i32 6, i32 11
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZNK7rocksdb9BlobIndex11DebugStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(57) %blob_index, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call9, ptr noundef %call13, ptr noundef %call17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #19
  br label %cleanup.sink.split

lpad:                                             ; preds = %if.then27, %if.then21, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad11:                                           ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad15
  %.pn = phi { ptr, i32 } [ %8, %lpad18 ], [ %7, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #19
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup51

if.end:                                           ; preds = %invoke.cont
  br i1 %need_decompress, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %if.end
  %9 = load i8, ptr %compression_type, align 1
  %cmp.not = icmp eq i8 %9, 0
  br i1 %cmp.not, label %cleanup, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  invoke void @_ZNK7rocksdb7blob_db10BlobDBImpl15DecompressSliceERKNS_5SliceENS_15CompressionTypeEPNS_13PinnableSliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(2448) %0, ptr noundef nonnull align 8 dereferenceable(16) %blob, i8 noundef zeroext %9, ptr noundef %blob)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then21
  %10 = load i8, ptr %ref.tmp22, align 8
  store i8 %10, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 1
  %11 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %11, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 2
  %12 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %12, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 3
  %13 = load i8, ptr %retryable_.i, align 1
  %14 = and i8 %13, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %14, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp22, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 4
  %15 = load i8, ptr %data_loss_.i, align 4
  %16 = and i8 %15, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %16, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 5
  %17 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %17, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %18 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %19 = load ptr, ptr %state_16.i, align 8
  store ptr %18, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont25, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont23
  call void @_ZdaPv(ptr noundef nonnull %19) #18
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %invoke.cont25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #18
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %20 = load i8, ptr %s, align 8
  %cmp.i22 = icmp eq i8 %20, 0
  br i1 %cmp.i22, label %cleanup, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %info_log29 = getelementptr inbounds %"class.rocksdb::blob_db::BlobDBImpl", ptr %0, i64 0, i32 6, i32 11
  %21 = load i64, ptr %file_number_.i, align 8
  %22 = load i64, ptr %offset_.i, align 8
  %23 = load i64, ptr %size_.i, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext true)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then27
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  %call44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %info_log29, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str.1, i64 0, i64 93), i64 noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %call40, ptr noundef %call44)
          to label %cleanup.sink.split unwind label %lpad45

lpad42:                                           ; preds = %invoke.cont39
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont43
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #19
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad42
  %.pn18 = phi { ptr, i32 } [ %25, %lpad45 ], [ %24, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #19
  br label %ehcleanup51

cleanup.sink.split:                               ; preds = %invoke.cont43, %invoke.cont19
  %ref.tmp41.sink = phi ptr [ %ref.tmp10, %invoke.cont19 ], [ %ref.tmp41, %invoke.cont43 ]
  %ref.tmp38.sink = phi ptr [ %ref.tmp, %invoke.cont19 ], [ %ref.tmp38, %invoke.cont43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.sink) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.sink) #19
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end, %land.lhs.true, %invoke.cont25
  %retval.0 = phi i1 [ true, %invoke.cont25 ], [ true, %land.lhs.true ], [ true, %if.end ], [ false, %cleanup.sink.split ]
  %state_.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %26 = load ptr, ptr %state_.i26, align 8
  %cmp.not.i.i27 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i27, label %_ZN7rocksdb6StatusD2Ev.exit29, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %26) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit29

_ZN7rocksdb6StatusD2Ev.exit29:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28
  ret i1 %retval.0

ehcleanup51:                                      ; preds = %ehcleanup48, %ehcleanup20, %lpad
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup48 ], [ %5, %lpad ], [ %.pn.pn, %ehcleanup20 ]
  %state_.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %27 = load ptr, ptr %state_.i30, align 8
  %cmp.not.i.i31 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %ehcleanup51
  call void @_ZdaPv(ptr noundef nonnull %27) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit33

_ZN7rocksdb6StatusD2Ev.exit33:                    ; preds = %ehcleanup51, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare { ptr, i64 } @_ZNK7rocksdb7blob_db10BlobDBImpl18GetCompressedSliceERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2448), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase18WriteBlobToNewFileERKNS_5SliceES4_PmS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %blob, ptr nocapture noundef writeonly %new_blob_file_number, ptr noundef %new_blob_offset) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %new_key_offset = alloca i64, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %blob_file_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %blob_file_, align 8
  %file_number_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %0, i64 0, i32 2
  %1 = load i64, ptr %file_number_.i, align 8
  store i64 %1, ptr %new_blob_file_number, align 8
  store i64 0, ptr %new_key_offset, align 8
  %writer_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %writer_, align 8
  call void @_ZN7rocksdb13BlobLogWriter9AddRecordERKNS_5SliceES3_mPmS4_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %blob, i64 noundef -1, ptr noundef nonnull %new_key_offset, ptr noundef %new_blob_offset)
  %3 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %context_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %context_, align 8
  %info_log = getelementptr inbounds %"class.rocksdb::blob_db::BlobDBImpl", ptr %4, i64 0, i32 6, i32 11
  %5 = load ptr, ptr %blob_file_, align 8
  invoke void @_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(314) %5)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext true)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call11, ptr noundef %call15, ptr noundef %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad13:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad17:                                           ; preds = %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad17
  %.pn = phi { ptr, i32 } [ %9, %lpad20 ], [ %8, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #19
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup35

if.end:                                           ; preds = %invoke.cont
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %10 = load i64, ptr %size_.i, align 8
  %add = add i64 %10, 32
  %size_.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %blob, i64 0, i32 1
  %11 = load i64, ptr %size_.i8, align 8
  %add27 = add i64 %add, %11
  %12 = load ptr, ptr %blob_file_, align 8
  %blob_count_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %12, i64 0, i32 10
  %13 = atomicrmw add ptr %blob_count_.i, i64 1 seq_cst, align 8
  %file_size_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %12, i64 0, i32 11
  %14 = atomicrmw add ptr %file_size_.i, i64 %add27 seq_cst, align 8
  %context_32 = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %context_32, align 8
  %total_blob_size_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobDBImpl", ptr %15, i64 0, i32 24
  %16 = atomicrmw add ptr %total_blob_size_, i64 %add27 seq_cst, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont21
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %17 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret i1 %cmp.i

ehcleanup35:                                      ; preds = %ehcleanup22, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup22 ], [ %6, %lpad ]
  %state_.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %18 = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i10 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %ehcleanup35
  call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %ehcleanup35, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase35CloseAndRegisterNewBlobFileIfNeededEv(ptr nocapture noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %context_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %context_, align 8
  %blob_file_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %blob_file_, align 8
  %file_size_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %1, i64 0, i32 11
  %2 = load atomic i64, ptr %file_size_.i acquire, align 8
  %blob_file_size = getelementptr inbounds %"class.rocksdb::blob_db::BlobDBImpl", ptr %0, i64 0, i32 5, i32 8
  %3 = load i64, ptr %blob_file_size, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase27CloseAndRegisterNewBlobFileEv(ptr noundef nonnull align 8 dereferenceable(216) %this)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call4, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlobIndex10EncodeBlobEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmmNS_15CompressionTypeE(ptr noundef %dst, i64 noundef %file_number, i64 noundef %offset, i64 noundef %size, i8 noundef zeroext %compression) local_unnamed_addr #2 comdat align 2 {
entry:
  %buf.i25 = alloca [10 x i8], align 1
  %buf.i7 = alloca [10 x i8], align 1
  %buf.i = alloca [10 x i8], align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %dst) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %dst, i64 noundef 32)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %dst, i8 noundef signext 1)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i)
  %cmp6.i.i = icmp ugt i64 %file_number, 127
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %ptr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %buf.i, %entry ]
  %v.addr.07.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %file_number, %entry ]
  %0 = trunc i64 %v.addr.07.i.i to i8
  %conv.i.i = or i8 %0, -128
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.08.i.i, i64 1
  store i8 %conv.i.i, ptr %ptr.08.i.i, align 1
  %shr.i.i = lshr i64 %v.addr.07.i.i, 7
  %cmp.i.i = icmp ugt i64 %v.addr.07.i.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit, !llvm.loop !16

_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %while.body.i.i, %entry
  %v.addr.0.lcssa.i.i = phi i64 [ %file_number, %entry ], [ %shr.i.i, %while.body.i.i ]
  %ptr.0.lcssa.i.i = phi ptr [ %buf.i, %entry ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i64 %v.addr.0.lcssa.i.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.0.lcssa.i.i, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr2.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i7)
  %cmp6.i.i8 = icmp ugt i64 %offset, 127
  br i1 %cmp6.i.i8, label %while.body.i.i17, label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit24

while.body.i.i17:                                 ; preds = %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit, %while.body.i.i17
  %ptr.08.i.i18 = phi ptr [ %incdec.ptr.i.i21, %while.body.i.i17 ], [ %buf.i7, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ]
  %v.addr.07.i.i19 = phi i64 [ %shr.i.i22, %while.body.i.i17 ], [ %offset, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ]
  %1 = trunc i64 %v.addr.07.i.i19 to i8
  %conv.i.i20 = or i8 %1, -128
  %incdec.ptr.i.i21 = getelementptr inbounds i8, ptr %ptr.08.i.i18, i64 1
  store i8 %conv.i.i20, ptr %ptr.08.i.i18, align 1
  %shr.i.i22 = lshr i64 %v.addr.07.i.i19, 7
  %cmp.i.i23 = icmp ugt i64 %v.addr.07.i.i19, 16383
  br i1 %cmp.i.i23, label %while.body.i.i17, label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit24, !llvm.loop !16

_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit24: ; preds = %while.body.i.i17, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %v.addr.0.lcssa.i.i9 = phi i64 [ %offset, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %shr.i.i22, %while.body.i.i17 ]
  %ptr.0.lcssa.i.i10 = phi ptr [ %buf.i7, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %incdec.ptr.i.i21, %while.body.i.i17 ]
  %conv1.i.i11 = trunc i64 %v.addr.0.lcssa.i.i9 to i8
  %incdec.ptr2.i.i12 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i10, i64 1
  store i8 %conv1.i.i11, ptr %ptr.0.lcssa.i.i10, align 1
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %incdec.ptr2.i.i12 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %buf.i7 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %call3.i16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i7, i64 noundef %sub.ptr.sub.i15)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i7)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i25)
  %cmp6.i.i26 = icmp ugt i64 %size, 127
  br i1 %cmp6.i.i26, label %while.body.i.i35, label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit42

while.body.i.i35:                                 ; preds = %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit24, %while.body.i.i35
  %ptr.08.i.i36 = phi ptr [ %incdec.ptr.i.i39, %while.body.i.i35 ], [ %buf.i25, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit24 ]
  %v.addr.07.i.i37 = phi i64 [ %shr.i.i40, %while.body.i.i35 ], [ %size, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit24 ]
  %2 = trunc i64 %v.addr.07.i.i37 to i8
  %conv.i.i38 = or i8 %2, -128
  %incdec.ptr.i.i39 = getelementptr inbounds i8, ptr %ptr.08.i.i36, i64 1
  store i8 %conv.i.i38, ptr %ptr.08.i.i36, align 1
  %shr.i.i40 = lshr i64 %v.addr.07.i.i37, 7
  %cmp.i.i41 = icmp ugt i64 %v.addr.07.i.i37, 16383
  br i1 %cmp.i.i41, label %while.body.i.i35, label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit42, !llvm.loop !16

_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit42: ; preds = %while.body.i.i35, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit24
  %v.addr.0.lcssa.i.i27 = phi i64 [ %size, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit24 ], [ %shr.i.i40, %while.body.i.i35 ]
  %ptr.0.lcssa.i.i28 = phi ptr [ %buf.i25, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit24 ], [ %incdec.ptr.i.i39, %while.body.i.i35 ]
  %conv1.i.i29 = trunc i64 %v.addr.0.lcssa.i.i27 to i8
  %incdec.ptr2.i.i30 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i28, i64 1
  store i8 %conv1.i.i29, ptr %ptr.0.lcssa.i.i28, align 1
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %incdec.ptr2.i.i30 to i64
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %buf.i25 to i64
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32
  %call3.i34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i25, i64 noundef %sub.ptr.sub.i33)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %dst, i8 noundef signext %compression)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb7blob_db27BlobIndexCompactionFilterGCD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN7rocksdb7blob_db27BlobIndexCompactionFilterGCE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %context_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %context_.i, align 8
  %info_log = getelementptr inbounds %"class.rocksdb::blob_db::BlobDBImpl", ptr %0, i64 0, i32 6, i32 11
  %gc_stats_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %this, i64 0, i32 2
  %error_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %this, i64 0, i32 2, i32 5
  %1 = load i8, ptr %error_.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  %cond-lvalue = select i1 %tobool.i.not, ptr @.str.2, ptr @.str.3
  %3 = load i64, ptr %gc_stats_, align 8
  %all_bytes_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %this, i64 0, i32 2, i32 1
  %4 = load i64, ptr %all_bytes_.i, align 8
  %relocated_blobs_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %this, i64 0, i32 2, i32 2
  %5 = load i64, ptr %relocated_blobs_.i, align 8
  %relocated_bytes_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %this, i64 0, i32 2, i32 3
  %6 = load i64, ptr %relocated_bytes_.i, align 8
  %new_files_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %this, i64 0, i32 2, i32 4
  %7 = load i64, ptr %new_files_.i, align 8
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef nonnull %cond-lvalue, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %entry
  %statistics_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %statistics_.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %invoke.cont45, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  %9 = load i64, ptr %relocated_blobs_.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %10 = load ptr, ptr %vfn.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 117, i64 noundef %9)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %if.then.i
  %.pr = load ptr, ptr %statistics_.i, align 8
  %tobool.not.i4 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i4, label %invoke.cont45, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont27
  %11 = load i64, ptr %relocated_bytes_.i, align 8
  %vtable.i6 = load ptr, ptr %.pr, align 8
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 22
  %12 = load ptr, ptr %vfn.i7, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(33) %.pr, i32 noundef 118, i64 noundef %11)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %if.then.i5
  %.pr28 = load ptr, ptr %statistics_.i, align 8
  %tobool.not.i12 = icmp eq ptr %.pr28, null
  br i1 %tobool.not.i12, label %invoke.cont45, label %if.then.i13

if.then.i13:                                      ; preds = %invoke.cont33
  %13 = load i64, ptr %new_files_.i, align 8
  %vtable.i14 = load ptr, ptr %.pr28, align 8
  %vfn.i15 = getelementptr inbounds ptr, ptr %vtable.i14, i64 22
  %14 = load ptr, ptr %vfn.i15, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(33) %.pr28, i32 noundef 115, i64 noundef %13)
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %if.then.i13
  %.pr30.pr = load ptr, ptr %statistics_.i, align 8
  %tobool.not.i21 = icmp eq ptr %.pr30.pr, null
  br i1 %tobool.not.i21, label %invoke.cont45, label %if.then.i22

if.then.i22:                                      ; preds = %invoke.cont39
  %15 = load i8, ptr %error_.i, align 8
  %16 = and i8 %15, 1
  %conv = zext nneg i8 %16 to i64
  %vtable.i23 = load ptr, ptr %.pr30.pr, align 8
  %vfn.i24 = getelementptr inbounds ptr, ptr %vtable.i23, i64 22
  %17 = load ptr, ptr %vfn.i24, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(33) %.pr30.pr, i32 noundef 116, i64 noundef %conv)
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %invoke.cont27, %invoke.cont21, %invoke.cont33, %invoke.cont39, %if.then.i22
  tail call void @_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #19
  ret void

terminate.lpad:                                   ; preds = %if.then.i22, %if.then.i13, %if.then.i5, %if.then.i, %entry
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb7blob_db27BlobIndexCompactionFilterGCD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb7blob_db27BlobIndexCompactionFilterGCD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase16IsBlobFileOpenedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this) local_unnamed_addr #10 align 2 {
entry:
  %blob_file_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %blob_file_, align 8
  %cmp.i = icmp ne ptr %0, null
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase23OpenNewBlobFileIfNeededEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.26", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %blob_file_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %blob_file_.i, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %context_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %context_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.4, i64 0, i64 13))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %writer_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 5
  invoke void @_ZN7rocksdb7blob_db10BlobDBImpl23CreateBlobFileAndWriterEbRKSt4pairImmERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrINS0_8BlobFileEEPSE_INS_13BlobLogWriterEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(2448) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull %blob_file_.i, ptr noundef nonnull %writer_)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  %3 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %cleanup, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %if.then10
  %info_log = getelementptr inbounds %"class.rocksdb::blob_db::BlobDBImpl", ptr %1, i64 0, i32 6, i32 11
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([137 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  store ptr null, ptr %blob_file_.i, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 4, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %invoke.cont17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr null, ptr %writer_, align 8
  %_M_refcount3.i.i7 = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 5, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i7, align 8
  store ptr null, ptr %_M_refcount3.i.i7, align 8
  %cmp.not.i.i.i8 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i8, label %cleanup, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_use_count.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i11 = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i34, label %if.end.i.i.i.i12

if.then.i.i.i.i34:                                ; preds = %if.then.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i35, align 4
  %vtable.i.i.i.i36 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i36, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i37, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %if.end8.sink.split.i.i.i.i29

if.end.i.i.i.i12:                                 ; preds = %if.then.i.i.i9
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i13 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i13, label %if.else.i.i.i.i.i33, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i12
  %add.i.i.i.i.i15 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

if.else.i.i.i.i.i33:                              ; preds = %if.end.i.i.i.i12
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16: ; preds = %if.else.i.i.i.i.i33, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i17 = phi i32 [ %17, %if.then.i.i.i.i.i14 ], [ %20, %if.else.i.i.i.i.i33 ]
  %cmp6.i.i.i.i18 = icmp eq i32 %retval.i.0.i.i.i.i17, 1
  br i1 %cmp6.i.i.i.i18, label %if.then7.i.i.i.i19, label %cleanup

if.then7.i.i.i.i19:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16
  %vtable.i.i.i.i.i.i20 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i20, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i21, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %_M_weak_count.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i23 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i24:                          ; preds = %if.then7.i.i.i.i19
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i25 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i25, ptr %_M_weak_count.i.i.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

if.else.i.i.i.i.i.i.i32:                          ; preds = %if.then7.i.i.i.i19
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26: ; preds = %if.else.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i27 = phi i32 [ %23, %if.then.i.i.i.i.i.i.i24 ], [ %24, %if.else.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i.i.i27, 1
  br i1 %cmp.i.i.i.i.i.i28, label %if.end8.sink.split.i.i.i.i29, label %cleanup

if.end8.sink.split.i.i.i.i29:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26, %if.then.i.i.i.i34
  %vtable2.i.i.i.i.i.i30 = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i30, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i31, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %cleanup

lpad:                                             ; preds = %call.i.noexc, %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %27, %lpad5 ], [ %26, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  br label %eh.resume

lpad7:                                            ; preds = %if.then10
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad16:                                           ; preds = %invoke.cont14
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %ehcleanup22

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16, %_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %invoke.cont8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %30 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %30) #18
  br label %return

ehcleanup22:                                      ; preds = %lpad16, %lpad7
  %.pn3 = phi { ptr, i32 } [ %29, %lpad16 ], [ %28, %lpad7 ]
  %state_.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %31 = load ptr, ptr %state_.i38, align 8
  %cmp.not.i.i39 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i39, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %ehcleanup22
  call void @_ZdaPv(ptr noundef nonnull %31) #18
  br label %eh.resume

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %cleanup, %entry
  %retval.1 = phi i1 [ true, %entry ], [ %cmp.i, %cleanup ], [ %cmp.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40, %ehcleanup22, %ehcleanup
  %.pn3.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn3, %ehcleanup22 ], [ %.pn3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40 ]
  resume { ptr, i32 } %.pn3.pn
}

declare void @_ZN7rocksdb7blob_db10BlobDBImpl23CreateBlobFileAndWriterEbRKSt4pairImmERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrINS0_8BlobFileEEPSE_INS_13BlobLogWriterEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(2448), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN7rocksdb7blob_db10BlobDBImpl18GetRawBlobFromFileERKNS_5SliceEmmmPNS_13PinnableSliceEPNS_15CompressionTypeE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(2448), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb9BlobIndex11DebugStringB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(57) %this, i1 noundef zeroext %output_hex) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %0 = load i8, ptr %this, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %value_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 3
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %value_, i1 noundef zeroext %output_hex)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end unwind label %lpad4

lpad:                                             ; preds = %if.end32, %invoke.cont28, %if.then27, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %if.else, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

if.else:                                          ; preds = %entry
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.19)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %file_number_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 4
  %3 = load i64, ptr %file_number_, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call8, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.20)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %offset_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 5
  %4 = load i64, ptr %offset_, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.21)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %size_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 6
  %5 = load i64, ptr %size_, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call16, i64 noundef %5)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.22)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %compression_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 7
  %6 = load i8, ptr %compression_, align 8
  invoke void @_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, i8 noundef zeroext %6)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %if.end unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont22
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #19
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont22, %invoke.cont3
  %ref.tmp21.sink = phi ptr [ %ref.tmp, %invoke.cont3 ], [ %ref.tmp21, %invoke.cont22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.sink) #19
  %8 = load i8, ptr %this, align 8
  %9 = and i8 %8, -3
  %spec.select.i = icmp eq i8 %9, 0
  br i1 %spec.select.i, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.23)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  %expiration_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 2
  %10 = load i64, ptr %expiration_, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call29, i64 noundef %10)
          to label %if.end32 unwind label %lpad

if.end32:                                         ; preds = %invoke.cont28, %if.end
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.end32
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #19
  ret void

ehcleanup:                                        ; preds = %lpad23, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad4 ], [ %7, %lpad23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb7blob_db10BlobDBImpl15DecompressSliceERKNS_5SliceENS_15CompressionTypeEPNS_13PinnableSliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(2448), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb13BlobLogWriter9AddRecordERKNS_5SliceES3_mPmS4_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(314)) local_unnamed_addr #8

declare void @_ZN7rocksdb7blob_db10BlobDBImpl13CloseBlobFileESt10shared_ptrINS0_8BlobFileEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(2448), ptr noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb7blob_db10BlobDBImpl16RegisterBlobFileESt10shared_ptrINS0_8BlobFileEE(ptr noundef nonnull align 8 dereferenceable(2448), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7rocksdb7blob_db27BlobIndexCompactionFilterGC17PrepareBlobOutputERKNS_5SliceES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %existing_value, ptr noundef %new_value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %blob_index = alloca %"class.rocksdb::BlobIndex", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %blob = alloca %"class.rocksdb::PinnableSlice", align 8
  %compression_type = alloca i8, align 1
  %compression_output = alloca %"class.std::__cxx11::basic_string", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::PinnableSlice", align 8
  %new_blob_file_number = alloca i64, align 8
  %new_blob_offset = alloca i64, align 8
  %context_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %context_.i, align 8
  store i8 3, ptr %blob_index, align 8
  %expiration_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 2
  store i64 0, ptr %expiration_.i, align 8
  %value_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 3
  store ptr @.str.10, ptr %value_.i, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 3, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %size_.i.i, i8 0, i64 33, i1 false)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %existing_value, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %existing_value, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  call void @_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(57) %blob_index, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %1 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %error_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %this, i64 0, i32 2, i32 5
  store i8 1, ptr %error_.i, align 8
  br label %cleanup92

lpad:                                             ; preds = %if.end32, %if.end26
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

if.end:                                           ; preds = %invoke.cont
  %3 = load i8, ptr %blob_index, align 8
  %cmp.i7 = icmp eq i8 %3, 0
  %gc_stats_8 = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %this, i64 0, i32 2
  br i1 %cmp.i7, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end
  %4 = load i64, ptr %size_.i.i, align 8
  %5 = load <2 x i64>, ptr %gc_stats_8, align 8
  %6 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %4, i64 1
  %7 = add <2 x i64> %5, %6
  store <2 x i64> %7, ptr %gc_stats_8, align 8
  br label %cleanup92

if.end14:                                         ; preds = %if.end
  %size_.i9 = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 6
  %8 = load i64, ptr %size_.i9, align 8
  %9 = load <2 x i64>, ptr %gc_stats_8, align 8
  %10 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %8, i64 1
  %11 = add <2 x i64> %9, %10
  store <2 x i64> %11, ptr %gc_stats_8, align 8
  %12 = and i8 %3, -3
  %spec.select.i = icmp eq i8 %12, 0
  br i1 %spec.select.i, label %cleanup92, label %if.end22

if.end22:                                         ; preds = %if.end14
  %file_number_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 4
  %13 = load i64, ptr %file_number_.i, align 8
  %context_gc_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %context_gc_, align 8
  %cmp.not = icmp ult i64 %13, %14
  br i1 %cmp.not, label %if.end26, label %cleanup92

if.end26:                                         ; preds = %if.end22
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %15 = load ptr, ptr %vfn, align 8
  %call28 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end26
  br i1 %call28, label %if.end32, label %if.then29

if.then29:                                        ; preds = %invoke.cont27
  %error_.i13 = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %this, i64 0, i32 2, i32 5
  store i8 1, ptr %error_.i13, align 8
  br label %cleanup92

if.end32:                                         ; preds = %invoke.cont27
  store ptr @.str.10, ptr %blob, align 8
  %size_.i.i14 = getelementptr inbounds %"class.rocksdb::Slice", ptr %blob, i64 0, i32 1
  store i64 0, ptr %size_.i.i14, align 8
  %16 = getelementptr inbounds i8, ptr %blob, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.end32
  %self_space_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %blob, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #19
  %pinned_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %blob, i64 0, i32 4
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %blob, i64 0, i32 3
  store ptr %self_space_.i, ptr %buf_.i, align 8
  store i8 0, ptr %compression_type, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_output) #19
  %call36 = invoke noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase19ReadBlobFromOldFileERKNS_5SliceERKNS_9BlobIndexEPNS_13PinnableSliceEbPNS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(57) %blob_index, ptr noundef nonnull %blob, i1 noundef zeroext false, ptr noundef nonnull %compression_type)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  br i1 %call36, label %if.end40, label %if.then37

if.then37:                                        ; preds = %invoke.cont35
  %error_.i15 = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %this, i64 0, i32 2, i32 5
  store i8 1, ptr %error_.i15, align 8
  br label %cleanup89

lpad34:                                           ; preds = %if.end.i, %if.end81, %if.end69, %invoke.cont61, %if.then60, %if.then46, %invoke.cont33
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end40:                                         ; preds = %invoke.cont35
  %18 = load i8, ptr %compression_type, align 1
  %compression = getelementptr inbounds %"class.rocksdb::blob_db::BlobDBImpl", ptr %0, i64 0, i32 5, i32 9
  %19 = load i8, ptr %compression, align 8
  %cmp42.not = icmp eq i8 %18, %19
  br i1 %cmp42.not, label %if.end69, label %if.then43

if.then43:                                        ; preds = %if.end40
  %cmp45.not = icmp eq i8 %18, 0
  br i1 %cmp45.not, label %if.end55, label %if.then46

if.then46:                                        ; preds = %if.then43
  invoke void @_ZNK7rocksdb7blob_db10BlobDBImpl15DecompressSliceERKNS_5SliceENS_15CompressionTypeEPNS_13PinnableSliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(2448) %0, ptr noundef nonnull align 8 dereferenceable(16) %blob, i8 noundef zeroext %18, ptr noundef nonnull %blob)
          to label %invoke.cont49 unwind label %lpad34

invoke.cont49:                                    ; preds = %if.then46
  %20 = load i8, ptr %status, align 8
  %cmp.i16 = icmp eq i8 %20, 0
  br i1 %cmp.i16, label %if.end55.critedge, label %if.then51

if.then51:                                        ; preds = %invoke.cont49
  %error_.i17 = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %this, i64 0, i32 2, i32 5
  store i8 1, ptr %error_.i17, align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %21 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %if.then51
  call void @_ZdaPv(ptr noundef nonnull %21) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then51, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %cleanup89

if.end55.critedge:                                ; preds = %invoke.cont49
  %state_.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %22 = load ptr, ptr %state_.i22, align 8
  %cmp.not.i.i23 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i23, label %_ZN7rocksdb6StatusD2Ev.exit25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24: ; preds = %if.end55.critedge
  call void @_ZdaPv(ptr noundef nonnull %22) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit25

_ZN7rocksdb6StatusD2Ev.exit25:                    ; preds = %if.end55.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24
  store ptr null, ptr %state_.i22, align 8
  %.pr = load i8, ptr %compression, align 8
  br label %if.end55

if.end55:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit25, %if.then43
  %23 = phi i8 [ %.pr, %_ZN7rocksdb6StatusD2Ev.exit25 ], [ %19, %if.then43 ]
  %cmp59.not = icmp eq i8 %23, 0
  br i1 %cmp59.not, label %if.end69, label %if.then60

if.then60:                                        ; preds = %if.end55
  %call62 = invoke { ptr, i64 } @_ZNK7rocksdb7blob_db10BlobDBImpl18GetCompressedSliceERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2448) %0, ptr noundef nonnull align 8 dereferenceable(16) %blob, ptr noundef nonnull %compression_output)
          to label %invoke.cont61 unwind label %lpad34

invoke.cont61:                                    ; preds = %if.then60
  invoke void @_ZN7rocksdb13PinnableSliceC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp, ptr noundef nonnull %compression_output)
          to label %invoke.cont63 unwind label %lpad34

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(89) ptr @_ZN7rocksdb13PinnableSliceaSEOS0_(ptr noundef nonnull align 8 dereferenceable(89) %blob, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %self_space_.i26 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %ref.tmp, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i26) #19
  %24 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %25 = load ptr, ptr %buf_.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  store ptr %call.i, ptr %blob, align 8
  %26 = load ptr, ptr %buf_.i, align 8
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  store i64 %call3.i, ptr %size_.i.i14, align 8
  br label %if.end69

lpad64:                                           ; preds = %invoke.cont63
  %27 = landingpad { ptr, i32 }
          cleanup
  %self_space_.i29 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %ref.tmp, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i29) #19
  %28 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %ehcleanup

if.end69:                                         ; preds = %if.end55, %invoke.cont65, %if.end40
  store i64 0, ptr %new_blob_file_number, align 8
  store i64 0, ptr %new_blob_offset, align 8
  %call71 = invoke noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase18WriteBlobToNewFileERKNS_5SliceES4_PmS5_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %blob, ptr noundef nonnull %new_blob_file_number, ptr noundef nonnull %new_blob_offset)
          to label %invoke.cont70 unwind label %lpad34

invoke.cont70:                                    ; preds = %if.end69
  br i1 %call71, label %if.end75, label %if.then72

if.then72:                                        ; preds = %invoke.cont70
  %error_.i30 = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %this, i64 0, i32 2, i32 5
  store i8 1, ptr %error_.i30, align 8
  br label %cleanup89

if.end75:                                         ; preds = %invoke.cont70
  %29 = load ptr, ptr %context_.i, align 8
  %blob_file_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 4
  %30 = load ptr, ptr %blob_file_.i, align 8
  %file_size_.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %30, i64 0, i32 11
  %31 = load atomic i64, ptr %file_size_.i.i acquire, align 8
  %blob_file_size.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobDBImpl", ptr %29, i64 0, i32 5, i32 8
  %32 = load i64, ptr %blob_file_size.i, align 8
  %cmp.i32 = icmp ult i64 %31, %32
  br i1 %cmp.i32, label %if.end81, label %if.end.i

if.end.i:                                         ; preds = %if.end75
  %call4.i33 = invoke noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase27CloseAndRegisterNewBlobFileEv(ptr noundef nonnull align 8 dereferenceable(216) %this)
          to label %invoke.cont76 unwind label %lpad34

invoke.cont76:                                    ; preds = %if.end.i
  br i1 %call4.i33, label %if.end81, label %if.then78

if.then78:                                        ; preds = %invoke.cont76
  %error_.i34 = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %this, i64 0, i32 2, i32 5
  store i8 1, ptr %error_.i34, align 8
  br label %cleanup89

if.end81:                                         ; preds = %if.end75, %invoke.cont76
  %33 = load i64, ptr %new_blob_file_number, align 8
  %34 = load i64, ptr %new_blob_offset, align 8
  %35 = load i64, ptr %size_.i.i14, align 8
  %36 = load i8, ptr %compression_type, align 1
  invoke void @_ZN7rocksdb9BlobIndex10EncodeBlobEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmmNS_15CompressionTypeE(ptr noundef %new_value, i64 noundef %33, i64 noundef %34, i64 noundef %35, i8 noundef zeroext %36)
          to label %invoke.cont84 unwind label %lpad34

invoke.cont84:                                    ; preds = %if.end81
  %37 = load i64, ptr %size_.i9, align 8
  %relocated_blobs_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %this, i64 0, i32 2, i32 2
  %38 = load <2 x i64>, ptr %relocated_blobs_.i, align 8
  %39 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %37, i64 1
  %40 = add <2 x i64> %38, %39
  store <2 x i64> %40, ptr %relocated_blobs_.i, align 8
  br label %cleanup89

cleanup89:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %invoke.cont84, %if.then78, %if.then72, %if.then37
  %retval.1 = phi i32 [ 1, %invoke.cont84 ], [ 3, %if.then78 ], [ 3, %if.then72 ], [ 2, %_ZN7rocksdb6StatusD2Ev.exit ], [ 3, %if.then37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_output) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #19
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %cleanup92

ehcleanup:                                        ; preds = %lpad64, %lpad34
  %.pn = phi { ptr, i32 } [ %17, %lpad34 ], [ %27, %lpad64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_output) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #19
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %ehcleanup93

cleanup92:                                        ; preds = %if.end22, %if.end14, %cleanup89, %if.then29, %if.then7, %if.then
  %retval.2 = phi i32 [ 0, %if.then7 ], [ %retval.1, %cleanup89 ], [ 3, %if.then29 ], [ 2, %if.then ], [ 0, %if.end14 ], [ 0, %if.end22 ]
  %state_.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %41 = load ptr, ptr %state_.i41, align 8
  %cmp.not.i.i42 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i42, label %_ZN7rocksdb6StatusD2Ev.exit44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43: ; preds = %cleanup92
  call void @_ZdaPv(ptr noundef nonnull %41) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit44

_ZN7rocksdb6StatusD2Ev.exit44:                    ; preds = %cleanup92, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43
  ret i32 %retval.2

ehcleanup93:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  %state_.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %42 = load ptr, ptr %state_.i45, align 8
  %cmp.not.i.i46 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i46, label %_ZN7rocksdb6StatusD2Ev.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47: ; preds = %ehcleanup93
  call void @_ZdaPv(ptr noundef nonnull %42) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit48

_ZN7rocksdb6StatusD2Ev.exit48:                    ; preds = %ehcleanup93, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef %buf) unnamed_addr #2 comdat align 2 {
entry:
  store ptr @.str.10, ptr %this, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %this, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %self_space_ = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_) #19
  %pinned_ = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %this, i64 0, i32 4
  store i8 0, ptr %pinned_, align 8
  %buf_ = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %this, i64 0, i32 3
  store ptr %buf, ptr %buf_, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(89) ptr @_ZN7rocksdb13PinnableSliceaSEOS0_(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb7blob_db27BlobIndexCompactionFilterGC23OpenNewBlobFileIfNeededEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #2 align 2 {
entry:
  %blob_file_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %blob_file_.i, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase23OpenNewBlobFileIfNeededEv(ptr noundef nonnull align 8 dereferenceable(216) %this)
  br i1 %call2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %new_files_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %this, i64 0, i32 2, i32 4
  %1 = load i64, ptr %new_files_.i, align 8
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %new_files_.i, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then3, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %if.then3 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase37CreateUserCompactionFilterFromFactoryERKNS_16CompactionFilter7ContextE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.165") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(72) %context) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.165", align 8
  store ptr null, ptr %agg.result, align 8
  %user_comp_filter_factory_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterFactoryBase", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %user_comp_filter_factory_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.std::unique_ptr.165") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %context)
          to label %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_.exit unwind label %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  br label %nrvo.skipdtor

_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit5: ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %agg.result, align 8
  resume { ptr, i32 } %3

nrvo.skipdtor:                                    ; preds = %entry, %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb7blob_db32BlobIndexCompactionFilterFactory22CreateCompactionFilterERKNS_16CompactionFilter7ContextE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.165") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(72) %_context) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr.165", align 8
  %current_time = alloca i64, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %context = alloca %"struct.rocksdb::blob_db::BlobCompactionContext", align 8
  store i64 0, ptr %current_time, align 8
  %clock_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterFactoryBase", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %current_time)
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  %current_blob_files.i = getelementptr inbounds %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %context, i64 0, i32 2
  %_M_single_bucket.i.i.i = getelementptr inbounds %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %context, i64 0, i32 2, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context, i8 0, i64 16, i1 false)
  store ptr %_M_single_bucket.i.i.i, ptr %current_blob_files.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %context, i64 0, i32 2, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %context, i64 0, i32 2, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %context, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %context, i64 0, i32 2, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_next_resize.i.i.i.i, i8 0, i64 32, i1 false)
  %blob_db_impl_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterFactoryBase", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %blob_db_impl_.i, align 8
  invoke void @_ZN7rocksdb7blob_db10BlobDBImpl20GetCompactionContextEPNS0_21BlobCompactionContextE(ptr noundef nonnull align 8 dereferenceable(2448) %3, ptr noundef nonnull %context)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %user_comp_filter_factory_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterFactoryBase", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %user_comp_filter_factory_.i, align 8, !noalias !17
  %cmp.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr %4, align 8, !noalias !17
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !17
  invoke void %5(ptr nonnull sret(%"class.std::unique_ptr.165") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %_context)
          to label %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_.exit.i unwind label %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit5.i, !noalias !17

_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %if.then.i
  %6 = load ptr, ptr %ref.tmp.i, align 8, !noalias !17
  br label %invoke.cont7

_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit5.i: ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

invoke.cont7:                                     ; preds = %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_.exit.i, %invoke.cont6
  %user_comp_filter_from_factory.sroa.0.0 = phi ptr [ null, %invoke.cont6 ], [ %6, %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call10 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #21
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %user_comp_filter_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterFactoryBase", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %user_comp_filter_.i, align 8
  %9 = load i64, ptr %current_time, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterFactoryBase", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %statistics_.i, align 8
  %options_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %call10, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %user_comp_filter_.i.i.i = getelementptr inbounds %"class.rocksdb::LayeredCompactionFilterBase", ptr %call10, i64 0, i32 1
  store ptr %8, ptr %user_comp_filter_.i.i.i, align 8
  %user_comp_filter_from_factory_.i.i.i = getelementptr inbounds %"class.rocksdb::LayeredCompactionFilterBase", ptr %call10, i64 0, i32 2
  store ptr %user_comp_filter_from_factory.sroa.0.0, ptr %user_comp_filter_from_factory_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  store ptr %user_comp_filter_from_factory.sroa.0.0, ptr %user_comp_filter_.i.i.i, align 8
  br label %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %invoke.cont9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN7rocksdb7blob_db29BlobIndexCompactionFilterBaseE, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %context_.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %context, i64 16, i1 false)
  %current_blob_files.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %current_blob_files.i, align 8
  store ptr %11, ptr %current_blob_files.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 1, i32 2, i32 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  store i64 %12, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 1, i32 2, i32 0, i32 2
  %13 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  store ptr %13, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 1, i32 2, i32 0, i32 3
  %_M_element_count5.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %context, i64 0, i32 2, i32 0, i32 3
  %14 = load i64, ptr %_M_element_count5.i.i.i.i.i.i, align 8
  store i64 %14, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 1, i32 2, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 16, i1 false)
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 1, i32 2, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit.i.i
  store ptr %_M_single_bucket.i.i.i.i.i.i, ptr %current_blob_files.i.i.i, align 8
  %15 = load ptr, ptr %_M_single_bucket.i.i.i, align 8
  store ptr %15, ptr %_M_single_bucket.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit.i.i
  %16 = phi ptr [ %_M_single_bucket.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %11, %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %17, %12
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store i64 0, ptr %_M_next_resize.i.i.i.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  store ptr %_M_single_bucket.i.i.i, ptr %current_blob_files.i, align 8
  %fifo_eviction_seq.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 1, i32 3
  %fifo_eviction_seq4.i.i.i = getelementptr inbounds %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %context, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fifo_eviction_seq.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fifo_eviction_seq4.i.i.i, i64 16, i1 false)
  %current_time_.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 2
  store i64 %9, ptr %current_time_.i.i, align 8
  %statistics_.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 3
  store ptr %10, ptr %statistics_.i.i, align 8
  %blob_file_.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %blob_file_.i.i, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN7rocksdb7blob_db25BlobIndexCompactionFilterE, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  store ptr %call10, ptr %agg.result, align 8
  store i64 0, ptr %_M_single_bucket.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  br label %cleanup

lpad3:                                            ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad8:                                            ; preds = %invoke.cont7
  %19 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i14 = icmp eq ptr %user_comp_filter_from_factory.sroa.0.0, null
  br i1 %cmp.not.i14, label %ehcleanup19, label %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i15: ; preds = %lpad8
  %vtable.i.i16 = load ptr, ptr %user_comp_filter_from_factory.sroa.0.0, align 8
  %vfn.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i16, i64 1
  %20 = load ptr, ptr %vfn.i.i17, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %user_comp_filter_from_factory.sroa.0.0) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i15, %lpad8, %lpad3, %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit5.i
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad3 ], [ %7, %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit5.i ], [ %19, %lpad8 ], [ %19, %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i15 ]
  call void @_ZN7rocksdb7blob_db21BlobCompactionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %context) #19
  %state_.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %21 = load ptr, ptr %state_.i19, align 8
  %cmp.not.i.i20 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i20, label %_ZN7rocksdb6StatusD2Ev.exit22, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21

cleanup:                                          ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %if.then
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %22 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %22) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21: ; preds = %ehcleanup19
  call void @_ZdaPv(ptr noundef nonnull %21) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit22

_ZN7rocksdb6StatusD2Ev.exit22:                    ; preds = %ehcleanup19, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb7blob_db10BlobDBImpl20GetCompactionContextEPNS0_21BlobCompactionContextE(ptr noundef nonnull align 8 dereferenceable(2448), ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGC22CreateCompactionFilterERKNS_16CompactionFilter7ContextE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.165") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(72) %_context) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr.165", align 8
  %current_time = alloca i64, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %context = alloca %"struct.rocksdb::blob_db::BlobCompactionContext", align 8
  %context_gc = alloca %"struct.rocksdb::blob_db::BlobCompactionContextGC", align 8
  store i64 0, ptr %current_time, align 8
  %clock_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterFactoryBase", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %current_time)
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  %current_blob_files.i = getelementptr inbounds %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %context, i64 0, i32 2
  %_M_single_bucket.i.i.i = getelementptr inbounds %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %context, i64 0, i32 2, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context, i8 0, i64 16, i1 false)
  store ptr %_M_single_bucket.i.i.i, ptr %current_blob_files.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %context, i64 0, i32 2, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %context, i64 0, i32 2, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %context, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %context, i64 0, i32 2, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_next_resize.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 0, ptr %context_gc, align 8
  %blob_db_impl_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterFactoryBase", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %blob_db_impl_.i, align 8
  invoke void @_ZN7rocksdb7blob_db10BlobDBImpl20GetCompactionContextEPNS0_21BlobCompactionContextEPNS0_23BlobCompactionContextGCE(ptr noundef nonnull align 8 dereferenceable(2448) %3, ptr noundef nonnull %context, ptr noundef nonnull %context_gc)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %user_comp_filter_factory_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterFactoryBase", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %user_comp_filter_factory_.i, align 8, !noalias !20
  %cmp.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr %4, align 8, !noalias !20
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !20
  invoke void %5(ptr nonnull sret(%"class.std::unique_ptr.165") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %_context)
          to label %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_.exit.i unwind label %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit5.i, !noalias !20

_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %if.then.i
  %6 = load ptr, ptr %ref.tmp.i, align 8, !noalias !20
  br label %invoke.cont7

_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit5.i: ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

invoke.cont7:                                     ; preds = %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_.exit.i, %invoke.cont6
  %user_comp_filter_from_factory.sroa.0.0 = phi ptr [ null, %invoke.cont6 ], [ %6, %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call10 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #21
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %user_comp_filter_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterFactoryBase", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %user_comp_filter_.i, align 8
  %9 = load i64, ptr %current_time, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterFactoryBase", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %statistics_.i, align 8
  %options_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %call10, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %user_comp_filter_.i.i.i = getelementptr inbounds %"class.rocksdb::LayeredCompactionFilterBase", ptr %call10, i64 0, i32 1
  store ptr %8, ptr %user_comp_filter_.i.i.i, align 8
  %user_comp_filter_from_factory_.i.i.i = getelementptr inbounds %"class.rocksdb::LayeredCompactionFilterBase", ptr %call10, i64 0, i32 2
  store ptr %user_comp_filter_from_factory.sroa.0.0, ptr %user_comp_filter_from_factory_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  store ptr %user_comp_filter_from_factory.sroa.0.0, ptr %user_comp_filter_.i.i.i, align 8
  br label %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %invoke.cont9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN7rocksdb7blob_db29BlobIndexCompactionFilterBaseE, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %context_.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %context, i64 16, i1 false)
  %current_blob_files.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %current_blob_files.i, align 8
  store ptr %11, ptr %current_blob_files.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 1, i32 2, i32 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  store i64 %12, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 1, i32 2, i32 0, i32 2
  %13 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  store ptr %13, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 1, i32 2, i32 0, i32 3
  %_M_element_count5.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %context, i64 0, i32 2, i32 0, i32 3
  %14 = load i64, ptr %_M_element_count5.i.i.i.i.i.i, align 8
  store i64 %14, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 1, i32 2, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 16, i1 false)
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 1, i32 2, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit.i.i
  store ptr %_M_single_bucket.i.i.i.i.i.i, ptr %current_blob_files.i.i.i, align 8
  %15 = load ptr, ptr %_M_single_bucket.i.i.i, align 8
  store ptr %15, ptr %_M_single_bucket.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit.i.i
  %16 = phi ptr [ %_M_single_bucket.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %11, %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %17, %12
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store i64 0, ptr %_M_next_resize.i.i.i.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  store ptr %_M_single_bucket.i.i.i, ptr %current_blob_files.i, align 8
  %fifo_eviction_seq.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 1, i32 3
  %fifo_eviction_seq4.i.i.i = getelementptr inbounds %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %context, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fifo_eviction_seq.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fifo_eviction_seq4.i.i.i, i64 16, i1 false)
  %current_time_.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 2
  store i64 %9, ptr %current_time_.i.i, align 8
  %statistics_.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 3
  store ptr %10, ptr %statistics_.i.i, align 8
  %blob_file_.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %call10, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %blob_file_.i.i, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN7rocksdb7blob_db27BlobIndexCompactionFilterGCE, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %context_gc_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %call10, i64 0, i32 1
  %18 = load i64, ptr %context_gc, align 8
  store i64 %18, ptr %context_gc_.i, align 8
  %gc_stats_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %call10, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %gc_stats_.i, i8 0, i64 41, i1 false)
  store ptr %call10, ptr %agg.result, align 8
  store i64 0, ptr %_M_single_bucket.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  br label %cleanup

lpad3:                                            ; preds = %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad8:                                            ; preds = %invoke.cont7
  %20 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i14 = icmp eq ptr %user_comp_filter_from_factory.sroa.0.0, null
  br i1 %cmp.not.i14, label %ehcleanup19, label %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i15: ; preds = %lpad8
  %vtable.i.i16 = load ptr, ptr %user_comp_filter_from_factory.sroa.0.0, align 8
  %vfn.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i16, i64 1
  %21 = load ptr, ptr %vfn.i.i17, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %user_comp_filter_from_factory.sroa.0.0) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i15, %lpad8, %lpad3, %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit5.i
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad3 ], [ %7, %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit5.i ], [ %20, %lpad8 ], [ %20, %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i15 ]
  call void @_ZN7rocksdb7blob_db21BlobCompactionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %context) #19
  %state_.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %22 = load ptr, ptr %state_.i19, align 8
  %cmp.not.i.i20 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i20, label %_ZN7rocksdb6StatusD2Ev.exit22, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21

cleanup:                                          ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %if.then
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %23 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %23) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21: ; preds = %ehcleanup19
  call void @_ZdaPv(ptr noundef nonnull %22) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit22

_ZN7rocksdb6StatusD2Ev.exit22:                    ; preds = %ehcleanup19, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb7blob_db10BlobDBImpl20GetCompactionContextEPNS0_21BlobCompactionContextEPNS0_23BlobCompactionContextGCE(ptr noundef nonnull align 8 dereferenceable(2448), ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.26", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #8

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(820)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.else
  %vtable5 = load ptr, ptr %call2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 7
  %1 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %return

return:                                           ; preds = %if.else, %entry, %if.then4
  %retval.0 = phi ptr [ %call7, %if.then4 ], [ %call, %entry ], [ null, %if.else ]
  ret ptr %retval.0
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #8

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.26", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call2) #19
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.else5

if.else5:                                         ; preds = %if.else
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 18
  %1 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp.not = icmp eq ptr %call8, null
  br i1 %cmp.not, label %if.else11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else5
  %call.i4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %call8) #19
  %cmp.i5 = icmp eq i32 %call.i4, 0
  br i1 %cmp.i5, label %return, label %if.else11

if.else11:                                        ; preds = %land.lhs.true, %if.else5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else, %entry, %if.else11
  %retval.0 = phi i1 [ false, %if.else11 ], [ false, %entry ], [ true, %if.else ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb27LayeredCompactionFilterBase5InnerEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %user_comp_filter_ = getelementptr inbounds %"class.rocksdb::LayeredCompactionFilterBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %user_comp_filter_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr @.str.10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb16CompactionFilter6FilterEiRKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb16CompactionFilter18FilterMergeOperandEiRKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb16CompactionFilter8FilterV3EiRKNS_5SliceENS0_9ValueTypeEPS2_PKSt6vectorINS_10WideColumnESaIS7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_ISt4pairISH_SH_ESaISK_EESI_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %level, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %value_type, ptr noundef %existing_value, ptr noundef %existing_columns, ptr noundef %new_value, ptr noundef %0, ptr noundef %skip_until) unnamed_addr #2 comdat align 2 {
entry:
  %cmp = icmp eq i32 %value_type, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %level, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %value_type, ptr noundef nonnull align 8 dereferenceable(16) %existing_value, ptr noundef %new_value, ptr noundef %skip_until)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb16CompactionFilter17PrepareBlobOutputERKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase15IgnoreSnapshotsEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase39IsStackedBlobDbInternalCompactionFilterEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb16CompactionFilter15FilterBlobByKeyEiRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb7blob_db27BlobIndexCompactionFilterGC4NameEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr @.str.35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db32BlobIndexCompactionFilterFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db32BlobIndexCompactionFilterFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb7blob_db32BlobIndexCompactionFilterFactory4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr @.str.36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23CompactionFilterFactory29ShouldFilterTableFileCreationENS_23TableFileCreationReasonE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %reason) unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq i32 %reason, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGCD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGCD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGC4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr @.str.37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27LayeredCompactionFilterBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7rocksdb27LayeredCompactionFilterBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %user_comp_filter_from_factory_ = getelementptr inbounds %"class.rocksdb::LayeredCompactionFilterBase", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %user_comp_filter_from_factory_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN7rocksdb16CompactionFilterEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN7rocksdb16CompactionFilterEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIKN7rocksdb16CompactionFilterEEclEPS2_.exit.i
  store ptr null, ptr %user_comp_filter_from_factory_, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %options_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %2, %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %options_.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit
  %4 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %2, %_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev.exit ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb16CompactionFilterD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZN7rocksdb16CompactionFilterD2Ev.exit

_ZN7rocksdb16CompactionFilterD2Ev.exit:           ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27LayeredCompactionFilterBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb16CompactionFilter8FilterV2EiRKNS_5SliceENS0_9ValueTypeES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %level, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %value_type, ptr noundef nonnull align 8 dereferenceable(16) %existing_value, ptr noundef %new_value, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %value_changed = alloca i8, align 1
  switch i32 %value_type, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i8 0, ptr %value_changed, align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %level, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %existing_value, ptr noundef %new_value, ptr noundef nonnull %value_changed)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %2 = load i8, ptr %value_changed, align 1
  %3 = shl i8 %2, 1
  %4 = and i8 %3, 2
  %cond = zext nneg i8 %4 to i32
  br label %return

sw.bb3:                                           ; preds = %entry
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 20
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %level, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %existing_value)
  %cond10 = zext i1 %call7 to i32
  br label %return

return:                                           ; preds = %entry, %sw.bb, %sw.bb3, %if.end
  %retval.0 = phi i32 [ %cond10, %sw.bb3 ], [ %cond, %if.end ], [ 1, %sw.bb ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb16CompactionFilter15IgnoreSnapshotsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb16CompactionFilter39IsStackedBlobDbInternalCompactionFilterEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.26", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !23

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
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
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !24

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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.26", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !25

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
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
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !26

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %compression_type) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.26", align 1
  %ref.tmp2 = alloca %"class.std::allocator.26", align 1
  %ref.tmp6 = alloca %"class.std::allocator.26", align 1
  %ref.tmp10 = alloca %"class.std::allocator.26", align 1
  %ref.tmp14 = alloca %"class.std::allocator.26", align 1
  %ref.tmp18 = alloca %"class.std::allocator.26", align 1
  %ref.tmp22 = alloca %"class.std::allocator.26", align 1
  %ref.tmp26 = alloca %"class.std::allocator.26", align 1
  %ref.tmp30 = alloca %"class.std::allocator.26", align 1
  %ref.tmp34 = alloca %"class.std::allocator.26", align 1
  %ref.tmp37 = alloca %"class.std::allocator.26", align 1
  switch i8 %compression_type, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb5
    i8 3, label %sw.bb9
    i8 4, label %sw.bb13
    i8 5, label %sw.bb17
    i8 6, label %sw.bb21
    i8 7, label %sw.bb25
    i8 64, label %sw.bb29
    i8 -1, label %sw.bb33
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.24, i64 0, i64 13))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.25, i64 0, i64 6))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc6, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc14 unwind label %lpad7

call.i.noexc14:                                   ; preds = %sw.bb5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc16 unwind label %lpad7

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.26, i64 0, i64 4))
          to label %return unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc14, %sw.bb5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc22 unwind label %lpad11

call.i.noexc22:                                   ; preds = %sw.bb9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc24 unwind label %lpad11

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.27, i64 0, i64 5))
          to label %return unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad11:                                           ; preds = %call.i.noexc22, %sw.bb9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc30 unwind label %lpad15

call.i.noexc30:                                   ; preds = %sw.bb13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc32 unwind label %lpad15

.noexc32:                                         ; preds = %call.i.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.28, i64 0, i64 3))
          to label %return unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc32
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad15:                                           ; preds = %call.i.noexc30, %sw.bb13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc38 unwind label %lpad19

call.i.noexc38:                                   ; preds = %sw.bb17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc40 unwind label %lpad19

.noexc40:                                         ; preds = %call.i.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.29, i64 0, i64 5))
          to label %return unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc40
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad19:                                           ; preds = %call.i.noexc38, %sw.bb17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #19
  %call.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc46 unwind label %lpad23

call.i.noexc46:                                   ; preds = %sw.bb21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc48 unwind label %lpad23

.noexc48:                                         ; preds = %call.i.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.30, i64 0, i64 6))
          to label %return unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc48
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad23:                                           ; preds = %call.i.noexc46, %sw.bb21
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb25:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #19
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc54 unwind label %lpad27

call.i.noexc54:                                   ; preds = %sw.bb25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc56 unwind label %lpad27

.noexc56:                                         ; preds = %call.i.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.31, i64 0, i64 4))
          to label %return unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad27:                                           ; preds = %call.i.noexc54, %sw.bb25
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb29:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #19
  %call.i63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc62 unwind label %lpad31

call.i.noexc62:                                   ; preds = %sw.bb29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc64 unwind label %lpad31

.noexc64:                                         ; preds = %call.i.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.32, i64 0, i64 12))
          to label %return unwind label %lpad.i61

lpad.i61:                                         ; preds = %.noexc64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad31:                                           ; preds = %call.i.noexc62, %sw.bb29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb33:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #19
  %call.i71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc70 unwind label %lpad35

call.i.noexc70:                                   ; preds = %sw.bb33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc72 unwind label %lpad35

.noexc72:                                         ; preds = %call.i.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.33, i64 0, i64 13))
          to label %return unwind label %lpad.i69

lpad.i69:                                         ; preds = %.noexc72
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad35:                                           ; preds = %call.i.noexc70, %sw.bb33
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #19
  %call.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc78 unwind label %lpad38

call.i.noexc78:                                   ; preds = %sw.default
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc80 unwind label %lpad38

.noexc80:                                         ; preds = %call.i.noexc78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10)
          to label %return unwind label %lpad.i77

lpad.i77:                                         ; preds = %.noexc80
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad38:                                           ; preds = %call.i.noexc78, %sw.default
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %.noexc80, %.noexc72, %.noexc64, %.noexc56, %.noexc48, %.noexc40, %.noexc32, %.noexc24, %.noexc16, %.noexc8, %.noexc
  %ref.tmp37.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc8 ], [ %ref.tmp6, %.noexc16 ], [ %ref.tmp10, %.noexc24 ], [ %ref.tmp14, %.noexc32 ], [ %ref.tmp18, %.noexc40 ], [ %ref.tmp22, %.noexc48 ], [ %ref.tmp26, %.noexc56 ], [ %ref.tmp30, %.noexc64 ], [ %ref.tmp34, %.noexc72 ], [ %ref.tmp37, %.noexc80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.sink) #19
  ret void

eh.resume:                                        ; preds = %lpad38, %lpad.i77, %lpad35, %lpad.i69, %lpad31, %lpad.i61, %lpad27, %lpad.i53, %lpad23, %lpad.i45, %lpad19, %lpad.i37, %lpad15, %lpad.i29, %lpad11, %lpad.i21, %lpad7, %lpad.i13, %lpad3, %lpad.i5, %lpad, %lpad.i
  %ref.tmp37.sink83 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i5 ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad.i13 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp10, %lpad.i21 ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp14, %lpad.i29 ], [ %ref.tmp14, %lpad15 ], [ %ref.tmp18, %lpad.i37 ], [ %ref.tmp18, %lpad19 ], [ %ref.tmp22, %lpad.i45 ], [ %ref.tmp22, %lpad23 ], [ %ref.tmp26, %lpad.i53 ], [ %ref.tmp26, %lpad27 ], [ %ref.tmp30, %lpad.i61 ], [ %ref.tmp30, %lpad31 ], [ %ref.tmp34, %lpad.i69 ], [ %ref.tmp34, %lpad35 ], [ %ref.tmp37, %lpad.i77 ], [ %ref.tmp37, %lpad38 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i5 ], [ %3, %lpad3 ], [ %4, %lpad.i13 ], [ %5, %lpad7 ], [ %6, %lpad.i21 ], [ %7, %lpad11 ], [ %8, %lpad.i29 ], [ %9, %lpad15 ], [ %10, %lpad.i37 ], [ %11, %lpad19 ], [ %12, %lpad.i45 ], [ %13, %lpad23 ], [ %14, %lpad.i53 ], [ %15, %lpad27 ], [ %16, %lpad.i61 ], [ %17, %lpad31 ], [ %18, %lpad.i69 ], [ %19, %lpad35 ], [ %20, %lpad.i77 ], [ %21, %lpad38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.sink83) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

declare void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db25BlobIndexCompactionFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db25BlobIndexCompactionFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb7blob_db25BlobIndexCompactionFilter4NameEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr @.str.34
}

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobIndexCompactionFilterFactoryBase", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %options_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %11, %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %options_.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit
  %13 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %11, %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb23CompactionFilterFactoryD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZN7rocksdb23CompactionFilterFactoryD2Ev.exit

_ZN7rocksdb23CompactionFilterFactoryD2Ev.exit:    ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_blob_compaction_filter.cc() #15 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 2, i32 6}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb6Status2OKEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb6Status2OKEv"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase37CreateUserCompactionFilterFromFactoryERKNS_16CompactionFilter7ContextE: %agg.result"}
!19 = distinct !{!19, !"_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase37CreateUserCompactionFilterFromFactoryERKNS_16CompactionFilter7ContextE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase37CreateUserCompactionFilterFromFactoryERKNS_16CompactionFilter7ContextE: %agg.result"}
!22 = distinct !{!22, !"_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase37CreateUserCompactionFilterFromFactoryERKNS_16CompactionFilter7ContextE"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
