target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OperationInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::OperationStageInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::StateInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::OperationProperty" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.rocksdb::WriteLock" = type { ptr }
%"struct.rocksdb::WriteOptions" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8], i64, i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.rocksdb::blob_db::BlobIndexCompactionFilterBase" = type { %"class.rocksdb::LayeredCompactionFilterBase", %"struct.rocksdb::blob_db::BlobCompactionContext", i64, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.15", i64, i64, i64, i64 }
%"class.rocksdb::LayeredCompactionFilterBase" = type { %"class.rocksdb::CompactionFilter", ptr, %"class.std::unique_ptr" }
%"class.rocksdb::CompactionFilter" = type { %"class.rocksdb::Customizable" }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.rocksdb::blob_db::BlobCompactionContext" = type { ptr, i64, %"class.std::unordered_set", i64, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::blob_db::BlobDBImpl" = type { %"class.rocksdb::blob_db::BlobDB", %"class.std::__cxx11::basic_string", ptr, ptr, ptr, %"struct.rocksdb::blob_db::BlobDBOptions", %"struct.rocksdb::DBOptions", %"struct.rocksdb::ColumnFamilyOptions", %"struct.rocksdb::FileOptions", ptr, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.123", %"class.rocksdb::port::RWMutex", %"class.rocksdb::port::Mutex", %"struct.std::atomic", %"class.std::map", %"class.std::map", i64, %"class.std::shared_ptr", %"class.std::set", i8, [7 x i8], %class.TimerQueue, %"struct.std::atomic.144", %"struct.std::atomic", %"struct.std::atomic", i64, i64, %"class.std::__cxx11::list", %"class.rocksdb::port::Mutex", i32, i32 }
%"class.rocksdb::blob_db::BlobDB" = type { %"class.rocksdb::StackableDB" }
%"class.rocksdb::StackableDB" = type { %"class.rocksdb::DB", ptr, %"class.std::shared_ptr.26" }
%"class.rocksdb::DB" = type { ptr }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::blob_db::BlobDBOptions" = type <{ %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], i64, i64, i64, i64, i64, i8, i8, [6 x i8], double, i8, [7 x i8] }>
%"struct.rocksdb::DBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], ptr, %"class.std::shared_ptr.29", %"class.std::shared_ptr.32", %"class.std::shared_ptr.35", i8, [3 x i8], i32, i32, [4 x i8], i64, %"class.std::shared_ptr.38", i8, [7 x i8], %"class.std::vector.41", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i8, [7 x i8], i64, i8, [7 x i8], i64, %"class.std::shared_ptr.46", i64, i64, i8, [7 x i8], i64, i64, i8, [7 x i8], %"class.std::vector.49", i8, [7 x i8], i64, i8, i8, i8, i8, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.54", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, %"class.std::shared_ptr.57", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.60", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i64, i64, i64, i8, i8, [6 x i8] }>
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
%"struct.rocksdb::ColumnFamilyOptions" = type { %"struct.rocksdb::AdvancedColumnFamilyOptions.base", ptr, %"class.std::shared_ptr.89", ptr, %"class.std::shared_ptr.92", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, %"class.std::shared_ptr.63", i64, i64, i8, %"class.std::shared_ptr.95", %"class.std::vector.41", %"class.std::shared_ptr.98", %"class.std::shared_ptr.101", i32, i32 }
%"struct.rocksdb::AdvancedColumnFamilyOptions.base" = type <{ i32, i32, i32, [4 x i8], i64, i8, [7 x i8], i64, double, ptr, double, i8, [7 x i8], i64, %"class.std::shared_ptr.63", i32, [4 x i8], i64, %"class.std::vector.66", i32, i32, i32, [4 x i8], i64, i32, i8, [3 x i8], double, %"class.std::vector.71", i64, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", [4 x i8], %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.81", %"class.std::vector.84", i64, i8, i8, i8, i8, i8, [3 x i8], i64, i64, i64, i8, i8, i8, [5 x i8], i64, i64, i8, [7 x i8], i64, i64, i8, i8, [6 x i8], double, double, i64, i32, [4 x i8], %"class.std::shared_ptr.54", i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8 }>
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
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
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
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
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<rocksdb::blob_db::BlobFile>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<rocksdb::blob_db::BlobFile>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.134" }
%"class.std::_Rb_tree.134" = type { %"struct.std::_Rb_tree<std::shared_ptr<rocksdb::blob_db::BlobFile>, std::shared_ptr<rocksdb::blob_db::BlobFile>, std::_Identity<std::shared_ptr<rocksdb::blob_db::BlobFile>>, rocksdb::blob_db::BlobFileComparatorTTL>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::shared_ptr<rocksdb::blob_db::BlobFile>, std::shared_ptr<rocksdb::blob_db::BlobFile>, std::_Identity<std::shared_ptr<rocksdb::blob_db::BlobFile>>, rocksdb::blob_db::BlobFileComparatorTTL>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.std::priority_queue.base" = type <{ %"class.std::vector.139", i8 }>
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<TimerQueue::WorkItem, std::allocator<TimerQueue::WorkItem>>::_Vector_impl" }
%"struct.std::_Vector_base<TimerQueue::WorkItem, std::allocator<TimerQueue::WorkItem>>::_Vector_impl" = type { %"struct.std::_Vector_base<TimerQueue::WorkItem, std::allocator<TimerQueue::WorkItem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TimerQueue::WorkItem, std::allocator<TimerQueue::WorkItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.std::atomic.144" = type { %"struct.std::__atomic_base.145" }
%"struct.std::__atomic_base.145" = type { i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::shared_ptr<rocksdb::blob_db::BlobFile>, std::allocator<std::shared_ptr<rocksdb::blob_db::BlobFile>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::shared_ptr<rocksdb::blob_db::BlobFile>, std::allocator<std::shared_ptr<rocksdb::blob_db::BlobFile>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%"class.rocksdb::BlobIndex" = type <{ i8, [7 x i8], i64, %"class.rocksdb::Slice", i64, i64, i64, i8, [7 x i8] }>
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::blob_db::BlobIndexCompactionFilterGC" = type { %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", %"struct.rocksdb::blob_db::BlobCompactionContextGC", %"class.rocksdb::blob_db::BlobDBGarbageCollectionStats" }
%"struct.rocksdb::blob_db::BlobCompactionContextGC" = type { i64 }
%"class.rocksdb::blob_db::BlobDBGarbageCollectionStats" = type <{ i64, i64, i64, i64, i64, i8, [7 x i8] }>
%"struct.std::pair" = type { i64, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.rocksdb::blob_db::BlobFile" = type <{ ptr, %"class.std::__cxx11::basic_string", i64, %"class.std::unordered_set", ptr, i32, i8, i8, [2 x i8], %"struct.std::pair", %"struct.std::atomic", %"struct.std::atomic", %"struct.rocksdb::BlobLogHeader", %"struct.std::atomic.149", [7 x i8], i64, %"struct.std::atomic.149", [7 x i8], i64, %"class.std::shared_ptr.15", %"class.std::shared_ptr.151", %"class.rocksdb::port::RWMutex", %"struct.std::atomic.154", i8, i8, [6 x i8] }>
%"struct.rocksdb::BlobLogHeader" = type { i32, i32, i8, i8, %"struct.std::pair" }
%"struct.std::atomic.149" = type { %"struct.std::__atomic_base.150" }
%"struct.std::__atomic_base.150" = type { i8 }
%"class.std::shared_ptr.151" = type { %"class.std::__shared_ptr.152" }
%"class.std::__shared_ptr.152" = type { ptr, %"class.std::__shared_count" }
%"struct.std::atomic.154" = type { %"struct.std::__atomic_base.155" }
%"struct.std::__atomic_base.155" = type { i64 }
%"class.std::unique_ptr.164" = type { %"struct.std::__uniq_ptr_data.165" }
%"struct.std::__uniq_ptr_data.165" = type { %"class.std::__uniq_ptr_impl.166" }
%"class.std::__uniq_ptr_impl.166" = type { %"class.std::tuple.167" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { ptr }
%"class.rocksdb::blob_db::BlobIndexCompactionFilterFactoryBase" = type { %"class.rocksdb::CompactionFilterFactory", ptr, ptr, ptr, ptr, %"class.std::shared_ptr.92" }
%"class.rocksdb::CompactionFilterFactory" = type { %"class.rocksdb::Customizable" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::allocator.188" = type { i8 }
%"struct.rocksdb::Configurable::RegisteredOptions" = type { %"class.std::__cxx11::basic_string", i64, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.191" = type { ptr }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Identity" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }

$_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE = comdat any

$_ZN7rocksdb13DecodeFixed64EPKc = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN7rocksdb13OperationInfoD2Ev = comdat any

$_ZN7rocksdb18OperationStageInfoD2Ev = comdat any

$_ZN7rocksdb9StateInfoD2Ev = comdat any

$_ZN7rocksdb17OperationPropertyD2Ev = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm = comdat any

$_ZN7rocksdb7blob_db21BlobCompactionContextD2Ev = comdat any

$_ZNK7rocksdb27LayeredCompactionFilterBase16user_comp_filterEv = comdat any

$_ZN7rocksdb9BlobIndexC2Ev = comdat any

$_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZNK7rocksdb9BlobIndex6HasTTLEv = comdat any

$_ZNK7rocksdb9BlobIndex10expirationEv = comdat any

$_ZNK7rocksdb9BlobIndex9IsInlinedEv = comdat any

$_ZNK7rocksdb9BlobIndex11file_numberEv = comdat any

$_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm = comdat any

$_ZN7rocksdb17ParsedInternalKeyC2Ev = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZN7rocksdb13PinnableSliceC2Ev = comdat any

$_ZN7rocksdb13PinnableSliceD2Ev = comdat any

$_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb9BlobIndex10EncodeBlobEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmmNS_15CompressionTypeE = comdat any

$_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase7contextEv = comdat any

$_Z23RocksLogShorterFileNamePKc = comdat any

$_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats8HasErrorEv = comdat any

$_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats8AllBlobsEv = comdat any

$_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats8AllBytesEv = comdat any

$_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats14RelocatedBlobsEv = comdat any

$_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats14RelocatedBytesEv = comdat any

$_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats8NewFilesEv = comdat any

$_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase10statisticsEv = comdat any

$_ZN7rocksdb12WriteOptionsC2Ev = comdat any

$_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EE5resetEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EE5resetEv = comdat any

$_ZNK7rocksdb9BlobIndex6offsetEv = comdat any

$_ZNK7rocksdb9BlobIndex4sizeEv = comdat any

$_ZNK7rocksdb9BlobIndex11DebugStringB5cxx11Eb = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK7rocksdb7blob_db8BlobFile14BlobFileNumberEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN7rocksdb7blob_db8BlobFile15BlobRecordAddedEm = comdat any

$_ZNSt13__atomic_baseImEpLEm = comdat any

$_ZNK7rocksdb7blob_db8BlobFile11GetFileSizeEv = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE = comdat any

$_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEEC2ERKS3_ = comdat any

$_ZN7rocksdb9WriteLockD2Ev = comdat any

$_ZN7rocksdb7blob_db28BlobDBGarbageCollectionStats8SetErrorEv = comdat any

$_ZN7rocksdb7blob_db28BlobDBGarbageCollectionStats7AddBlobEm = comdat any

$_ZNK7rocksdb9BlobIndex5valueEv = comdat any

$_ZN7rocksdb13PinnableSliceC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb13PinnableSlice7PinSelfEv = comdat any

$_ZN7rocksdb7blob_db28BlobDBGarbageCollectionStats16AddRelocatedBlobEm = comdat any

$_ZN7rocksdb7blob_db28BlobDBGarbageCollectionStats10AddNewFileEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase5clockEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZN7rocksdb7blob_db21BlobCompactionContextC2Ev = comdat any

$_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase12blob_db_implEv = comdat any

$_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase16user_comp_filterEv = comdat any

$_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEC2IS1_S3_IS1_EvEEOS_IT_T0_E = comdat any

$_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase10statisticsEv = comdat any

$_ZN7rocksdb7blob_db25BlobIndexCompactionFilterC2EONS0_21BlobCompactionContextEPKNS_16CompactionFilterESt10unique_ptrIS5_St14default_deleteIS5_EEmPNS_10StatisticsE = comdat any

$_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev = comdat any

$_ZN7rocksdb7blob_db23BlobCompactionContextGCC2Ev = comdat any

$_ZN7rocksdb7blob_db27BlobIndexCompactionFilterGCC2EONS0_21BlobCompactionContextEONS0_23BlobCompactionContextGCEPKNS_16CompactionFilterESt10unique_ptrIS7_St14default_deleteIS7_EEmPNS_10StatisticsE = comdat any

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

$_ZN7rocksdb7blob_db32BlobIndexCompactionFilterFactoryD0Ev = comdat any

$_ZNK7rocksdb7blob_db32BlobIndexCompactionFilterFactory4NameEv = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZNK7rocksdb23CompactionFilterFactory29ShouldFilterTableFileCreationENS_23TableFileCreationReasonE = comdat any

$_ZN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseD2Ev = comdat any

$_ZN7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGCD0Ev = comdat any

$_ZNK7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGC4NameEv = comdat any

$_ZN7rocksdb5SliceC2EPKcm = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_deallocate_nodesEPS2_ = comdat any

$_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeImLb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeImLb0EEEEE7destroyImEEvRS3_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseImE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE22_M_deallocate_node_ptrEPS2_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE7destroyImEEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeImLb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferImE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferImE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeImLb0EEES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeImLb0EEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE10deallocateEPS2_m = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeImLb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZN7rocksdb27LayeredCompactionFilterBaseD2Ev = comdat any

$_ZN7rocksdb27LayeredCompactionFilterBaseD0Ev = comdat any

$_ZNK7rocksdb16CompactionFilter8FilterV2EiRKNS_5SliceENS0_9ValueTypeES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ = comdat any

$_ZNK7rocksdb16CompactionFilter15IgnoreSnapshotsEv = comdat any

$_ZNK7rocksdb16CompactionFilter39IsStackedBlobDbInternalCompactionFilterEv = comdat any

$_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb12Configurable17RegisteredOptionsEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_ = comdat any

$_ZN7rocksdb12Configurable17RegisteredOptionsD2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEE10deallocateEPS2_m = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb5SliceC2EPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN7rocksdb11GetVarint64EPNS_5SliceEPm = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNK7rocksdb6Status4codeEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt8__detail14__to_chars_lenImEEjT_i = comdat any

$_ZNSt8__detail18__to_chars_10_implImEEvPcjT_ = comdat any

$_ZN7rocksdb11IsValueTypeENS_9ValueTypeE = comdat any

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

$_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZN7rocksdb14EncodeVarint64EPcm = comdat any

$_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNK7rocksdb6Status9MustCheckEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv = comdat any

$_ZNSt13__atomic_baseImEppEv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb16CompactionFilterESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7rocksdb16CompactionFilterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb16CompactionFilterESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb16CompactionFilterEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb16CompactionFilterELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb16CompactionFilterEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb16CompactionFilterESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb16CompactionFilterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb16CompactionFilterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb16CompactionFilterESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb16CompactionFilterELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN7rocksdb16CompactionFilterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb16CompactionFilterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb16CompactionFilterEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb16CompactionFilterEELb1EE7_M_headERS4_ = comdat any

$_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEEC2Ev = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeImLb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeImLb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEEC2Ev = comdat any

$_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseC2EONS0_21BlobCompactionContextEPKNS_16CompactionFilterESt10unique_ptrIS5_St14default_deleteIS5_EEmPNS_10StatisticsE = comdat any

$_ZN7rocksdb7blob_db25BlobIndexCompactionFilterD0Ev = comdat any

$_ZNK7rocksdb7blob_db25BlobIndexCompactionFilter4NameEv = comdat any

$_ZNSt15__uniq_ptr_dataIKN7rocksdb16CompactionFilterESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7rocksdb16CompactionFilterEEEEC2EOS5_ = comdat any

$_ZSt3getILm0EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPKN7rocksdb16CompactionFilterEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPKN7rocksdb16CompactionFilterELb0EE7_M_headERS4_ = comdat any

$_ZN7rocksdb27LayeredCompactionFilterBaseC2EPKNS_16CompactionFilterESt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN7rocksdb7blob_db21BlobCompactionContextC2EOS1_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEEC2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEEC2Ev = comdat any

$_ZN7rocksdb16CompactionFilterC2Ev = comdat any

$_ZNKSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EE3getEv = comdat any

$_ZN7rocksdb12CustomizableC2Ev = comdat any

$_ZN7rocksdb16CompactionFilterD0Ev = comdat any

$_ZN7rocksdb12ConfigurableC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev = comdat any

$_ZNKSt15__uniq_ptr_implIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPKN7rocksdb16CompactionFilterEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPKN7rocksdb16CompactionFilterELb0EE7_M_headERKS4_ = comdat any

$_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEEC2EOS5_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EOSC_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EOSC_OSaINS1_10_Hash_nodeImLb0EEEESt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEEC2IS3_EEOT_ = comdat any

$_ZNSt8__detail15_Hash_node_baseC2EPS0_ = comdat any

$_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEv = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_update_bbeginEv = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_resetEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeImLb0EEEELb1EEC2IS3_EEOT_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeImLb0EEEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEEC2ERKS3_ = comdat any

$_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS1_16_Hash_node_valueImLb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueImLb0EEEm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKm = comdat any

$_ZNKSt8__detail9_IdentityclIRKmEEOT_S5_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseImE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashImEclEm = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseImE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferImE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferImE7_M_addrEv = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN7rocksdb7blob_db28BlobDBGarbageCollectionStatsC2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb12ConfigurableD2Ev = comdat any

$_ZN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseD0Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m = comdat any

$_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIKN7rocksdb16CompactionFilterEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIKN7rocksdb16CompactionFilterEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7rocksdb16CompactionFilterEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN7rocksdb16CompactionFilterEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5countERKm = comdat any

$_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKm = comdat any

$_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseImLb0EEES3_ = comdat any

$_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKmRKNS_16_Hash_node_valueImLb0EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorImLb1ELb0EEppEv = comdat any

$_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKmm = comdat any

$_ZNSt8__detail20_Node_const_iteratorImLb1ELb0EEC2EPNS_10_Hash_nodeImLb0EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toImEclERKmS2_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseImLb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKmm = comdat any

$_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKmmRKNS_16_Hash_node_valueImLb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNSt8__detail19_Node_iterator_baseImLb0EEC2EPNS_10_Hash_nodeImLb0EEE = comdat any

$_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt4swapIPN7rocksdb7blob_db8BlobFileEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt4swapIPN7rocksdb13BlobLogWriterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIKN7rocksdb16CompactionFilterESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IS1_EEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEC2IS3_IS1_EEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEEC2IRS3_S4_IS1_ETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEEC2IRS3_JS4_IS1_EEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7rocksdb16CompactionFilterEEEEC2IS0_IS2_EEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPKN7rocksdb16CompactionFilterELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN7rocksdb16CompactionFilterEELb1EEC2IS0_IS2_EEEOT_ = comdat any

$_ZNSt14default_deleteIKN7rocksdb16CompactionFilterEEC2IS1_vEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb16CompactionFilterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZTVN7rocksdb27LayeredCompactionFilterBaseE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb7blob_db25BlobIndexCompactionFilterE = comdat any

$_ZTVN7rocksdb16CompactionFilterE = comdat any

$_ZTVN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseE = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"MultiGet\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ReadManifest\00", align 1
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@_ZTVN7rocksdb7blob_db29BlobIndexCompactionFilterBaseE = unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseD1Ev, ptr @_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb27LayeredCompactionFilterBase5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb16CompactionFilter6FilterEiRKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZNK7rocksdb16CompactionFilter18FilterMergeOperandEiRKNS_5SliceES3_, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase8FilterV2EiRKNS_5SliceENS_16CompactionFilter9ValueTypeES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_, ptr @_ZNK7rocksdb16CompactionFilter8FilterV3EiRKNS_5SliceENS0_9ValueTypeEPS2_PKSt6vectorINS_10WideColumnESaIS7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_ISt4pairISH_SH_ESaISK_EESI_, ptr @_ZNK7rocksdb16CompactionFilter17PrepareBlobOutputERKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase15IgnoreSnapshotsEv, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase39IsStackedBlobDbInternalCompactionFilterEv, ptr @_ZNK7rocksdb16CompactionFilter15FilterBlobByKeyEiRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase23OpenNewBlobFileIfNeededEv] }, align 8
@_ZTVN7rocksdb7blob_db27BlobIndexCompactionFilterGCE = unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb7blob_db27BlobIndexCompactionFilterGCD1Ev, ptr @_ZN7rocksdb7blob_db27BlobIndexCompactionFilterGCD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb7blob_db27BlobIndexCompactionFilterGC4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb27LayeredCompactionFilterBase5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb16CompactionFilter6FilterEiRKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZNK7rocksdb16CompactionFilter18FilterMergeOperandEiRKNS_5SliceES3_, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase8FilterV2EiRKNS_5SliceENS_16CompactionFilter9ValueTypeES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_, ptr @_ZNK7rocksdb16CompactionFilter8FilterV3EiRKNS_5SliceENS0_9ValueTypeEPS2_PKSt6vectorINS_10WideColumnESaIS7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_ISt4pairISH_SH_ESaISK_EESI_, ptr @_ZNK7rocksdb7blob_db27BlobIndexCompactionFilterGC17PrepareBlobOutputERKNS_5SliceES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase15IgnoreSnapshotsEv, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase39IsStackedBlobDbInternalCompactionFilterEv, ptr @_ZNK7rocksdb16CompactionFilter15FilterBlobByKeyEiRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_, ptr @_ZNK7rocksdb7blob_db27BlobIndexCompactionFilterGC23OpenNewBlobFileIfNeededEv] }, align 8
@.str.40 = private unnamed_addr constant [127 x i8] c"[%s:156] GC pass finished %s: encountered %lu blobs (%lu bytes), relocated %lu blobs (%lu bytes), created %lu new blob file(s)\00", align 1
@.str.41 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/blob_db/blob_compaction_filter.cc\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"successfully\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"with failure\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"compaction/GC\00", align 1
@.str.45 = private unnamed_addr constant [70 x i8] c"[%s:191] Error opening new blob file during compaction/GC, status: %s\00", align 1
@.str.46 = private unnamed_addr constant [75 x i8] c"[%s:219] Error reading blob during compaction/GC, key: %s (%s), status: %s\00", align 1
@.str.47 = private unnamed_addr constant [114 x i8] c"[%s:233] Uncompression error during blob read from file: %lu blob_offset: %lu blob_size: %lu key: %s status: '%s'\00", align 1
@.str.48 = private unnamed_addr constant [85 x i8] c"[%s:267] Error writing blob to new file %s during compaction/GC, key: %s, status: %s\00", align 1
@.str.49 = private unnamed_addr constant [73 x i8] c"[%s:320] Error closing new blob file %s during compaction/GC, status: %s\00", align 1
@_ZTVN7rocksdb7blob_db32BlobIndexCompactionFilterFactoryE = unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseD2Ev, ptr @_ZN7rocksdb7blob_db32BlobIndexCompactionFilterFactoryD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb7blob_db32BlobIndexCompactionFilterFactory4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb23CompactionFilterFactory29ShouldFilterTableFileCreationENS_23TableFileCreationReasonE, ptr @_ZN7rocksdb7blob_db32BlobIndexCompactionFilterFactory22CreateCompactionFilterERKNS_16CompactionFilter7ContextE] }, align 8
@_ZTVN7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGCE = unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseD2Ev, ptr @_ZN7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGCD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGC4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb23CompactionFilterFactory29ShouldFilterTableFileCreationENS_23TableFileCreationReasonE, ptr @_ZN7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGC22CreateCompactionFilterERKNS_16CompactionFilter7ContextE] }, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN7rocksdb27LayeredCompactionFilterBaseE = linkonce_odr unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27LayeredCompactionFilterBaseD2Ev, ptr @_ZN7rocksdb27LayeredCompactionFilterBaseD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb27LayeredCompactionFilterBase5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb16CompactionFilter6FilterEiRKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZNK7rocksdb16CompactionFilter18FilterMergeOperandEiRKNS_5SliceES3_, ptr @_ZNK7rocksdb16CompactionFilter8FilterV2EiRKNS_5SliceENS0_9ValueTypeES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_, ptr @_ZNK7rocksdb16CompactionFilter8FilterV3EiRKNS_5SliceENS0_9ValueTypeEPS2_PKSt6vectorINS_10WideColumnESaIS7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_ISt4pairISH_SH_ESaISK_EESI_, ptr @_ZNK7rocksdb16CompactionFilter17PrepareBlobOutputERKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb16CompactionFilter15IgnoreSnapshotsEv, ptr @_ZNK7rocksdb16CompactionFilter39IsStackedBlobDbInternalCompactionFilterEv, ptr @_ZNK7rocksdb16CompactionFilter15FilterBlobByKeyEiRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_] }, comdat, align 8
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.50 = private unnamed_addr constant [32 x i8] c"Error while decoding blob index\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Unknown blob index type: \00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Corrupted expiration\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Corrupted blob offset\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.56 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.60 = private unnamed_addr constant [22 x i8] c"[inlined blob] value:\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"[blob ref] file:\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c" offset:\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c" size:\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c" compression: \00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c" exp:\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.66 = private unnamed_addr constant [14 x i8] c"NoCompression\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"Snappy\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"Zlib\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"BZip2\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"LZ4\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"LZ4HC\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"Xpress\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"ZSTD\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"DisableOption\00", align 1
@_ZTVN7rocksdb7blob_db25BlobIndexCompactionFilterE = linkonce_odr unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseD2Ev, ptr @_ZN7rocksdb7blob_db25BlobIndexCompactionFilterD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb7blob_db25BlobIndexCompactionFilter4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb27LayeredCompactionFilterBase5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb16CompactionFilter6FilterEiRKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZNK7rocksdb16CompactionFilter18FilterMergeOperandEiRKNS_5SliceES3_, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase8FilterV2EiRKNS_5SliceENS_16CompactionFilter9ValueTypeES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_, ptr @_ZNK7rocksdb16CompactionFilter8FilterV3EiRKNS_5SliceENS0_9ValueTypeEPS2_PKSt6vectorINS_10WideColumnESaIS7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_ISt4pairISH_SH_ESaISK_EESI_, ptr @_ZNK7rocksdb16CompactionFilter17PrepareBlobOutputERKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase15IgnoreSnapshotsEv, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase39IsStackedBlobDbInternalCompactionFilterEv, ptr @_ZNK7rocksdb16CompactionFilter15FilterBlobByKeyEiRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_, ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase23OpenNewBlobFileIfNeededEv] }, comdat, align 8
@_ZTVN7rocksdb16CompactionFilterE = linkonce_odr unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12ConfigurableD2Ev, ptr @_ZN7rocksdb16CompactionFilterD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb16CompactionFilter6FilterEiRKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZNK7rocksdb16CompactionFilter18FilterMergeOperandEiRKNS_5SliceES3_, ptr @_ZNK7rocksdb16CompactionFilter8FilterV2EiRKNS_5SliceENS0_9ValueTypeES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_, ptr @_ZNK7rocksdb16CompactionFilter8FilterV3EiRKNS_5SliceENS0_9ValueTypeEPS2_PKSt6vectorINS_10WideColumnESaIS7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_ISt4pairISH_SH_ESaISK_EESI_, ptr @_ZNK7rocksdb16CompactionFilter17PrepareBlobOutputERKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb16CompactionFilter15IgnoreSnapshotsEv, ptr @_ZNK7rocksdb16CompactionFilter39IsStackedBlobDbInternalCompactionFilterEv, ptr @_ZNK7rocksdb16CompactionFilter15FilterBlobByKeyEiRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_] }, comdat, align 8
@_ZTVN7rocksdb12CustomizableE = external unnamed_addr constant { [21 x ptr] }, align 8
@.str.75 = private unnamed_addr constant [26 x i8] c"BlobIndexCompactionFilter\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"BlobIndexCompactionFilterGC\00", align 1
@_ZTVN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseE = linkonce_odr unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseD2Ev, ptr @_ZN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb23CompactionFilterFactory29ShouldFilterTableFileCreationENS_23TableFileCreationReasonE, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.77 = private unnamed_addr constant [33 x i8] c"BlobIndexCompactionFilterFactory\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"BlobIndexCompactionFilterFactoryGC\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_blob_compaction_filter.cc, ptr null }]

@_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseD2Ev
@_ZN7rocksdb7blob_db27BlobIndexCompactionFilterGCD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb7blob_db27BlobIndexCompactionFilterGCD2Ev

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb13DecodeFixed64EPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !17
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
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !22
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca i1, align 1
  store i1 true, ptr %16, align 1
  store ptr @_ZN7rocksdbL22global_operation_tableE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i32 0, i32 1), ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %17 unwind label %30

17:                                               ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 1), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 1), i32 0, i32 1), ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %34

18:                                               ; preds = %17
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 2), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 2), i32 0, i32 1), ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %38

19:                                               ; preds = %18
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 3), ptr %1, align 8
  store i32 3, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 3), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 3), i32 0, i32 1), ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %42

20:                                               ; preds = %19
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 4), ptr %1, align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 4), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 4), i32 0, i32 1), ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %46

21:                                               ; preds = %20
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 5), ptr %1, align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 5), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 5), i32 0, i32 1), ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %50

22:                                               ; preds = %21
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 6), ptr %1, align 8
  store i32 6, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 6), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 6), i32 0, i32 1), ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %54

23:                                               ; preds = %22
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 7), ptr %1, align 8
  store i32 7, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 7), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 7), i32 0, i32 1), ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %24 unwind label %58

24:                                               ; preds = %23
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), ptr %1, align 8
  store i32 8, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), i32 0, i32 1), ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %25 unwind label %62

25:                                               ; preds = %24
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 9), ptr %1, align 8
  store i32 9, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 9), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 9), i32 0, i32 1), ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %26 unwind label %66

26:                                               ; preds = %25
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 10), ptr %1, align 8
  store i32 10, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 10), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 10), i32 0, i32 1), ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %27 unwind label %70

27:                                               ; preds = %26
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 11), ptr %1, align 8
  store i32 11, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 11), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 11), i32 0, i32 1), ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %28 unwind label %74

28:                                               ; preds = %27
  store i1 false, ptr %16, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %29 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor, ptr null, ptr @__dso_handle) #4
  ret void

30:                                               ; preds = %0
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %88

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  br label %87

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  br label %86

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %3, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %4, align 4
  br label %85

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %3, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %4, align 4
  br label %84

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %3, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %4, align 4
  br label %83

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %3, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %4, align 4
  br label %82

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %3, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %4, align 4
  br label %81

62:                                               ; preds = %24
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %3, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %4, align 4
  br label %80

66:                                               ; preds = %25
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %3, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %4, align 4
  br label %79

70:                                               ; preds = %26
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %3, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %4, align 4
  br label %78

74:                                               ; preds = %27
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %3, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  br label %79

79:                                               ; preds = %78, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  br label %81

81:                                               ; preds = %80, %58
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %82

82:                                               ; preds = %81, %54
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %83

83:                                               ; preds = %82, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %84

84:                                               ; preds = %83, %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %85

85:                                               ; preds = %84, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %86

86:                                               ; preds = %85, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %87

87:                                               ; preds = %86, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %88

88:                                               ; preds = %87, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %89 = load i1, ptr %16, align 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load ptr, ptr %1, align 8
  %92 = icmp eq ptr @_ZN7rocksdbL22global_operation_tableE, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %93, %90
  %94 = phi ptr [ %91, %90 ], [ %95, %93 ]
  %95 = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %94, i64 -1
  call void @_ZN7rocksdb13OperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #4
  %96 = icmp eq ptr %95, @_ZN7rocksdbL22global_operation_tableE
  br i1 %96, label %97, label %93

97:                                               ; preds = %93, %90
  br label %98

98:                                               ; preds = %97, %88
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %4, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
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
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.79) #22
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13OperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OperationInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 12), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %4, i64 -1
  call void @_ZN7rocksdb13OperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL22global_operation_tableE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca i1, align 1
  store i1 true, ptr %15, align 1
  store ptr @_ZN7rocksdbL21global_op_stage_tableE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i32 0, i32 1), ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %16 unwind label %28

16:                                               ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1), i32 0, i32 1), ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %32

17:                                               ; preds = %16
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 2), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 2), i32 0, i32 1), ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %36

18:                                               ; preds = %17
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 3), ptr %1, align 8
  store i32 3, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 3), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 3), i32 0, i32 1), ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %40

19:                                               ; preds = %18
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 4), ptr %1, align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 4), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 4), i32 0, i32 1), ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %44

20:                                               ; preds = %19
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 5), ptr %1, align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 5), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 5), i32 0, i32 1), ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %48

21:                                               ; preds = %20
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 6), ptr %1, align 8
  store i32 6, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 6), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 6), i32 0, i32 1), ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %52

22:                                               ; preds = %21
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 7), ptr %1, align 8
  store i32 7, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 7), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 7), i32 0, i32 1), ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %56

23:                                               ; preds = %22
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), ptr %1, align 8
  store i32 8, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), i32 0, i32 1), ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %24 unwind label %60

24:                                               ; preds = %23
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 9), ptr %1, align 8
  store i32 9, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 9), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 9), i32 0, i32 1), ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %25 unwind label %64

25:                                               ; preds = %24
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 10), ptr %1, align 8
  store i32 10, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 10), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 10), i32 0, i32 1), ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %26 unwind label %68

26:                                               ; preds = %25
  store i1 false, ptr %15, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %27 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.25, ptr null, ptr @__dso_handle) #4
  ret void

28:                                               ; preds = %0
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %81

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %80

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %79

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  br label %78

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  br label %77

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %3, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %4, align 4
  br label %76

52:                                               ; preds = %21
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  br label %75

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %3, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %4, align 4
  br label %74

60:                                               ; preds = %23
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %3, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %4, align 4
  br label %73

64:                                               ; preds = %24
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %3, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %4, align 4
  br label %72

68:                                               ; preds = %25
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %3, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  br label %73

73:                                               ; preds = %72, %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  br label %74

74:                                               ; preds = %73, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %75

75:                                               ; preds = %74, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %76

76:                                               ; preds = %75, %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %77

77:                                               ; preds = %76, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %78

78:                                               ; preds = %77, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %79

79:                                               ; preds = %78, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %80

80:                                               ; preds = %79, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %81

81:                                               ; preds = %80, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %82 = load i1, ptr %15, align 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = load ptr, ptr %1, align 8
  %85 = icmp eq ptr @_ZN7rocksdbL21global_op_stage_tableE, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %86, %83
  %87 = phi ptr [ %84, %83 ], [ %88, %86 ]
  %88 = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %87, i64 -1
  call void @_ZN7rocksdb18OperationStageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #4
  %89 = icmp eq ptr %88, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %89, label %90, label %86

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90, %81
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %4, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18OperationStageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OperationStageInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.25(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 11), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %4, i64 -1
  call void @_ZN7rocksdb18OperationStageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i1, align 1
  store i1 true, ptr %6, align 1
  store ptr @_ZN7rocksdbL18global_state_tableE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i32 0, i32 1), ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %7 unwind label %10

7:                                                ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 1), align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::StateInfo", ptr getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 1), i32 0, i32 1), ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %14

8:                                                ; preds = %7
  store i1 false, ptr %6, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %9 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.28, ptr null, ptr @__dso_handle) #4
  ret void

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %19 = load i1, ptr %6, align 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = icmp eq ptr @_ZN7rocksdbL18global_state_tableE, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %23, %20
  %24 = phi ptr [ %21, %20 ], [ %25, %23 ]
  %25 = getelementptr inbounds %"struct.rocksdb::StateInfo", ptr %24, i64 -1
  call void @_ZN7rocksdb9StateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #4
  %26 = icmp eq ptr %25, @_ZN7rocksdbL18global_state_tableE
  br i1 %26, label %27, label %23

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27, %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::StateInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.28(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 2), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::StateInfo", ptr %4, i64 -1
  call void @_ZN7rocksdb9StateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL18global_state_tableE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca i1, align 1
  store i1 true, ptr %10, align 1
  store ptr @_ZN7rocksdbL31compaction_operation_propertiesE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i32 0, i32 1), ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %18

11:                                               ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1), i32 0, i32 1), ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %22

12:                                               ; preds = %11
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 2), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 2), i32 0, i32 1), ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %26

13:                                               ; preds = %12
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 3), ptr %1, align 8
  store i32 3, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 3), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 3), i32 0, i32 1), ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %30

14:                                               ; preds = %13
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 4), ptr %1, align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 4), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 4), i32 0, i32 1), ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %34

15:                                               ; preds = %14
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 5), ptr %1, align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 5), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 5), i32 0, i32 1), ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %38

16:                                               ; preds = %15
  store i1 false, ptr %10, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %17 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.36, ptr null, ptr @__dso_handle) #4
  ret void

18:                                               ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %46

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %45

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  br label %44

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %43

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %44

44:                                               ; preds = %43, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %46

46:                                               ; preds = %45, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %47 = load i1, ptr %10, align 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %1, align 8
  %50 = icmp eq ptr @_ZN7rocksdbL31compaction_operation_propertiesE, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %51, %48
  %52 = phi ptr [ %49, %48 ], [ %53, %51 ]
  %53 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %52, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #4
  %54 = icmp eq ptr %53, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %54, label %55, label %51

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55, %46
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OperationProperty", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.36(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 6), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %4, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca i1, align 1
  store i1 true, ptr %7, align 1
  store ptr @_ZN7rocksdbL26flush_operation_propertiesE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i32 0, i32 1), ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %12

8:                                                ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1), i32 0, i32 1), ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %16

9:                                                ; preds = %8
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 2), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 2), i32 0, i32 1), ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %20

10:                                               ; preds = %9
  store i1 false, ptr %7, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %11 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.39, ptr null, ptr @__dso_handle) #4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %25

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  br label %24

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %25

25:                                               ; preds = %24, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr @_ZN7rocksdbL26flush_operation_propertiesE, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %30, %27
  %31 = phi ptr [ %28, %27 ], [ %32, %30 ]
  %32 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %31, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #4
  %33 = icmp eq ptr %32, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %33, label %34, label %30

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.39(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 3), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %4, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase27CloseAndRegisterNewBlobFileEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.rocksdb::WriteLock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"struct.rocksdb::WriteOptions", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %15 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  store ptr %17, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBImpl", ptr %18, i32 0, i32 12
  invoke void @_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %19)
          to label %20 unwind label %44

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %21 = load ptr, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  invoke void @_ZN7rocksdb12WriteOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %22 unwind label %48

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %14, i32 0, i32 4
  call void @_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %23) #4
  invoke void @_ZN7rocksdb7blob_db10BlobDBImpl13CloseBlobFileERKNS_12WriteOptionsESt10shared_ptrINS0_8BlobFileEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2472) %21, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef %10)
          to label %24 unwind label %52

24:                                               ; preds = %22
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  %26 = load ptr, ptr %3, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %14, i32 0, i32 4
  call void @_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %27) #4
  invoke void @_ZN7rocksdb7blob_db10BlobDBImpl16RegisterBlobFileESt10shared_ptrINS0_8BlobFileEE(ptr noundef nonnull align 8 dereferenceable(2472) %26, ptr noundef %11)
          to label %28 unwind label %57

28:                                               ; preds = %24
  call void @_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %29 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %30 unwind label %63

30:                                               ; preds = %28
  br i1 %29, label %81, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBImpl", ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %33, i32 0, i32 13
  %35 = invoke noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef @.str.41)
          to label %36 unwind label %63

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  %37 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %14, i32 0, i32 4
  %38 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #4
  invoke void @_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(314) %38)
          to label %39 unwind label %67

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %41 unwind label %71

41:                                               ; preds = %39
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.49, ptr noundef %35, ptr noundef %40, ptr noundef %42)
          to label %43 unwind label %75

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  br label %81

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %62

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %6, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %7, align 4
  br label %56

52:                                               ; preds = %22
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  br label %61

57:                                               ; preds = %24
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  br label %61

61:                                               ; preds = %57, %56
  call void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %62

62:                                               ; preds = %61, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %85

63:                                               ; preds = %81, %31, %28
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %85

67:                                               ; preds = %36
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %80

71:                                               ; preds = %39
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  br label %79

75:                                               ; preds = %41
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  br label %85

81:                                               ; preds = %43, %30
  %82 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %14, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #4
  %83 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %84 unwind label %63

84:                                               ; preds = %81
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %83

85:                                               ; preds = %80, %63, %62
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = load i32, ptr %5, align 4, !tbaa !96
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !97
  %14 = getelementptr inbounds ptr, ptr %13, i64 22
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef %11, i64 noundef %12)
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db21BlobCompactionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %3, i32 0, i32 2
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase8FilterV2EiRKNS_5SliceENS_16CompactionFilter9ValueTypeES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.rocksdb::BlobIndex", align 8
  %20 = alloca %"class.rocksdb::Status", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %26 = alloca %"class.rocksdb::Status", align 8
  %27 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %28 = alloca %"class.rocksdb::Status", align 8
  %29 = alloca %"class.rocksdb::PinnableSlice", align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !59
  store i32 %1, ptr %10, align 4, !tbaa !96
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !101
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !30
  %33 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %34 = call noundef ptr @_ZNK7rocksdb27LayeredCompactionFilterBase16user_comp_filterEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  store ptr %34, ptr %16, align 8, !tbaa !103
  %35 = load i32, ptr %12, align 4, !tbaa !101
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %62

37:                                               ; preds = %7
  %38 = load ptr, ptr %16, align 8, !tbaa !103
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %286

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %42 = load ptr, ptr %16, align 8, !tbaa !103
  %43 = load i32, ptr %10, align 4, !tbaa !96
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = load i32, ptr %12, align 4, !tbaa !101
  %46 = load ptr, ptr %13, align 8, !tbaa !13
  %47 = load ptr, ptr %14, align 8, !tbaa !30
  %48 = load ptr, ptr %15, align 8, !tbaa !30
  %49 = load ptr, ptr %42, align 8, !tbaa !97
  %50 = getelementptr inbounds ptr, ptr %49, i64 21
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %47, ptr noundef %48)
  store i32 %52, ptr %18, align 4, !tbaa !104
  %53 = load i32, ptr %18, align 4, !tbaa !104
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %59

55:                                               ; preds = %41
  %56 = load ptr, ptr %11, align 8, !tbaa !13
  %57 = load ptr, ptr %14, align 8, !tbaa !30
  %58 = call noundef i32 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase17HandleValueChangeERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %33, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %57)
  store i32 %58, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %61

59:                                               ; preds = %41
  %60 = load i32, ptr %18, align 4, !tbaa !104
  store i32 %60, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %61

61:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %286

62:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #4
  call void @_ZN7rocksdb9BlobIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  %63 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %63, i64 16, i1 false), !tbaa.struct !106
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %20, ptr noundef nonnull align 8 dereferenceable(57) %19, ptr %65, i64 %67)
  %68 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %69 unwind label %71

69:                                               ; preds = %62
  br i1 %68, label %75, label %70

70:                                               ; preds = %69
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %284

71:                                               ; preds = %208, %144, %141, %124, %118, %101, %98, %90, %84, %78, %75, %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %22, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %23, align 4
  br label %285

75:                                               ; preds = %69
  %76 = invoke noundef zeroext i1 @_ZNK7rocksdb9BlobIndex6HasTTLEv(ptr noundef nonnull align 8 dereferenceable(57) %19)
          to label %77 unwind label %71

77:                                               ; preds = %75
  br i1 %76, label %78, label %98

78:                                               ; preds = %77
  %79 = invoke noundef i64 @_ZNK7rocksdb9BlobIndex10expirationEv(ptr noundef nonnull align 8 dereferenceable(57) %19)
          to label %80 unwind label %71

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %33, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !107
  %83 = icmp ule i64 %79, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %33, i32 0, i32 6
  %86 = load i64, ptr %85, align 8, !tbaa !108
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !108
  %88 = load ptr, ptr %11, align 8, !tbaa !13
  %89 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %90 unwind label %71

90:                                               ; preds = %84
  %91 = load ptr, ptr %13, align 8, !tbaa !13
  %92 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %93 unwind label %71

93:                                               ; preds = %90
  %94 = add i64 %89, %92
  %95 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %33, i32 0, i32 7
  %96 = load i64, ptr %95, align 8, !tbaa !109
  %97 = add i64 %96, %94
  store i64 %97, ptr %95, align 8, !tbaa !109
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %284

98:                                               ; preds = %80, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %99 = invoke noundef zeroext i1 @_ZNK7rocksdb9BlobIndex9IsInlinedEv(ptr noundef nonnull align 8 dereferenceable(57) %19)
          to label %100 unwind label %71

100:                                              ; preds = %98
  br i1 %99, label %116, label %101

101:                                              ; preds = %100
  %102 = invoke noundef i64 @_ZNK7rocksdb9BlobIndex11file_numberEv(ptr noundef nonnull align 8 dereferenceable(57) %19)
          to label %103 unwind label %71

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %33, i32 0, i32 1
  %105 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !110
  %107 = icmp ult i64 %102, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %33, i32 0, i32 1
  %110 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %109, i32 0, i32 2
  %111 = invoke noundef i64 @_ZNK7rocksdb9BlobIndex11file_numberEv(ptr noundef nonnull align 8 dereferenceable(57) %19)
          to label %112 unwind label %132

112:                                              ; preds = %108
  store i64 %111, ptr %24, align 8, !tbaa !4
  %113 = invoke noundef i64 @_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %114 unwind label %132

114:                                              ; preds = %112
  %115 = icmp eq i64 %113, 0
  br label %116

116:                                              ; preds = %114, %103, %100
  %117 = phi i1 [ false, %103 ], [ false, %100 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br i1 %117, label %118, label %136

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %33, i32 0, i32 8
  %120 = load i64, ptr %119, align 8, !tbaa !111
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !tbaa !111
  %122 = load ptr, ptr %11, align 8, !tbaa !13
  %123 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %124 unwind label %71

124:                                              ; preds = %118
  %125 = load ptr, ptr %13, align 8, !tbaa !13
  %126 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %127 unwind label %71

127:                                              ; preds = %124
  %128 = add i64 %123, %126
  %129 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %33, i32 0, i32 9
  %130 = load i64, ptr %129, align 8, !tbaa !112
  %131 = add i64 %130, %128
  store i64 %131, ptr %129, align 8, !tbaa !112
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %284

132:                                              ; preds = %112, %108
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %22, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %285

136:                                              ; preds = %116
  %137 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %33, i32 0, i32 1
  %138 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8, !tbaa !113
  %140 = icmp ugt i64 %139, 0
  br i1 %140, label %141, label %205

141:                                              ; preds = %136
  %142 = invoke noundef zeroext i1 @_ZNK7rocksdb9BlobIndex6HasTTLEv(ptr noundef nonnull align 8 dereferenceable(57) %19)
          to label %143 unwind label %71

143:                                              ; preds = %141
  br i1 %142, label %144, label %205

144:                                              ; preds = %143
  %145 = invoke noundef i64 @_ZNK7rocksdb9BlobIndex10expirationEv(ptr noundef nonnull align 8 dereferenceable(57) %19)
          to label %146 unwind label %71

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %33, i32 0, i32 1
  %148 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8, !tbaa !114
  %150 = icmp ult i64 %145, %149
  br i1 %150, label %151, label %205

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #4
  invoke void @_ZN7rocksdb17ParsedInternalKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %152 unwind label %166

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #4
  %153 = load ptr, ptr %11, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %33, i32 0, i32 1
  %155 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBImpl", ptr %156, i32 0, i32 6
  %158 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %157, i32 0, i32 105
  %159 = load i8, ptr %158, align 8, !tbaa !115, !range !279, !noundef !280
  %160 = trunc i8 %159 to i1
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef %25, i1 noundef zeroext %160)
          to label %161 unwind label %170

161:                                              ; preds = %152
  %162 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %163 unwind label %174

163:                                              ; preds = %161
  %164 = xor i1 %162, true
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #4
  br i1 %164, label %165, label %179

165:                                              ; preds = %163
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %201

166:                                              ; preds = %192, %186, %151
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %22, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %23, align 4
  br label %204

170:                                              ; preds = %152
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %22, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %23, align 4
  br label %178

174:                                              ; preds = %161
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %22, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %23, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #4
  br label %178

178:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #4
  br label %204

179:                                              ; preds = %163
  %180 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %25, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !281
  %182 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %33, i32 0, i32 1
  %183 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %182, i32 0, i32 3
  %184 = load i64, ptr %183, align 8, !tbaa !113
  %185 = icmp ult i64 %181, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %33, i32 0, i32 8
  %188 = load i64, ptr %187, align 8, !tbaa !111
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8, !tbaa !111
  %190 = load ptr, ptr %11, align 8, !tbaa !13
  %191 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %192 unwind label %166

192:                                              ; preds = %186
  %193 = load ptr, ptr %13, align 8, !tbaa !13
  %194 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %195 unwind label %166

195:                                              ; preds = %192
  %196 = add i64 %191, %194
  %197 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %33, i32 0, i32 9
  %198 = load i64, ptr %197, align 8, !tbaa !112
  %199 = add i64 %198, %196
  store i64 %199, ptr %197, align 8, !tbaa !112
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %201

200:                                              ; preds = %179
  store i32 0, ptr %17, align 4
  br label %201

201:                                              ; preds = %200, %195, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #4
  %202 = load i32, ptr %17, align 4
  switch i32 %202, label %284 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %205

204:                                              ; preds = %178, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #4
  br label %285

205:                                              ; preds = %203, %146, %143, %136
  %206 = load ptr, ptr %16, align 8, !tbaa !103
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %283

208:                                              ; preds = %205
  %209 = invoke noundef zeroext i1 @_ZNK7rocksdb9BlobIndex6HasTTLEv(ptr noundef nonnull align 8 dereferenceable(57) %19)
          to label %210 unwind label %71

210:                                              ; preds = %208
  br i1 %209, label %283, label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #4
  invoke void @_ZN7rocksdb17ParsedInternalKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27)
          to label %212 unwind label %226

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #4
  %213 = load ptr, ptr %11, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %33, i32 0, i32 1
  %215 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !61
  %217 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBImpl", ptr %216, i32 0, i32 6
  %218 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %217, i32 0, i32 105
  %219 = load i8, ptr %218, align 8, !tbaa !115, !range !279, !noundef !280
  %220 = trunc i8 %219 to i1
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef %27, i1 noundef zeroext %220)
          to label %221 unwind label %230

221:                                              ; preds = %212
  %222 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %223 unwind label %234

223:                                              ; preds = %221
  %224 = xor i1 %222, true
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #4
  br i1 %224, label %225, label %239

225:                                              ; preds = %223
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %281

226:                                              ; preds = %211
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %22, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %23, align 4
  br label %282

230:                                              ; preds = %212
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %22, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %23, align 4
  br label %238

234:                                              ; preds = %221
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %22, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %23, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #4
  br label %238

238:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #4
  br label %282

239:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #4
  invoke void @_ZN7rocksdb13PinnableSliceC2Ev(ptr noundef nonnull align 8 dereferenceable(89) %29)
          to label %240 unwind label %245

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #4
  store i8 0, ptr %30, align 1, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #4
  store i8 1, ptr %31, align 1, !tbaa !284
  %241 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %27, i32 0, i32 0
  %242 = invoke noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase19ReadBlobFromOldFileERKNS_5SliceERKNS_9BlobIndexEPNS_13PinnableSliceEbPNS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(216) %33, ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef %29, i1 noundef zeroext true, ptr noundef %30)
          to label %243 unwind label %249

243:                                              ; preds = %240
  br i1 %242, label %253, label %244

244:                                              ; preds = %243
  store i32 5, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %278

245:                                              ; preds = %239
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %22, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %23, align 4
  br label %280

249:                                              ; preds = %240
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %22, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %23, align 4
  br label %279

253:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %254 = load ptr, ptr %16, align 8, !tbaa !103
  %255 = load i32, ptr %10, align 4, !tbaa !96
  %256 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %27, i32 0, i32 0
  %257 = load ptr, ptr %14, align 8, !tbaa !30
  %258 = load ptr, ptr %15, align 8, !tbaa !30
  %259 = load ptr, ptr %254, align 8, !tbaa !97
  %260 = getelementptr inbounds ptr, ptr %259, i64 21
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef i32 %261(ptr noundef nonnull align 8 dereferenceable(32) %254, i32 noundef %255, ptr noundef nonnull align 8 dereferenceable(16) %256, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %257, ptr noundef %258)
          to label %263 unwind label %271

263:                                              ; preds = %253
  store i32 %262, ptr %32, align 4, !tbaa !104
  %264 = load i32, ptr %32, align 4, !tbaa !104
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %27, i32 0, i32 0
  %268 = load ptr, ptr %14, align 8, !tbaa !30
  %269 = invoke noundef i32 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase17HandleValueChangeERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %33, ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef %268)
          to label %270 unwind label %271

270:                                              ; preds = %266
  store i32 %269, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %277

271:                                              ; preds = %266, %253
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %22, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %279

275:                                              ; preds = %263
  %276 = load i32, ptr %32, align 4, !tbaa !104
  store i32 %276, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %277

277:                                              ; preds = %275, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %278

278:                                              ; preds = %277, %244
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #4
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %29) #4
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #4
  br label %281

279:                                              ; preds = %271, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #4
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %29) #4
  br label %280

280:                                              ; preds = %279, %245
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #4
  br label %282

281:                                              ; preds = %278, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #4
  br label %284

282:                                              ; preds = %280, %238, %226
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #4
  br label %285

283:                                              ; preds = %210, %205
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %284

284:                                              ; preds = %283, %281, %201, %127, %93, %70
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #4
  br label %286

285:                                              ; preds = %282, %204, %132, %71
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %288

286:                                              ; preds = %284, %61, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %287 = load i32, ptr %8, align 4
  ret i32 %287

288:                                              ; preds = %285
  %289 = load ptr, ptr %22, align 8
  %290 = load i32, ptr %23, align 4
  %291 = insertvalue { ptr, i32 } poison, ptr %289, 0
  %292 = insertvalue { ptr, i32 } %291, i32 %290, 1
  resume { ptr, i32 } %292
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb27LayeredCompactionFilterBase16user_comp_filterEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::LayeredCompactionFilterBase", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase17HandleValueChangeERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %18 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  store ptr %20, ptr %8, align 8, !tbaa !94
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #4
  %23 = load ptr, ptr %8, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBImpl", ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobDBOptions", ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !288
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %81

29:                                               ; preds = %3
  %30 = load ptr, ptr %17, align 8, !tbaa !97
  %31 = getelementptr inbounds ptr, ptr %30, i64 27
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(216) %17)
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %81

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  %37 = load ptr, ptr %8, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBImpl", ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobDBOptions", ptr %38, i32 0, i32 9
  %40 = load i8, ptr %39, align 8, !tbaa !289
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %44 = load ptr, ptr %8, align 8, !tbaa !94
  %45 = invoke { ptr, i64 } @_ZNK7rocksdb7blob_db10BlobDBImpl18GetCompressedSliceERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2472) %44, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
          to label %46 unwind label %51

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %45, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %45, 1
  store i64 %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  br label %55

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  br label %80

55:                                               ; preds = %46, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store i64 0, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store i64 0, ptr %16, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = invoke noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase18WriteBlobToNewFileERKNS_5SliceES4_PmS5_(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %15, ptr noundef %16)
          to label %58 unwind label %60

58:                                               ; preds = %55
  br i1 %57, label %64, label %59

59:                                               ; preds = %58
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

60:                                               ; preds = %73, %68, %64, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %80

64:                                               ; preds = %58
  %65 = invoke noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase35CloseAndRegisterNewBlobFileIfNeededEv(ptr noundef nonnull align 8 dereferenceable(216) %17)
          to label %66 unwind label %60

66:                                               ; preds = %64
  br i1 %65, label %68, label %67

67:                                               ; preds = %66
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8, !tbaa !30
  %70 = load i64, ptr %15, align 8, !tbaa !4
  %71 = load i64, ptr %16, align 8, !tbaa !4
  %72 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %73 unwind label %60

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBImpl", ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobDBOptions", ptr %75, i32 0, i32 9
  %77 = load i8, ptr %76, align 8, !tbaa !289
  invoke void @_ZN7rocksdb9BlobIndex10EncodeBlobEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmmNS_15CompressionTypeE(ptr noundef %69, i64 noundef %70, i64 noundef %71, i64 noundef %72, i8 noundef zeroext %77)
          to label %78 unwind label %60

78:                                               ; preds = %73
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %67, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  br label %81

80:                                               ; preds = %60, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %83

81:                                               ; preds = %79, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %82 = load i32, ptr %4, align 4
  ret i32 %82

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %14, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlobIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %3, i32 0, i32 0
  store i8 3, ptr %4, align 8, !tbaa !292
  %5 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8, !tbaa !295
  %6 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %3, i32 0, i32 3
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %3, i32 0, i32 4
  store i64 0, ptr %7, align 8, !tbaa !296
  %8 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %3, i32 0, i32 5
  store i64 0, ptr %8, align 8, !tbaa !297
  %9 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %3, i32 0, i32 6
  store i64 0, ptr %9, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %3, i32 0, i32 7
  store i8 0, ptr %10, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr %2, i64 %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %5, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %22, align 8
  store ptr %1, ptr %7, align 8, !tbaa !290
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr @.str.50, ptr %8, align 8, !tbaa !10
  %24 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %25 = load i8, ptr %24, align 1, !tbaa !300
  %26 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %23, i32 0, i32 0
  store i8 %25, ptr %26, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %23, i32 0, i32 0
  %28 = load i8, ptr %27, align 8, !tbaa !292
  %29 = icmp uge i8 %28, 3
  br i1 %29, label %30, label %47

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  %32 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %23, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !292
  %34 = sext i8 %33 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %34) #4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %35 unwind label %38

35:                                               ; preds = %30
  invoke void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %36 unwind label %42

36:                                               ; preds = %35
  invoke void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %37 unwind label %42

37:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  store i32 1, ptr %15, align 4
  br label %83

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  br label %46

42:                                               ; preds = %36, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %84

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  %48 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %51 = sub i64 %50, 1
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %49, i64 noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  %52 = call noundef zeroext i1 @_ZNK7rocksdb9BlobIndex6HasTTLEv(ptr noundef nonnull align 8 dereferenceable(57) %23)
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %23, i32 0, i32 2
  %55 = call noundef zeroext i1 @_ZN7rocksdb11GetVarint64EPNS_5SliceEPm(ptr noundef %6, ptr noundef %54)
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.52)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  store i32 1, ptr %15, align 4
  br label %83

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %47
  %60 = call noundef zeroext i1 @_ZNK7rocksdb9BlobIndex9IsInlinedEv(ptr noundef nonnull align 8 dereferenceable(57) %23)
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %23, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !106
  br label %82

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %23, i32 0, i32 4
  %65 = call noundef zeroext i1 @_ZN7rocksdb11GetVarint64EPNS_5SliceEPm(ptr noundef %6, ptr noundef %64)
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %23, i32 0, i32 5
  %68 = call noundef zeroext i1 @_ZN7rocksdb11GetVarint64EPNS_5SliceEPm(ptr noundef %6, ptr noundef %67)
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %23, i32 0, i32 6
  %71 = call noundef zeroext i1 @_ZN7rocksdb11GetVarint64EPNS_5SliceEPm(ptr noundef %6, ptr noundef %70)
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %77 = load i8, ptr %76, align 1, !tbaa !300
  %78 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %23, i32 0, i32 7
  store i8 %77, ptr %78, align 8, !tbaa !299
  br label %81

79:                                               ; preds = %72, %69, %66, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #4
  %80 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.53)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  store i32 1, ptr %15, align 4
  br label %83

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %61
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %15, align 4
  br label %83

83:                                               ; preds = %82, %79, %56, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  ret void

84:                                               ; preds = %46
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %14, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlobIndex6HasTTLEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !292
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %3, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !292
  %10 = icmp eq i8 %9, 2
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb9BlobIndex10expirationEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !295
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlobIndex9IsInlinedEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !292
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb9BlobIndex11file_numberEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !296
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = call noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5countERKm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17ParsedInternalKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %3, i32 0, i32 1
  store i64 72057594037927935, ptr %5, align 8, !tbaa !281
  %6 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !309
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !307
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %8, align 1, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store i64 %26, ptr %9, align 8, !tbaa !4
  %27 = load i64, ptr %9, align 8, !tbaa !4
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %29, label %55

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  %30 = load i64, ptr %9, align 8, !tbaa !4
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i64 noundef %30)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %31 unwind label %36

31:                                               ; preds = %29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.57)
          to label %32 unwind label %40

32:                                               ; preds = %31
  invoke void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %33 unwind label %44

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %34 unwind label %48

34:                                               ; preds = %33
  invoke void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %35 unwind label %48

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  store i32 1, ptr %17, align 4
  br label %94

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %14, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %15, align 4
  br label %54

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  br label %53

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %14, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %15, align 4
  br label %52

48:                                               ; preds = %34, %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  br label %54

54:                                               ; preds = %53, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  br label %95

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i64, ptr %9, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = call noundef i64 @_ZN7rocksdb13DecodeFixed64EPKc(ptr noundef %60)
  store i64 %61, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  %62 = load i64, ptr %18, align 8, !tbaa !4
  %63 = and i64 %62, 255
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr %19, align 1, !tbaa !300
  %65 = load i64, ptr %18, align 8, !tbaa !4
  %66 = lshr i64 %65, 8
  %67 = load ptr, ptr %7, align 8, !tbaa !307
  %68 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8, !tbaa !281
  %69 = load i8, ptr %19, align 1, !tbaa !300
  %70 = load ptr, ptr %7, align 8, !tbaa !307
  %71 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %70, i32 0, i32 2
  store i8 %69, ptr %71, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %74 = load i64, ptr %9, align 8, !tbaa !4
  %75 = sub i64 %74, 8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %73, i64 noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !307
  %77 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %76, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  %78 = load ptr, ptr %7, align 8, !tbaa !307
  %79 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 8, !tbaa !309
  %81 = call noundef zeroext i1 @_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE(i8 noundef zeroext %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %55
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %17, align 4
  br label %93

83:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #4
  %84 = load ptr, ptr %7, align 8, !tbaa !307
  %85 = load i8, ptr %8, align 1, !tbaa !284, !range !279, !noundef !280
  %86 = trunc i8 %85 to i1
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(25) %84, i1 noundef zeroext %86, i1 noundef zeroext true, ptr noundef null)
  invoke void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %87 unwind label %89

87:                                               ; preds = %83
  invoke void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %88 unwind label %89

88:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  store i32 1, ptr %17, align 4
  br label %93

89:                                               ; preds = %87, %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %14, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %95

93:                                               ; preds = %88, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %94

94:                                               ; preds = %93, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

95:                                               ; preds = %89, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %15, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceC2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %6 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %3, i32 0, i32 4
  store i8 0, ptr %6, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %3, i32 0, i32 3
  store ptr %7, ptr %8, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase19ReadBlobFromOldFileERKNS_5SliceERKNS_9BlobIndexEPNS_13PinnableSliceEbPNS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.rocksdb::Status", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %8, align 8, !tbaa !59
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !290
  store ptr %3, ptr %11, align 8, !tbaa !310
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %12, align 1, !tbaa !284
  store ptr %5, ptr %13, align 8, !tbaa !36
  %26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %27 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  store ptr %29, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  %30 = load ptr, ptr %14, align 8, !tbaa !94
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = load ptr, ptr %10, align 8, !tbaa !290
  %33 = call noundef i64 @_ZNK7rocksdb9BlobIndex11file_numberEv(ptr noundef nonnull align 8 dereferenceable(57) %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !290
  %35 = call noundef i64 @_ZNK7rocksdb9BlobIndex6offsetEv(ptr noundef nonnull align 8 dereferenceable(57) %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !290
  %37 = call noundef i64 @_ZNK7rocksdb9BlobIndex4sizeEv(ptr noundef nonnull align 8 dereferenceable(57) %36)
  %38 = load ptr, ptr %11, align 8, !tbaa !310
  %39 = load ptr, ptr %13, align 8, !tbaa !36
  call void @_ZN7rocksdb7blob_db10BlobDBImpl18GetRawBlobFromFileERKNS_5SliceEmmmPNS_13PinnableSliceEPNS_15CompressionTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2472) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %33, i64 noundef %35, i64 noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %41 unwind label %57

41:                                               ; preds = %6
  br i1 %40, label %80, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %14, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBImpl", ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %44, i32 0, i32 13
  %46 = invoke noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef @.str.41)
          to label %47 unwind label %57

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #4
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %48, i1 noundef zeroext true)
          to label %49 unwind label %61

49:                                               ; preds = %47
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #4
  %51 = load ptr, ptr %10, align 8, !tbaa !290
  invoke void @_ZNK7rocksdb9BlobIndex11DebugStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(57) %51, i1 noundef zeroext true)
          to label %52 unwind label %65

52:                                               ; preds = %49
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #4
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %54 unwind label %69

54:                                               ; preds = %52
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.46, ptr noundef %46, ptr noundef %50, ptr noundef %53, ptr noundef %55)
          to label %56 unwind label %73

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #4
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %139

57:                                               ; preds = %109, %106, %103, %98, %94, %42, %6
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %16, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %17, align 4
  br label %141

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %16, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %17, align 4
  br label %79

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %16, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %17, align 4
  br label %78

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %16, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %17, align 4
  br label %77

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #4
  br label %78

78:                                               ; preds = %77, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  br label %79

79:                                               ; preds = %78, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #4
  br label %141

80:                                               ; preds = %41
  %81 = load i8, ptr %12, align 1, !tbaa !284, !range !279, !noundef !280
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %138

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8, !tbaa !36
  %85 = load i8, ptr %84, align 1, !tbaa !283
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %138

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  %89 = load ptr, ptr %14, align 8, !tbaa !94
  %90 = load ptr, ptr %11, align 8, !tbaa !310
  %91 = load ptr, ptr %13, align 8, !tbaa !36
  %92 = load i8, ptr %91, align 1, !tbaa !283
  %93 = load ptr, ptr %11, align 8, !tbaa !310
  invoke void @_ZNK7rocksdb7blob_db10BlobDBImpl15DecompressSliceERKNS_5SliceENS_15CompressionTypeEPNS_13PinnableSliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2472) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i8 noundef zeroext %92, ptr noundef %93)
          to label %94 unwind label %119

94:                                               ; preds = %88
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %22) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  %96 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %97 unwind label %57

97:                                               ; preds = %94
  br i1 %96, label %137, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %14, align 8, !tbaa !94
  %100 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBImpl", ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %100, i32 0, i32 13
  %102 = invoke noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef @.str.41)
          to label %103 unwind label %57

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8, !tbaa !290
  %105 = invoke noundef i64 @_ZNK7rocksdb9BlobIndex11file_numberEv(ptr noundef nonnull align 8 dereferenceable(57) %104)
          to label %106 unwind label %57

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !290
  %108 = invoke noundef i64 @_ZNK7rocksdb9BlobIndex6offsetEv(ptr noundef nonnull align 8 dereferenceable(57) %107)
          to label %109 unwind label %57

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !290
  %111 = invoke noundef i64 @_ZNK7rocksdb9BlobIndex4sizeEv(ptr noundef nonnull align 8 dereferenceable(57) %110)
          to label %112 unwind label %57

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #4
  %113 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %113, i1 noundef zeroext true)
          to label %114 unwind label %123

114:                                              ; preds = %112
  %115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #4
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %116 unwind label %127

116:                                              ; preds = %114
  %117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #4
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef @.str.47, ptr noundef %102, i64 noundef %105, i64 noundef %108, i64 noundef %111, ptr noundef %115, ptr noundef %117)
          to label %118 unwind label %131

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #4
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %139

119:                                              ; preds = %88
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %16, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  br label %141

123:                                              ; preds = %112
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %16, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %17, align 4
  br label %136

127:                                              ; preds = %114
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %16, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %17, align 4
  br label %135

131:                                              ; preds = %116
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %16, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #4
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #4
  br label %136

136:                                              ; preds = %135, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #4
  br label %141

137:                                              ; preds = %97
  br label %138

138:                                              ; preds = %137, %83, %80
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %139

139:                                              ; preds = %138, %118, %56
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %140 = load i1, ptr %7, align 1
  ret i1 %140

141:                                              ; preds = %136, %119, %79, %57
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %17, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !318
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  store ptr %8, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  store i64 %11, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

declare { ptr, i64 } @_ZNK7rocksdb7blob_db10BlobDBImpl18GetCompressedSliceERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2472), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase18WriteBlobToNewFileERKNS_5SliceES4_PmS5_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"struct.rocksdb::WriteOptions", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !305
  store ptr %4, ptr %11, align 8, !tbaa !305
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %24, i32 0, i32 4
  %26 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #4
  %27 = call noundef i64 @_ZNK7rocksdb7blob_db8BlobFile14BlobFileNumberEv(ptr noundef nonnull align 8 dereferenceable(314) %26)
  %28 = load ptr, ptr %10, align 8, !tbaa !305
  store i64 %27, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i64 0, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %29 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %24, i32 0, i32 5
  %30 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #4
  call void @_ZN7rocksdb12WriteOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = load ptr, ptr %11, align 8, !tbaa !305
  call void @_ZN7rocksdb13BlobLogWriter9AddRecordERKNS_12WriteOptionsERKNS_5SliceES6_mPmS7_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef -1, ptr noundef %12, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #4
  %34 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %35 unwind label %55

35:                                               ; preds = %5
  br i1 %34, label %83, label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %37 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %24, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  store ptr %39, ptr %17, align 8, !tbaa !94
  %40 = load ptr, ptr %17, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBImpl", ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %41, i32 0, i32 13
  %43 = invoke noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef @.str.41)
          to label %44 unwind label %59

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #4
  %45 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %24, i32 0, i32 4
  %46 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %45) #4
  invoke void @_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(314) %46)
          to label %47 unwind label %63

47:                                               ; preds = %44
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #4
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %49, i1 noundef zeroext true)
          to label %50 unwind label %67

50:                                               ; preds = %47
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #4
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %52 unwind label %71

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.48, ptr noundef %43, ptr noundef %48, ptr noundef %51, ptr noundef %53)
          to label %54 unwind label %75

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %107

55:                                               ; preds = %5
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  br label %109

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %15, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %16, align 4
  br label %82

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  br label %81

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  br label %80

71:                                               ; preds = %50
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %15, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %16, align 4
  br label %79

75:                                               ; preds = %52
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %15, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #4
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  br label %81

81:                                               ; preds = %80, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #4
  br label %82

82:                                               ; preds = %81, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %109

83:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  %85 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %86 unwind label %103

86:                                               ; preds = %83
  %87 = add i64 32, %85
  %88 = load ptr, ptr %9, align 8, !tbaa !13
  %89 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %90 unwind label %103

90:                                               ; preds = %86
  %91 = add i64 %87, %89
  store i64 %91, ptr %22, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %24, i32 0, i32 4
  %93 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %92) #4
  %94 = load i64, ptr %22, align 8, !tbaa !4
  invoke void @_ZN7rocksdb7blob_db8BlobFile15BlobRecordAddedEm(ptr noundef nonnull align 8 dereferenceable(314) %93, i64 noundef %94)
          to label %95 unwind label %103

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %96 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %24, i32 0, i32 1
  %97 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !61
  store ptr %98, ptr %23, align 8, !tbaa !94
  %99 = load i64, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %23, align 8, !tbaa !94
  %101 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBImpl", ptr %100, i32 0, i32 24
  %102 = call noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef %99) #4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %107

103:                                              ; preds = %90, %86, %83
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %109

107:                                              ; preds = %95, %54
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %108 = load i1, ptr %6, align 1
  ret i1 %108

109:                                              ; preds = %103, %82, %55
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr %16, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase35CloseAndRegisterNewBlobFileIfNeededEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %4, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %6, i32 0, i32 4
  %11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  %12 = call noundef i64 @_ZNK7rocksdb7blob_db8BlobFile11GetFileSizeEv(ptr noundef nonnull align 8 dereferenceable(314) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBImpl", ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobDBOptions", ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !319
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; preds = %1
  %20 = call noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase27CloseAndRegisterNewBlobFileEv(ptr noundef nonnull align 8 dereferenceable(216) %6)
  store i1 %20, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlobIndex10EncodeBlobEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmmNS_15CompressionTypeE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  store i8 %4, ptr %10, align 1, !tbaa !283
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 32)
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 1)
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = load i64, ptr %9, align 8, !tbaa !4
  call void @_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = load i8, ptr %10, align 1, !tbaa !283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb7blob_db27BlobIndexCompactionFilterGCD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTVN7rocksdb7blob_db27BlobIndexCompactionFilterGCE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !97
  %4 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase7contextEv(ptr noundef nonnull align 8 dereferenceable(216) %3)
          to label %5 unwind label %61

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !322
  %8 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBImpl", ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %8, i32 0, i32 13
  %10 = invoke noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef @.str.41)
          to label %11 unwind label %61

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %3, i32 0, i32 2
  %13 = invoke noundef zeroext i1 @_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats8HasErrorEv(ptr noundef nonnull align 8 dereferenceable(41) %12)
          to label %14 unwind label %61

14:                                               ; preds = %11
  br i1 %13, label %16, label %15

15:                                               ; preds = %14
  br label %17

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi ptr [ @.str.42, %15 ], [ @.str.43, %16 ]
  %19 = getelementptr inbounds [13 x i8], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %3, i32 0, i32 2
  %21 = invoke noundef i64 @_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats8AllBlobsEv(ptr noundef nonnull align 8 dereferenceable(41) %20)
          to label %22 unwind label %61

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %3, i32 0, i32 2
  %24 = invoke noundef i64 @_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats8AllBytesEv(ptr noundef nonnull align 8 dereferenceable(41) %23)
          to label %25 unwind label %61

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %3, i32 0, i32 2
  %27 = invoke noundef i64 @_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats14RelocatedBlobsEv(ptr noundef nonnull align 8 dereferenceable(41) %26)
          to label %28 unwind label %61

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %3, i32 0, i32 2
  %30 = invoke noundef i64 @_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats14RelocatedBytesEv(ptr noundef nonnull align 8 dereferenceable(41) %29)
          to label %31 unwind label %61

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %3, i32 0, i32 2
  %33 = invoke noundef i64 @_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats8NewFilesEv(ptr noundef nonnull align 8 dereferenceable(41) %32)
          to label %34 unwind label %61

34:                                               ; preds = %31
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.40, ptr noundef %10, ptr noundef %19, i64 noundef %21, i64 noundef %24, i64 noundef %27, i64 noundef %30, i64 noundef %33)
          to label %35 unwind label %61

35:                                               ; preds = %34
  %36 = invoke noundef ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase10statisticsEv(ptr noundef nonnull align 8 dereferenceable(216) %3)
          to label %37 unwind label %61

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %3, i32 0, i32 2
  %39 = invoke noundef i64 @_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats14RelocatedBlobsEv(ptr noundef nonnull align 8 dereferenceable(41) %38)
          to label %40 unwind label %61

40:                                               ; preds = %37
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %36, i32 noundef 144, i64 noundef %39)
          to label %41 unwind label %61

41:                                               ; preds = %40
  %42 = invoke noundef ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase10statisticsEv(ptr noundef nonnull align 8 dereferenceable(216) %3)
          to label %43 unwind label %61

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %3, i32 0, i32 2
  %45 = invoke noundef i64 @_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats14RelocatedBytesEv(ptr noundef nonnull align 8 dereferenceable(41) %44)
          to label %46 unwind label %61

46:                                               ; preds = %43
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %42, i32 noundef 145, i64 noundef %45)
          to label %47 unwind label %61

47:                                               ; preds = %46
  %48 = invoke noundef ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase10statisticsEv(ptr noundef nonnull align 8 dereferenceable(216) %3)
          to label %49 unwind label %61

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %3, i32 0, i32 2
  %51 = invoke noundef i64 @_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats8NewFilesEv(ptr noundef nonnull align 8 dereferenceable(41) %50)
          to label %52 unwind label %61

52:                                               ; preds = %49
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %48, i32 noundef 142, i64 noundef %51)
          to label %53 unwind label %61

53:                                               ; preds = %52
  %54 = invoke noundef ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase10statisticsEv(ptr noundef nonnull align 8 dereferenceable(216) %3)
          to label %55 unwind label %61

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %3, i32 0, i32 2
  %57 = invoke noundef zeroext i1 @_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats8HasErrorEv(ptr noundef nonnull align 8 dereferenceable(41) %56)
          to label %58 unwind label %61

58:                                               ; preds = %55
  %59 = zext i1 %57 to i64
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %54, i32 noundef 143, i64 noundef %59)
          to label %60 unwind label %61

60:                                               ; preds = %58
  call void @_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #4
  ret void

61:                                               ; preds = %58, %55, %53, %52, %49, %47, %46, %43, %41, %40, %37, %35, %34, %31, %28, %25, %22, %17, %11, %5, %1
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase7contextEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 93
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats8HasErrorEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBGarbageCollectionStats", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !325, !range !279, !noundef !280
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats8AllBlobsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBGarbageCollectionStats", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !327
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats8AllBytesEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBGarbageCollectionStats", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !328
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats14RelocatedBlobsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBGarbageCollectionStats", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !329
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats14RelocatedBytesEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBGarbageCollectionStats", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !330
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb7blob_db28BlobDBGarbageCollectionStats8NewFilesEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBGarbageCollectionStats", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !331
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase10statisticsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb7blob_db27BlobIndexCompactionFilterGCD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb7blob_db27BlobIndexCompactionFilterGCD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase16IsBlobFileOpenedEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %4, i32 0, i32 4
  %6 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase23OpenNewBlobFileIfNeededEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"struct.rocksdb::WriteOptions", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase16IsBlobFileOpenedEv(ptr noundef nonnull align 8 dereferenceable(216) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %65

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %18 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %14, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  store ptr %20, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #4
  call void @_ZN7rocksdb12WriteOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %39

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %14, i32 0, i32 4
  %24 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %14, i32 0, i32 5
  invoke void @_ZN7rocksdb7blob_db10BlobDBImpl23CreateBlobFileAndWriterERKNS_12WriteOptionsEbRKSt4pairImmERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrINS0_8BlobFileEEPSH_INS_13BlobLogWriterEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2472) %21, ptr noundef nonnull align 8 dereferenceable(25) %6, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %23, ptr noundef %24)
          to label %25 unwind label %43

25:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #4
  %26 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %27 unwind label %48

27:                                               ; preds = %25
  br i1 %26, label %61, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBImpl", ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %30, i32 0, i32 13
  %32 = invoke noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef @.str.41)
          to label %33 unwind label %48

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %34 unwind label %52

34:                                               ; preds = %33
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.45, ptr noundef %32, ptr noundef %35)
          to label %36 unwind label %56

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  %37 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %14, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #4
  %38 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %14, i32 0, i32 5
  call void @_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #4
  store i1 false, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %62

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %47

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #4
  br label %64

48:                                               ; preds = %28, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %63

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %60

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  br label %63

61:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %36
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %65

63:                                               ; preds = %60, %48
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  br label %64

64:                                               ; preds = %63, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %67

65:                                               ; preds = %62, %16
  %66 = load i1, ptr %2, align 1
  ret i1 %66

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

declare void @_ZN7rocksdb7blob_db10BlobDBImpl23CreateBlobFileAndWriterERKNS_12WriteOptionsEbRKSt4pairImmERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrINS0_8BlobFileEEPSH_INS_13BlobLogWriterEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(2472), ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12WriteOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::WriteOptions", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !335
  %5 = getelementptr inbounds nuw %"struct.rocksdb::WriteOptions", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !337
  %6 = getelementptr inbounds nuw %"struct.rocksdb::WriteOptions", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !338
  %7 = getelementptr inbounds nuw %"struct.rocksdb::WriteOptions", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !339
  %8 = getelementptr inbounds nuw %"struct.rocksdb::WriteOptions", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !340
  %9 = getelementptr inbounds nuw %"struct.rocksdb::WriteOptions", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !341
  %10 = getelementptr inbounds nuw %"struct.rocksdb::WriteOptions", ptr %3, i32 0, i32 7
  store i32 4, ptr %10, align 8, !tbaa !342
  %11 = getelementptr inbounds nuw %"struct.rocksdb::WriteOptions", ptr %3, i32 0, i32 9
  store i64 0, ptr %11, align 8, !tbaa !343
  %12 = getelementptr inbounds nuw %"struct.rocksdb::WriteOptions", ptr %3, i32 0, i32 10
  store i8 11, ptr %12, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !347
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !349
  ret void
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  call void @_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  call void @_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__shared_ptr.16", align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  call void @_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  call void @_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret void
}

declare void @_ZN7rocksdb7blob_db10BlobDBImpl18GetRawBlobFromFileERKNS_5SliceEmmmPNS_13PinnableSliceEPNS_15CompressionTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(2472), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb9BlobIndex6offsetEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !297
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb9BlobIndex4sizeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !298
  ret i64 %5
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb9BlobIndex11DebugStringB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i1 noundef zeroext %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !290
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !284
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr %7) #4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %14 = call noundef zeroext i1 @_ZNK7rocksdb9BlobIndex9IsInlinedEv(ptr noundef nonnull align 8 dereferenceable(57) %13)
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.60)
          to label %17 unwind label %24

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  %18 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %13, i32 0, i32 3
  %19 = load i8, ptr %6, align 1, !tbaa !284, !range !279, !noundef !280
  %20 = trunc i8 %19 to i1
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %23 unwind label %32

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  br label %72

24:                                               ; preds = %81, %76, %74, %55, %51, %49, %45, %43, %39, %37, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %83

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  br label %83

37:                                               ; preds = %3
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.61)
          to label %39 unwind label %24

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %13, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !296
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %41)
          to label %43 unwind label %24

43:                                               ; preds = %39
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.62)
          to label %45 unwind label %24

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %13, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !297
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %47)
          to label %49 unwind label %24

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.63)
          to label %51 unwind label %24

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %13, i32 0, i32 6
  %53 = load i64, ptr %52, align 8, !tbaa !298
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %53)
          to label %55 unwind label %24

55:                                               ; preds = %51
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.64)
          to label %57 unwind label %24

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #4
  %58 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %13, i32 0, i32 7
  %59 = load i8, ptr %58, align 8, !tbaa !299
  invoke void @_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i8 noundef zeroext %59)
          to label %60 unwind label %63

60:                                               ; preds = %57
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %62 unwind label %67

62:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  br label %72

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %71

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  br label %83

72:                                               ; preds = %62, %23
  %73 = call noundef zeroext i1 @_ZNK7rocksdb9BlobIndex6HasTTLEv(ptr noundef nonnull align 8 dereferenceable(57) %13)
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.65)
          to label %76 unwind label %24

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %13, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !295
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %78)
          to label %80 unwind label %24

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80, %72
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %82 unwind label %24

82:                                               ; preds = %81
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #4
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #4
  ret void

83:                                               ; preds = %71, %36, %24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #4
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #4
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

declare void @_ZNK7rocksdb7blob_db10BlobDBImpl15DecompressSliceERKNS_5SliceENS_15CompressionTypeEPNS_13PinnableSliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(2472), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !301
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %56

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !301
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !352
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 0
  store i8 %13, ptr %14, align 8, !tbaa !354
  %15 = load ptr, ptr %4, align 8, !tbaa !301
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 0
  store i8 0, ptr %16, align 8, !tbaa !354
  %17 = load ptr, ptr %4, align 8, !tbaa !301
  %18 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !364
  %20 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  store i8 %19, ptr %20, align 1, !tbaa !365
  %21 = load ptr, ptr %4, align 8, !tbaa !301
  %22 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 1, !tbaa !365
  %23 = load ptr, ptr %4, align 8, !tbaa !301
  %24 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !tbaa !366
  %26 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 2
  store i8 %25, ptr %26, align 2, !tbaa !367
  %27 = load ptr, ptr %4, align 8, !tbaa !301
  %28 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %27, i32 0, i32 2
  store i8 0, ptr %28, align 2, !tbaa !367
  %29 = load ptr, ptr %4, align 8, !tbaa !301
  %30 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !284, !range !279, !noundef !280
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 3
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1, !tbaa !368
  %35 = load ptr, ptr %4, align 8, !tbaa !301
  %36 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %35, i32 0, i32 3
  store i8 0, ptr %36, align 1, !tbaa !368
  %37 = load ptr, ptr %4, align 8, !tbaa !301
  %38 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 1, !tbaa !284, !range !279, !noundef !280
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 4
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4, !tbaa !369
  %43 = load ptr, ptr %4, align 8, !tbaa !301
  %44 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %43, i32 0, i32 4
  store i8 0, ptr %44, align 4, !tbaa !369
  %45 = load ptr, ptr %4, align 8, !tbaa !301
  %46 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 1, !tbaa !300
  %48 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 5
  store i8 %47, ptr %48, align 1, !tbaa !370
  %49 = load ptr, ptr %4, align 8, !tbaa !301
  %50 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %49, i32 0, i32 5
  store i8 0, ptr %50, align 1, !tbaa !370
  %51 = load ptr, ptr %4, align 8, !tbaa !301
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
  call void @__clang_call_terminate(ptr %58) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb7blob_db8BlobFile14BlobFileNumberEv(ptr noundef nonnull align 8 dereferenceable(314) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobFile", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !374
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

declare void @_ZN7rocksdb13BlobLogWriter9AddRecordERKNS_12WriteOptionsERKNS_5SliceES6_mPmS7_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef, ptr noundef) #10

declare void @_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(314)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db8BlobFile15BlobRecordAddedEm(ptr noundef nonnull align 8 dereferenceable(314) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobFile", ptr %5, i32 0, i32 10
  %7 = call noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobFile", ptr %5, i32 0, i32 11
  %10 = call noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store i64 %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %9, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw add ptr %8, i64 %10 seq_cst, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb7blob_db8BlobFile11GetFileSizeEv(ptr noundef nonnull align 8 dereferenceable(314) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobFile", ptr %3, i32 0, i32 11
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !354
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !365
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !367
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !368
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !369
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !370
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::WriteLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !390
  store ptr %7, ptr %6, align 8, !tbaa !392
  %8 = getelementptr inbounds nuw %"class.rocksdb::WriteLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !392
  call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  ret void
}

declare void @_ZN7rocksdb7blob_db10BlobDBImpl13CloseBlobFileERKNS_12WriteOptionsESt10shared_ptrINS0_8BlobFileEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(2472), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !394
  call void @_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  ret void
}

declare void @_ZN7rocksdb7blob_db10BlobDBImpl16RegisterBlobFileESt10shared_ptrINS0_8BlobFileEE(ptr noundef nonnull align 8 dereferenceable(2472), ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9WriteLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::WriteLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7rocksdb7blob_db27BlobIndexCompactionFilterGC17PrepareBlobOutputERKNS_5SliceES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::BlobIndex", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.rocksdb::PinnableSlice", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.rocksdb::Status", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.rocksdb::PinnableSlice", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !320
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %26 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase7contextEv(ptr noundef nonnull align 8 dereferenceable(216) %25)
  %27 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !322
  store ptr %28, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #4
  call void @_ZN7rocksdb9BlobIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !106
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(57) %11, ptr %31, i64 %33)
  %34 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %35 unwind label %39

35:                                               ; preds = %4
  br i1 %34, label %43, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %25, i32 0, i32 2
  invoke void @_ZN7rocksdb7blob_db28BlobDBGarbageCollectionStats8SetErrorEv(ptr noundef nonnull align 8 dereferenceable(41) %37)
          to label %38 unwind label %39

38:                                               ; preds = %36
  store i32 2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %191

39:                                               ; preds = %75, %69, %61, %57, %56, %53, %51, %49, %46, %43, %36, %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  br label %193

43:                                               ; preds = %35
  %44 = invoke noundef zeroext i1 @_ZNK7rocksdb9BlobIndex9IsInlinedEv(ptr noundef nonnull align 8 dereferenceable(57) %11)
          to label %45 unwind label %39

45:                                               ; preds = %43
  br i1 %44, label %46, label %53

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %25, i32 0, i32 2
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb9BlobIndex5valueEv(ptr noundef nonnull align 8 dereferenceable(57) %11)
          to label %49 unwind label %39

49:                                               ; preds = %46
  %50 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %51 unwind label %39

51:                                               ; preds = %49
  invoke void @_ZN7rocksdb7blob_db28BlobDBGarbageCollectionStats7AddBlobEm(ptr noundef nonnull align 8 dereferenceable(41) %47, i64 noundef %50)
          to label %52 unwind label %39

52:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %191

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %25, i32 0, i32 2
  %55 = invoke noundef i64 @_ZNK7rocksdb9BlobIndex4sizeEv(ptr noundef nonnull align 8 dereferenceable(57) %11)
          to label %56 unwind label %39

56:                                               ; preds = %53
  invoke void @_ZN7rocksdb7blob_db28BlobDBGarbageCollectionStats7AddBlobEm(ptr noundef nonnull align 8 dereferenceable(41) %54, i64 noundef %55)
          to label %57 unwind label %39

57:                                               ; preds = %56
  %58 = invoke noundef zeroext i1 @_ZNK7rocksdb9BlobIndex6HasTTLEv(ptr noundef nonnull align 8 dereferenceable(57) %11)
          to label %59 unwind label %39

59:                                               ; preds = %57
  br i1 %58, label %60, label %61

60:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %191

61:                                               ; preds = %59
  %62 = invoke noundef i64 @_ZNK7rocksdb9BlobIndex11file_numberEv(ptr noundef nonnull align 8 dereferenceable(57) %11)
          to label %63 unwind label %39

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %25, i32 0, i32 1
  %65 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContextGC", ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !396
  %67 = icmp uge i64 %62, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %191

69:                                               ; preds = %63
  %70 = load ptr, ptr %25, align 8, !tbaa !97
  %71 = getelementptr inbounds ptr, ptr %70, i64 27
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(272) %25)
          to label %74 unwind label %39

74:                                               ; preds = %69
  br i1 %73, label %78, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %25, i32 0, i32 2
  invoke void @_ZN7rocksdb7blob_db28BlobDBGarbageCollectionStats8SetErrorEv(ptr noundef nonnull align 8 dereferenceable(41) %76)
          to label %77 unwind label %39

77:                                               ; preds = %75
  store i32 3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %191

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #4
  invoke void @_ZN7rocksdb13PinnableSliceC2Ev(ptr noundef nonnull align 8 dereferenceable(89) %17)
          to label %79 unwind label %86

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  store i8 0, ptr %18, align 1, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #4
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = invoke noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase19ReadBlobFromOldFileERKNS_5SliceERKNS_9BlobIndexEPNS_13PinnableSliceEbPNS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(216) %25, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef %17, i1 noundef zeroext false, ptr noundef %18)
          to label %82 unwind label %90

82:                                               ; preds = %79
  br i1 %81, label %94, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %25, i32 0, i32 2
  invoke void @_ZN7rocksdb7blob_db28BlobDBGarbageCollectionStats8SetErrorEv(ptr noundef nonnull align 8 dereferenceable(41) %84)
          to label %85 unwind label %90

85:                                               ; preds = %83
  store i32 3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %188

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %14, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %15, align 4
  br label %190

90:                                               ; preds = %146, %136, %83, %79
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  br label %189

94:                                               ; preds = %82
  %95 = load i8, ptr %18, align 1, !tbaa !283
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %10, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBImpl", ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobDBOptions", ptr %98, i32 0, i32 9
  %100 = load i8, ptr %99, align 8, !tbaa !289
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %96, %101
  br i1 %102, label %103, label %158

103:                                              ; preds = %94
  %104 = load i8, ptr %18, align 1, !tbaa !283
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %129

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  %108 = load ptr, ptr %10, align 8, !tbaa !94
  %109 = load i8, ptr %18, align 1, !tbaa !283
  invoke void @_ZNK7rocksdb7blob_db10BlobDBImpl15DecompressSliceERKNS_5SliceENS_15CompressionTypeEPNS_13PinnableSliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2472) %108, ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext %109, ptr noundef %17)
          to label %110 unwind label %116

110:                                              ; preds = %107
  %111 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %112 unwind label %120

112:                                              ; preds = %110
  br i1 %111, label %124, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %25, i32 0, i32 2
  invoke void @_ZN7rocksdb7blob_db28BlobDBGarbageCollectionStats8SetErrorEv(ptr noundef nonnull align 8 dereferenceable(41) %114)
          to label %115 unwind label %120

115:                                              ; preds = %113
  store i32 2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %125

116:                                              ; preds = %107
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %14, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %15, align 4
  br label %128

120:                                              ; preds = %113, %110
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %14, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %15, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #4
  br label %128

124:                                              ; preds = %112
  store i32 0, ptr %16, align 4
  br label %125

125:                                              ; preds = %124, %115
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  %126 = load i32, ptr %16, align 4
  switch i32 %126, label %188 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %129

128:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  br label %189

129:                                              ; preds = %127, %103
  %130 = load ptr, ptr %10, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBImpl", ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobDBOptions", ptr %131, i32 0, i32 9
  %133 = load i8, ptr %132, align 8, !tbaa !289
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %157

136:                                              ; preds = %129
  %137 = load ptr, ptr %10, align 8, !tbaa !94
  %138 = invoke { ptr, i64 } @_ZNK7rocksdb7blob_db10BlobDBImpl18GetCompressedSliceERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2472) %137, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %19)
          to label %139 unwind label %90

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %141 = extractvalue { ptr, i64 } %138, 0
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %143 = extractvalue { ptr, i64 } %138, 1
  store i64 %143, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #4
  invoke void @_ZN7rocksdb13PinnableSliceC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(89) %22, ptr noundef %19)
          to label %144 unwind label %148

144:                                              ; preds = %139
  %145 = invoke noundef nonnull align 8 dereferenceable(89) ptr @_ZN7rocksdb13PinnableSliceaSEOS0_(ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 8 dereferenceable(89) %22)
          to label %146 unwind label %152

146:                                              ; preds = %144
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %22) #4
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #4
  invoke void @_ZN7rocksdb13PinnableSlice7PinSelfEv(ptr noundef nonnull align 8 dereferenceable(89) %17)
          to label %147 unwind label %90

147:                                              ; preds = %146
  br label %157

148:                                              ; preds = %139
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %14, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %15, align 4
  br label %156

152:                                              ; preds = %144
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %14, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %15, align 4
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %22) #4
  br label %156

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #4
  br label %189

157:                                              ; preds = %147, %129
  br label %158

158:                                              ; preds = %157, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store i64 0, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store i64 0, ptr %24, align 8, !tbaa !4
  %159 = load ptr, ptr %7, align 8, !tbaa !13
  %160 = invoke noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase18WriteBlobToNewFileERKNS_5SliceES4_PmS5_(ptr noundef nonnull align 8 dereferenceable(216) %25, ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %23, ptr noundef %24)
          to label %161 unwind label %165

161:                                              ; preds = %158
  br i1 %160, label %169, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %25, i32 0, i32 2
  invoke void @_ZN7rocksdb7blob_db28BlobDBGarbageCollectionStats8SetErrorEv(ptr noundef nonnull align 8 dereferenceable(41) %163)
          to label %164 unwind label %165

164:                                              ; preds = %162
  store i32 3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %187

165:                                              ; preds = %185, %182, %180, %175, %172, %169, %162, %158
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %14, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %189

169:                                              ; preds = %161
  %170 = invoke noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase35CloseAndRegisterNewBlobFileIfNeededEv(ptr noundef nonnull align 8 dereferenceable(216) %25)
          to label %171 unwind label %165

171:                                              ; preds = %169
  br i1 %170, label %175, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %25, i32 0, i32 2
  invoke void @_ZN7rocksdb7blob_db28BlobDBGarbageCollectionStats8SetErrorEv(ptr noundef nonnull align 8 dereferenceable(41) %173)
          to label %174 unwind label %165

174:                                              ; preds = %172
  store i32 3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %187

175:                                              ; preds = %171
  %176 = load ptr, ptr %9, align 8, !tbaa !30
  %177 = load i64, ptr %23, align 8, !tbaa !4
  %178 = load i64, ptr %24, align 8, !tbaa !4
  %179 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %180 unwind label %165

180:                                              ; preds = %175
  %181 = load i8, ptr %18, align 1, !tbaa !283
  invoke void @_ZN7rocksdb9BlobIndex10EncodeBlobEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmmNS_15CompressionTypeE(ptr noundef %176, i64 noundef %177, i64 noundef %178, i64 noundef %179, i8 noundef zeroext %181)
          to label %182 unwind label %165

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %25, i32 0, i32 2
  %184 = invoke noundef i64 @_ZNK7rocksdb9BlobIndex4sizeEv(ptr noundef nonnull align 8 dereferenceable(57) %11)
          to label %185 unwind label %165

185:                                              ; preds = %182
  invoke void @_ZN7rocksdb7blob_db28BlobDBGarbageCollectionStats16AddRelocatedBlobEm(ptr noundef nonnull align 8 dereferenceable(41) %183, i64 noundef %184)
          to label %186 unwind label %165

186:                                              ; preds = %185
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %187

187:                                              ; preds = %186, %174, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %188

188:                                              ; preds = %187, %125, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %17) #4
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #4
  br label %191

189:                                              ; preds = %165, %156, %128, %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %17) #4
  br label %190

190:                                              ; preds = %189, %86
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #4
  br label %193

191:                                              ; preds = %188, %77, %68, %60, %52, %38
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %192 = load i32, ptr %5, align 4
  ret i32 %192

193:                                              ; preds = %190, %39
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %15, align 4
  %197 = insertvalue { ptr, i32 } poison, ptr %195, 0
  %198 = insertvalue { ptr, i32 } %197, i32 %196, 1
  resume { ptr, i32 } %198
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db28BlobDBGarbageCollectionStats8SetErrorEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBGarbageCollectionStats", ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db28BlobDBGarbageCollectionStats7AddBlobEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBGarbageCollectionStats", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !327
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !327
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBGarbageCollectionStats", ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !328
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb9BlobIndex5valueEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlobIndex", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  %8 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %5, i32 0, i32 4
  store i8 0, ptr %8, align 8, !tbaa !312
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %5, i32 0, i32 3
  store ptr %9, ptr %10, align 8, !tbaa !317
  ret void
}

declare noundef nonnull align 8 dereferenceable(89) ptr @_ZN7rocksdb13PinnableSliceaSEOS0_(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(89)) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSlice7PinSelfEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %7 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %11 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db28BlobDBGarbageCollectionStats16AddRelocatedBlobEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBGarbageCollectionStats", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !329
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !329
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBGarbageCollectionStats", ptr %5, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !330
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb7blob_db27BlobIndexCompactionFilterGC23OpenNewBlobFileIfNeededEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase16IsBlobFileOpenedEv(ptr noundef nonnull align 8 dereferenceable(216) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  %9 = call noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase23OpenNewBlobFileIfNeededEv(ptr noundef nonnull align 8 dereferenceable(216) %5)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1, !tbaa !284
  %11 = load i8, ptr %4, align 1, !tbaa !284, !range !279, !noundef !280
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %5, i32 0, i32 2
  call void @_ZN7rocksdb7blob_db28BlobDBGarbageCollectionStats10AddNewFileEv(ptr noundef nonnull align 8 dereferenceable(41) %14)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load i8, ptr %4, align 1, !tbaa !284, !range !279, !noundef !280
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  br label %18

18:                                               ; preds = %15, %7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db28BlobDBGarbageCollectionStats10AddNewFileEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBGarbageCollectionStats", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !331
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase37CreateUserCompactionFilterFromFactoryERKNS_16CompactionFilter7ContextE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.164") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::unique_ptr.164", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !399
  store ptr %2, ptr %6, align 8, !tbaa !401
  %11 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  %12 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterFactoryBase", ptr %11, i32 0, i32 5
  %13 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %15 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterFactoryBase", ptr %11, i32 0, i32 5
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !401
  %18 = load ptr, ptr %16, align 8, !tbaa !97
  %19 = getelementptr inbounds ptr, ptr %18, i64 20
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.164") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %21 unwind label %23

21:                                               ; preds = %14
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %27

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  br label %31

27:                                               ; preds = %21, %3
  store i1 true, ptr %7, align 1
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  br label %30

30:                                               ; preds = %29, %27
  ret void

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.164", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb16CompactionFilterESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.93", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.164", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !403
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.164", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN7rocksdb16CompactionFilterESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.164", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !410
  %7 = load ptr, ptr %3, align 8, !tbaa !410
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !410
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  call void @_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !410
  store ptr null, ptr %15, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb7blob_db32BlobIndexCompactionFilterFactory22CreateCompactionFilterERKNS_16CompactionFilter7ContextE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.164") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.rocksdb::blob_db::BlobCompactionContext", align 8
  %13 = alloca %"class.std::unique_ptr.164", align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !412
  store ptr %2, ptr %6, align 8, !tbaa !401
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %17 = call noundef ptr @_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase5clockEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds ptr, ptr %18, i64 25
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %7)
  %21 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %22 unwind label %24

22:                                               ; preds = %3
  br i1 %21, label %28, label %23

23:                                               ; preds = %22
  call void @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #4
  store i32 1, ptr %11, align 4
  br label %69

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %70

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #4
  call void @_ZN7rocksdb7blob_db21BlobCompactionContextC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #4
  %29 = invoke noundef ptr @_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase12blob_db_implEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %30 unwind label %42

30:                                               ; preds = %28
  invoke void @_ZN7rocksdb7blob_db10BlobDBImpl20GetCompactionContextEPNS0_21BlobCompactionContextE(ptr noundef nonnull align 8 dereferenceable(2472) %29, ptr noundef %12)
          to label %31 unwind label %42

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %32 = load ptr, ptr %6, align 8, !tbaa !401
  invoke void @_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase37CreateUserCompactionFilterFromFactoryERKNS_16CompactionFilter7ContextE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.164") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %33 unwind label %46

33:                                               ; preds = %31
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #24
          to label %35 unwind label %50

35:                                               ; preds = %33
  store i1 true, ptr %15, align 1
  %36 = invoke noundef ptr @_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase16user_comp_filterEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %37 unwind label %54

37:                                               ; preds = %35
  call void @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEC2IS1_S3_IS1_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  %38 = load i64, ptr %7, align 8, !tbaa !4
  %39 = invoke noundef ptr @_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase10statisticsEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %40 unwind label %58

40:                                               ; preds = %37
  invoke void @_ZN7rocksdb7blob_db25BlobIndexCompactionFilterC2EONS0_21BlobCompactionContextEPKNS_16CompactionFilterESt10unique_ptrIS5_St14default_deleteIS5_EEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(216) %34, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %36, ptr noundef %14, i64 noundef %38, ptr noundef %39)
          to label %41 unwind label %58

41:                                               ; preds = %40
  store i1 false, ptr %15, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %34) #4
  call void @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #4
  store i32 1, ptr %11, align 4
  call void @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @_ZN7rocksdb7blob_db21BlobCompactionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #4
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #4
  br label %69

42:                                               ; preds = %30, %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %68

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %67

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %66

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %62

58:                                               ; preds = %40, %37
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #4
  br label %62

62:                                               ; preds = %58, %54
  %63 = load i1, ptr %15, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @_ZdlPvm(ptr noundef %34, i64 noundef 216) #23
  br label %65

65:                                               ; preds = %64, %62
  br label %66

66:                                               ; preds = %65, %50
  call void @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  br label %67

67:                                               ; preds = %66, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %68

68:                                               ; preds = %67, %42
  call void @_ZN7rocksdb7blob_db21BlobCompactionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #4
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #4
  br label %70

69:                                               ; preds = %41, %23
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

70:                                               ; preds = %68, %24
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase5clockEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterFactoryBase", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.164", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb16CompactionFilterESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db21BlobCompactionContextC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !322
  %5 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !419
  %6 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %3, i32 0, i32 2
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #4
  %7 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !420
  %8 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase12blob_db_implEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterFactoryBase", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  ret ptr %5
}

declare void @_ZN7rocksdb7blob_db10BlobDBImpl20GetCompactionContextEPNS0_21BlobCompactionContextE(ptr noundef nonnull align 8 dereferenceable(2472), ptr noundef) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase16user_comp_filterEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterFactoryBase", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEC2IS1_S3_IS1_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !403
  %8 = call noundef ptr @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !403
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  invoke void @_ZNSt15__uniq_ptr_dataIKN7rocksdb16CompactionFilterESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IS1_EEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase10statisticsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterFactoryBase", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db25BlobIndexCompactionFilterC2EONS0_21BlobCompactionContextEPKNS_16CompactionFilterESt10unique_ptrIS5_St14default_deleteIS5_EEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !427
  store ptr %1, ptr %8, align 8, !tbaa !99
  store ptr %2, ptr %9, align 8, !tbaa !103
  store ptr %3, ptr %10, align 8, !tbaa !424
  store i64 %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !95
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !99
  %18 = load ptr, ptr %9, align 8, !tbaa !103
  call void @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %19 = load i64, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !95
  invoke void @_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseC2EONS0_21BlobCompactionContextEPKNS_16CompactionFilterESt10unique_ptrIS5_St14default_deleteIS5_EEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(216) %16, ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %18, ptr noundef %13, i64 noundef %19, ptr noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %6
  call void @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTVN7rocksdb7blob_db25BlobIndexCompactionFilterE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !97
  ret void

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %14, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %15, align 4
  call void @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %15, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.164", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  invoke void @_ZNSt15__uniq_ptr_dataIN7rocksdb16CompactionFilterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !410
  %7 = load ptr, ptr %3, align 8, !tbaa !410
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !410
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  invoke void @_ZNKSt14default_deleteIKN7rocksdb16CompactionFilterEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !410
  store ptr null, ptr %16, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGC22CreateCompactionFilterERKNS_16CompactionFilter7ContextE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.164") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.rocksdb::blob_db::BlobCompactionContext", align 8
  %13 = alloca %"struct.rocksdb::blob_db::BlobCompactionContextGC", align 8
  %14 = alloca %"class.std::unique_ptr.164", align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !429
  store ptr %2, ptr %6, align 8, !tbaa !401
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %18 = call noundef ptr @_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase5clockEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds ptr, ptr %19, i64 25
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %7)
  %22 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %23 unwind label %25

23:                                               ; preds = %3
  br i1 %22, label %29, label %24

24:                                               ; preds = %23
  call void @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #4
  store i32 1, ptr %11, align 4
  br label %70

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %71

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #4
  call void @_ZN7rocksdb7blob_db21BlobCompactionContextC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @_ZN7rocksdb7blob_db23BlobCompactionContextGCC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  %30 = invoke noundef ptr @_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase12blob_db_implEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %31 unwind label %43

31:                                               ; preds = %29
  invoke void @_ZN7rocksdb7blob_db10BlobDBImpl20GetCompactionContextEPNS0_21BlobCompactionContextEPNS0_23BlobCompactionContextGCE(ptr noundef nonnull align 8 dereferenceable(2472) %30, ptr noundef %12, ptr noundef %13)
          to label %32 unwind label %43

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %33 = load ptr, ptr %6, align 8, !tbaa !401
  invoke void @_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase37CreateUserCompactionFilterFromFactoryERKNS_16CompactionFilter7ContextE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.164") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %34 unwind label %47

34:                                               ; preds = %32
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 272) #24
          to label %36 unwind label %51

36:                                               ; preds = %34
  store i1 true, ptr %16, align 1
  %37 = invoke noundef ptr @_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase16user_comp_filterEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %38 unwind label %55

38:                                               ; preds = %36
  call void @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEC2IS1_S3_IS1_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14) #4
  %39 = load i64, ptr %7, align 8, !tbaa !4
  %40 = invoke noundef ptr @_ZNK7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBase10statisticsEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %41 unwind label %59

41:                                               ; preds = %38
  invoke void @_ZN7rocksdb7blob_db27BlobIndexCompactionFilterGCC2EONS0_21BlobCompactionContextEONS0_23BlobCompactionContextGCEPKNS_16CompactionFilterESt10unique_ptrIS7_St14default_deleteIS7_EEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(272) %35, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %37, ptr noundef %15, i64 noundef %39, ptr noundef %40)
          to label %42 unwind label %59

42:                                               ; preds = %41
  store i1 false, ptr %16, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %35) #4
  call void @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  store i32 1, ptr %11, align 4
  call void @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @_ZN7rocksdb7blob_db21BlobCompactionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #4
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #4
  br label %70

43:                                               ; preds = %31, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %69

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  br label %68

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %67

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %63

59:                                               ; preds = %41, %38
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  call void @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  br label %63

63:                                               ; preds = %59, %55
  %64 = load i1, ptr %16, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @_ZdlPvm(ptr noundef %35, i64 noundef 272) #23
  br label %66

66:                                               ; preds = %65, %63
  br label %67

67:                                               ; preds = %66, %51
  call void @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #4
  br label %68

68:                                               ; preds = %67, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %69

69:                                               ; preds = %68, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @_ZN7rocksdb7blob_db21BlobCompactionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #4
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #4
  br label %71

70:                                               ; preds = %42, %24
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

71:                                               ; preds = %69, %25
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db23BlobCompactionContextGCC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContextGC", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !433
  ret void
}

declare void @_ZN7rocksdb7blob_db10BlobDBImpl20GetCompactionContextEPNS0_21BlobCompactionContextEPNS0_23BlobCompactionContextGCE(ptr noundef nonnull align 8 dereferenceable(2472), ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db27BlobIndexCompactionFilterGCC2EONS0_21BlobCompactionContextEONS0_23BlobCompactionContextGCEPKNS_16CompactionFilterESt10unique_ptrIS7_St14default_deleteIS7_EEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !320
  store ptr %1, ptr %9, align 8, !tbaa !99
  store ptr %2, ptr %10, align 8, !tbaa !431
  store ptr %3, ptr %11, align 8, !tbaa !103
  store ptr %4, ptr %12, align 8, !tbaa !424
  store i64 %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !95
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8, !tbaa !99
  %20 = load ptr, ptr %11, align 8, !tbaa !103
  call void @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %21 = load i64, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %14, align 8, !tbaa !95
  invoke void @_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseC2EONS0_21BlobCompactionContextEPKNS_16CompactionFilterESt10unique_ptrIS5_St14default_deleteIS5_EEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(216) %18, ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %20, ptr noundef %15, i64 noundef %21, ptr noundef %22)
          to label %23 unwind label %27

23:                                               ; preds = %7
  call void @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTVN7rocksdb7blob_db27BlobIndexCompactionFilterGCE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %18, i32 0, i32 1
  %25 = load ptr, ptr %10, align 8, !tbaa !431
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !434
  %26 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterGC", ptr %18, i32 0, i32 2
  call void @_ZN7rocksdb7blob_db28BlobDBGarbageCollectionStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %26) #4
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %16, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %17, align 4
  call void @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr %17, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #10

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !435
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #10

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(706), ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !437
  store ptr %1, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store ptr %11, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = load ptr, ptr %9, align 8, !tbaa !97
  %18 = getelementptr inbounds ptr, ptr %17, i64 17
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %20, ptr %8, align 8, !tbaa !437
  %21 = load ptr, ptr %8, align 8, !tbaa !437
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !437
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = load ptr, ptr %24, align 8, !tbaa !97
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %32

32:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #10

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #10

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #10

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !437
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds ptr, ptr %10, i64 14
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %16

14:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %22

20:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !437
  store ptr %1, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %8, align 8, !tbaa !97
  %15 = getelementptr inbounds ptr, ptr %14, i64 14
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %18 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %34

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %21 = load ptr, ptr %8, align 8, !tbaa !97
  %22 = getelementptr inbounds ptr, ptr %21, i64 18
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %24, ptr %6, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %27, %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %34

34:                                               ; preds = %33, %19, %11
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb27LayeredCompactionFilterBase5InnerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::LayeredCompactionFilterBase", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb16CompactionFilter6FilterEiRKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !103
  store i32 %1, ptr %8, align 4, !tbaa !96
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !439
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb16CompactionFilter18FilterMergeOperandEiRKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store i32 %1, ptr %6, align 4, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb16CompactionFilter8FilterV3EiRKNS_5SliceENS0_9ValueTypeEPS2_PKSt6vectorINS_10WideColumnESaIS7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_ISt4pairISH_SH_ESaISK_EESI_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #5 comdat align 2 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !103
  store i32 %1, ptr %12, align 4, !tbaa !96
  store ptr %2, ptr %13, align 8, !tbaa !13
  store i32 %3, ptr %14, align 4, !tbaa !101
  store ptr %4, ptr %15, align 8, !tbaa !13
  store ptr %5, ptr %16, align 8, !tbaa !441
  store ptr %6, ptr %17, align 8, !tbaa !30
  store ptr %7, ptr %18, align 8, !tbaa !443
  store ptr %8, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %14, align 4, !tbaa !101
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %35

24:                                               ; preds = %9
  %25 = load i32, ptr %12, align 4, !tbaa !96
  %26 = load ptr, ptr %13, align 8, !tbaa !13
  %27 = load i32, ptr %14, align 4, !tbaa !101
  %28 = load ptr, ptr %15, align 8, !tbaa !13
  %29 = load ptr, ptr %17, align 8, !tbaa !30
  %30 = load ptr, ptr %19, align 8, !tbaa !30
  %31 = load ptr, ptr %20, align 8, !tbaa !97
  %32 = getelementptr inbounds ptr, ptr %31, i64 21
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29, ptr noundef %30)
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %24, %23
  %36 = load i32, ptr %10, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb16CompactionFilter17PrepareBlobOutputERKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !30
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase15IgnoreSnapshotsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase39IsStackedBlobDbInternalCompactionFilterEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb16CompactionFilter15FilterBlobByKeyEiRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store i32 %1, ptr %7, align 4, !tbaa !96
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !30
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb7blob_db27BlobIndexCompactionFilterGC4NameEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret ptr @.str.76
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db32BlobIndexCompactionFilterFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb7blob_db32BlobIndexCompactionFilterFactory4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  ret ptr @.str.77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23CompactionFilterFactory29ShouldFilterTableFileCreationENS_23TableFileCreationReasonE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !445
  store i32 %1, ptr %4, align 4, !tbaa !446
  %5 = load i32, ptr %4, align 4, !tbaa !446
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterFactoryBase", ptr %3, i32 0, i32 5
  call void @_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  call void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGCD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGC4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  ret ptr @.str.78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !456
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !461
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !461
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
  store ptr %0, ptr %2, align 8, !tbaa !462
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  store i8 1, ptr %3, align 1, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 1, ptr %4, align 1, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 1, ptr %5, align 1, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 32, ptr %6, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 32, ptr %7, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 4294967297, ptr %8, align 8, !tbaa !463
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !465
  %14 = load ptr, ptr %9, align 8, !tbaa !465
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !463
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !467
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !469
  %21 = load ptr, ptr %12, align 8, !tbaa !97
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  %24 = load ptr, ptr %12, align 8, !tbaa !97
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
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !470
  store i32 %1, ptr %5, align 4, !tbaa !96
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #4
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !470
  %9 = load i32, ptr %5, align 4, !tbaa !96
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !470
  %13 = load i32, ptr %5, align 4, !tbaa !96
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !300
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !470
  store i32 %1, ptr %4, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !470
  %7 = load i32, ptr %6, align 4, !tbaa !96
  store i32 %7, ptr %5, align 4, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !96
  %9 = load ptr, ptr %3, align 8, !tbaa !470
  %10 = load i32, ptr %9, align 4, !tbaa !96
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !96
  %12 = load i32, ptr %5, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !470
  store i32 %1, ptr %4, align 4, !tbaa !96
  %7 = load ptr, ptr %3, align 8, !tbaa !470
  %8 = load i32, ptr %4, align 4, !tbaa !96
  store i32 %8, ptr %5, align 4, !tbaa !96
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !96
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
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
  %12 = load ptr, ptr %3, align 8, !tbaa !97
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
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #4
  invoke void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_deallocate_nodesEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !473
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !474
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !475
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !476
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !473
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !474
  call void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_deallocate_nodesEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !479
  store ptr %1, ptr %4, align 8, !tbaa !481
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !481
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !481
  store ptr %11, ptr %5, align 8, !tbaa !481
  %12 = load ptr, ptr %4, align 8, !tbaa !481
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeImLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  store ptr %13, ptr %4, align 8, !tbaa !481
  %14 = load ptr, ptr %5, align 8, !tbaa !481
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %7, !llvm.loop !483

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !476
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeImLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !485
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !479
  store ptr %1, ptr %4, align 8, !tbaa !481
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !481
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeImLb0EEEEE7destroyImEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !481
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE22_M_deallocate_node_ptrEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeImLb0EEEEE7destroyImEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8, !tbaa !486
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeImLb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE22_M_deallocate_node_ptrEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !479
  store ptr %1, ptr %4, align 8, !tbaa !481
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !481
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeImLb0EEES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  store ptr %8, ptr %5, align 8, !tbaa !481
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !481
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeImLb0EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !477
  store ptr %1, ptr %4, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeImLb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeImLb0EEES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeImLb0EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !486
  store ptr %1, ptr %5, align 8, !tbaa !481
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !486
  %8 = load ptr, ptr %5, align 8, !tbaa !481
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !477
  store ptr %1, ptr %5, align 8, !tbaa !481
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !481
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !471
  store ptr %1, ptr %5, align 8, !tbaa !494
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !494
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !494
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !494
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !494
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.188", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !479
  store ptr %1, ptr %5, align 8, !tbaa !494
  store i64 %2, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !494
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  store ptr %13, ptr %7, align 8, !tbaa !494
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeImLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !494
  %16 = load i64, ptr %6, align 8, !tbaa !4
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8, !tbaa !494
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeImLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store ptr %1, ptr %4, align 8, !tbaa !486
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !495
  store ptr %1, ptr %5, align 8, !tbaa !494
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !495
  %8 = load ptr, ptr %5, align 8, !tbaa !494
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !497
  store ptr %1, ptr %5, align 8, !tbaa !494
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !494
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27LayeredCompactionFilterBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN7rocksdb27LayeredCompactionFilterBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"class.rocksdb::LayeredCompactionFilterBase", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  call void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27LayeredCompactionFilterBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb16CompactionFilter8FilterV2EiRKNS_5SliceENS0_9ValueTypeES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !103
  store i32 %1, ptr %10, align 4, !tbaa !96
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !101
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !30
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %12, align 4, !tbaa !101
  switch i32 %21, label %53 [
    i32 0, label %22
    i32 1, label %40
    i32 2, label %52
  ]

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  %23 = load i32, ptr %10, align 4, !tbaa !96
  %24 = load ptr, ptr %11, align 8, !tbaa !13
  %25 = load ptr, ptr %13, align 8, !tbaa !13
  %26 = load ptr, ptr %14, align 8, !tbaa !30
  %27 = load ptr, ptr %20, align 8, !tbaa !97
  %28 = getelementptr inbounds ptr, ptr %27, i64 19
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26, ptr noundef %16)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %17, align 1, !tbaa !284
  %32 = load i8, ptr %17, align 1, !tbaa !284, !range !279, !noundef !280
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %39

35:                                               ; preds = %22
  %36 = load i8, ptr %16, align 1, !tbaa !284, !range !279, !noundef !280
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 2, i32 0
  store i32 %38, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %39

39:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  br label %54

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  %41 = load i32, ptr %10, align 4, !tbaa !96
  %42 = load ptr, ptr %11, align 8, !tbaa !13
  %43 = load ptr, ptr %13, align 8, !tbaa !13
  %44 = load ptr, ptr %20, align 8, !tbaa !97
  %45 = getelementptr inbounds ptr, ptr %44, i64 20
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %19, align 1, !tbaa !284
  %49 = load i8, ptr %19, align 1, !tbaa !284, !range !279, !noundef !280
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 1, i32 0
  store i32 %51, ptr %8, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  br label %54

52:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %54

53:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %52, %40, %39
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb16CompactionFilter15IgnoreSnapshotsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb16CompactionFilter39IsStackedBlobDbInternalCompactionFilterEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !501
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !502
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !503
  store ptr %1, ptr %5, align 8, !tbaa !503
  store ptr %2, ptr %6, align 8, !tbaa !504
  %7 = load ptr, ptr %4, align 8, !tbaa !503
  %8 = load ptr, ptr %5, align 8, !tbaa !503
  call void @_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !501
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !508
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !501
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !503
  store ptr %1, ptr %4, align 8, !tbaa !503
  %5 = load ptr, ptr %3, align 8, !tbaa !503
  %6 = load ptr, ptr %4, align 8, !tbaa !503
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb12Configurable17RegisteredOptionsEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb12Configurable17RegisteredOptionsEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !503
  store ptr %1, ptr %4, align 8, !tbaa !503
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !503
  %7 = load ptr, ptr %4, align 8, !tbaa !503
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !503
  call void @_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !503
  %13 = getelementptr inbounds nuw %"struct.rocksdb::Configurable::RegisteredOptions", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !503
  br label %5, !llvm.loop !509

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8, !tbaa !503
  call void @_ZN7rocksdb12Configurable17RegisteredOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12Configurable17RegisteredOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::Configurable::RegisteredOptions", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !506
  store ptr %1, ptr %5, align 8, !tbaa !503
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !503
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !503
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !504
  store ptr %1, ptr %5, align 8, !tbaa !503
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !504
  %8 = load ptr, ptr %5, align 8, !tbaa !503
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !510
  store ptr %1, ptr %5, align 8, !tbaa !503
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !503
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call i64 @strlen(ptr noundef %12) #25
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ 0, %10 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %10 = load i32, ptr %4, align 4, !tbaa !96
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %13 = load i8, ptr %5, align 1, !tbaa !284, !range !279, !noundef !280
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !96
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !96
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %23 = load i32, ptr %6, align 4, !tbaa !96
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #4
  store i32 %24, ptr %7, align 4, !tbaa !96
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !284, !range !279, !noundef !280
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !96
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  %32 = load i8, ptr %5, align 1, !tbaa !284, !range !279, !noundef !280
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !96
  %38 = load i32, ptr %6, align 4, !tbaa !96
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %37, i32 noundef %38) #4
  store i1 true, ptr %8, align 1
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void

42:                                               ; preds = %31, %21
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11GetVarint64EPNS_5SliceEPm(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  store ptr %16, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !305
  %20 = call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %32

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !301
  store i8 %1, ptr %6, align 1, !tbaa !352
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !352
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext %10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #4
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  %41 = load ptr, ptr %4, align 8, !tbaa !30
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !4
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.54)
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #4
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.55, ptr noundef %12, i64 noundef %13, i64 noundef %14) #22
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %9 = load i64, ptr %6, align 8, !tbaa !4
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !284
  %15 = load i8, ptr %7, align 1, !tbaa !284, !range !279, !noundef !280
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !4
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  %21 = load i64, ptr %5, align 8, !tbaa !4
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #19

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !512
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !514
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !318
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
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !318
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !515
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !515
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !300
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !300
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store i8 %6, ptr %7, align 1, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 1, ptr %6, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = load i32, ptr %5, align 4, !tbaa !96
  %12 = load i32, ptr %5, align 4, !tbaa !96
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %14 = load i32, ptr %7, align 4, !tbaa !96
  %15 = load i32, ptr %5, align 4, !tbaa !96
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %17 = load i32, ptr %8, align 4, !tbaa !96
  %18 = load i32, ptr %5, align 4, !tbaa !96
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !96
  %23 = load i32, ptr %5, align 4, !tbaa !96
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !96
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !96
  %29 = load i32, ptr %7, align 4, !tbaa !96
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !96
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !96
  %36 = load i32, ptr %8, align 4, !tbaa !96
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !96
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !96
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !4
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !96
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !4
  %51 = load i32, ptr %4, align 4, !tbaa !96
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !96
  %55 = load i32, ptr %6, align 4, !tbaa !96
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !96
  br label %21, !llvm.loop !516

57:                                               ; preds = %46, %38, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i8 %2, ptr %7, align 1, !tbaa !300
  store ptr %3, ptr %8, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %7, align 1, !tbaa !300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !96
  store i32 %2, ptr %6, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load i32, ptr %5, align 4, !tbaa !96
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !96
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !96
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %16 = load i32, ptr %6, align 4, !tbaa !96
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !96
  %19 = load i32, ptr %6, align 4, !tbaa !96
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !96
  %21 = load i32, ptr %8, align 4, !tbaa !96
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !300
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !96
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !300
  %30 = load i32, ptr %8, align 4, !tbaa !96
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !300
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !96
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !300
  %39 = load i32, ptr %7, align 4, !tbaa !96
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %12, !llvm.loop !517

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !96
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %45 = load i32, ptr %6, align 4, !tbaa !96
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !96
  %47 = load i32, ptr %9, align 4, !tbaa !96
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !300
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !300
  %54 = load i32, ptr %9, align 4, !tbaa !96
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !300
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !96
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !300
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !512
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !514
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #10

declare noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef, ptr noundef, ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !354
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !4
  store i1 false, ptr %5, align 1
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = call noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %9, i32 noundef 10) #4
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %18

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %15 = trunc i64 %14 to i32
  %16 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %13, i32 noundef %15, i64 noundef %16) #4
  store i1 true, ptr %5, align 1
  %17 = load i1, ptr %5, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %24

22:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %23

23:                                               ; preds = %22, %12
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE(i8 noundef zeroext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !8
  %3 = load i8, ptr %2, align 1, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN7rocksdb11IsValueTypeENS_9ValueTypeE(i8 noundef zeroext %3)
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 15
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %2, align 1, !tbaa !8
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 26
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = phi i1 [ true, %5 ], [ true, %1 ], [ %12, %9 ]
  ret i1 %14
}

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.59)
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 1, ptr %6, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = load i32, ptr %5, align 4, !tbaa !96
  %12 = load i32, ptr %5, align 4, !tbaa !96
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %14 = load i32, ptr %7, align 4, !tbaa !96
  %15 = load i32, ptr %5, align 4, !tbaa !96
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %17 = load i32, ptr %8, align 4, !tbaa !96
  %18 = load i32, ptr %5, align 4, !tbaa !96
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %51, %2
  %22 = load i64, ptr %4, align 8, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !96
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !96
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !96
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !96
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

36:                                               ; preds = %28
  %37 = load i64, ptr %4, align 8, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !96
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !96
  %43 = add i32 %42, 2
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

44:                                               ; preds = %36
  %45 = load i64, ptr %4, align 8, !tbaa !4
  %46 = load i64, ptr %9, align 8, !tbaa !4
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4, !tbaa !96
  %50 = add i32 %49, 3
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load i64, ptr %9, align 8, !tbaa !4
  %53 = load i64, ptr %4, align 8, !tbaa !4
  %54 = udiv i64 %53, %52
  store i64 %54, ptr %4, align 8, !tbaa !4
  %55 = load i32, ptr %6, align 4, !tbaa !96
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !96
  br label %21, !llvm.loop !518

57:                                               ; preds = %48, %41, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load i32, ptr %5, align 4, !tbaa !96
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !96
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i64, ptr %6, align 8, !tbaa !4
  %14 = icmp uge i64 %13, 100
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = urem i64 %16, 100
  %18 = mul i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = udiv i64 %19, 100
  store i64 %20, ptr %6, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !300
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !96
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store i8 %24, ptr %28, align 1, !tbaa !300
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !300
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !96
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store i8 %31, ptr %36, align 1, !tbaa !300
  %37 = load i32, ptr %7, align 4, !tbaa !96
  %38 = sub i32 %37, 2
  store i32 %38, ptr %7, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %12, !llvm.loop !519

39:                                               ; preds = %12
  %40 = load i64, ptr %6, align 8, !tbaa !4
  %41 = icmp uge i64 %40, 10
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %43 = load i64, ptr %6, align 8, !tbaa !4
  %44 = mul i64 %43, 2
  store i64 %44, ptr %9, align 8, !tbaa !4
  %45 = load i64, ptr %9, align 8, !tbaa !4
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !300
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %48, ptr %50, align 1, !tbaa !300
  %51 = load i64, ptr %9, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !300
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %62

56:                                               ; preds = %39
  %57 = load i64, ptr %6, align 8, !tbaa !4
  %58 = add i64 48, %57
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %59, ptr %61, align 1, !tbaa !300
  br label %62

62:                                               ; preds = %56, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11IsValueTypeENS_9ValueTypeE(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !8
  %3 = load i8, ptr %2, align 1, !tbaa !8
  %4 = zext i8 %3 to i32
  %5 = icmp sle i32 %4, 2
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !8
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 7, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 17, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 20, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 22, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 24, %24
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %6, %1
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %25, %22 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !522
  %7 = load ptr, ptr %3, align 8, !tbaa !522
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !522
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !522
  store ptr null, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !526
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8, !tbaa !528
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8, !tbaa !530
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8, !tbaa !530
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8, !tbaa !532
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8, !tbaa !528
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8, !tbaa !534
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8, !tbaa !534
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8, !tbaa !536
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #10

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i8 %1, ptr %4, align 1, !tbaa !300
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  store i64 %7, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %18 = load i64, ptr %5, align 8, !tbaa !4
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 10, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = call noundef ptr @_ZN7rocksdb14EncodeVarint64EPcm(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 10, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !300
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb14EncodeVarint64EPcm(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %10, %2
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = icmp uge i64 %8, 128
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = and i64 %11, 127
  %13 = or i64 %12, 128
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !10
  store i8 %14, ptr %15, align 1, !tbaa !300
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = lshr i64 %17, 7
  store i64 %18, ptr %4, align 8, !tbaa !4
  br label %7, !llvm.loop !538

19:                                               ; preds = %7
  %20 = load i64, ptr %4, align 8, !tbaa !4
  %21 = trunc i64 %20 to i8
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !10
  store i8 %21, ptr %22, align 1, !tbaa !300
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.59)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !539
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !97
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #4
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #4
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #4
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !541
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !541
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !541
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !541
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !541
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !541
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !541
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1, !tbaa !283
  %17 = load i8, ptr %4, align 1, !tbaa !283
  %18 = zext i8 %17 to i32
  switch i32 %18, label %73 [
    i32 0, label %19
    i32 1, label %25
    i32 2, label %31
    i32 3, label %37
    i32 4, label %43
    i32 5, label %49
    i32 6, label %55
    i32 7, label %61
    i32 255, label %67
  ]

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %79

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %80

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %27

26:                                               ; preds = %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %79

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %80

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %79

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %80

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %38 unwind label %39

38:                                               ; preds = %37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %79

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %80

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %45

44:                                               ; preds = %43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %79

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %80

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %50 unwind label %51

50:                                               ; preds = %49
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  br label %79

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  br label %80

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %56 unwind label %57

56:                                               ; preds = %55
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  br label %79

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  br label %80

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %62 unwind label %63

62:                                               ; preds = %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  br label %79

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  br label %80

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %68 unwind label %69

68:                                               ; preds = %67
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  br label %79

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %6, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  br label %80

73:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %74 unwind label %75

74:                                               ; preds = %73
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  br label %79

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  br label %80

79:                                               ; preds = %74, %68, %62, %56, %50, %44, %38, %32, %26, %20
  ret void

80:                                               ; preds = %75, %69, %63, %57, %51, %45, %39, %33, %27, %21
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !539
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #4
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !545
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !559
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !560
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !561
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !562
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !563
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !564
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !541
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !97
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !97
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !566
  store i32 %1, ptr %4, align 4, !tbaa !568
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !568
  store i32 %7, ptr %6, align 8, !tbaa !570
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !541
  store ptr %1, ptr %4, align 8, !tbaa !565
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !574
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !575
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !576
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !577
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !578
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !579
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !543
  store i32 %1, ptr %4, align 4, !tbaa !580
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !580
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !580
  store i32 %1, ptr %4, align 4, !tbaa !580
  %5 = load i32, ptr %3, align 4, !tbaa !580
  %6 = load i32, ptr %4, align 4, !tbaa !580
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !581
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #10

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !566
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #4
  store ptr %12, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !566
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.191", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.191", align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.191", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.191", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !577
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !578
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !576
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #5 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.191", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.191", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.191", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !10
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.191", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !582
  store ptr %1, ptr %4, align 8, !tbaa !584
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !584
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !586
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.191", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !10
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.191", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !582
  store ptr %1, ptr %4, align 8, !tbaa !584
  %5 = load ptr, ptr %3, align 8, !tbaa !582
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !584
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !582
  store ptr %1, ptr %4, align 8, !tbaa !582
  %5 = load ptr, ptr %3, align 8, !tbaa !582
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !582
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.191", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !584
  store ptr %1, ptr %4, align 8, !tbaa !522
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.191", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !522
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !588
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !97
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #4
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !520
  store ptr %1, ptr %4, align 8, !tbaa !520
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !520
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !590
  store ptr %1, ptr %4, align 8, !tbaa !590
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !590
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !524
  store ptr %1, ptr %4, align 8, !tbaa !524
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !524
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !524
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !524
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !524
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i64 1, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %3, align 8
  %8 = atomicrmw add ptr %6, i64 %7 seq_cst, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !4
  ret i64 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store i32 %1, ptr %4, align 4, !tbaa !592
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load i32, ptr %4, align 4, !tbaa !592
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !592
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !592
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !592
  store i32 %1, ptr %4, align 4, !tbaa !594
  %5 = load i32, ptr %3, align 4, !tbaa !592
  %6 = load i32, ptr %4, align 4, !tbaa !594
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !520
  store ptr %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !596
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  ret void
}

declare void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %9, ptr %6, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store ptr %1, ptr %4, align 8, !tbaa !459
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !459
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !461
  store ptr %9, ptr %6, align 8, !tbaa !461
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !461
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !461
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
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !470
  store i32 %1, ptr %4, align 4, !tbaa !96
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !470
  %8 = load i32, ptr %4, align 4, !tbaa !96
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !470
  %11 = load i32, ptr %4, align 4, !tbaa !96
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !470
  store i32 %1, ptr %4, align 4, !tbaa !96
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !470
  %7 = load i32, ptr %6, align 4, !tbaa !96
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !96
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !470
  store i32 %1, ptr %4, align 4, !tbaa !96
  %7 = load ptr, ptr %3, align 8, !tbaa !470
  %8 = load i32, ptr %4, align 4, !tbaa !96
  store i32 %8, ptr %5, align 4, !tbaa !96
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

declare void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb16CompactionFilterESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.166", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb16CompactionFilterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb16CompactionFilterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb16CompactionFilterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb16CompactionFilterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb16CompactionFilterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb16CompactionFilterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb16CompactionFilterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb16CompactionFilterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb16CompactionFilterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !607
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.171", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !609
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb16CompactionFilterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN7rocksdb16CompactionFilterESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store ptr %1, ptr %4, align 8, !tbaa !597
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !597
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !599
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !599
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !599
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr %8, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !103
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  invoke void @_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %6, ptr %3, align 8, !tbaa !103
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !103
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.166", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb16CompactionFilterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.166", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb16CompactionFilterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !613
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb16CompactionFilterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
  %3 = load ptr, ptr %2, align 8, !tbaa !601
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb16CompactionFilterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb16CompactionFilterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8, !tbaa !603
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb16CompactionFilterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb16CompactionFilterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8, !tbaa !603
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb16CompactionFilterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb16CompactionFilterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !607
  %3 = load ptr, ptr %2, align 8, !tbaa !607
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.171", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb16CompactionFilterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
  %3 = load ptr, ptr %2, align 8, !tbaa !601
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb16CompactionFilterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb16CompactionFilterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8, !tbaa !605
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb16CompactionFilterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb16CompactionFilterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8, !tbaa !605
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb16CompactionFilterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb16CompactionFilterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8, !tbaa !611
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !473
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !474
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !475
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #4
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !615
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeImLb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !485
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !619
  store float %1, ptr %4, align 4, !tbaa !621
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !621
  store float %7, ptr %6, align 8, !tbaa !622
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !623
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeImLb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeImLb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeImLb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !424
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIKN7rocksdb16CompactionFilterESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseC2EONS0_21BlobCompactionContextEPKNS_16CompactionFilterESt10unique_ptrIS5_St14default_deleteIS5_EEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !99
  store ptr %2, ptr %9, align 8, !tbaa !103
  store ptr %3, ptr %10, align 8, !tbaa !424
  store i64 %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !95
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8, !tbaa !103
  call void @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  invoke void @_ZN7rocksdb27LayeredCompactionFilterBaseC2EPKNS_16CompactionFilterESt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %17, ptr noundef %13)
          to label %18 unwind label %31

18:                                               ; preds = %6
  call void @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTVN7rocksdb7blob_db29BlobIndexCompactionFilterBaseE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8, !tbaa !99
  call void @_ZN7rocksdb7blob_db21BlobCompactionContextC2EOS1_(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(88) %20) #4
  %21 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %16, i32 0, i32 2
  %22 = load i64, ptr %11, align 8, !tbaa !4
  store i64 %22, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %16, i32 0, i32 3
  %24 = load ptr, ptr %12, align 8, !tbaa !95
  store ptr %24, ptr %23, align 8, !tbaa !332
  %25 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %16, i32 0, i32 4
  call void @_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  %26 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %16, i32 0, i32 5
  call void @_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #4
  %27 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %16, i32 0, i32 6
  store i64 0, ptr %27, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %16, i32 0, i32 7
  store i64 0, ptr %28, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %16, i32 0, i32 8
  store i64 0, ptr %29, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %16, i32 0, i32 9
  store i64 0, ptr %30, align 8, !tbaa !112
  ret void

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  call void @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %15, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTVN7rocksdb7blob_db29BlobIndexCompactionFilterBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = invoke noundef zeroext i1 @_ZNK7rocksdb7blob_db29BlobIndexCompactionFilterBase27CloseAndRegisterNewBlobFileEv(ptr noundef nonnull align 8 dereferenceable(216) %3)
          to label %8 unwind label %33

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !332
  %12 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %3, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !108
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %11, i32 noundef 137, i64 noundef %13)
          to label %14 unwind label %33

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %3, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !332
  %17 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %3, i32 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !109
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %16, i32 noundef 138, i64 noundef %18)
          to label %19 unwind label %33

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %3, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !332
  %22 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %3, i32 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !111
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %21, i32 noundef 139, i64 noundef %23)
          to label %24 unwind label %33

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %3, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !332
  %27 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %3, i32 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !112
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %26, i32 noundef 140, i64 noundef %28)
          to label %29 unwind label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %3, i32 0, i32 5
  call void @_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #4
  %31 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #4
  %32 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobIndexCompactionFilterBase", ptr %3, i32 0, i32 1
  call void @_ZN7rocksdb7blob_db21BlobCompactionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %32) #4
  call void @_ZN7rocksdb27LayeredCompactionFilterBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  ret void

33:                                               ; preds = %24, %19, %14, %9, %6
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db25BlobIndexCompactionFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb7blob_db29BlobIndexCompactionFilterBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb7blob_db25BlobIndexCompactionFilter4NameEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  ret ptr @.str.75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKN7rocksdb16CompactionFilterESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !630
  store ptr %1, ptr %4, align 8, !tbaa !630
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !630
  call void @_ZNSt15__uniq_ptr_implIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !632
  store ptr %1, ptr %4, align 8, !tbaa !632
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !632
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !632
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  store ptr null, ptr %10, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !634
  store ptr %1, ptr %4, align 8, !tbaa !634
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !634
  call void @_ZNSt11_Tuple_implILm0EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !636
  store ptr %1, ptr %4, align 8, !tbaa !636
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !636
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7rocksdb16CompactionFilterEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !636
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !638
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7rocksdb16CompactionFilterEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !639
  store ptr %1, ptr %4, align 8, !tbaa !639
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !634
  %3 = load ptr, ptr %2, align 8, !tbaa !634
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN7rocksdb16CompactionFilterEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN7rocksdb16CompactionFilterEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8, !tbaa !636
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8, !tbaa !636
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN7rocksdb16CompactionFilterELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN7rocksdb16CompactionFilterELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !641
  %3 = load ptr, ptr %2, align 8, !tbaa !641
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27LayeredCompactionFilterBaseC2EPKNS_16CompactionFilterESt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !424
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb16CompactionFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN7rocksdb27LayeredCompactionFilterBaseE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %"class.rocksdb::LayeredCompactionFilterBase", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %9, ptr %8, align 8, !tbaa !287
  %10 = getelementptr inbounds nuw %"class.rocksdb::LayeredCompactionFilterBase", ptr %7, i32 0, i32 2
  call void @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %11 = getelementptr inbounds nuw %"class.rocksdb::LayeredCompactionFilterBase", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.rocksdb::LayeredCompactionFilterBase", ptr %7, i32 0, i32 2
  %16 = call noundef ptr @_ZNKSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  %17 = getelementptr inbounds nuw %"class.rocksdb::LayeredCompactionFilterBase", ptr %7, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !287
  br label %18

18:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db21BlobCompactionContextC2EOS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %10, i32 0, i32 2
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %11) #4
  %12 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.rocksdb::blob_db::BlobCompactionContext", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb7blob_db8BlobFileEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !643
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CompactionFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb12CustomizableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN7rocksdb16CompactionFilterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12CustomizableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb12ConfigurableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN7rocksdb12CustomizableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CompactionFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ConfigurableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"class.rocksdb::Configurable", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !647
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !501
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !502
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !508
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !634
  %3 = load ptr, ptr %2, align 8, !tbaa !634
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN7rocksdb16CompactionFilterEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN7rocksdb16CompactionFilterEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8, !tbaa !636
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8, !tbaa !636
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN7rocksdb16CompactionFilterELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN7rocksdb16CompactionFilterELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !641
  %3 = load ptr, ptr %2, align 8, !tbaa !641
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !303
  %8 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %7, i32 0, i32 0
  call void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !471
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !471
  %7 = load ptr, ptr %4, align 8, !tbaa !471
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EOSC_OSaINS1_10_Hash_nodeImLb0EEEESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EOSC_OSaINS1_10_Hash_nodeImLb0EEEESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !471
  store ptr %1, ptr %5, align 8, !tbaa !471
  store ptr %2, ptr %6, align 8, !tbaa !486
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !486
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEEC2IS3_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %44

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !471
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !473
  store ptr %13, ptr %10, align 8, !tbaa !473
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !471
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !474
  store i64 %17, ptr %14, align 8, !tbaa !474
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %5, align 8, !tbaa !471
  %20 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !476
  call void @_ZNSt8__detail15_Hash_node_baseC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %22) #4
  %23 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 3
  %24 = load ptr, ptr %5, align 8, !tbaa !471
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !475
  store i64 %26, ptr %23, align 8, !tbaa !475
  %27 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 4
  %28 = load ptr, ptr %5, align 8, !tbaa !471
  %29 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %28, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !649
  %30 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 5
  store ptr null, ptr %30, align 8, !tbaa !615
  %31 = load ptr, ptr %5, align 8, !tbaa !471
  %32 = invoke noundef zeroext i1 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %33 unwind label %44

33:                                               ; preds = %9
  br i1 %32, label %34, label %41

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 5
  %36 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !473
  %37 = load ptr, ptr %5, align 8, !tbaa !471
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !615
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 5
  store ptr %39, ptr %40, align 8, !tbaa !615
  br label %41

41:                                               ; preds = %34, %33
  invoke void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_update_bbeginEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %42 unwind label %44

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !471
  call void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(56) %43) #4
  ret void

44:                                               ; preds = %41, %9, %3
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEEC2IS3_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !479
  store ptr %1, ptr %4, align 8, !tbaa !486
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !486
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeImLb0EEEELb1EEC2IS3_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !618
  store ptr %1, ptr %4, align 8, !tbaa !618
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !618
  store ptr %7, ptr %6, align 8, !tbaa !485
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !473
  %6 = call noundef zeroext i1 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_update_bbeginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !473
  %10 = call noundef ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = call noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS1_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !618
  br label %14

14:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %5, align 8, !tbaa !474
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !615
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !473
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !476
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !475
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeImLb0EEEELb1EEC2IS3_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !486
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !486
  call void @_ZNSaINSt8__detail10_Hash_nodeImLb0EEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeImLb0EEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !486
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !486
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !477
  store ptr %1, ptr %4, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS1_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !650
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !650
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !474
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueImLb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8) #4
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueImLb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8, !tbaa !624
  store ptr %1, ptr %5, align 8, !tbaa !650
  store i64 %2, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !650
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseImE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKmEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKm(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !652
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !624
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8) #4
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKmEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !654
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseImE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !656
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %4, align 8, !tbaa !4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !623
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !461
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db28BlobDBGarbageCollectionStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBGarbageCollectionStats", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !327
  %5 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBGarbageCollectionStats", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !328
  %6 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBGarbageCollectionStats", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !329
  %7 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBGarbageCollectionStats", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !330
  %8 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBGarbageCollectionStats", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !331
  %9 = getelementptr inbounds nuw %"class.rocksdb::blob_db::BlobDBGarbageCollectionStats", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 8, !tbaa !325
  ret void
}

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #4
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.93", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"class.rocksdb::Configurable", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !4
  %13 = load i64, ptr %7, align 8, !tbaa !4
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #4
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !658
  %25 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !660
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !658
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !658
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !658
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !452
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !456
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !20
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
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !452
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !457
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIKN7rocksdb16CompactionFilterEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !662
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !634
  %3 = load ptr, ptr %2, align 8, !tbaa !634
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN7rocksdb16CompactionFilterEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN7rocksdb16CompactionFilterEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !639
  %3 = load ptr, ptr %2, align 8, !tbaa !639
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7rocksdb16CompactionFilterEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7rocksdb16CompactionFilterEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !639
  %3 = load ptr, ptr %2, align 8, !tbaa !639
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN7rocksdb16CompactionFilterEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN7rocksdb16CompactionFilterEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !664
  %3 = load ptr, ptr %2, align 8, !tbaa !664
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5countERKm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !471
  store ptr %1, ptr %5, align 8, !tbaa !305
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !305
  %10 = call ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !666
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !471
  store ptr %1, ptr %5, align 8, !tbaa !305
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #4
  %11 = call noundef i64 @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #4
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #4
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %18 = call ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #4
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseImLb0EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !305
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !666
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKmRKNS_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorImLb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  br label %17, !llvm.loop !668

32:                                               ; preds = %17
  %33 = call ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #4
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %37 = load ptr, ptr %5, align 8, !tbaa !305
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKm(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %39 = load i64, ptr %7, align 8, !tbaa !4
  %40 = call noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !4
  %41 = load i64, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !305
  %43 = load i64, ptr %7, align 8, !tbaa !4
  %44 = call noundef ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKmm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail20_Node_const_iteratorImLb1ELb0EEC2EPNS_10_Hash_nodeImLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !475
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv() #4
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail20_Node_const_iteratorImLb1ELb0EEC2EPNS_10_Hash_nodeImLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #4
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseImLb0EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !669
  store ptr %1, ptr %4, align 8, !tbaa !669
  %5 = load ptr, ptr %3, align 8, !tbaa !669
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !666
  %8 = load ptr, ptr %4, align 8, !tbaa !669
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !666
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  call void @_ZNSt8__detail20_Node_const_iteratorImLb1ELb0EEC2EPNS_10_Hash_nodeImLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #4
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKmRKNS_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8, !tbaa !616
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !650
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !650
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseImE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKmEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorImLb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !671
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseImLb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !474
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !471
  store i64 %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !305
  store i64 %3, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load i64, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !305
  %15 = load i64, ptr %9, align 8, !tbaa !4
  %16 = call noundef ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKmm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !618
  %17 = load ptr, ptr %10, align 8, !tbaa !618
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !618
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !485
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Node_const_iteratorImLb1ELb0EEC2EPNS_10_Hash_nodeImLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !671
  store ptr %1, ptr %4, align 8, !tbaa !481
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !481
  call void @_ZNSt8__detail19_Node_iterator_baseImLb0EEC2EPNS_10_Hash_nodeImLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv() #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !673
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !305
  %7 = load ptr, ptr %5, align 8, !tbaa !305
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !305
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseImLb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !669
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !666
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeImLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !666
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !624
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !4
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !471
  store i64 %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !305
  store i64 %3, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !473
  %16 = load i64, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !618
  store ptr %18, ptr %10, align 8, !tbaa !618
  %19 = load ptr, ptr %10, align 8, !tbaa !618
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %23 = load ptr, ptr %10, align 8, !tbaa !618
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !485
  store ptr %25, ptr %12, align 8, !tbaa !481
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !305
  %28 = load i64, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !481
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKmmRKNS_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !618
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !481
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !485
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !481
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeImLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #4
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS1_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %42) #4
  %44 = load i64, ptr %7, align 8, !tbaa !4
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !481
  store ptr %48, ptr %10, align 8, !tbaa !618
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !481
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeImLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #4
  store ptr %51, ptr %12, align 8, !tbaa !481
  br label %26, !llvm.loop !675

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKmmRKNS_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !616
  store ptr %1, ptr %6, align 8, !tbaa !305
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !650
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !650
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !305
  %15 = load ptr, ptr %8, align 8, !tbaa !650
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKmRKNS_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !676
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseImLb0EEC2EPNS_10_Hash_nodeImLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !669
  store ptr %1, ptr %4, align 8, !tbaa !481
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !481
  store ptr %7, ptr %6, align 8, !tbaa !666
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN7rocksdb7blob_db8BlobFileEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN7rocksdb7blob_db8BlobFileEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !678
  store ptr %1, ptr %4, align 8, !tbaa !678
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !678
  %7 = load ptr, ptr %6, align 8, !tbaa !373
  store ptr %7, ptr %5, align 8, !tbaa !373
  %8 = load ptr, ptr %4, align 8, !tbaa !678
  %9 = load ptr, ptr %8, align 8, !tbaa !373
  %10 = load ptr, ptr %3, align 8, !tbaa !678
  store ptr %9, ptr %10, align 8, !tbaa !373
  %11 = load ptr, ptr %5, align 8, !tbaa !373
  %12 = load ptr, ptr %4, align 8, !tbaa !678
  store ptr %11, ptr %12, align 8, !tbaa !373
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store ptr %1, ptr %4, align 8, !tbaa !459
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !459
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !461
  store ptr %9, ptr %5, align 8, !tbaa !462
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !461
  %12 = load ptr, ptr %4, align 8, !tbaa !459
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !461
  %14 = load ptr, ptr %5, align 8, !tbaa !462
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !461
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.16", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !680
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.16", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !350
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.16", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN7rocksdb13BlobLogWriterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.16", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !350
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.16", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.16", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN7rocksdb13BlobLogWriterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !681
  store ptr %1, ptr %4, align 8, !tbaa !681
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !681
  %7 = load ptr, ptr %6, align 8, !tbaa !683
  store ptr %7, ptr %5, align 8, !tbaa !683
  %8 = load ptr, ptr %4, align 8, !tbaa !681
  %9 = load ptr, ptr %8, align 8, !tbaa !683
  %10 = load ptr, ptr %3, align 8, !tbaa !681
  store ptr %9, ptr %10, align 8, !tbaa !683
  %11 = load ptr, ptr %5, align 8, !tbaa !683
  %12 = load ptr, ptr %4, align 8, !tbaa !681
  store ptr %11, ptr %12, align 8, !tbaa !683
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !680
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.164", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.93", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.164", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKN7rocksdb16CompactionFilterESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IS1_EEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !630
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !613
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEC2IS3_IS1_EEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEC2IS3_IS1_EEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !632
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !613
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !613
  call void @_ZNSt5tupleIJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEEC2IRS3_S4_IS1_ETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEEC2IRS3_S4_IS1_ETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !634
  store ptr %1, ptr %5, align 8, !tbaa !410
  store ptr %2, ptr %6, align 8, !tbaa !613
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !410
  %9 = load ptr, ptr %6, align 8, !tbaa !613
  invoke void @_ZNSt11_Tuple_implILm0EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEEC2IRS3_JS4_IS1_EEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEEC2IRS3_JS4_IS1_EEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !636
  store ptr %1, ptr %5, align 8, !tbaa !410
  store ptr %2, ptr %6, align 8, !tbaa !613
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !613
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7rocksdb16CompactionFilterEEEEC2IS0_IS2_EEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !410
  call void @_ZNSt10_Head_baseILm0EPKN7rocksdb16CompactionFilterELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7rocksdb16CompactionFilterEEEEC2IS0_IS2_EEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !639
  store ptr %1, ptr %4, align 8, !tbaa !613
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !613
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN7rocksdb16CompactionFilterEELb1EEC2IS0_IS2_EEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKN7rocksdb16CompactionFilterELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !641
  store ptr %1, ptr %4, align 8, !tbaa !410
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !410
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr %8, ptr %6, align 8, !tbaa !684
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN7rocksdb16CompactionFilterEELb1EEC2IS0_IS2_EEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !664
  store ptr %1, ptr %4, align 8, !tbaa !613
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !613
  call void @_ZNSt14default_deleteIKN7rocksdb16CompactionFilterEEC2IS1_vEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIKN7rocksdb16CompactionFilterEEC2IS1_vEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !662
  store ptr %1, ptr %4, align 8, !tbaa !613
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb16CompactionFilterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.166", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb16CompactionFilterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %7, ptr %8, align 8, !tbaa !103
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_blob_compaction_filter.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.26()
  call void @__cxx_global_var_init.29()
  call void @__cxx_global_var_init.37()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

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
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN7rocksdb5SliceE", !12, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSN7rocksdb5SliceE", !11, i64 0, !5, i64 8}
!17 = !{!16, !5, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!22 = !{!21, !14, i64 8}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN7rocksdb13OperationInfoE", !25, i64 0, !26, i64 8}
!25 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !6, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !5, i64 8, !6, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN7rocksdb13OperationInfoE", !12, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !39, i64 0, !26, i64 8}
!39 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN7rocksdb18OperationStageInfoE", !12, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN7rocksdb9StateInfoE", !44, i64 0, !26, i64 8}
!44 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN7rocksdb9StateInfoE", !12, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN7rocksdb17OperationPropertyE", !49, i64 0, !26, i64 8}
!49 = !{!"int", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN7rocksdb17OperationPropertyE", !12, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSN7rocksdb7blob_db8BlobFileE", !12, i64 0}
!57 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0}
!58 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN7rocksdb7blob_db29BlobIndexCompactionFilterBaseE", !12, i64 0}
!61 = !{!62, !80, i64 48}
!62 = !{!"_ZTSN7rocksdb7blob_db29BlobIndexCompactionFilterBaseE", !63, i64 0, !79, i64 48, !5, i64 136, !89, i64 144, !90, i64 152, !91, i64 168, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208}
!63 = !{!"_ZTSN7rocksdb27LayeredCompactionFilterBaseE", !64, i64 0, !72, i64 32, !73, i64 40}
!64 = !{!"_ZTSN7rocksdb16CompactionFilterE", !65, i64 0}
!65 = !{!"_ZTSN7rocksdb12CustomizableE", !66, i64 0}
!66 = !{!"_ZTSN7rocksdb12ConfigurableE", !67, i64 8}
!67 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !12, i64 0}
!72 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !12, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIKN7rocksdb16CompactionFilterESt14default_deleteIS2_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPKN7rocksdb16CompactionFilterELb0EE", !72, i64 0}
!79 = !{!"_ZTSN7rocksdb7blob_db21BlobCompactionContextE", !80, i64 0, !5, i64 8, !81, i64 16, !5, i64 72, !5, i64 80}
!80 = !{!"p1 _ZTSN7rocksdb7blob_db10BlobDBImplE", !12, i64 0}
!81 = !{!"_ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !82, i64 0}
!82 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !83, i64 0, !5, i64 8, !85, i64 16, !5, i64 24, !87, i64 32, !86, i64 48}
!83 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !84, i64 0}
!84 = !{!"any p2 pointer", !12, i64 0}
!85 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !86, i64 0}
!86 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!87 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !88, i64 0, !5, i64 8}
!88 = !{!"float", !6, i64 0}
!89 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !12, i64 0}
!90 = !{!"_ZTSSt10shared_ptrIN7rocksdb7blob_db8BlobFileEE", !55, i64 0}
!91 = !{!"_ZTSSt10shared_ptrIN7rocksdb13BlobLogWriterEE", !92, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !57, i64 8}
!93 = !{!"p1 _ZTSN7rocksdb13BlobLogWriterE", !12, i64 0}
!94 = !{!80, !80, i64 0}
!95 = !{!89, !89, i64 0}
!96 = !{!49, !49, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !7, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN7rocksdb7blob_db21BlobCompactionContextE", !12, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"_ZTSN7rocksdb16CompactionFilter9ValueTypeE", !6, i64 0}
!103 = !{!72, !72, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"_ZTSN7rocksdb16CompactionFilter8DecisionE", !6, i64 0}
!106 = !{i64 0, i64 8, !10, i64 8, i64 8, !4}
!107 = !{!62, !5, i64 136}
!108 = !{!62, !5, i64 184}
!109 = !{!62, !5, i64 192}
!110 = !{!62, !5, i64 56}
!111 = !{!62, !5, i64 200}
!112 = !{!62, !5, i64 208}
!113 = !{!62, !5, i64 120}
!114 = !{!62, !5, i64 128}
!115 = !{!116, !127, i64 768}
!116 = !{!"_ZTSN7rocksdb7blob_db10BlobDBImplE", !117, i64 0, !26, i64 32, !123, i64 64, !124, i64 72, !125, i64 80, !126, i64 88, !130, i64 192, !170, i64 904, !220, i64 1736, !89, i64 1880, !26, i64 1888, !231, i64 1920, !238, i64 1928, !239, i64 1984, !240, i64 2024, !242, i64 2032, !242, i64 2080, !5, i64 2128, !90, i64 2136, !251, i64 2152, !127, i64 2200, !256, i64 2208, !271, i64 2360, !240, i64 2368, !240, i64 2376, !5, i64 2384, !5, i64 2392, !273, i64 2400, !239, i64 2424, !49, i64 2464, !49, i64 2468}
!117 = !{!"_ZTSN7rocksdb7blob_db6BlobDBE", !118, i64 0}
!118 = !{!"_ZTSN7rocksdb11StackableDBE", !119, i64 0, !120, i64 8, !121, i64 16}
!119 = !{!"_ZTSN7rocksdb2DBE"}
!120 = !{!"p1 _ZTSN7rocksdb2DBE", !12, i64 0}
!121 = !{!"_ZTSSt10shared_ptrIN7rocksdb2DBEE", !122, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN7rocksdb2DBELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !57, i64 8}
!123 = !{!"p1 _ZTSN7rocksdb6DBImplE", !12, i64 0}
!124 = !{!"p1 _ZTSN7rocksdb3EnvE", !12, i64 0}
!125 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !12, i64 0}
!126 = !{!"_ZTSN7rocksdb7blob_db13BlobDBOptionsE", !26, i64 0, !127, i64 32, !127, i64 33, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !128, i64 80, !127, i64 81, !129, i64 88, !127, i64 96}
!127 = !{!"bool", !6, i64 0}
!128 = !{!"_ZTSN7rocksdb15CompressionTypeE", !6, i64 0}
!129 = !{!"double", !6, i64 0}
!130 = !{!"_ZTSN7rocksdb9DBOptionsE", !127, i64 0, !127, i64 1, !127, i64 2, !127, i64 3, !127, i64 4, !127, i64 5, !127, i64 6, !127, i64 7, !127, i64 8, !124, i64 16, !131, i64 24, !134, i64 40, !137, i64 56, !140, i64 72, !49, i64 76, !49, i64 80, !5, i64 88, !141, i64 96, !127, i64 112, !143, i64 120, !26, i64 144, !26, i64 176, !5, i64 208, !49, i64 216, !49, i64 220, !49, i64 224, !49, i64 228, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !49, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !127, i64 304, !127, i64 305, !127, i64 306, !127, i64 307, !127, i64 308, !127, i64 309, !49, i64 312, !49, i64 316, !127, i64 320, !5, i64 328, !127, i64 336, !5, i64 344, !148, i64 352, !5, i64 368, !5, i64 376, !127, i64 384, !5, i64 392, !5, i64 400, !127, i64 408, !151, i64 416, !127, i64 440, !5, i64 448, !127, i64 456, !127, i64 457, !127, i64 458, !127, i64 459, !5, i64 464, !5, i64 472, !5, i64 480, !127, i64 488, !127, i64 489, !156, i64 490, !127, i64 491, !157, i64 496, !160, i64 512, !127, i64 520, !127, i64 521, !127, i64 522, !127, i64 523, !127, i64 524, !127, i64 525, !127, i64 526, !128, i64 527, !127, i64 528, !127, i64 529, !127, i64 530, !127, i64 531, !127, i64 532, !127, i64 533, !5, i64 536, !161, i64 544, !127, i64 560, !49, i64 564, !5, i64 568, !127, i64 576, !26, i64 584, !164, i64 616, !165, i64 624, !168, i64 640, !127, i64 641, !26, i64 648, !5, i64 680, !5, i64 688, !5, i64 696, !169, i64 704, !169, i64 705}
!131 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !132, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !57, i64 8}
!133 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !12, i64 0}
!134 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !135, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !57, i64 8}
!136 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !12, i64 0}
!137 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !138, i64 0}
!138 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !139, i64 0, !57, i64 8}
!139 = !{!"p1 _ZTSN7rocksdb6LoggerE", !12, i64 0}
!140 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !6, i64 0}
!141 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !142, i64 0}
!142 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !57, i64 8}
!143 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN7rocksdb6DbPathE", !12, i64 0}
!148 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !149, i64 0}
!149 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !150, i64 0, !57, i64 8}
!150 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !12, i64 0}
!151 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !12, i64 0}
!156 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !6, i64 0}
!157 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !158, i64 0}
!158 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !159, i64 0, !57, i64 8}
!159 = !{!"p1 _ZTSN7rocksdb5CacheE", !12, i64 0}
!160 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !12, i64 0}
!161 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !162, i64 0}
!162 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0, !57, i64 8}
!163 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !12, i64 0}
!164 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !5, i64 0}
!165 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !166, i64 0}
!166 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !167, i64 0, !57, i64 8}
!167 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !12, i64 0}
!168 = !{!"_ZTSN7rocksdb9CacheTierE", !6, i64 0}
!169 = !{!"_ZTSN7rocksdb11TemperatureE", !6, i64 0}
!170 = !{!"_ZTSN7rocksdb19ColumnFamilyOptionsE", !171, i64 0, !203, i64 528, !204, i64 536, !72, i64 552, !207, i64 560, !5, i64 576, !128, i64 584, !128, i64 585, !210, i64 592, !210, i64 648, !49, i64 704, !172, i64 712, !5, i64 728, !5, i64 736, !127, i64 744, !211, i64 752, !143, i64 768, !214, i64 792, !217, i64 808, !49, i64 824, !49, i64 828}
!171 = !{!"_ZTSN7rocksdb27AdvancedColumnFamilyOptionsE", !49, i64 0, !49, i64 4, !49, i64 8, !5, i64 16, !127, i64 24, !5, i64 32, !129, i64 40, !12, i64 48, !129, i64 56, !127, i64 64, !5, i64 72, !172, i64 80, !49, i64 96, !5, i64 104, !175, i64 112, !49, i64 136, !49, i64 140, !49, i64 144, !5, i64 152, !49, i64 160, !127, i64 164, !129, i64 168, !179, i64 176, !5, i64 200, !5, i64 208, !5, i64 216, !184, i64 224, !185, i64 225, !186, i64 228, !188, i64 264, !5, i64 312, !194, i64 320, !197, i64 336, !5, i64 360, !127, i64 368, !127, i64 369, !127, i64 370, !127, i64 371, !127, i64 372, !5, i64 376, !5, i64 384, !5, i64 392, !169, i64 400, !169, i64 401, !169, i64 402, !5, i64 408, !5, i64 416, !127, i64 424, !5, i64 432, !5, i64 440, !128, i64 448, !127, i64 449, !129, i64 456, !129, i64 464, !5, i64 472, !49, i64 480, !157, i64 488, !202, i64 504, !49, i64 508, !127, i64 512, !6, i64 513, !49, i64 516, !127, i64 520}
!172 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !173, i64 0}
!173 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !174, i64 0, !57, i64 8}
!174 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !12, i64 0}
!175 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!179 = !{!"_ZTSSt6vectorIiSaIiEE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 int", !12, i64 0}
!184 = !{!"_ZTSN7rocksdb15CompactionStyleE", !6, i64 0}
!185 = !{!"_ZTSN7rocksdb13CompactionPriE", !6, i64 0}
!186 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !49, i64 16, !49, i64 20, !187, i64 24, !127, i64 28, !127, i64 29}
!187 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !6, i64 0}
!188 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !5, i64 0, !127, i64 8, !5, i64 16, !189, i64 24}
!189 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !12, i64 0}
!194 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !195, i64 0}
!195 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !196, i64 0, !57, i64 8}
!196 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !12, i64 0}
!197 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !12, i64 0}
!202 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !6, i64 0}
!203 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !12, i64 0}
!204 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !205, i64 0}
!205 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !206, i64 0, !57, i64 8}
!206 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !12, i64 0}
!207 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !208, i64 0}
!208 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !209, i64 0, !57, i64 8}
!209 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !12, i64 0}
!210 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !49, i64 16, !49, i64 20, !127, i64 24, !5, i64 32, !127, i64 40, !49, i64 44, !127, i64 48}
!211 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !212, i64 0}
!212 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !213, i64 0, !57, i64 8}
!213 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !12, i64 0}
!214 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !215, i64 0}
!215 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !216, i64 0, !57, i64 8}
!216 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !12, i64 0}
!217 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !218, i64 0}
!218 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !219, i64 0, !57, i64 8}
!219 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !12, i64 0}
!220 = !{!"_ZTSN7rocksdb11FileOptionsE", !221, i64 0, !222, i64 48, !169, i64 136, !230, i64 137}
!221 = !{!"_ZTSN7rocksdb10EnvOptionsE", !127, i64 0, !127, i64 1, !127, i64 2, !127, i64 3, !127, i64 4, !127, i64 5, !5, i64 8, !127, i64 16, !127, i64 17, !5, i64 24, !5, i64 32, !133, i64 40}
!222 = !{!"_ZTSN7rocksdb9IOOptionsE", !223, i64 0, !224, i64 8, !225, i64 12, !226, i64 16, !227, i64 24, !127, i64 80, !127, i64 81, !127, i64 82, !229, i64 83}
!223 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !5, i64 0}
!224 = !{!"_ZTSN7rocksdb10IOPriorityE", !6, i64 0}
!225 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !6, i64 0}
!226 = !{!"_ZTSN7rocksdb6IOTypeE", !6, i64 0}
!227 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !228, i64 0}
!228 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !83, i64 0, !5, i64 8, !85, i64 16, !5, i64 24, !87, i64 32, !86, i64 48}
!229 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !6, i64 0}
!230 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !6, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11FSDirectoryESt14default_deleteIS1_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11FSDirectoryESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPN7rocksdb11FSDirectoryESt14default_deleteIS1_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11FSDirectoryESt14default_deleteIS1_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11FSDirectoryELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN7rocksdb11FSDirectoryE", !12, i64 0}
!238 = !{!"_ZTSN7rocksdb4port7RWMutexE", !6, i64 0}
!239 = !{!"_ZTSN7rocksdb4port5MutexE", !6, i64 0}
!240 = !{!"_ZTSSt6atomicImE", !241, i64 0}
!241 = !{!"_ZTSSt13__atomic_baseImE", !5, i64 0}
!242 = !{!"_ZTSSt3mapImSt10shared_ptrIN7rocksdb7blob_db8BlobFileEESt4lessImESaISt4pairIKmS4_EEE", !243, i64 0}
!243 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN7rocksdb7blob_db8BlobFileEEESt10_Select1stIS7_ESt4lessImESaIS7_EE", !244, i64 0}
!244 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN7rocksdb7blob_db8BlobFileEEESt10_Select1stIS7_ESt4lessImESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !245, i64 0, !247, i64 8}
!245 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !246, i64 0}
!246 = !{!"_ZTSSt4lessImE"}
!247 = !{!"_ZTSSt15_Rb_tree_header", !248, i64 0, !5, i64 32}
!248 = !{!"_ZTSSt18_Rb_tree_node_base", !249, i64 0, !250, i64 8, !250, i64 16, !250, i64 24}
!249 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!250 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!251 = !{!"_ZTSSt3setISt10shared_ptrIN7rocksdb7blob_db8BlobFileEENS2_21BlobFileComparatorTTLESaIS4_EE", !252, i64 0}
!252 = !{!"_ZTSSt8_Rb_treeISt10shared_ptrIN7rocksdb7blob_db8BlobFileEES4_St9_IdentityIS4_ENS2_21BlobFileComparatorTTLESaIS4_EE", !253, i64 0}
!253 = !{!"_ZTSNSt8_Rb_treeISt10shared_ptrIN7rocksdb7blob_db8BlobFileEES4_St9_IdentityIS4_ENS2_21BlobFileComparatorTTLESaIS4_EE13_Rb_tree_implIS7_Lb1EEE", !254, i64 0, !247, i64 8}
!254 = !{!"_ZTSSt20_Rb_tree_key_compareIN7rocksdb7blob_db21BlobFileComparatorTTLEE", !255, i64 0}
!255 = !{!"_ZTSN7rocksdb7blob_db21BlobFileComparatorTTLE"}
!256 = !{!"_ZTS10TimerQueue", !127, i64 0, !127, i64 1, !5, i64 8, !257, i64 16, !259, i64 64, !261, i64 104, !269, i64 136, !127, i64 144}
!257 = !{!"_ZTSSt18condition_variable", !258, i64 0}
!258 = !{!"_ZTSSt9__condvar", !6, i64 0}
!259 = !{!"_ZTSSt5mutex", !260, i64 0}
!260 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!261 = !{!"_ZTSN10TimerQueue5QueueE", !262, i64 0}
!262 = !{!"_ZTSSt14priority_queueIN10TimerQueue8WorkItemESt6vectorIS1_SaIS1_EESt7greaterIS1_EE", !263, i64 0, !268, i64 24}
!263 = !{!"_ZTSSt6vectorIN10TimerQueue8WorkItemESaIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseIN10TimerQueue8WorkItemESaIS1_EE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIN10TimerQueue8WorkItemESaIS1_EE12_Vector_implE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIN10TimerQueue8WorkItemESaIS1_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p1 _ZTSN10TimerQueue8WorkItemE", !12, i64 0}
!268 = !{!"_ZTSSt7greaterIN10TimerQueue8WorkItemEE"}
!269 = !{!"_ZTSSt6thread", !270, i64 0}
!270 = !{!"_ZTSNSt6thread2idE", !5, i64 0}
!271 = !{!"_ZTSSt6atomicIjE", !272, i64 0}
!272 = !{!"_ZTSSt13__atomic_baseIjE", !49, i64 0}
!273 = !{!"_ZTSNSt7__cxx114listISt10shared_ptrIN7rocksdb7blob_db8BlobFileEESaIS5_EEE", !274, i64 0}
!274 = !{!"_ZTSNSt7__cxx1110_List_baseISt10shared_ptrIN7rocksdb7blob_db8BlobFileEESaIS5_EEE", !275, i64 0}
!275 = !{!"_ZTSNSt7__cxx1110_List_baseISt10shared_ptrIN7rocksdb7blob_db8BlobFileEESaIS5_EE10_List_implE", !276, i64 0}
!276 = !{!"_ZTSNSt8__detail17_List_node_headerE", !277, i64 0, !5, i64 16}
!277 = !{!"_ZTSNSt8__detail15_List_node_baseE", !278, i64 0, !278, i64 8}
!278 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!279 = !{i8 0, i8 2}
!280 = !{}
!281 = !{!282, !5, i64 16}
!282 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !16, i64 0, !5, i64 16, !9, i64 24}
!283 = !{!128, !128, i64 0}
!284 = !{!127, !127, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN7rocksdb27LayeredCompactionFilterBaseE", !12, i64 0}
!287 = !{!63, !72, i64 32}
!288 = !{!116, !5, i64 144}
!289 = !{!116, !128, i64 168}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN7rocksdb9BlobIndexE", !12, i64 0}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTSN7rocksdb9BlobIndexE", !294, i64 0, !5, i64 8, !16, i64 16, !5, i64 32, !5, i64 40, !5, i64 48, !128, i64 56}
!294 = !{!"_ZTSN7rocksdb9BlobIndex4TypeE", !6, i64 0}
!295 = !{!293, !5, i64 8}
!296 = !{!293, !5, i64 32}
!297 = !{!293, !5, i64 40}
!298 = !{!293, !5, i64 48}
!299 = !{!293, !128, i64 56}
!300 = !{!6, !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN7rocksdb6StatusE", !12, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !12, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 long", !12, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN7rocksdb17ParsedInternalKeyE", !12, i64 0}
!309 = !{!282, !9, i64 24}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !12, i64 0}
!312 = !{!313, !127, i64 88}
!313 = !{!"_ZTSN7rocksdb13PinnableSliceE", !16, i64 0, !314, i64 16, !26, i64 48, !31, i64 80, !127, i64 88}
!314 = !{!"_ZTSN7rocksdb9CleanableE", !315, i64 0}
!315 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !12, i64 0, !12, i64 8, !12, i64 16, !316, i64 24}
!316 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !12, i64 0}
!317 = !{!313, !31, i64 80}
!318 = !{!26, !5, i64 8}
!319 = !{!116, !5, i64 160}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN7rocksdb7blob_db27BlobIndexCompactionFilterGCE", !12, i64 0}
!322 = !{!79, !80, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN7rocksdb7blob_db28BlobDBGarbageCollectionStatsE", !12, i64 0}
!325 = !{!326, !127, i64 40}
!326 = !{!"_ZTSN7rocksdb7blob_db28BlobDBGarbageCollectionStatsE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !127, i64 40}
!327 = !{!326, !5, i64 0}
!328 = !{!326, !5, i64 8}
!329 = !{!326, !5, i64 16}
!330 = !{!326, !5, i64 24}
!331 = !{!326, !5, i64 32}
!332 = !{!62, !89, i64 144}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN7rocksdb12WriteOptionsE", !12, i64 0}
!335 = !{!336, !127, i64 0}
!336 = !{!"_ZTSN7rocksdb12WriteOptionsE", !127, i64 0, !127, i64 1, !127, i64 2, !127, i64 3, !127, i64 4, !127, i64 5, !225, i64 8, !5, i64 16, !229, i64 24}
!337 = !{!336, !127, i64 1}
!338 = !{!336, !127, i64 2}
!339 = !{!336, !127, i64 3}
!340 = !{!336, !127, i64 4}
!341 = !{!336, !127, i64 5}
!342 = !{!336, !225, i64 8}
!343 = !{!336, !5, i64 16}
!344 = !{!336, !229, i64 24}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt4pairImmE", !12, i64 0}
!347 = !{!348, !5, i64 0}
!348 = !{!"_ZTSSt4pairImmE", !5, i64 0, !5, i64 8}
!349 = !{!348, !5, i64 8}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"_ZTSN7rocksdb6Status4CodeE", !6, i64 0}
!354 = !{!355, !353, i64 0}
!355 = !{!"_ZTSN7rocksdb6StatusE", !353, i64 0, !356, i64 1, !357, i64 2, !127, i64 3, !127, i64 4, !6, i64 5, !358, i64 8}
!356 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !6, i64 0}
!357 = !{!"_ZTSN7rocksdb6Status8SeverityE", !6, i64 0}
!358 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !361, i64 0}
!361 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !362, i64 0}
!362 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !363, i64 0}
!363 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !11, i64 0}
!364 = !{!356, !356, i64 0}
!365 = !{!355, !356, i64 1}
!366 = !{!357, !357, i64 0}
!367 = !{!355, !357, i64 2}
!368 = !{!355, !127, i64 3}
!369 = !{!355, !127, i64 4}
!370 = !{!355, !6, i64 5}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb7blob_db8BlobFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !12, i64 0}
!373 = !{!56, !56, i64 0}
!374 = !{!375, !5, i64 40}
!375 = !{!"_ZTSN7rocksdb7blob_db8BlobFileE", !80, i64 0, !26, i64 8, !5, i64 40, !81, i64 48, !139, i64 104, !49, i64 112, !128, i64 116, !127, i64 117, !348, i64 120, !240, i64 136, !240, i64 144, !376, i64 152, !377, i64 184, !5, i64 192, !377, i64 200, !5, i64 208, !91, i64 216, !379, i64 232, !238, i64 248, !382, i64 304, !127, i64 312, !127, i64 313}
!376 = !{!"_ZTSN7rocksdb13BlobLogHeaderE", !49, i64 0, !49, i64 4, !128, i64 8, !127, i64 9, !348, i64 16}
!377 = !{!"_ZTSSt6atomicIbE", !378, i64 0}
!378 = !{!"_ZTSSt13__atomic_baseIbE", !127, i64 0}
!379 = !{!"_ZTSSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEE", !380, i64 0}
!380 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22RandomAccessFileReaderELN9__gnu_cxx12_Lock_policyE2EE", !381, i64 0, !57, i64 8}
!381 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !12, i64 0}
!382 = !{!"_ZTSSt6atomicIlE", !383, i64 0}
!383 = !{!"_ZTSSt13__atomic_baseIlE", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !12, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt13__atomic_baseImE", !12, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN7rocksdb9WriteLockE", !12, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN7rocksdb4port7RWMutexE", !12, i64 0}
!392 = !{!393, !391, i64 0}
!393 = !{!"_ZTSN7rocksdb9WriteLockE", !391, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb7blob_db8BlobFileEE", !12, i64 0}
!396 = !{!397, !5, i64 216}
!397 = !{!"_ZTSN7rocksdb7blob_db27BlobIndexCompactionFilterGCE", !62, i64 0, !398, i64 216, !326, i64 224}
!398 = !{!"_ZTSN7rocksdb7blob_db23BlobCompactionContextGCE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseE", !12, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN7rocksdb16CompactionFilter7ContextE", !12, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE", !12, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!407 = !{!208, !209, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !12, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p2 _ZTSN7rocksdb16CompactionFilterE", !84, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN7rocksdb7blob_db32BlobIndexCompactionFilterFactoryE", !12, i64 0}
!414 = !{!415, !125, i64 40}
!415 = !{!"_ZTSN7rocksdb7blob_db36BlobIndexCompactionFilterFactoryBaseE", !416, i64 0, !80, i64 32, !125, i64 40, !89, i64 48, !72, i64 56, !207, i64 64}
!416 = !{!"_ZTSN7rocksdb23CompactionFilterFactoryE", !65, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"std::nullptr_t", !6, i64 0}
!419 = !{!79, !5, i64 8}
!420 = !{!79, !5, i64 72}
!421 = !{!79, !5, i64 80}
!422 = !{!415, !80, i64 32}
!423 = !{!415, !72, i64 56}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt10unique_ptrIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EE", !12, i64 0}
!426 = !{!415, !89, i64 48}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN7rocksdb7blob_db25BlobIndexCompactionFilterE", !12, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN7rocksdb7blob_db34BlobIndexCompactionFilterFactoryGCE", !12, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN7rocksdb7blob_db23BlobCompactionContextGCE", !12, i64 0}
!433 = !{!398, !5, i64 0}
!434 = !{i64 0, i64 8, !4}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN7rocksdb12ConfigurableE", !12, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN7rocksdb12CustomizableE", !12, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 bool", !12, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSSt6vectorIN7rocksdb10WideColumnESaIS1_EE", !12, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !12, i64 0}
!445 = !{!209, !209, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"_ZTSN7rocksdb23TableFileCreationReasonE", !6, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implE", !12, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSSaIN7rocksdb5SliceEE", !12, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !12, i64 0}
!456 = !{!21, !14, i64 16}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb5SliceEE", !12, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!461 = !{!57, !58, i64 0}
!462 = !{!58, !58, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"long long", !6, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 long long", !12, i64 0}
!467 = !{!468, !49, i64 8}
!468 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 8, !49, i64 12}
!469 = !{!468, !49, i64 12}
!470 = !{!183, !183, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !12, i64 0}
!473 = !{!82, !83, i64 0}
!474 = !{!82, !5, i64 8}
!475 = !{!82, !5, i64 24}
!476 = !{!82, !86, i64 16}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE", !12, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEEE", !12, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeImLb0EEE", !12, i64 0}
!483 = distinct !{!483, !484}
!484 = !{!"llvm.loop.mustprogress"}
!485 = !{!85, !86, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeImLb0EEEE", !12, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseImEE", !12, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeImLb0EEEELb1EEE", !12, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferImEE", !12, i64 0}
!494 = !{!83, !83, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !12, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !12, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !12, i64 0}
!501 = !{!70, !71, i64 0}
!502 = !{!70, !71, i64 8}
!503 = !{!71, !71, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSSaIN7rocksdb12Configurable17RegisteredOptionsEE", !12, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !12, i64 0}
!508 = !{!70, !71, i64 16}
!509 = distinct !{!509, !484}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEE", !12, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!514 = !{!27, !11, i64 0}
!515 = !{!26, !11, i64 0}
!516 = distinct !{!516, !484}
!517 = distinct !{!517, !484}
!518 = distinct !{!518, !484}
!519 = distinct !{!519, !484}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !12, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p2 omnipotent char", !84, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !12, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !12, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !12, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !12, i64 0}
!538 = distinct !{!538, !484}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSSo", !12, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 0}
!545 = !{!546, !542, i64 216}
!546 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !547, i64 0, !542, i64 216, !6, i64 224, !127, i64 225, !555, i64 232, !556, i64 240, !557, i64 248, !558, i64 256}
!547 = !{!"_ZTSSt8ios_base", !5, i64 8, !5, i64 16, !548, i64 24, !549, i64 28, !549, i64 32, !550, i64 40, !551, i64 48, !6, i64 64, !49, i64 192, !552, i64 200, !553, i64 208}
!548 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!549 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!550 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!551 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !5, i64 8}
!552 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!553 = !{!"_ZTSSt6locale", !554, i64 0}
!554 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!555 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 0}
!556 = !{!"p1 _ZTSSt5ctypeIcE", !12, i64 0}
!557 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!558 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!559 = !{!546, !6, i64 224}
!560 = !{!546, !127, i64 225}
!561 = !{!546, !555, i64 232}
!562 = !{!546, !556, i64 240}
!563 = !{!546, !557, i64 248}
!564 = !{!546, !558, i64 256}
!565 = !{!84, !84, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!570 = !{!571, !569, i64 64}
!571 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !572, i64 0, !569, i64 64, !26, i64 72}
!572 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !553, i64 56}
!573 = !{!555, !555, i64 0}
!574 = !{!572, !11, i64 8}
!575 = !{!572, !11, i64 16}
!576 = !{!572, !11, i64 24}
!577 = !{!572, !11, i64 32}
!578 = !{!572, !11, i64 40}
!579 = !{!572, !11, i64 48}
!580 = !{!549, !549, i64 0}
!581 = !{!547, !549, i64 32}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!586 = !{!587, !11, i64 0}
!587 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!588 = !{!589, !11, i64 0}
!589 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !12, i64 0}
!592 = !{!593, !593, i64 0}
!593 = !{!"_ZTSSt12memory_order", !6, i64 0}
!594 = !{!595, !595, i64 0}
!595 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!596 = !{!363, !11, i64 0}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb16CompactionFilterESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb16CompactionFilterESt14default_deleteIS1_EE", !12, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb16CompactionFilterESt14default_deleteIS1_EEE", !12, i64 0}
!603 = !{!604, !604, i64 0}
!604 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb16CompactionFilterESt14default_deleteIS1_EEE", !12, i64 0}
!605 = !{!606, !606, i64 0}
!606 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb16CompactionFilterEEEE", !12, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb16CompactionFilterELb0EE", !12, i64 0}
!609 = !{!610, !72, i64 0}
!610 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb16CompactionFilterELb0EE", !72, i64 0}
!611 = !{!612, !612, i64 0}
!612 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb16CompactionFilterEELb1EE", !12, i64 0}
!613 = !{!614, !614, i64 0}
!614 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb16CompactionFilterEE", !12, i64 0}
!615 = !{!82, !86, i64 48}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEE", !12, i64 0}
!618 = !{!86, !86, i64 0}
!619 = !{!620, !620, i64 0}
!620 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !12, i64 0}
!621 = !{!88, !88, i64 0}
!622 = !{!87, !88, i64 0}
!623 = !{!87, !5, i64 8}
!624 = !{!625, !625, i64 0}
!625 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !12, i64 0}
!626 = !{!627, !627, i64 0}
!627 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEE", !12, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEE", !12, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKN7rocksdb16CompactionFilterESt14default_deleteIS2_ELb1ELb1EE", !12, i64 0}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTSSt15__uniq_ptr_implIKN7rocksdb16CompactionFilterESt14default_deleteIS2_EE", !12, i64 0}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 _ZTSSt5tupleIJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEE", !12, i64 0}
!636 = !{!637, !637, i64 0}
!637 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKN7rocksdb16CompactionFilterESt14default_deleteIS2_EEE", !12, i64 0}
!638 = !{i64 0, i64 8, !103}
!639 = !{!640, !640, i64 0}
!640 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIKN7rocksdb16CompactionFilterEEEE", !12, i64 0}
!641 = !{!642, !642, i64 0}
!642 = !{!"p1 _ZTSSt10_Head_baseILm0EPKN7rocksdb16CompactionFilterELb0EE", !12, i64 0}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13BlobLogWriterEE", !12, i64 0}
!645 = !{!646, !646, i64 0}
!646 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !12, i64 0}
!647 = !{!648, !648, i64 0}
!648 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !12, i64 0}
!649 = !{i64 0, i64 4, !621, i64 8, i64 8, !4}
!650 = !{!651, !651, i64 0}
!651 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueImLb0EEE", !12, i64 0}
!652 = !{!653, !653, i64 0}
!653 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !12, i64 0}
!654 = !{!655, !655, i64 0}
!655 = !{!"p1 _ZTSNSt8__detail9_IdentityE", !12, i64 0}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTSSt4hashImE", !12, i64 0}
!658 = !{!659, !31, i64 0}
!659 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !31, i64 0}
!660 = !{!661, !661, i64 0}
!661 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
!662 = !{!663, !663, i64 0}
!663 = !{!"p1 _ZTSSt14default_deleteIKN7rocksdb16CompactionFilterEE", !12, i64 0}
!664 = !{!665, !665, i64 0}
!665 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIKN7rocksdb16CompactionFilterEELb1EE", !12, i64 0}
!666 = !{!667, !482, i64 0}
!667 = !{!"_ZTSNSt8__detail19_Node_iterator_baseImLb0EEE", !482, i64 0}
!668 = distinct !{!668, !484}
!669 = !{!670, !670, i64 0}
!670 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseImLb0EEE", !12, i64 0}
!671 = !{!672, !672, i64 0}
!672 = !{!"p1 _ZTSNSt8__detail20_Node_const_iteratorImLb1ELb0EEE", !12, i64 0}
!673 = !{!674, !674, i64 0}
!674 = !{!"p1 _ZTSSt8equal_toImE", !12, i64 0}
!675 = distinct !{!675, !484}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !12, i64 0}
!678 = !{!679, !679, i64 0}
!679 = !{!"p2 _ZTSN7rocksdb7blob_db8BlobFileE", !84, i64 0}
!680 = !{!92, !93, i64 0}
!681 = !{!682, !682, i64 0}
!682 = !{!"p2 _ZTSN7rocksdb13BlobLogWriterE", !84, i64 0}
!683 = !{!93, !93, i64 0}
!684 = !{!78, !72, i64 0}
