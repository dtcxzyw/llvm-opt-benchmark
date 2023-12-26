; ModuleID = 'bench/rocksdb/original/builder.cc.ll'
source_filename = "bench/rocksdb/original/builder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.rocksdb::IOStatsContext" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"struct.rocksdb::FileIOByTemperature", i8, [7 x i8] }>
%"struct.rocksdb::FileIOByTemperature" = type { i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"class.rocksdb::OutputValidator" = type <{ ptr, %"class.std::__cxx11::basic_string", i64, i8, i8, [6 x i8] }>
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.rocksdb::TableProperties" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.136", %"class.std::map.136" }
%"class.std::map.136" = type { %"class.std::_Rb_tree.137" }
%"class.std::_Rb_tree.137" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.141", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.141" = type { %"struct.std::less.142" }
%"struct.std::less.142" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.rocksdb::CompactionFilter::Context" = type { i8, i8, i32, i32, i32, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"class.std::unique_ptr.157" = type { %"struct.std::__uniq_ptr_data.158" }
%"struct.std::__uniq_ptr_data.158" = type { %"class.std::__uniq_ptr_impl.159" }
%"class.std::__uniq_ptr_impl.159" = type { %"class.std::tuple.160" }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"class.std::unique_ptr.165" = type { %"struct.std::__uniq_ptr_data.166" }
%"struct.std::__uniq_ptr_data.166" = type { %"class.std::__uniq_ptr_impl.167" }
%"class.std::__uniq_ptr_impl.167" = type { %"class.std::tuple.168" }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::MergeHelper" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, ptr, i32, %"class.std::deque", %"class.rocksdb::MergeContext", %"class.rocksdb::StopWatchNano", i64, ptr, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::InternalKey" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::MergeContext" = type <{ %"class.std::unique_ptr.216", %"class.std::unique_ptr.224", i8, [7 x i8] }>
%"class.std::unique_ptr.216" = type { %"struct.std::__uniq_ptr_data.217" }
%"struct.std::__uniq_ptr_data.217" = type { %"class.std::__uniq_ptr_impl.218" }
%"class.std::__uniq_ptr_impl.218" = type { %"class.std::tuple.219" }
%"class.std::tuple.219" = type { %"struct.std::_Tuple_impl.220" }
%"struct.std::_Tuple_impl.220" = type { %"struct.std::_Head_base.223" }
%"struct.std::_Head_base.223" = type { ptr }
%"class.std::unique_ptr.224" = type { %"struct.std::__uniq_ptr_data.225" }
%"struct.std::__uniq_ptr_data.225" = type { %"class.std::__uniq_ptr_impl.226" }
%"class.std::__uniq_ptr_impl.226" = type { %"class.std::tuple.227" }
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.228" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { ptr }
%"class.rocksdb::StopWatchNano" = type { ptr, i64 }
%"class.std::unique_ptr.232" = type { %"struct.std::__uniq_ptr_data.233" }
%"struct.std::__uniq_ptr_data.233" = type { %"class.std::__uniq_ptr_impl.234" }
%"class.std::__uniq_ptr_impl.234" = type { %"class.std::tuple.235" }
%"class.std::tuple.235" = type { %"struct.std::_Tuple_impl.236" }
%"struct.std::_Tuple_impl.236" = type { %"struct.std::_Head_base.239" }
%"struct.std::_Head_base.239" = type { ptr }
%"struct.std::atomic.206" = type { %"struct.std::__atomic_base.207" }
%"struct.std::__atomic_base.207" = type { i8 }
%"class.rocksdb::CompactionIterator" = type <{ %"class.rocksdb::SequenceIterWrapper", ptr, ptr, ptr, %"class.std::unordered_set", i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, %"class.std::unique_ptr.266", ptr, ptr, ptr, i8, i8, [6 x i8], i64, %"class.std::shared_ptr.11", i8, i8, [6 x i8], i64, ptr, %"struct.rocksdb::CompactionIterator::ValidityInfo", [7 x i8], %"class.rocksdb::Slice", %"class.rocksdb::Slice", %"class.rocksdb::Status", %"struct.rocksdb::ParsedInternalKey", i8, i8, [6 x i8], %"class.rocksdb::IterKey", %"class.rocksdb::Slice", %"class.std::__cxx11::basic_string", i64, i64, i8, i8, [6 x i8], %"class.rocksdb::MergeOutputIterator", %"class.rocksdb::Status", %"class.rocksdb::PinnedIteratorsManager", i64, %"class.std::unique_ptr.283", %"class.std::unique_ptr.291", %"class.std::__cxx11::basic_string", %"class.rocksdb::PinnableSlice", %"class.std::__cxx11::basic_string", %"class.rocksdb::InternalKey", %"class.std::vector.75", %"struct.rocksdb::CompactionIterationStats", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], i64, i64, i8, [7 x i8] }>
%"class.rocksdb::SequenceIterWrapper" = type <{ %"class.rocksdb::InternalIteratorBase", %"class.rocksdb::InternalKeyComparator", ptr, i64, i8, i8, [6 x i8] }>
%"class.rocksdb::InternalIteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.248" }
%"class.std::_Hashtable.248" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.266" = type { %"struct.std::__uniq_ptr_data.267" }
%"struct.std::__uniq_ptr_data.267" = type { %"class.std::__uniq_ptr_impl.268" }
%"class.std::__uniq_ptr_impl.268" = type { %"class.std::tuple.269" }
%"class.std::tuple.269" = type { %"struct.std::_Tuple_impl.270" }
%"struct.std::_Tuple_impl.270" = type { %"struct.std::_Head_base.273" }
%"struct.std::_Head_base.273" = type { ptr }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::CompactionIterator::ValidityInfo" = type { i8 }
%"class.rocksdb::IterKey" = type { ptr, ptr, i64, i64, [39 x i8], i8 }
%"class.rocksdb::MergeOutputIterator" = type { ptr, %"class.std::reverse_iterator", %"class.std::reverse_iterator.275" }
%"class.std::reverse_iterator" = type { %"struct.std::_Deque_iterator.274" }
%"struct.std::_Deque_iterator.274" = type { ptr, ptr, ptr, ptr }
%"class.std::reverse_iterator.275" = type { %"class.__gnu_cxx::__normal_iterator.277" }
%"class.__gnu_cxx::__normal_iterator.277" = type { ptr }
%"class.rocksdb::PinnedIteratorsManager" = type { %"class.rocksdb::Cleanable", i8, %"class.std::vector.278" }
%"class.std::vector.278" = type { %"struct.std::_Vector_base.279" }
%"struct.std::_Vector_base.279" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.283" = type { %"struct.std::__uniq_ptr_data.284" }
%"struct.std::__uniq_ptr_data.284" = type { %"class.std::__uniq_ptr_impl.285" }
%"class.std::__uniq_ptr_impl.285" = type { %"class.std::tuple.286" }
%"class.std::tuple.286" = type { %"struct.std::_Tuple_impl.287" }
%"struct.std::_Tuple_impl.287" = type { %"struct.std::_Head_base.290" }
%"struct.std::_Head_base.290" = type { ptr }
%"class.std::unique_ptr.291" = type { %"struct.std::__uniq_ptr_data.292" }
%"struct.std::__uniq_ptr_data.292" = type { %"class.std::__uniq_ptr_impl.293" }
%"class.std::__uniq_ptr_impl.293" = type { %"class.std::tuple.294" }
%"class.std::tuple.294" = type { %"struct.std::_Tuple_impl.295" }
%"struct.std::_Tuple_impl.295" = type { %"struct.std::_Head_base.298" }
%"struct.std::_Head_base.298" = type { ptr }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::CompactionIterationStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::RangeTombstone" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice", i64, %"class.rocksdb::Slice", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type { %"class.rocksdb::InternalKey", %"class.rocksdb::Slice" }
%"struct.rocksdb::SizeApproximationOptions" = type { i8, i8, double }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.173", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map.173" = type { %"class.std::_Hashtable.174" }
%"class.std::_Hashtable.174" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.rocksdb::TableBuilderOptions" = type { ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i8, i32, i8, i64 }
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i64, %"class.std::shared_ptr.59", double, i8, i64, i64, i32, i32, i32, i64, i8, i64, i32, i64, double, i64, i64, %"class.std::vector.80", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i32, i8, i64, %"class.std::vector.90", i32, i32, %"class.std::vector.75" }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.85" }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::FileDescriptor" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::RangeDelAggregator" = type { ptr, ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.rocksdb::CompactionRangeDelAggregator" = type { %"class.rocksdb::RangeDelAggregator", %"class.std::vector.106", %"class.std::map", ptr, %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.111" }
%"class.std::_Rb_tree.111" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>, std::_Select1st<std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>, std::_Select1st<std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>, std::allocator<std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::FragmentedRangeTombstoneIterator" = type { %"class.rocksdb::InternalIteratorBase", %"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackStartComparator", %"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackEndComparator", ptr, ptr, %"class.std::shared_ptr.123", %"class.std::shared_ptr.126", ptr, i64, i64, ptr, %"class.__gnu_cxx::__normal_iterator.129", %"class.__gnu_cxx::__normal_iterator.130", %"class.__gnu_cxx::__normal_iterator.129", %"class.__gnu_cxx::__normal_iterator.130", %"class.rocksdb::InternalKey" }
%"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackStartComparator" = type { ptr }
%"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackEndComparator" = type { ptr }
%"class.std::shared_ptr.123" = type { %"class.std::__shared_ptr.124" }
%"class.std::__shared_ptr.124" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.126" = type { %"class.std::__shared_ptr.127" }
%"class.std::__shared_ptr.127" = type { ptr, %"class.std::__shared_count" }
%"class.__gnu_cxx::__normal_iterator.129" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.130" = type { ptr }
%"struct.rocksdb::FragmentedRangeTombstoneList" = type { %"class.std::vector.416", %"class.std::vector.75", %"class.std::vector", %"struct.std::once_flag", %"class.std::set", %"class.std::__cxx11::list.421", %"class.rocksdb::PinnedIteratorsManager", i64, i64 }
%"class.std::vector.416" = type { %"struct.std::_Vector_base.417" }
%"struct.std::_Vector_base.417" = type { %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::once_flag" = type { i32 }
%"class.std::__cxx11::list.421" = type { %"class.std::__cxx11::_List_base.422" }
%"class.std::__cxx11::_List_base.422" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.8", %"class.std::shared_ptr.11", i8, [3 x i8], i32, %"class.std::shared_ptr.14", i8, [7 x i8], %"class.std::vector.17", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.22", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.25", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.30", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.33", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.36", ptr, ptr, ptr, %"class.std::shared_ptr.39", i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.rocksdb::Comparator" = type { %"class.rocksdb::Customizable", %"class.rocksdb::CompareInterface", i64 }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::FileMetaData" = type <{ %"struct.rocksdb::FileDescriptor", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", ptr, %"struct.rocksdb::FileSampledStats", i64, i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", i64, i8, [7 x i8] }>
%"struct.rocksdb::FileSampledStats" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::array" = type { [2 x i64] }
%"class.rocksdb::Statistics" = type <{ %"class.rocksdb::Customizable", %"struct.std::atomic.460", [7 x i8] }>
%"struct.std::atomic.460" = type { i8 }
%"class.rocksdb::InternalStats" = type { [9 x %"struct.std::atomic"], [14 x i64], [14 x i64], %"class.std::shared_ptr.363", %"class.std::vector.366", %"class.std::vector.366", %"struct.rocksdb::InternalStats::CompactionStats", %"class.std::vector.371", %"class.rocksdb::HistogramImpl", i8, i32, i64, %"struct.rocksdb::InternalStats::CFStatsSnapshot", %"struct.rocksdb::InternalStats::DBStatsSnapshot", i64, i32, ptr, ptr, i64 }
%"class.std::shared_ptr.363" = type { %"class.std::__shared_ptr.364" }
%"class.std::__shared_ptr.364" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.366" = type { %"struct.std::_Vector_base.367" }
%"struct.std::_Vector_base.367" = type { %"struct.std::_Vector_base<rocksdb::InternalStats::CompactionStats, std::allocator<rocksdb::InternalStats::CompactionStats>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::InternalStats::CompactionStats, std::allocator<rocksdb::InternalStats::CompactionStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::InternalStats::CompactionStats, std::allocator<rocksdb::InternalStats::CompactionStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::InternalStats::CompactionStats, std::allocator<rocksdb::InternalStats::CompactionStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::InternalStats::CompactionStats" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i32, [20 x i32], [4 x i8] }>
%"class.std::vector.371" = type { %"struct.std::_Vector_base.372" }
%"struct.std::_Vector_base.372" = type { %"struct.std::_Vector_base<rocksdb::HistogramImpl, std::allocator<rocksdb::HistogramImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::HistogramImpl, std::allocator<rocksdb::HistogramImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::HistogramImpl, std::allocator<rocksdb::HistogramImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::HistogramImpl, std::allocator<rocksdb::HistogramImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::HistogramImpl" = type { %"class.rocksdb::Histogram", %"struct.rocksdb::HistogramStat", %"class.std::mutex" }
%"class.rocksdb::Histogram" = type { ptr }
%"struct.rocksdb::HistogramStat" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", [109 x %"struct.std::atomic"], i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.rocksdb::InternalStats::CFStatsSnapshot" = type { %"struct.rocksdb::InternalStats::CompactionStats", i64, i64, i64, i64, i64, double, i64, i64, i64, i64 }
%"struct.rocksdb::InternalStats::DBStatsSnapshot" = type { i64, i64, i64, i64, i64, i64, i64, i64, double }
%"struct.rocksdb::FileChecksumGenContext" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.208" = type { %"struct.std::__uniq_ptr_data.209" }
%"struct.std::__uniq_ptr_data.209" = type { %"class.std::__uniq_ptr_impl.210" }
%"class.std::__uniq_ptr_impl.210" = type { %"class.std::tuple.211" }
%"class.std::tuple.211" = type { %"struct.std::_Tuple_impl.212" }
%"struct.std::_Tuple_impl.212" = type { %"struct.std::_Head_base.215" }
%"struct.std::_Head_base.215" = type { ptr }
%"class.rocksdb::WritableFileWriter" = type <{ %"class.std::__cxx11::basic_string", %"class.rocksdb::FSWritableFilePtr", ptr, %"class.rocksdb::AlignedBuffer", i64, %"struct.std::atomic", %"struct.std::atomic", i64, i8, %"struct.std::atomic.206", [6 x i8], i64, i64, ptr, ptr, %"class.std::vector.25", %"class.std::unique_ptr.208", i8, i8, [2 x i8], i32, i8, i8, [6 x i8] }>
%"class.rocksdb::FSWritableFilePtr" = type { %"class.std::shared_ptr.187", %"class.std::unique_ptr.190" }
%"class.std::shared_ptr.187" = type { %"class.std::__shared_ptr.188" }
%"class.std::__shared_ptr.188" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.190" = type { %"struct.std::__uniq_ptr_data.191" }
%"struct.std::__uniq_ptr_data.191" = type { %"class.std::__uniq_ptr_impl.192" }
%"class.std::__uniq_ptr_impl.192" = type { %"class.std::tuple.193" }
%"class.std::tuple.193" = type { %"struct.std::_Tuple_impl.194" }
%"struct.std::_Tuple_impl.194" = type { %"struct.std::_Head_base.197" }
%"struct.std::_Head_base.197" = type { ptr }
%"class.rocksdb::AlignedBuffer" = type { i64, %"class.std::unique_ptr.198", i64, i64, ptr }
%"class.std::unique_ptr.198" = type { %"struct.std::__uniq_ptr_data.199" }
%"struct.std::__uniq_ptr_data.199" = type { %"class.std::__uniq_ptr_impl.200" }
%"class.std::__uniq_ptr_impl.200" = type { %"class.std::tuple.201" }
%"class.std::tuple.201" = type { %"struct.std::_Tuple_impl.202" }
%"struct.std::_Tuple_impl.202" = type { %"struct.std::_Head_base.205" }
%"struct.std::_Head_base.205" = type { ptr }
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"class.rocksdb::IOTracer" = type <{ %"struct.rocksdb::TraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.450", i8, [7 x i8] }>
%"struct.rocksdb::TraceOptions" = type <{ i64, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%"struct.std::atomic.450" = type { %"struct.std::__atomic_base.451" }
%"struct.std::__atomic_base.451" = type { ptr }
%"class.rocksdb::FSWritableFileWrapper" = type { %"class.rocksdb::FSWritableFile.base", ptr }
%"class.rocksdb::FSWritableFile.base" = type <{ ptr, i64, i64, i32, i32, i8 }>
%"class.std::__shared_ptr.453" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.452" = type { %"class.std::__shared_ptr.453" }
%"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice", i64, i64 }
%"class.rocksdb::FSWritableFile" = type <{ ptr, i64, i64, i32, i32, i8, [7 x i8] }>
%"class.rocksdb::FSWritableFileOwnerWrapper" = type { %"class.rocksdb::FSWritableFileWrapper", %"class.std::unique_ptr.165" }
%"class.rocksdb::FSWritableFileTracingWrapper" = type { %"class.rocksdb::FSWritableFileOwnerWrapper", %"class.std::shared_ptr.187", ptr, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node.456" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.457" }
%"struct.__gnu_cxx::__aligned_membuf.457" = type { [64 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::pair.458" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.468" = type { %"struct.std::__uniq_ptr_data.469" }
%"struct.std::__uniq_ptr_data.469" = type { %"class.std::__uniq_ptr_impl.470" }
%"class.std::__uniq_ptr_impl.470" = type { %"class.std::tuple.471" }
%"class.std::tuple.471" = type { %"struct.std::_Tuple_impl.472" }
%"struct.std::_Tuple_impl.472" = type { %"struct.std::_Head_base.475" }
%"struct.std::_Head_base.475" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb15TablePropertiesC2Ev = comdat any

$_ZN7rocksdb16CompactionFilter7ContextD2Ev = comdat any

$_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbb = comdat any

$_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev = comdat any

$_ZNK7rocksdb32FragmentedRangeTombstoneIterator9TombstoneEv = comdat any

$_ZNK7rocksdb14RangeTombstone15SerializeEndKeyEv = comdat any

$_ZN7rocksdb12FileMetaData24UpdateBoundariesForRangeERKNS_11InternalKeyES3_mRKNS_21InternalKeyComparatorE = comdat any

$_ZN7rocksdb15TablePropertiesaSEOS0_ = comdat any

$_ZN7rocksdb15TablePropertiesD2Ev = comdat any

$_ZN7rocksdb15TablePropertiesaSERKS0_ = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb15BlobFileBuilderESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb11MergeHelperD2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZN7rocksdb17FSWritableFilePtrD2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev = comdat any

$_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev = comdat any

$_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE = comdat any

$_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE = comdat any

$_ZN7rocksdb14FSWritableFile13GetIOPriorityEv = comdat any

$_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv = comdat any

$_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm = comdat any

$_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_ = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm = comdat any

$_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN7rocksdb14RangeTombstoneC2ENS_5SliceES1_mS1_ = comdat any

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZN7rocksdb12MergeContextD2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7rocksdb18WritableFileWriterD2Ev = comdat any

$_ZTVN7rocksdb26FSWritableFileOwnerWrapperE = comdat any

$_ZZNK7rocksdb14RangeTombstone15SerializeEndKeyEvE6kTsMax = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [11 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"MultiGet\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.36 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@_ZN7rocksdbL28kUnknownFileChecksumFuncNameE = internal constant [8 x i8] c"Unknown\00", align 1
@.str.38 = private unnamed_addr constant [70 x i8] c"CompactionFilter::IgnoreSnapshots() = false is not supported anymore.\00", align 1
@_ZN7rocksdb15iostats_contextE = external thread_local global %"struct.rocksdb::IOStatsContext", align 8
@.str.39 = private unnamed_addr constant [32 x i8] c"Paranoid checksums do not match\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"(nil)\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"Empty SST file not kept\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@_ZTVN7rocksdb28CompactionRangeDelAggregatorE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE = external local_unnamed_addr constant i32, align 4
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@_ZTVN7rocksdb28FSWritableFileTracingWrapperE = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTVN7rocksdb26FSWritableFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev, ptr @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE, ptr @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE, ptr @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv, ptr @_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm, ptr @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_, ptr @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE] }, comdat, align 8
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNK7rocksdb14RangeTombstone15SerializeEndKeyEvE6kTsMax = linkonce_odr constant [10 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_builder.cc, ptr null }]

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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #3 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %arraydestroy.elementPast, i64 -1
  %name.i = getelementptr %"struct.rocksdb::OperationInfo", ptr %arraydestroy.elementPast, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL22global_operation_tableE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.23(ptr nocapture readnone %0) #3 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %arraydestroy.elementPast, i64 -1
  %name.i = getelementptr %"struct.rocksdb::OperationStageInfo", ptr %arraydestroy.elementPast, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.26(ptr nocapture readnone %0) #3 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::StateInfo", ptr %arraydestroy.elementPast, i64 -1
  %name.i = getelementptr %"struct.rocksdb::StateInfo", ptr %arraydestroy.elementPast, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL18global_state_tableE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.34(ptr nocapture readnone %0) #3 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast, i64 -1
  %name.i = getelementptr %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.37(ptr nocapture readnone %0) #3 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast, i64 -1
  %name.i = getelementptr %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb15NewTableBuilderERKNS_19TableBuilderOptionsEPNS_18WritableFileWriterE(ptr noundef nonnull align 8 dereferenceable(176) %tboptions, ptr noundef %file) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %tboptions, align 8
  %table_factory = getelementptr inbounds i8, ptr %0, i64 696
  %1 = load ptr, ptr %table_factory, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %2 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(176) %tboptions, ptr noundef %file)
  ret ptr %call1
}

; Function Attrs: uwtable
define void @_ZN7rocksdb10BuildTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10VersionSetERKNS_18ImmutableDBOptionsERKNS_19TableBuilderOptionsERKNS_11FileOptionsERKNS_11ReadOptionsEPNS_10TableCacheEPNS_20InternalIteratorBaseINS_5SliceEEESt6vectorISt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteISU_EESaISX_EEPNS_12FileMetaDataEPSS_INS_16BlobFileAdditionESaIS12_EESS_ImSaImEEmmPNS_15SnapshotCheckerEbPNS_13InternalStatsEPNS_8IOStatusERKSt10shared_ptrINS_8IOTracerEENS_22BlobFileCreationReasonERKNS_18SeqnoToTimeMappingEPNS_11EventLoggerEiNS_3Env10IOPriorityEPNS_15TablePropertiesENS1P_17WriteLifeTimeHintEPS6_PNS_26BlobFileCompletionCallbackEPNS_7VersionEPmS1Z_S1Z_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr noundef %versions, ptr noundef nonnull align 8 dereferenceable(569) %db_options, ptr noundef nonnull align 8 dereferenceable(176) %tboptions, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %table_cache, ptr noundef %iter, ptr nocapture noundef readonly %range_del_iters, ptr noundef %meta, ptr noundef %blob_file_additions, ptr noundef %snapshots, i64 noundef %earliest_write_conflict_snapshot, i64 noundef %job_snapshot, ptr noundef %snapshot_checker, i1 noundef zeroext %paranoid_file_checks, ptr noundef readonly %internal_stats, ptr noundef %io_status, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, i32 noundef %blob_creation_reason, ptr noundef nonnull align 8 dereferenceable(97) %seqno_to_time_mapping, ptr noundef %event_logger, i32 noundef %job_id, i32 noundef %io_priority, ptr noundef %table_properties, i32 noundef %write_hint, ptr noundef %full_history_ts_low, ptr noundef %blob_callback, ptr noundef %version, ptr noundef writeonly %num_input_entries, ptr noundef writeonly %memtable_payload_bytes, ptr noundef writeonly %memtable_garbage_bytes) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i716 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i484 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %key.i = alloca %"class.rocksdb::InternalKey", align 8
  %ref.tmp.i319 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i232 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %output_validator = alloca %"class.rocksdb::OutputValidator", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.115", align 8
  %fname = alloca %"class.std::__cxx11::basic_string", align 8
  %blob_file_paths = alloca %"class.std::vector.131", align 8
  %file_checksum = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %file_checksum_func_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.0", align 1
  %tp = alloca %"struct.rocksdb::TableProperties", align 8
  %context = alloca %"struct.rocksdb::CompactionFilter::Context", align 8
  %ref.tmp70 = alloca %"class.std::unique_ptr.144", align 8
  %ref.tmp88 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp90 = alloca %"class.rocksdb::Slice", align 8
  %file_writer = alloca %"class.std::unique_ptr.157", align 8
  %file = alloca %"class.std::unique_ptr.165", align 8
  %io_s = alloca %"class.rocksdb::IOStatus", align 8
  %merge = alloca %"class.rocksdb::MergeHelper", align 8
  %blob_file_builder = alloca %"class.std::unique_ptr.232", align 8
  %agg.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %kManualCompactionCanceledFalse = alloca %"struct.std::atomic.206", align 1
  %c_iter = alloca %"class.rocksdb::CompactionIterator", align 8
  %agg.tmp195 = alloca %"class.std::shared_ptr.11", align 16
  %key_after_flush_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %key_after_flush = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp224 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp234 = alloca %"class.rocksdb::Status", align 8
  %range_del_it = alloca %"class.std::unique_ptr.115", align 8
  %last_tombstone_start_user_key = alloca %"class.rocksdb::Slice", align 8
  %tombstone = alloca %"struct.rocksdb::RangeTombstone", align 8
  %kv = alloca %"struct.std::pair", align 8
  %ref.tmp290 = alloca %"class.rocksdb::Slice", align 8
  %tombstone_end = alloca %"class.rocksdb::InternalKey", align 8
  %ref.tmp306 = alloca %"class.rocksdb::Slice", align 8
  %approx_opts = alloca %"struct.rocksdb::SizeApproximationOptions", align 8
  %ref.tmp314 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp318 = alloca %"class.rocksdb::Slice", align 8
  %seqno_to_time_mapping_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp375 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp385 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp416 = alloca %"struct.rocksdb::TableProperties", align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %ref.tmp451 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp467 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp480 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp503 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp533 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp560 = alloca %"class.rocksdb::Status", align 8
  %file_validator = alloca %"class.rocksdb::OutputValidator", align 8
  %ref.tmp586 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp587 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp593 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp609 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp621 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp622 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp624 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp644 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp654 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp670 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp671 = alloca %"struct.rocksdb::IOOptions", align 8
  %ignored692 = alloca %"class.rocksdb::Status", align 8
  %status_for_listener = alloca %"class.rocksdb::Status", align 8
  %ref.tmp714 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp715 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp717 = alloca %"class.rocksdb::Slice", align 8
  %moptions = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %tboptions, i64 0, i32 1
  %0 = load ptr, ptr %moptions, align 8
  %1 = load ptr, ptr %tboptions, align 8
  %internal_comparator = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %tboptions, i64 0, i32 2
  %2 = load ptr, ptr %internal_comparator, align 8
  %check_flush_compaction_key_order = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %0, i64 0, i32 38
  %3 = load i8, ptr %check_flush_compaction_key_order, align 8
  %4 = and i8 %3, 1
  %frombool1.i = zext i1 %paranoid_file_checks to i8
  store ptr %2, ptr %output_validator, align 8
  %prev_key_.i = getelementptr inbounds %"class.rocksdb::OutputValidator", ptr %output_validator, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_.i) #19
  %paranoid_hash_.i = getelementptr inbounds %"class.rocksdb::OutputValidator", ptr %output_validator, i64 0, i32 2
  store i64 0, ptr %paranoid_hash_.i, align 8
  %enable_order_check_.i = getelementptr inbounds %"class.rocksdb::OutputValidator", ptr %output_validator, i64 0, i32 3
  store i8 %4, ptr %enable_order_check_.i, align 8
  %enable_hash_.i = getelementptr inbounds %"class.rocksdb::OutputValidator", ptr %output_validator, i64 0, i32 4
  store i8 %frombool1.i, ptr %enable_hash_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s, i8 0, i64 6, i1 false)
  %file_size = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %meta, i64 0, i32 2
  store i64 0, ptr %file_size, align 8
  %vtable = load ptr, ptr %iter, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %internal_comparator, align 8
  %icmp_.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %call, i64 0, i32 1
  store ptr %6, ptr %icmp_.i.i, align 8
  %7 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %7, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %7, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb28CompactionRangeDelAggregatorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %parent_iters_.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %call, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parent_iters_.i, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %8, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %8, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %snapshots_.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %call, i64 0, i32 3
  store ptr %snapshots, ptr %snapshots_.i, align 8
  %ts_upper_bound_.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %call, i64 0, i32 4
  store ptr @.str, ptr %ts_upper_bound_.i, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %call, i64 0, i32 4, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %trim_ts_.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %call, i64 0, i32 5
  store ptr @.str, ptr %trim_ts_.i, align 8
  %size_.i4.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %call, i64 0, i32 5, i32 1
  store i64 0, ptr %size_.i4.i, align 8
  %tobool.not.i = icmp eq ptr %full_history_ts_low, null
  br i1 %tobool.not.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low) #19
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low) #19
  store ptr %call.i.i, ptr %ts_upper_bound_.i, align 8
  store i64 %call2.i.i, ptr %size_.i.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i, %invoke.cont5
  %9 = load ptr, ptr %range_del_iters, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>, std::allocator<std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>>::_Vector_impl_data", ptr %range_del_iters, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not896 = icmp eq ptr %9, %10
  br i1 %cmp.i.not896, label %for.end, label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont8, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %num_unfragmented_tombstones.0899 = phi i64 [ %add, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit ], [ 0, %invoke.cont8 ]
  %total_tombstone_payload_bytes.0898 = phi i64 [ %add21, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit ], [ 0, %invoke.cont8 ]
  %__begin1.sroa.0.0897 = phi ptr [ %incdec.ptr.i, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit ], [ %9, %invoke.cont8 ]
  %11 = load ptr, ptr %__begin1.sroa.0.0897, align 8
  %tombstones_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %11, i64 0, i32 7
  %12 = load ptr, ptr %tombstones_.i, align 8
  %num_unfragmented_tombstones_.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %12, i64 0, i32 7
  %13 = load i64, ptr %num_unfragmented_tombstones_.i.i, align 8
  %add = add i64 %13, %num_unfragmented_tombstones.0899
  %total_tombstone_payload_bytes_.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %12, i64 0, i32 8
  %14 = load i64, ptr %total_tombstone_payload_bytes_.i.i, align 8
  store ptr %11, ptr %agg.tmp, align 8
  store ptr null, ptr %__begin1.sroa.0.0897, align 8
  %vtable23 = load ptr, ptr %call, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 2
  %15 = load ptr, ptr %vfn24, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(176) %call, ptr noundef nonnull %agg.tmp, ptr noundef null, ptr noundef null)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont19
  %add21 = add i64 %14, %total_tombstone_payload_bytes.0898
  %16 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %invoke.cont26
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(200) %16) #19
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont26, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.115", ptr %__begin1.sroa.0.0897, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %for.end, label %invoke.cont19

lpad3:                                            ; preds = %invoke.cont4, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup743

lpad15:                                           ; preds = %for.end
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit807

lpad25:                                           ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i205 = icmp eq ptr %21, null
  br i1 %cmp.not.i205, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit209, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i206

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i206: ; preds = %lpad25
  %vtable.i.i207 = load ptr, ptr %21, align 8
  %vfn.i.i208 = getelementptr inbounds ptr, ptr %vtable.i.i207, i64 1
  %22 = load ptr, ptr %vfn.i.i208, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(200) %21) #19
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit209

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit209: ; preds = %lpad25, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i206
  store ptr null, ptr %agg.tmp, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit807

for.end:                                          ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, %invoke.cont8
  %total_tombstone_payload_bytes.0.lcssa = phi i64 [ 0, %invoke.cont8 ], [ %add21, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit ]
  %num_unfragmented_tombstones.0.lcssa = phi i64 [ 0, %invoke.cont8 ], [ %add, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 576
  %cf_paths = getelementptr inbounds i8, ptr %1, i64 784
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %meta, i64 0, i32 1
  %23 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %23, 4611686018427387903
  %div1.i = lshr i64 %23, 62
  %conv.i = trunc i64 %div1.i to i32
  invoke void @_ZN7rocksdb13TableFileNameB5cxx11ERKSt6vectorINS_6DbPathESaIS1_EEmj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %fname, ptr noundef nonnull align 8 dereferenceable(24) %cf_paths, i64 noundef %and.i, i32 noundef %conv.i)
          to label %invoke.cont34 unwind label %lpad15

invoke.cont34:                                    ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_file_paths, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum)
          to label %call.i.noexc unwind label %lpad35

call.i.noexc:                                     ; preds = %invoke.cont34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %file_checksum, ptr noundef %call.i212, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad35

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont36 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %file_checksum) #19
  br label %lpad35.body

invoke.cont36:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #19
  %call.i217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name)
          to label %call.i.noexc216 unwind label %lpad38

call.i.noexc216:                                  ; preds = %invoke.cont36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %file_checksum_func_name, ptr noundef %call.i217, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc218 unwind label %lpad38

.noexc218:                                        ; preds = %call.i.noexc216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, i64 0, i64 7))
          to label %invoke.cont39 unwind label %lpad.i215

lpad.i215:                                        ; preds = %.noexc218
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %file_checksum_func_name) #19
  br label %lpad38.body

invoke.cont39:                                    ; preds = %.noexc218
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #19
  %listeners = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %1, i64 0, i32 47
  %column_family_name = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %tboptions, i64 0, i32 7
  %26 = load ptr, ptr %column_family_name, align 8
  %reason = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %tboptions, i64 0, i32 15
  %27 = load i32, ptr %reason, align 8
  invoke void @_ZN7rocksdb12EventHelpers30NotifyTableFileCreationStartedERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_iNS_23TableFileCreationReasonE(ptr noundef nonnull align 8 dereferenceable(24) %listeners, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %fname, i32 noundef %job_id, i32 noundef %27)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %env42 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %db_options, i64 0, i32 8
  %28 = load ptr, ptr %env42, align 8
  %fs43 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %db_options, i64 0, i32 87
  %29 = load ptr, ptr %fs43, align 8
  call void @_ZN7rocksdb15TablePropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(696) %tp) #19
  %vtable45 = load ptr, ptr %iter, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 3
  %30 = load ptr, ptr %vfn46, align 8
  %call49 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont48 unwind label %lpad47.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont41
  br i1 %call49, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont48
  %vtable51 = load ptr, ptr %call, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 5
  %31 = load ptr, ptr %vfn52, align 8
  %call54 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(176) %call)
          to label %invoke.cont53 unwind label %lpad47.loopexit.split-lp

invoke.cont53:                                    ; preds = %lor.lhs.false
  br i1 %call54, label %if.end643, label %if.then

if.then:                                          ; preds = %invoke.cont53, %invoke.cont48
  %compaction_filter_factory = getelementptr inbounds i8, ptr %1, i64 632
  %32 = load ptr, ptr %compaction_filter_factory, align 8
  %cmp.i.i.not = icmp eq ptr %32, null
  br i1 %cmp.i.i.not, label %if.end93, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %33 = load i32, ptr %reason, align 8
  %vtable61 = load ptr, ptr %32, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 19
  %34 = load ptr, ptr %vfn62, align 8
  %call65 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %33)
          to label %invoke.cont64 unwind label %ehcleanup642.thread

invoke.cont64:                                    ; preds = %land.lhs.true
  br i1 %call65, label %if.then66, label %if.end93

if.then66:                                        ; preds = %invoke.cont64
  %input_start_level.i = getelementptr inbounds %"struct.rocksdb::CompactionFilter::Context", ptr %context, i64 0, i32 2
  store i32 -1, ptr %input_start_level.i, align 4
  %input_table_properties.i = getelementptr inbounds %"struct.rocksdb::CompactionFilter::Context", ptr %context, i64 0, i32 5
  %_M_single_bucket.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionFilter::Context", ptr %context, i64 0, i32 5, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %input_table_properties.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionFilter::Context", ptr %context, i64 0, i32 5, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionFilter::Context", ptr %context, i64 0, i32 5, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionFilter::Context", ptr %context, i64 0, i32 5, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionFilter::Context", ptr %context, i64 0, i32 5, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 0, ptr %context, align 8
  %is_manual_compaction = getelementptr inbounds %"struct.rocksdb::CompactionFilter::Context", ptr %context, i64 0, i32 1
  store i8 0, ptr %is_manual_compaction, align 1
  %column_family_id = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %tboptions, i64 0, i32 6
  %35 = load i32, ptr %column_family_id, align 8
  %column_family_id67 = getelementptr inbounds %"struct.rocksdb::CompactionFilter::Context", ptr %context, i64 0, i32 3
  store i32 %35, ptr %column_family_id67, align 8
  %36 = load i32, ptr %reason, align 8
  %reason69 = getelementptr inbounds %"struct.rocksdb::CompactionFilter::Context", ptr %context, i64 0, i32 4
  store i32 %36, ptr %reason69, align 4
  %37 = load ptr, ptr %compaction_filter_factory, align 8
  %vtable74 = load ptr, ptr %37, align 8
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 20
  %38 = load ptr, ptr %vfn75, align 8
  invoke void %38(ptr nonnull sret(%"class.std::unique_ptr.144") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(72) %context)
          to label %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_.exit unwind label %lpad76

_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %if.then66
  %39 = load ptr, ptr %ref.tmp70, align 8
  store ptr null, ptr %ref.tmp70, align 8
  %cmp.i.i224.not = icmp eq ptr %39, null
  br i1 %cmp.i.i224.not, label %cleanup, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_.exit
  %vtable82 = load ptr, ptr %39, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 24
  %40 = load ptr, ptr %vfn83, align 8
  %call85 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %invoke.cont84 unwind label %lpad76

invoke.cont84:                                    ; preds = %land.lhs.true80
  br i1 %call85, label %cleanup, label %invoke.cont87

invoke.cont87:                                    ; preds = %invoke.cont84
  store ptr @.str.38, ptr %ref.tmp88, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp88, i64 0, i32 1
  store i64 69, ptr %size_.i, align 8
  store ptr @.str, ptr %ref.tmp90, align 8
  %size_.i225 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp90, i64 0, i32 1
  store i64 0, ptr %size_.i225, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90, i8 noundef zeroext 0)
          to label %cleanup639.critedge unwind label %lpad76

lpad35:                                           ; preds = %call.i.noexc, %invoke.cont34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad35.body

lpad35.body:                                      ; preds = %lpad.i, %lpad35
  %eh.lpad-body = phi { ptr, i32 } [ %41, %lpad35 ], [ %24, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup737

lpad38:                                           ; preds = %call.i.noexc216, %invoke.cont36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad38.body

lpad38.body:                                      ; preds = %lpad.i215, %lpad38
  %eh.lpad-body219 = phi { ptr, i32 } [ %42, %lpad38 ], [ %25, %lpad.i215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #19
  br label %ehcleanup735

lpad40:                                           ; preds = %invoke.cont39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup733

lpad47.loopexit:                                  ; preds = %for.body690
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad47.loopexit.split-lp:                         ; preds = %invoke.cont41, %lor.lhs.false, %if.end643, %if.then653
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

ehcleanup642.thread:                              ; preds = %land.lhs.true
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad76:                                           ; preds = %invoke.cont87, %land.lhs.true80, %if.then66
  %compaction_filter.sroa.0.0 = phi ptr [ %39, %invoke.cont87 ], [ %39, %land.lhs.true80 ], [ null, %if.then66 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb16CompactionFilter7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %context) #19
  br label %ehcleanup642

cleanup:                                          ; preds = %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_.exit, %invoke.cont84
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %input_table_properties.i) #19
  %46 = load ptr, ptr %input_table_properties.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %46
  br i1 %cmp.i.i.i.i.i.i, label %if.end93, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %46) #18
  br label %if.end93

if.end93:                                         ; preds = %if.end.i.i.i.i.i, %cleanup, %invoke.cont64, %if.then
  %compaction_filter.sroa.0.1 = phi ptr [ null, %invoke.cont64 ], [ null, %if.then ], [ %39, %cleanup ], [ %39, %if.end.i.i.i.i.i ]
  store ptr null, ptr %file_writer, align 8
  store ptr null, ptr %file, align 8
  invoke void @_ZN7rocksdb15NewWritableFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISB_EERKNS_11FileOptionsE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %io_s, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull %file, ptr noundef nonnull align 8 dereferenceable(146) %file_options)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.end93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %47 = load i8, ptr %io_s, align 8
  store i8 %47, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 1
  %48 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %48, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 2
  %49 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %49, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 3
  %50 = load i8, ptr %retryable_.i, align 1
  %51 = and i8 %50, 1
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %51, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 4
  %52 = load i8, ptr %data_loss_.i, align 4
  %53 = and i8 %52, 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %53, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 5
  %54 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %54, ptr %scope_9.i, align 1
  %state_.i229 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %55 = load ptr, ptr %state_.i229, align 8
  %cmp.i.not.i.i = icmp eq ptr %55, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont95
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %55)
          to label %.noexc230 unwind label %lpad96

.noexc230:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc230, %invoke.cont95
  %56 = phi ptr [ %.pre.i, %.noexc230 ], [ null, %invoke.cont95 ]
  store ptr null, ptr %ref.tmp.i, align 8
  %57 = load ptr, ptr %state_.i, align 8
  store ptr %56, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont99, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %57) #18
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %invoke.cont99, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #18
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %58 = load i8, ptr %io_status, align 8
  %cmp.i231 = icmp eq i8 %58, 0
  br i1 %cmp.i231, label %if.then101, label %invoke.cont105

if.then101:                                       ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i232)
  %cmp.not.i233 = icmp eq ptr %io_s, %io_status
  br i1 %cmp.not.i233, label %_ZN7rocksdb8IOStatusaSERKS0_.exit, label %if.then.i234

if.then.i234:                                     ; preds = %if.then101
  %59 = load i8, ptr %io_s, align 8
  store i8 %59, ptr %io_status, align 8
  %60 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i236 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 1
  store i8 %60, ptr %subcode_3.i236, align 1
  %61 = load i8, ptr %retryable_.i, align 1
  %62 = and i8 %61, 1
  %retryable_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 3
  store i8 %62, ptr %retryable_4.i, align 1
  %63 = load i8, ptr %data_loss_.i, align 4
  %64 = and i8 %63, 1
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 4
  store i8 %64, ptr %data_loss_6.i, align 4
  %65 = load i8, ptr %scope_.i, align 1
  %scope_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 5
  store i8 %65, ptr %scope_8.i, align 1
  %66 = load ptr, ptr %state_.i229, align 8
  %cmp.i.not.i.i241 = icmp eq ptr %66, null
  br i1 %cmp.i.not.i.i241, label %cond.end.i244, label %cond.false.i242

cond.false.i242:                                  ; preds = %if.then.i234
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i232, ptr noundef nonnull %66)
          to label %.noexc250 unwind label %lpad96

.noexc250:                                        ; preds = %cond.false.i242
  %.pre.i243 = load ptr, ptr %ref.tmp.i232, align 8
  br label %cond.end.i244

cond.end.i244:                                    ; preds = %.noexc250, %if.then.i234
  %67 = phi ptr [ %.pre.i243, %.noexc250 ], [ null, %if.then.i234 ]
  %state_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 6
  store ptr null, ptr %ref.tmp.i232, align 8
  %68 = load ptr, ptr %state_11.i, align 8
  store ptr %67, ptr %state_11.i, align 8
  %tobool.not.i.i.i.i.i245 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i245, label %_ZN7rocksdb8IOStatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i246

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i246: ; preds = %cond.end.i244
  call void @_ZdaPv(ptr noundef nonnull %68) #18
  %.pr.i247 = load ptr, ptr %ref.tmp.i232, align 8
  %cmp.not.i.i248 = icmp eq ptr %.pr.i247, null
  br i1 %cmp.not.i.i248, label %_ZN7rocksdb8IOStatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i249

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i249: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i246
  call void @_ZdaPv(ptr noundef nonnull %.pr.i247) #18
  br label %_ZN7rocksdb8IOStatusaSERKS0_.exit

_ZN7rocksdb8IOStatusaSERKS0_.exit:                ; preds = %if.then101, %cond.end.i244, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i246, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i232)
  br label %invoke.cont105

lpad94:                                           ; preds = %if.end93
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad96:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, %cond.false.i242, %cond.false.i, %invoke.cont121, %invoke.cont117, %if.end113, %if.then107
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont105:                                   ; preds = %invoke.cont99, %_ZN7rocksdb8IOStatusaSERKS0_.exit
  %71 = load i8, ptr %s, align 8
  %cmp.i251 = icmp eq i8 %71, 0
  br i1 %cmp.i251, label %if.end113, label %if.then107

if.then107:                                       ; preds = %invoke.cont105
  %72 = load ptr, ptr %column_family_name, align 8
  %73 = load i32, ptr %reason, align 8
  invoke void @_ZN7rocksdb12EventHelpers37LogAndNotifyTableFileCreationFinishedEPNS_11EventLoggerERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_iRKNS_14FileDescriptorEmRKNS_15TablePropertiesENS_23TableFileCreationReasonERKNS_6StatusESI_SI_(ptr noundef %event_logger, ptr noundef nonnull align 8 dereferenceable(24) %listeners, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %fname, i32 noundef %job_id, ptr noundef nonnull align 8 dereferenceable(40) %meta, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %tp, i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name)
          to label %invoke.cont112 unwind label %lpad96

invoke.cont112:                                   ; preds = %if.then107
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i252 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i252, label %cleanup133, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont112
  %74 = load i8, ptr %s, align 8
  store i8 %74, ptr %agg.result, align 8
  %75 = load i8, ptr %subcode_3.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %75, ptr %subcode_4.i.i, align 1
  %76 = load i8, ptr %sev_4.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %76, ptr %sev_6.i.i, align 2
  %77 = load i8, ptr %retryable_5.i, align 1
  %78 = and i8 %77, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %78, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %79 = load i8, ptr %data_loss_7.i, align 4
  %80 = and i8 %79, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %80, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_7.i, align 4
  %81 = load i8, ptr %scope_9.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %81, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_9.i, align 1
  %82 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  store ptr %82, ptr %state_.i.i, align 8
  br label %cleanup133

if.end113:                                        ; preds = %invoke.cont105
  %checksum_handoff_file_types = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %1, i64 0, i32 84
  %83 = load i64, ptr %checksum_handoff_file_types, align 8
  %84 = load ptr, ptr %file, align 8
  %vtable115 = load ptr, ptr %84, align 8
  %vfn116 = getelementptr inbounds ptr, ptr %vtable115, i64 15
  %85 = load ptr, ptr %vfn116, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(33) %84, i32 noundef %io_priority)
          to label %invoke.cont117 unwind label %lpad96

invoke.cont117:                                   ; preds = %if.end113
  %86 = load ptr, ptr %file, align 8
  %vtable119 = load ptr, ptr %86, align 8
  %vfn120 = getelementptr inbounds ptr, ptr %vtable119, i64 14
  %87 = load ptr, ptr %vfn120, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(33) %86, i32 noundef %write_hint)
          to label %invoke.cont121 unwind label %lpad96

invoke.cont121:                                   ; preds = %invoke.cont117
  %call123 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #20
          to label %invoke.cont122 unwind label %lpad96

invoke.cont122:                                   ; preds = %invoke.cont121
  %clock = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %1, i64 0, i32 88
  %88 = load ptr, ptr %clock, align 8
  %stats = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %1, i64 0, i32 89
  %89 = load ptr, ptr %stats, align 8
  %file_checksum_gen_factory = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %1, i64 0, i32 76
  %90 = load ptr, ptr %file_checksum_gen_factory, align 8
  %and.i253 = and i64 %83, 4
  %tobool.i = icmp ne i64 %and.i253, 0
  invoke void @_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbb(ptr noundef nonnull align 8 dereferenceable(218) %call123, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(24) %listeners, ptr noundef %90, i1 noundef zeroext %tobool.i, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %lpad126

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont122
  store ptr %call123, ptr %file_writer, align 8
  %.pre = load ptr, ptr %tboptions, align 8
  %table_factory.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 696
  %.pre904 = load ptr, ptr %table_factory.i.phi.trans.insert, align 8
  %vtable.i.pre = load ptr, ptr %.pre904, align 8
  %vfn.i.phi.trans.insert = getelementptr inbounds ptr, ptr %vtable.i.pre, i64 21
  %.pre906 = load ptr, ptr %vfn.i.phi.trans.insert, align 8
  %call1.i254 = invoke noundef ptr %.pre906(ptr noundef nonnull align 8 dereferenceable(32) %.pre904, ptr noundef nonnull align 8 dereferenceable(176) %tboptions, ptr noundef nonnull %call123)
          to label %cleanup133 unwind label %lpad96

cleanup133:                                       ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, %invoke.cont112, %if.then.i.i
  %builder.0 = phi ptr [ undef, %if.then.i.i ], [ undef, %invoke.cont112 ], [ %call1.i254, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %91 = load ptr, ptr %state_.i229, align 8
  %cmp.not.i.i.i = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %cleanup133
  call void @_ZdaPv(ptr noundef nonnull %91) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %cleanup133, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i229, align 8
  %92 = load ptr, ptr %file, align 8
  %cmp.not.i256 = icmp eq ptr %92, null
  br i1 %cmp.not.i256, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %vtable.i.i257 = load ptr, ptr %92, align 8
  %vfn.i.i258 = getelementptr inbounds ptr, ptr %vtable.i.i257, i64 1
  %93 = load ptr, ptr %vfn.i.i258, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(33) %92) #19
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i
  store ptr null, ptr %file, align 8
  br i1 %cmp.i251, label %invoke.cont140, label %cleanup637

invoke.cont140:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit
  %94 = load ptr, ptr %internal_comparator, align 8
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %94, i64 0, i32 1
  %95 = load ptr, ptr %user_comparator_.i, align 8
  %merge_operator = getelementptr inbounds i8, ptr %1, i64 608
  %96 = load ptr, ptr %merge_operator, align 8
  %logger = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %1, i64 0, i32 90
  %97 = load ptr, ptr %logger, align 8
  %98 = load ptr, ptr %snapshots, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %snapshots, i64 0, i32 1
  %99 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i259 = icmp eq ptr %98, %99
  br i1 %cmp.i.i259, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont140
  %add.ptr.i.i = getelementptr inbounds i64, ptr %99, i64 -1
  %100 = load i64, ptr %add.ptr.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont140, %cond.false
  %cond = phi i64 [ %100, %cond.false ], [ 0, %invoke.cont140 ]
  invoke void @_ZN7rocksdb11MergeHelperC1EPNS_3EnvEPKNS_10ComparatorEPKNS_13MergeOperatorEPKNS_16CompactionFilterEPNS_6LoggerEbmPKNS_15SnapshotCheckerEiPNS_10StatisticsEPKSt6atomicIbE(ptr noundef nonnull align 8 dereferenceable(296) %merge, ptr noundef %28, ptr noundef %95, ptr noundef %96, ptr noundef %compaction_filter.sroa.0.1, ptr noundef %97, i1 noundef zeroext true, i64 noundef %cond, ptr noundef %snapshot_checker, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont147 unwind label %lpad139

invoke.cont147:                                   ; preds = %cond.end
  %enable_blob_files = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %0, i64 0, i32 27
  %101 = load i8, ptr %enable_blob_files, align 4
  %102 = and i8 %101, 1
  %tobool148.not = icmp eq i8 %102, 0
  br i1 %tobool148.not, label %cleanup.done177.critedge, label %land.lhs.true149

land.lhs.true149:                                 ; preds = %invoke.cont147
  %level_at_creation = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %tboptions, i64 0, i32 13
  %103 = load i32, ptr %level_at_creation, align 8
  %blob_file_starting_level = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %0, i64 0, i32 35
  %104 = load i32, ptr %blob_file_starting_level, align 8
  %cmp = icmp sge i32 %103, %104
  %tobool151 = icmp ne ptr %blob_file_additions, null
  %or.cond = and i1 %tobool151, %cmp
  br i1 %or.cond, label %cond.true152, label %cleanup.done177.critedge

cond.true152:                                     ; preds = %land.lhs.true149
  %call155 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #20
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %cond.true152
  %db_id = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %tboptions, i64 0, i32 11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp156, ptr noundef nonnull align 8 dereferenceable(32) %db_id)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont154
  %db_session_id = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %tboptions, i64 0, i32 12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont158
  %column_family_id164 = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %tboptions, i64 0, i32 6
  %105 = load i32, ptr %column_family_id164, align 8
  %106 = load ptr, ptr %column_family_name, align 8
  invoke void @_ZN7rocksdb15BlobFileBuilderC1EPNS_10VersionSetEPNS_10FileSystemEPKNS_16ImmutableOptionsEPKNS_16MutableCFOptionsEPKNS_11FileOptionsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_ijRKSJ_NS_3Env10IOPriorityENSM_17WriteLifeTimeHintERKSt10shared_ptrINS_8IOTracerEEPNS_26BlobFileCompletionCallbackENS_22BlobFileCreationReasonEPSt6vectorISJ_SaISJ_EEPSX_INS_16BlobFileAdditionESaIS11_EE(ptr noundef nonnull align 8 dereferenceable(264) %call155, ptr noundef %versions, ptr noundef %29, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %file_options, ptr noundef nonnull %agg.tmp156, ptr noundef nonnull %agg.tmp160, i32 noundef %job_id, i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef %io_priority, i32 noundef %write_hint, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef %blob_callback, i32 noundef %blob_creation_reason, ptr noundef nonnull %blob_file_paths, ptr noundef nonnull %blob_file_additions)
          to label %cond.end169 unwind label %lpad166

cond.end169:                                      ; preds = %invoke.cont162
  store ptr %call155, ptr %blob_file_builder, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp160) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp156) #19
  br label %cleanup.done177

cleanup.done177.critedge:                         ; preds = %invoke.cont147, %land.lhs.true149
  store ptr null, ptr %blob_file_builder, align 8
  br label %cleanup.done177

cleanup.done177:                                  ; preds = %cleanup.done177.critedge, %cond.end169
  %107 = phi ptr [ null, %cleanup.done177.critedge ], [ %call155, %cond.end169 ]
  store i8 0, ptr %kManualCompactionCanceledFalse, align 1
  %stats186 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %1, i64 0, i32 89
  %108 = load ptr, ptr %stats186, align 8
  %call189 = invoke noundef zeroext i1 @_ZN7rocksdb24ShouldReportDetailedTimeEPNS_3EnvEPNS_10StatisticsE(ptr noundef %28, ptr noundef %108)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %cleanup.done177
  %allow_data_in_errors = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %1, i64 0, i32 81
  %109 = load i8, ptr %allow_data_in_errors, align 8
  %110 = and i8 %109, 1
  %tobool192 = icmp ne i8 %110, 0
  %enforce_single_del_contracts = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %1, i64 0, i32 92
  %111 = load i8, ptr %enforce_single_del_contracts, align 8
  %112 = and i8 %111, 1
  %tobool193 = icmp ne i8 %112, 0
  %info_log = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %db_options, i64 0, i32 11
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %agg.tmp195, i64 0, i32 1
  %113 = load <2 x ptr>, ptr %info_log, align 8
  store <2 x ptr> %113, ptr %agg.tmp195, align 16
  %114 = extractelement <2 x ptr> %113, i64 1
  %cmp.not.i.i.i261 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i.i261, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont188
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %114, i64 0, i32 1
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %115, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %116 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %116, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %117 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %invoke.cont188, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN7rocksdb18CompactionIteratorC1EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbEbPKNS_10CompactionEPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(1097) %c_iter, ptr noundef nonnull %iter, ptr noundef %95, ptr noundef nonnull %merge, i64 noundef 72057594037927935, ptr noundef nonnull %snapshots, i64 noundef %earliest_write_conflict_snapshot, i64 noundef %job_snapshot, ptr noundef %snapshot_checker, ptr noundef %28, i1 noundef zeroext %call189, i1 noundef zeroext true, ptr noundef nonnull %call, ptr noundef %107, i1 noundef zeroext %tobool192, i1 noundef zeroext %tobool193, ptr noundef nonnull align 1 dereferenceable(1) %kManualCompactionCanceledFalse, i1 noundef zeroext true, ptr noundef null, ptr noundef %compaction_filter.sroa.0.1, ptr noundef null, ptr noundef nonnull %agg.tmp195, ptr noundef %full_history_ts_low, i64 noundef 72057594037927935, i64 noundef 72057594037927935)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %118 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i263 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i263, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, label %if.then.i.i.i264

if.then.i.i.i264:                                 ; preds = %invoke.cont197
  %_M_use_count.i.i.i.i265 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %118, i64 0, i32 1
  %119 = load atomic i64, ptr %_M_use_count.i.i.i.i265 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %119, 4294967297
  %120 = trunc i64 %119 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i264
  store i32 0, ptr %_M_use_count.i.i.i.i265, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %118, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %118, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %121 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %118) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i264
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %122, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i269, label %if.then.i.i.i.i.i266

if.then.i.i.i.i.i266:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i267 = add nsw i32 %120, -1
  store i32 %add.i.i.i.i.i267, ptr %_M_use_count.i.i.i.i265, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i269:                             ; preds = %if.end.i.i.i.i
  %123 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i265, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i269, %if.then.i.i.i.i.i266
  %retval.i.0.i.i.i.i = phi i32 [ %120, %if.then.i.i.i.i.i266 ], [ %123, %if.else.i.i.i.i.i269 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %118, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %124 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %118) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %118, i64 0, i32 2
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %125, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %126 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %126, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %127 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %126, %if.then.i.i.i.i.i.i.i ], [ %127, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i268 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i268, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %118, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %128 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #19
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit:    ; preds = %invoke.cont197, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %timestamp_size_.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %95, i64 0, i32 2
  %129 = load i64, ptr %timestamp_size_.i, align 8
  %cmp202.not = icmp eq i64 %129, 0
  br i1 %cmp202.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit
  %persist_user_defined_timestamps = getelementptr inbounds i8, ptr %1, i64 856
  %130 = load i8, ptr %persist_user_defined_timestamps, align 8
  %131 = and i8 %130, 1
  %tobool204.not = icmp eq i8 %131, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit
  %132 = phi i1 [ false, %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit ], [ %tobool204.not, %land.rhs ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_after_flush_buf) #19
  invoke void @_ZN7rocksdb18CompactionIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(1097) %c_iter)
          to label %invoke.cont209.preheader unwind label %lpad206.loopexit.split-lp

invoke.cont209.preheader:                         ; preds = %land.end
  %validity_info_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 29
  %key_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 31
  %value_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 32
  %ref.tmp221.sroa.2.0.key_after_flush.sroa_idx = getelementptr inbounds i8, ptr %key_after_flush, i64 8
  %subcode_.i282 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp224, i64 0, i32 1
  %sev_.i283 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp224, i64 0, i32 2
  %retryable_.i284 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp224, i64 0, i32 3
  %data_loss_.i285 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp224, i64 0, i32 4
  %scope_.i286 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp224, i64 0, i32 5
  %state_.i287 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp224, i64 0, i32 6
  %sequence = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 34, i32 1
  %type = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 34, i32 2
  %subcode_.i294 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp234, i64 0, i32 1
  %sev_.i296 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp234, i64 0, i32 2
  %retryable_.i298 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp234, i64 0, i32 3
  %data_loss_.i300 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp234, i64 0, i32 4
  %scope_.i302 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp234, i64 0, i32 5
  %state_.i304 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp234, i64 0, i32 6
  %cmp241 = icmp eq i32 %io_priority, 2
  %133 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %bytes_written = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %133, i64 0, i32 1
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %invoke.cont209.preheader, %for.inc248
  %134 = load i8, ptr %validity_info_.i, align 8
  %135 = and i8 %134, 1
  %tobool.i.i.not = icmp eq i8 %135, 0
  br i1 %tobool.i.i.not, label %invoke.cont251, label %for.body211

for.body211:                                      ; preds = %invoke.cont209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_after_flush, ptr noundef nonnull align 8 dereferenceable(16) %key_.i, i64 16, i1 false)
  br i1 %132, label %if.then219, label %if.end223

if.then219:                                       ; preds = %for.body211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %key_after_flush_buf) #19
  invoke void @_ZN7rocksdb34ReplaceInternalKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %key_after_flush_buf, ptr noundef nonnull align 8 dereferenceable(16) %key_.i, i64 noundef %129)
          to label %invoke.cont220 unwind label %lpad206.loopexit

invoke.cont220:                                   ; preds = %if.then219
  %call.i270 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key_after_flush_buf) #19
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key_after_flush_buf) #19
  store ptr %call.i270, ptr %key_after_flush, align 8
  store i64 %call2.i, ptr %ref.tmp221.sroa.2.0.key_after_flush.sroa_idx, align 8
  br label %if.end223

lpad126:                                          ; preds = %invoke.cont122
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call123) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad126, %lpad96
  %.pn = phi { ptr, i32 } [ %70, %lpad96 ], [ %136, %lpad126 ]
  %137 = load ptr, ptr %state_.i229, align 8
  %cmp.not.i.i.i273 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i.i273, label %_ZN7rocksdb8IOStatusD2Ev.exit275, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i274

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i274: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %137) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit275

_ZN7rocksdb8IOStatusD2Ev.exit275:                 ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i274
  store ptr null, ptr %state_.i229, align 8
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit275, %lpad94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb8IOStatusD2Ev.exit275 ], [ %69, %lpad94 ]
  %138 = load ptr, ptr %file, align 8
  %cmp.not.i276 = icmp eq ptr %138, null
  br i1 %cmp.not.i276, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit280, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i277

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i277: ; preds = %ehcleanup137
  %vtable.i.i278 = load ptr, ptr %138, align 8
  %vfn.i.i279 = getelementptr inbounds ptr, ptr %vtable.i.i278, i64 1
  %139 = load ptr, ptr %vfn.i.i279, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(33) %138) #19
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit280

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit280: ; preds = %ehcleanup137, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i277
  store ptr null, ptr %file, align 8
  br label %ehcleanup638

lpad139:                                          ; preds = %cond.end
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup638

lpad153:                                          ; preds = %cond.true152
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup636

lpad157:                                          ; preds = %invoke.cont154
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action184

lpad161:                                          ; preds = %invoke.cont158
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action180

lpad166:                                          ; preds = %invoke.cont162
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp160) #19
  br label %cleanup.action180

cleanup.action180:                                ; preds = %lpad161, %lpad166
  %.pn174 = phi { ptr, i32 } [ %144, %lpad166 ], [ %143, %lpad161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp156) #19
  br label %cleanup.action184

cleanup.action184:                                ; preds = %lpad157, %cleanup.action180
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %cleanup.action180 ], [ %142, %lpad157 ]
  call void @_ZdlPv(ptr noundef nonnull %call155) #18
  br label %ehcleanup636

lpad187:                                          ; preds = %cleanup.done177
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup635

lpad196:                                          ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp195) #19
  br label %ehcleanup635

lpad206.loopexit:                                 ; preds = %if.then219, %if.end223, %if.end230, %invoke.cont233, %_ZTWN7rocksdb15iostats_contextE.exit314, %for.inc248
  %lpad.loopexit891 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup633

lpad206.loopexit.split-lp:                        ; preds = %land.end, %if.then270, %if.end340, %if.then356, %if.then384, %if.then395, %invoke.cont399, %invoke.cont405, %invoke.cont409, %if.then436, %if.then466, %if.then479, %invoke.cont482, %invoke.cont486, %invoke.cont489, %invoke.cont492, %if.then502, %if.then532, %if.else537, %cond.end553, %invoke.cont556, %cond.false.i333, %land.lhs.true15.i, %call.i425.noexc, %cond.true27.i, %cond.false.i499
  %lpad.loopexit.split-lp892 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup633

if.end223:                                        ; preds = %invoke.cont220, %for.body211
  invoke void @_ZN7rocksdb15OutputValidator3AddERKNS_5SliceES3_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(50) %output_validator, ptr noundef nonnull align 8 dereferenceable(16) %key_after_flush, ptr noundef nonnull align 8 dereferenceable(16) %value_.i)
          to label %invoke.cont225 unwind label %lpad206.loopexit

invoke.cont225:                                   ; preds = %if.end223
  %147 = load i8, ptr %ref.tmp224, align 8
  store i8 %147, ptr %s, align 8
  %148 = load i8, ptr %subcode_.i282, align 1
  store i8 %148, ptr %subcode_3.i, align 1
  %149 = load i8, ptr %sev_.i283, align 2
  store i8 %149, ptr %sev_4.i, align 2
  %150 = load i8, ptr %retryable_.i284, align 1
  %151 = and i8 %150, 1
  store i8 %151, ptr %retryable_5.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp224, align 8
  %152 = load i8, ptr %data_loss_.i285, align 4
  %153 = and i8 %152, 1
  store i8 %153, ptr %data_loss_7.i, align 4
  store i8 0, ptr %data_loss_.i285, align 4
  %154 = load i8, ptr %scope_.i286, align 1
  store i8 %154, ptr %scope_9.i, align 1
  store i8 0, ptr %scope_.i286, align 1
  %155 = load ptr, ptr %state_.i287, align 8
  store ptr null, ptr %state_.i287, align 8
  %156 = load ptr, ptr %state_.i, align 8
  store ptr %155, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i288 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i.i.i288, label %invoke.cont227, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont225
  call void @_ZdaPv(ptr noundef nonnull %156) #18
  %.pr = load ptr, ptr %state_.i287, align 8
  %cmp.not.i.i290 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i290, label %invoke.cont227, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i291

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i291: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #18
  br label %invoke.cont227

invoke.cont227:                                   ; preds = %invoke.cont225, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i291, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i287, align 8
  %157 = load i8, ptr %s, align 8
  %cmp.i292 = icmp eq i8 %157, 0
  br i1 %cmp.i292, label %if.end230, label %if.end340

if.end230:                                        ; preds = %invoke.cont227
  %vtable231 = load ptr, ptr %builder.0, align 8
  %vfn232 = getelementptr inbounds ptr, ptr %vtable231, i64 2
  %158 = load ptr, ptr %vfn232, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %builder.0, ptr noundef nonnull align 8 dereferenceable(16) %key_after_flush, ptr noundef nonnull align 8 dereferenceable(16) %value_.i)
          to label %invoke.cont233 unwind label %lpad206.loopexit

invoke.cont233:                                   ; preds = %if.end230
  %159 = load i64, ptr %sequence, align 8
  %160 = load i8, ptr %type, align 8
  invoke void @_ZN7rocksdb12FileMetaData16UpdateBoundariesERKNS_5SliceES3_mNS_9ValueTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(305) %meta, ptr noundef nonnull align 8 dereferenceable(16) %key_after_flush, ptr noundef nonnull align 8 dereferenceable(16) %value_.i, i64 noundef %159, i8 noundef zeroext %160)
          to label %invoke.cont235 unwind label %lpad206.loopexit

invoke.cont235:                                   ; preds = %invoke.cont233
  %161 = load i8, ptr %ref.tmp234, align 8
  store i8 %161, ptr %s, align 8
  %162 = load i8, ptr %subcode_.i294, align 1
  store i8 %162, ptr %subcode_3.i, align 1
  %163 = load i8, ptr %sev_.i296, align 2
  store i8 %163, ptr %sev_4.i, align 2
  %164 = load i8, ptr %retryable_.i298, align 1
  %165 = and i8 %164, 1
  store i8 %165, ptr %retryable_5.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp234, align 8
  %166 = load i8, ptr %data_loss_.i300, align 4
  %167 = and i8 %166, 1
  store i8 %167, ptr %data_loss_7.i, align 4
  store i8 0, ptr %data_loss_.i300, align 4
  %168 = load i8, ptr %scope_.i302, align 1
  store i8 %168, ptr %scope_9.i, align 1
  store i8 0, ptr %scope_.i302, align 1
  %169 = load ptr, ptr %state_.i304, align 8
  store ptr null, ptr %state_.i304, align 8
  %170 = load ptr, ptr %state_.i, align 8
  store ptr %169, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i306 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i.i.i306, label %invoke.cont237, label %_ZN7rocksdb6StatusaSEOS0_.exit308

_ZN7rocksdb6StatusaSEOS0_.exit308:                ; preds = %invoke.cont235
  call void @_ZdaPv(ptr noundef nonnull %170) #18
  %.pr839 = load ptr, ptr %state_.i304, align 8
  %cmp.not.i.i310 = icmp eq ptr %.pr839, null
  br i1 %cmp.not.i.i310, label %invoke.cont237, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i311

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i311: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit308
  call void @_ZdaPv(ptr noundef nonnull %.pr839) #18
  br label %invoke.cont237

invoke.cont237:                                   ; preds = %invoke.cont235, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i311, %_ZN7rocksdb6StatusaSEOS0_.exit308
  store ptr null, ptr %state_.i304, align 8
  %171 = load i8, ptr %s, align 8
  %cmp.i313 = icmp eq i8 %171, 0
  br i1 %cmp.i313, label %if.end240, label %if.end340

if.end240:                                        ; preds = %invoke.cont237
  br i1 %cmp241, label %land.lhs.true242, label %for.inc248

land.lhs.true242:                                 ; preds = %if.end240
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %172, label %_ZTWN7rocksdb15iostats_contextE.exit

172:                                              ; preds = %land.lhs.true242
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %land.lhs.true242, %172
  %173 = load i64, ptr %bytes_written, align 8
  %cmp243 = icmp ugt i64 %173, 1048575
  br i1 %cmp243, label %if.then244, label %for.inc248

if.then244:                                       ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %174, label %_ZTWN7rocksdb15iostats_contextE.exit314

174:                                              ; preds = %if.then244
  call void @_ZTHN7rocksdb15iostats_contextE()
  %.pre907 = load i64, ptr %bytes_written, align 8
  br label %_ZTWN7rocksdb15iostats_contextE.exit314

_ZTWN7rocksdb15iostats_contextE.exit314:          ; preds = %if.then244, %174
  %175 = phi i64 [ %173, %if.then244 ], [ %.pre907, %174 ]
  invoke void @_ZN7rocksdb16ThreadStatusUtil26SetThreadOperationPropertyEim(i32 noundef 2, i64 noundef %175)
          to label %for.inc248 unwind label %lpad206.loopexit

for.inc248:                                       ; preds = %if.end240, %_ZTWN7rocksdb15iostats_contextE.exit, %_ZTWN7rocksdb15iostats_contextE.exit314
  invoke void @_ZN7rocksdb18CompactionIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(1097) %c_iter)
          to label %invoke.cont209 unwind label %lpad206.loopexit, !llvm.loop !4

invoke.cont251:                                   ; preds = %invoke.cont209
  %.pr841 = load i8, ptr %s, align 8
  %cmp.i315 = icmp eq i8 %.pr841, 0
  br i1 %cmp.i315, label %invoke.cont259, label %if.end340

invoke.cont259:                                   ; preds = %invoke.cont251
  %status_.i316 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 33
  %176 = load i8, ptr %status_.i316, align 8
  %cmp.i317 = icmp eq i8 %176, 0
  br i1 %cmp.i317, label %if.then270, label %if.then261

if.then261:                                       ; preds = %invoke.cont259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i319)
  store i8 %176, ptr %s, align 8
  %subcode_.i321 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 33, i32 1
  %177 = load i8, ptr %subcode_.i321, align 1
  store i8 %177, ptr %subcode_3.i, align 1
  %sev_.i323 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 33, i32 2
  %178 = load i8, ptr %sev_.i323, align 2
  store i8 %178, ptr %sev_4.i, align 2
  %retryable_.i325 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 33, i32 3
  %179 = load i8, ptr %retryable_.i325, align 1
  %180 = and i8 %179, 1
  store i8 %180, ptr %retryable_5.i, align 1
  %data_loss_.i327 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 33, i32 4
  %181 = load i8, ptr %data_loss_.i327, align 4
  %182 = and i8 %181, 1
  store i8 %182, ptr %data_loss_7.i, align 4
  %scope_.i329 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 33, i32 5
  %183 = load i8, ptr %scope_.i329, align 1
  store i8 %183, ptr %scope_9.i, align 1
  %state_.i331 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 33, i32 6
  %184 = load ptr, ptr %state_.i331, align 8
  %cmp.i.not.i.i332 = icmp eq ptr %184, null
  br i1 %cmp.i.not.i.i332, label %cond.end.i335, label %cond.false.i333

cond.false.i333:                                  ; preds = %if.then261
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i319, ptr noundef nonnull %184)
          to label %.noexc342 unwind label %lpad206.loopexit.split-lp

.noexc342:                                        ; preds = %cond.false.i333
  %.pre.i334 = load ptr, ptr %ref.tmp.i319, align 8
  br label %cond.end.i335

cond.end.i335:                                    ; preds = %.noexc342, %if.then261
  %185 = phi ptr [ %.pre.i334, %.noexc342 ], [ null, %if.then261 ]
  store ptr null, ptr %ref.tmp.i319, align 8
  %186 = load ptr, ptr %state_.i, align 8
  store ptr %185, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i337 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i.i.i337, label %invoke.cont268, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i338

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i338: ; preds = %cond.end.i335
  call void @_ZdaPv(ptr noundef nonnull %186) #18
  %.pr.i339 = load ptr, ptr %ref.tmp.i319, align 8
  %cmp.not.i.i340 = icmp eq ptr %.pr.i339, null
  br i1 %cmp.not.i.i340, label %invoke.cont268, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i341

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i341: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i338
  call void @_ZdaPv(ptr noundef nonnull %.pr.i339) #18
  br label %invoke.cont268

invoke.cont268:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i341, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i338, %cond.end.i335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i319)
  %.pr843.pr.pre = load i8, ptr %s, align 8
  %cmp.i344 = icmp eq i8 %.pr843.pr.pre, 0
  br i1 %cmp.i344, label %if.then270, label %if.end340

if.then270:                                       ; preds = %invoke.cont259, %invoke.cont268
  invoke void @_ZN7rocksdb28CompactionRangeDelAggregator11NewIteratorEPKNS_5SliceES3_(ptr nonnull sret(%"class.std::unique_ptr.115") align 8 %range_del_it, ptr noundef nonnull align 8 dereferenceable(176) %call, ptr noundef null, ptr noundef null)
          to label %invoke.cont272 unwind label %lpad206.loopexit.split-lp

invoke.cont272:                                   ; preds = %if.then270
  store ptr @.str, ptr %last_tombstone_start_user_key, align 8
  %size_.i345 = getelementptr inbounds %"class.rocksdb::Slice", ptr %last_tombstone_start_user_key, i64 0, i32 1
  store i64 0, ptr %size_.i345, align 8
  %187 = load ptr, ptr %range_del_it, align 8
  %vtable276 = load ptr, ptr %187, align 8
  %vfn277 = getelementptr inbounds ptr, ptr %vtable276, i64 4
  %188 = load ptr, ptr %vfn277, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(200) %187)
          to label %for.cond279.preheader unwind label %lpad273.loopexit.split-lp

for.cond279.preheader:                            ; preds = %invoke.cont272
  %seq_.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %tombstone, i64 0, i32 2
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i.i, i64 0, i32 1
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i.i, i64 0, i32 2
  %end_key_.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %tombstone, i64 0, i32 1
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %kv, i64 0, i32 1
  %189 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp290, i64 0, i32 1
  %tobool302.not = icmp eq ptr %version, null
  %190 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp306, i64 0, i32 1
  %include_files.i = getelementptr inbounds %"struct.rocksdb::SizeApproximationOptions", ptr %approx_opts, i64 0, i32 1
  %files_size_error_margin.i = getelementptr inbounds %"struct.rocksdb::SizeApproximationOptions", ptr %approx_opts, i64 0, i32 2
  %191 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp314, i64 0, i32 1
  %192 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp318, i64 0, i32 1
  %compensated_range_deletion_size = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %meta, i64 0, i32 11
  %pinned_end_key_.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %tombstone, i64 0, i32 5
  %pinned_start_key_.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %tombstone, i64 0, i32 4
  br label %for.cond279

for.cond279:                                      ; preds = %for.cond279.preheader, %if.end329
  %193 = load ptr, ptr %range_del_it, align 8
  %vtable281 = load ptr, ptr %193, align 8
  %vfn282 = getelementptr inbounds ptr, ptr %vtable281, i64 3
  %194 = load ptr, ptr %vfn282, align 8
  %call284 = invoke noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(200) %193)
          to label %invoke.cont283 unwind label %lpad273.loopexit

invoke.cont283:                                   ; preds = %for.cond279
  %195 = load ptr, ptr %range_del_it, align 8
  br i1 %call284, label %for.body285, label %for.end338

for.body285:                                      ; preds = %invoke.cont283
  invoke void @_ZNK7rocksdb32FragmentedRangeTombstoneIterator9TombstoneEv(ptr nonnull sret(%"struct.rocksdb::RangeTombstone") align 8 %tombstone, ptr noundef nonnull align 8 dereferenceable(200) %195)
          to label %invoke.cont287 unwind label %lpad273.loopexit

invoke.cont287:                                   ; preds = %for.body285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.i)
  %196 = load i64, ptr %seq_.i, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #19, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %tombstone, i64 16, i1 false), !noalias !6
  store i64 %196, ptr %sequence.i.i.i, align 8, !noalias !6
  store i8 15, ptr %type.i.i.i, align 8, !noalias !6
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %key.i, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i.i)
          to label %invoke.cont292 unwind label %lpad.i.i, !noalias !6

lpad.i.i:                                         ; preds = %invoke.cont287
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

invoke.cont292:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %kv, ptr noundef nonnull align 8 dereferenceable(32) %key.i) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key_.i, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.i)
  %call.i.i347 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kv) #19
  %call2.i.i348 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kv) #19
  store ptr %call.i.i347, ptr %ref.tmp290, align 8
  store i64 %call2.i.i348, ptr %189, align 8
  %vtable294 = load ptr, ptr %builder.0, align 8
  %vfn295 = getelementptr inbounds ptr, ptr %vtable294, i64 2
  %198 = load ptr, ptr %vfn295, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %builder.0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i)
          to label %invoke.cont296 unwind label %lpad291

invoke.cont296:                                   ; preds = %invoke.cont292
  invoke void @_ZNK7rocksdb14RangeTombstone15SerializeEndKeyEv(ptr nonnull sret(%"class.rocksdb::InternalKey") align 8 %tombstone_end, ptr noundef nonnull align 8 dereferenceable(120) %tombstone)
          to label %invoke.cont297 unwind label %lpad291

invoke.cont297:                                   ; preds = %invoke.cont296
  %199 = load i64, ptr %seq_.i, align 8
  %200 = load ptr, ptr %internal_comparator, align 8
  invoke void @_ZN7rocksdb12FileMetaData24UpdateBoundariesForRangeERKNS_11InternalKeyES3_mRKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(305) %meta, ptr noundef nonnull align 8 dereferenceable(32) %kv, ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end, i64 noundef %199, ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %invoke.cont297
  br i1 %tobool302.not, label %if.end329, label %if.then303

if.then303:                                       ; preds = %invoke.cont301
  %201 = load i64, ptr %size_.i345, align 8
  %cmp.i350 = icmp eq i64 %201, 0
  br i1 %cmp.i350, label %invoke.cont319, label %lor.rhs

lor.rhs:                                          ; preds = %if.then303
  %202 = load ptr, ptr %range_del_it, align 8
  %pos_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %202, i64 0, i32 11
  %203 = load ptr, ptr %pos_.i, align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %203, align 8
  %retval.sroa.2.0.start_key.sroa_idx.i = getelementptr inbounds i8, ptr %203, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.start_key.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp306, align 8
  store i64 %retval.sroa.2.0.copyload.i, ptr %190, align 8
  %vtable.i353 = load ptr, ptr %95, align 8
  %vfn.i354 = getelementptr inbounds ptr, ptr %vtable.i353, i64 26
  %204 = load ptr, ptr %vfn.i354, align 8
  %call.i355356 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(16) %last_tombstone_start_user_key, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp306, i1 noundef zeroext true)
          to label %invoke.cont310 unwind label %lpad300

invoke.cont310:                                   ; preds = %lor.rhs
  %cmp312 = icmp slt i32 %call.i355356, 0
  br i1 %cmp312, label %invoke.cont319, label %if.end324

invoke.cont319:                                   ; preds = %if.then303, %invoke.cont310
  store i8 0, ptr %approx_opts, align 8
  store i8 1, ptr %include_files.i, align 1
  store double 1.000000e-01, ptr %files_size_error_margin.i, align 8
  %call.i.i357 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kv) #19
  %call2.i.i358 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kv) #19
  store ptr %call.i.i357, ptr %ref.tmp314, align 8
  store i64 %call2.i.i358, ptr %191, align 8
  %call.i.i361 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #19
  %call2.i.i362 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #19
  store ptr %call.i.i361, ptr %ref.tmp318, align 8
  store i64 %call2.i.i362, ptr %192, align 8
  %call322 = invoke noundef i64 @_ZN7rocksdb10VersionSet15ApproximateSizeERKNS_24SizeApproximationOptionsERKNS_11ReadOptionsEPNS_7VersionERKNS_5SliceESB_iiNS_17TableReaderCallerE(ptr noundef nonnull align 8 dereferenceable(752) %versions, ptr noundef nonnull align 8 dereferenceable(16) %approx_opts, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull %version, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp318, i32 noundef 0, i32 noundef -1, i8 noundef signext 12)
          to label %invoke.cont321 unwind label %lpad300

invoke.cont321:                                   ; preds = %invoke.cont319
  %205 = load i64, ptr %compensated_range_deletion_size, align 8
  %add323 = add i64 %205, %call322
  store i64 %add323, ptr %compensated_range_deletion_size, align 8
  br label %if.end324

lpad273.loopexit:                                 ; preds = %for.cond279, %for.body285, %if.end329
  %lpad.loopexit888 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad273.loopexit.split-lp:                        ; preds = %invoke.cont272
  %lpad.loopexit.split-lp889 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad291:                                          ; preds = %invoke.cont296, %invoke.cont292
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

lpad300:                                          ; preds = %lor.rhs, %invoke.cont319, %invoke.cont297
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #19
  br label %ehcleanup332

if.end324:                                        ; preds = %invoke.cont321, %invoke.cont310
  %208 = load ptr, ptr %range_del_it, align 8
  %pos_.i365 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %208, i64 0, i32 11
  %209 = load ptr, ptr %pos_.i365, align 8
  %retval.sroa.0.0.copyload.i366 = load ptr, ptr %209, align 8
  %retval.sroa.2.0.start_key.sroa_idx.i367 = getelementptr inbounds i8, ptr %209, i64 8
  %retval.sroa.2.0.copyload.i368 = load i64, ptr %retval.sroa.2.0.start_key.sroa_idx.i367, align 8
  store ptr %retval.sroa.0.0.copyload.i366, ptr %last_tombstone_start_user_key, align 8
  store i64 %retval.sroa.2.0.copyload.i368, ptr %size_.i345, align 8
  br label %if.end329

if.end329:                                        ; preds = %if.end324, %invoke.cont301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kv) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i) #19
  %210 = load ptr, ptr %range_del_it, align 8
  %vtable335 = load ptr, ptr %210, align 8
  %vfn336 = getelementptr inbounds ptr, ptr %vtable335, i64 8
  %211 = load ptr, ptr %vfn336, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(200) %210)
          to label %for.cond279 unwind label %lpad273.loopexit, !llvm.loop !9

ehcleanup332:                                     ; preds = %lpad291, %lpad300, %lpad.i.i
  %key.i.sink = phi ptr [ %key.i, %lpad.i.i ], [ %kv, %lpad300 ], [ %kv, %lpad291 ]
  %.pn180.pn = phi { ptr, i32 } [ %197, %lpad.i.i ], [ %207, %lpad300 ], [ %206, %lpad291 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i.sink) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i) #19
  br label %ehcleanup339

for.end338:                                       ; preds = %invoke.cont283
  %cmp.not.i373 = icmp eq ptr %195, null
  br i1 %cmp.not.i373, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit377, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i374

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i374: ; preds = %for.end338
  %vtable.i.i375 = load ptr, ptr %195, align 8
  %vfn.i.i376 = getelementptr inbounds ptr, ptr %vtable.i.i375, i64 1
  %212 = load ptr, ptr %vfn.i.i376, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(200) %195) #19
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit377

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit377: ; preds = %for.end338, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i374
  store ptr null, ptr %range_del_it, align 8
  br label %if.end340

ehcleanup339:                                     ; preds = %lpad273.loopexit, %lpad273.loopexit.split-lp, %ehcleanup332
  %.pn183 = phi { ptr, i32 } [ %.pn180.pn, %ehcleanup332 ], [ %lpad.loopexit888, %lpad273.loopexit ], [ %lpad.loopexit.split-lp889, %lpad273.loopexit.split-lp ]
  %213 = load ptr, ptr %range_del_it, align 8
  %cmp.not.i378 = icmp eq ptr %213, null
  br i1 %cmp.not.i378, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit382, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i379

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i379: ; preds = %ehcleanup339
  %vtable.i.i380 = load ptr, ptr %213, align 8
  %vfn.i.i381 = getelementptr inbounds ptr, ptr %vtable.i.i380, i64 1
  %214 = load ptr, ptr %vfn.i.i381, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(200) %213) #19
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit382

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit382: ; preds = %ehcleanup339, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i379
  store ptr null, ptr %range_del_it, align 8
  br label %ehcleanup633

if.end340:                                        ; preds = %invoke.cont227, %invoke.cont237, %invoke.cont251, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit377, %invoke.cont268
  %vtable341 = load ptr, ptr %builder.0, align 8
  %vfn342 = getelementptr inbounds ptr, ptr %vtable341, i64 8
  %215 = load ptr, ptr %vfn342, align 8
  %call344 = invoke noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(8) %builder.0)
          to label %invoke.cont343 unwind label %lpad206.loopexit.split-lp

invoke.cont343:                                   ; preds = %if.end340
  %cmp346.not = icmp eq ptr %num_input_entries, null
  br i1 %cmp346.not, label %invoke.cont352, label %invoke.cont348

invoke.cont348:                                   ; preds = %invoke.cont343
  %num_itered_.i.i = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %c_iter, i64 0, i32 3
  %216 = load i64, ptr %num_itered_.i.i, align 8
  %add350 = add i64 %216, %num_unfragmented_tombstones.0.lcssa
  store i64 %add350, ptr %num_input_entries, align 8
  br label %invoke.cont352

invoke.cont352:                                   ; preds = %invoke.cont343, %invoke.cont348
  %217 = load i8, ptr %s, align 8
  %cmp.i383 = icmp ne i8 %217, 0
  %brmerge = or i1 %call344, %cmp.i383
  br i1 %brmerge, label %if.then356, label %if.else360

if.then356:                                       ; preds = %invoke.cont352
  %vtable357 = load ptr, ptr %builder.0, align 8
  %vfn358 = getelementptr inbounds ptr, ptr %vtable357, i64 6
  %218 = load ptr, ptr %vfn358, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %builder.0)
          to label %invoke.cont382 unwind label %lpad206.loopexit.split-lp

if.else360:                                       ; preds = %invoke.cont352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping_str) #19
  %smallest_seqno = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %meta, i64 0, i32 3
  %219 = load i64, ptr %smallest_seqno, align 8
  %largest_seqno = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %meta, i64 0, i32 4
  %220 = load i64, ptr %largest_seqno, align 8
  %file_creation_time = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %meta, i64 0, i32 19
  %221 = load i64, ptr %file_creation_time, align 8
  invoke void @_ZNK7rocksdb18SeqnoToTimeMapping6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmmm(ptr noundef nonnull align 8 dereferenceable(97) %seqno_to_time_mapping, ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping_str, i64 noundef %219, i64 noundef %220, i64 noundef %221, i64 noundef 100)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %if.else360
  %222 = load i8, ptr %add.ptr, align 8
  %cmp366 = icmp eq i8 %222, 2
  %oldest_ancester_time = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %meta, i64 0, i32 18
  %cond371.in = select i1 %cmp366, ptr %file_creation_time, ptr %oldest_ancester_time
  %cond371 = load i64, ptr %cond371.in, align 8
  %vtable372 = load ptr, ptr %builder.0, align 8
  %vfn373 = getelementptr inbounds ptr, ptr %vtable372, i64 16
  %223 = load ptr, ptr %vfn373, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %builder.0, ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping_str, i64 noundef %cond371)
          to label %invoke.cont374 unwind label %lpad363

invoke.cont374:                                   ; preds = %invoke.cont364
  %vtable376 = load ptr, ptr %builder.0, align 8
  %vfn377 = getelementptr inbounds ptr, ptr %vtable376, i64 5
  %224 = load ptr, ptr %vfn377, align 8
  invoke void %224(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp375, ptr noundef nonnull align 8 dereferenceable(8) %builder.0)
          to label %invoke.cont378 unwind label %lpad363

invoke.cont378:                                   ; preds = %invoke.cont374
  %225 = load i8, ptr %ref.tmp375, align 8
  store i8 %225, ptr %s, align 8
  %subcode_.i385 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp375, i64 0, i32 1
  %226 = load i8, ptr %subcode_.i385, align 1
  store i8 %226, ptr %subcode_3.i, align 1
  %sev_.i387 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp375, i64 0, i32 2
  %227 = load i8, ptr %sev_.i387, align 2
  store i8 %227, ptr %sev_4.i, align 2
  %retryable_.i389 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp375, i64 0, i32 3
  %228 = load i8, ptr %retryable_.i389, align 1
  %229 = and i8 %228, 1
  store i8 %229, ptr %retryable_5.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp375, align 8
  %data_loss_.i391 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp375, i64 0, i32 4
  %230 = load i8, ptr %data_loss_.i391, align 4
  %231 = and i8 %230, 1
  store i8 %231, ptr %data_loss_7.i, align 4
  store i8 0, ptr %data_loss_.i391, align 4
  %scope_.i393 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp375, i64 0, i32 5
  %232 = load i8, ptr %scope_.i393, align 1
  store i8 %232, ptr %scope_9.i, align 1
  store i8 0, ptr %scope_.i393, align 1
  %state_.i395 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp375, i64 0, i32 6
  %233 = load ptr, ptr %state_.i395, align 8
  store ptr null, ptr %state_.i395, align 8
  %234 = load ptr, ptr %state_.i, align 8
  store ptr %233, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i397 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i.i.i397, label %_ZN7rocksdb6StatusD2Ev.exit403, label %_ZN7rocksdb6StatusaSEOS0_.exit399

_ZN7rocksdb6StatusaSEOS0_.exit399:                ; preds = %invoke.cont378
  call void @_ZdaPv(ptr noundef nonnull %234) #18
  %.pr845 = load ptr, ptr %state_.i395, align 8
  %cmp.not.i.i401 = icmp eq ptr %.pr845, null
  br i1 %cmp.not.i.i401, label %_ZN7rocksdb6StatusD2Ev.exit403, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i402

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i402: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit399
  call void @_ZdaPv(ptr noundef nonnull %.pr845) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit403

_ZN7rocksdb6StatusD2Ev.exit403:                   ; preds = %invoke.cont378, %_ZN7rocksdb6StatusaSEOS0_.exit399, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i402
  store ptr null, ptr %state_.i395, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping_str) #19
  br label %invoke.cont382

lpad363:                                          ; preds = %invoke.cont374, %invoke.cont364, %if.else360
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping_str) #19
  br label %ehcleanup633

invoke.cont382:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit403, %if.then356
  %236 = load i8, ptr %io_status, align 8
  %cmp.i404 = icmp eq i8 %236, 0
  br i1 %cmp.i404, label %if.then384, label %invoke.cont391

if.then384:                                       ; preds = %invoke.cont382
  %vtable386 = load ptr, ptr %builder.0, align 8
  %vfn387 = getelementptr inbounds ptr, ptr %vtable386, i64 4
  %237 = load ptr, ptr %vfn387, align 8
  invoke void %237(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp385, ptr noundef nonnull align 8 dereferenceable(8) %builder.0)
          to label %invoke.cont388 unwind label %lpad206.loopexit.split-lp

invoke.cont388:                                   ; preds = %if.then384
  %cmp.not.i405 = icmp eq ptr %ref.tmp385, %io_status
  br i1 %cmp.not.i405, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i406

if.then.i406:                                     ; preds = %invoke.cont388
  %238 = load i8, ptr %ref.tmp385, align 8
  store i8 %238, ptr %io_status, align 8
  store i8 0, ptr %ref.tmp385, align 8
  %subcode_.i407 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp385, i64 0, i32 1
  %239 = load i8, ptr %subcode_.i407, align 1
  %subcode_4.i408 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 1
  store i8 %239, ptr %subcode_4.i408, align 1
  store i8 0, ptr %subcode_.i407, align 1
  %retryable_.i409 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp385, i64 0, i32 3
  %240 = load i8, ptr %retryable_.i409, align 1
  %241 = and i8 %240, 1
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 3
  store i8 %241, ptr %retryable_6.i, align 1
  %data_loss_.i410 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp385, i64 0, i32 4
  %242 = load i8, ptr %data_loss_.i410, align 4
  %243 = and i8 %242, 1
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 4
  store i8 %243, ptr %data_loss_8.i, align 4
  %scope_.i411 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp385, i64 0, i32 5
  %244 = load i8, ptr %scope_.i411, align 1
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 5
  store i8 %244, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i411, align 1
  %state_.i412 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp385, i64 0, i32 6
  %state_12.i413 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 6
  %245 = load ptr, ptr %state_.i412, align 8
  store ptr null, ptr %state_.i412, align 8
  %246 = load ptr, ptr %state_12.i413, align 8
  store ptr %245, ptr %state_12.i413, align 8
  %tobool.not.i.i.i.i.i414 = icmp eq ptr %246, null
  br i1 %tobool.not.i.i.i.i.i414, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i415

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i415: ; preds = %if.then.i406
  call void @_ZdaPv(ptr noundef nonnull %246) #18
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont388, %if.then.i406, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i415
  %state_.i.i416 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp385, i64 0, i32 6
  %247 = load ptr, ptr %state_.i.i416, align 8
  %cmp.not.i.i.i417 = icmp eq ptr %247, null
  br i1 %cmp.not.i.i.i417, label %_ZN7rocksdb8IOStatusD2Ev.exit419, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i418

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i418: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %247) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit419

_ZN7rocksdb8IOStatusD2Ev.exit419:                 ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i418
  store ptr null, ptr %state_.i.i416, align 8
  br label %invoke.cont391

invoke.cont391:                                   ; preds = %invoke.cont382, %_ZN7rocksdb8IOStatusD2Ev.exit419
  %248 = load i8, ptr %s, align 8
  %cmp.i420 = icmp ne i8 %248, 0
  %brmerge198 = or i1 %call344, %cmp.i420
  br i1 %brmerge198, label %invoke.cont443, label %if.then395

if.then395:                                       ; preds = %invoke.cont391
  %vtable397 = load ptr, ptr %builder.0, align 8
  %vfn398 = getelementptr inbounds ptr, ptr %vtable397, i64 9
  %249 = load ptr, ptr %vfn398, align 8
  %call400 = invoke noundef i64 %249(ptr noundef nonnull align 8 dereferenceable(8) %builder.0)
          to label %invoke.cont399 unwind label %lpad206.loopexit.split-lp

invoke.cont399:                                   ; preds = %if.then395
  store i64 %call400, ptr %file_size, align 8
  %vtable403 = load ptr, ptr %builder.0, align 8
  %vfn404 = getelementptr inbounds ptr, ptr %vtable403, i64 11
  %250 = load ptr, ptr %vfn404, align 8
  %call406 = invoke noundef i64 %250(ptr noundef nonnull align 8 dereferenceable(8) %builder.0)
          to label %invoke.cont405 unwind label %lpad206.loopexit.split-lp

invoke.cont405:                                   ; preds = %invoke.cont399
  %tail_size = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %meta, i64 0, i32 24
  store i64 %call406, ptr %tail_size, align 8
  %vtable407 = load ptr, ptr %builder.0, align 8
  %vfn408 = getelementptr inbounds ptr, ptr %vtable407, i64 12
  %251 = load ptr, ptr %vfn408, align 8
  %call410 = invoke noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(8) %builder.0)
          to label %invoke.cont409 unwind label %lpad206.loopexit.split-lp

invoke.cont409:                                   ; preds = %invoke.cont405
  %marked_for_compaction = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %meta, i64 0, i32 15
  %frombool411 = zext i1 %call410 to i8
  store i8 %frombool411, ptr %marked_for_compaction, align 2
  %persist_user_defined_timestamps413 = getelementptr inbounds i8, ptr %1, i64 856
  %252 = load i8, ptr %persist_user_defined_timestamps413, align 8
  %253 = and i8 %252, 1
  %user_defined_timestamps_persisted = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %meta, i64 0, i32 25
  store i8 %253, ptr %user_defined_timestamps_persisted, align 8
  %vtable417 = load ptr, ptr %builder.0, align 8
  %vfn418 = getelementptr inbounds ptr, ptr %vtable417, i64 13
  %254 = load ptr, ptr %vfn418, align 8
  invoke void %254(ptr nonnull sret(%"struct.rocksdb::TableProperties") align 8 %ref.tmp416, ptr noundef nonnull align 8 dereferenceable(8) %builder.0)
          to label %invoke.cont419 unwind label %lpad206.loopexit.split-lp

invoke.cont419:                                   ; preds = %invoke.cont409
  %call420 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN7rocksdb15TablePropertiesaSEOS0_(ptr noundef nonnull align 8 dereferenceable(696) %tp, ptr noundef nonnull align 8 dereferenceable(696) %ref.tmp416) #19
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %ref.tmp416) #19
  %cmp421 = icmp ne ptr %memtable_payload_bytes, null
  %cmp423 = icmp ne ptr %memtable_garbage_bytes, null
  %or.cond4 = and i1 %cmp421, %cmp423
  br i1 %or.cond4, label %if.then424, label %if.end434

if.then424:                                       ; preds = %invoke.cont419
  %total_input_raw_key_bytes = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 57, i32 10
  %255 = load i64, ptr %total_input_raw_key_bytes, align 8
  %total_input_raw_value_bytes = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 57, i32 11
  %256 = load i64, ptr %total_input_raw_value_bytes, align 8
  %add427 = add i64 %255, %total_tombstone_payload_bytes.0.lcssa
  %add428 = add i64 %add427, %256
  %raw_key_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %tp, i64 0, i32 8
  %257 = load i64, ptr %raw_key_size, align 8
  %raw_value_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %tp, i64 0, i32 9
  %258 = load i64, ptr %raw_value_size, align 8
  %add429 = add i64 %258, %257
  %cmp430.not = icmp ugt i64 %add429, %add428
  br i1 %cmp430.not, label %if.else432, label %if.then431

if.then431:                                       ; preds = %if.then424
  store i64 %add428, ptr %memtable_payload_bytes, align 8
  %sub = sub i64 %add428, %add429
  br label %if.end434.sink.split

if.else432:                                       ; preds = %if.then424
  store i64 0, ptr %memtable_payload_bytes, align 8
  br label %if.end434.sink.split

if.end434.sink.split:                             ; preds = %if.else432, %if.then431
  %sub.sink = phi i64 [ %sub, %if.then431 ], [ 0, %if.else432 ]
  store i64 %sub.sink, ptr %memtable_garbage_bytes, align 8
  br label %if.end434

if.end434:                                        ; preds = %if.end434.sink.split, %invoke.cont419
  %tobool435.not = icmp eq ptr %table_properties, null
  br i1 %tobool435.not, label %invoke.cont443, label %if.then436

if.then436:                                       ; preds = %if.end434
  %call438 = invoke noundef nonnull align 8 dereferenceable(696) ptr @_ZN7rocksdb15TablePropertiesaSERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %table_properties, ptr noundef nonnull align 8 dereferenceable(696) %tp)
          to label %invoke.cont443 unwind label %lpad206.loopexit.split-lp

invoke.cont443:                                   ; preds = %if.then436, %if.end434, %invoke.cont391
  %vtable441 = load ptr, ptr %builder.0, align 8
  %vfn442 = getelementptr inbounds ptr, ptr %vtable441, i64 1
  %259 = load ptr, ptr %vfn442, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(8) %builder.0) #19
  %260 = load i8, ptr %s, align 8
  %cmp.i421 = icmp ne i8 %260, 0
  %brmerge199 = or i1 %call344, %cmp.i421
  br i1 %brmerge199, label %invoke.cont459, label %if.then447

if.then447:                                       ; preds = %invoke.cont443
  %clock448 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %1, i64 0, i32 88
  %261 = load ptr, ptr %clock448, align 8
  %262 = load ptr, ptr %stats186, align 8
  store ptr %261, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 1
  store ptr %262, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 2
  %tobool.not.i422 = icmp eq ptr %262, null
  br i1 %tobool.not.i422, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %if.then447
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_18.i, align 8
  br label %land.end.i.thread

land.lhs.true15.i:                                ; preds = %if.then447
  %vtable.i423 = load ptr, ptr %262, align 8
  %vfn.i424 = getelementptr inbounds ptr, ptr %vtable.i423, i64 31
  %263 = load ptr, ptr %vfn.i424, align 8
  %call.i425427 = invoke noundef zeroext i1 %263(ptr noundef nonnull align 8 dereferenceable(33) %262, i32 noundef 5)
          to label %call.i425.noexc unwind label %lpad206.loopexit.split-lp

call.i425.noexc:                                  ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i425427, i32 5, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %vtable5.i = load ptr, ptr %262, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 31
  %264 = load ptr, ptr %vfn6.i, align 8
  %call7.i428 = invoke noundef zeroext i1 %264(ptr noundef nonnull align 8 dereferenceable(33) %262, i32 noundef 60)
          to label %call7.i.noexc unwind label %lpad206.loopexit.split-lp

call7.i.noexc:                                    ; preds = %call.i425.noexc
  %hist_type_2_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_.i, align 8
  %stats_level_.i.i = getelementptr inbounds %"class.rocksdb::Statistics", ptr %262, i64 0, i32 1
  %265 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i426 = icmp ult i8 %265, 3
  %266 = load i32, ptr %hist_type_1_.i, align 8
  %cmp18.not.i = icmp eq i32 %266, 60
  %or.cond884 = select i1 %cmp.i426, i1 true, i1 %cmp18.not.i
  br i1 %or.cond884, label %land.end.i.thread, label %cond.true27.i

land.end.i.thread:                                ; preds = %call7.i.noexc, %cond.end10.thread.i
  %stats_enabled_20.i848 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 0, ptr %stats_enabled_20.i848, align 1
  %delay_enabled_.i849 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i849, align 2
  %total_delay_.i850 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i850, i8 0, i64 16, i1 false)
  br label %invoke.cont450

cond.true27.i:                                    ; preds = %call7.i.noexc
  %stats_enabled_20.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 1, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %261, align 8
  %vfn29.i = getelementptr inbounds ptr, ptr %vtable28.i, i64 19
  %267 = load ptr, ptr %vfn29.i, align 8
  %call30.i429 = invoke noundef i64 %267(ptr noundef nonnull align 8 dereferenceable(32) %261)
          to label %invoke.cont450 unwind label %lpad206.loopexit.split-lp

invoke.cont450:                                   ; preds = %land.end.i.thread, %cond.true27.i
  %cond33.i = phi i64 [ 0, %land.end.i.thread ], [ %call30.i429, %cond.true27.i ]
  %start_time_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 10
  store i64 %cond33.i, ptr %start_time_.i, align 8
  %268 = load ptr, ptr %file_writer, align 8
  %use_fsync = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %1, i64 0, i32 16
  %269 = load i8, ptr %use_fsync, align 8
  %270 = and i8 %269, 1
  %tobool453 = icmp ne i8 %270, 0
  invoke void @_ZN7rocksdb18WritableFileWriter4SyncEb(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp451, ptr noundef nonnull align 8 dereferenceable(218) %268, i1 noundef zeroext %tobool453)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %invoke.cont450
  %cmp.not.i430 = icmp eq ptr %ref.tmp451, %io_status
  br i1 %cmp.not.i430, label %_ZN7rocksdb8IOStatusaSEOS0_.exit444, label %if.then.i431

if.then.i431:                                     ; preds = %invoke.cont455
  %271 = load i8, ptr %ref.tmp451, align 8
  store i8 %271, ptr %io_status, align 8
  store i8 0, ptr %ref.tmp451, align 8
  %subcode_.i432 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp451, i64 0, i32 1
  %272 = load i8, ptr %subcode_.i432, align 1
  %subcode_4.i433 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 1
  store i8 %272, ptr %subcode_4.i433, align 1
  store i8 0, ptr %subcode_.i432, align 1
  %retryable_.i434 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp451, i64 0, i32 3
  %273 = load i8, ptr %retryable_.i434, align 1
  %274 = and i8 %273, 1
  %retryable_6.i435 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 3
  store i8 %274, ptr %retryable_6.i435, align 1
  %data_loss_.i436 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp451, i64 0, i32 4
  %275 = load i8, ptr %data_loss_.i436, align 4
  %276 = and i8 %275, 1
  %data_loss_8.i437 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 4
  store i8 %276, ptr %data_loss_8.i437, align 4
  %scope_.i438 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp451, i64 0, i32 5
  %277 = load i8, ptr %scope_.i438, align 1
  %scope_10.i439 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 5
  store i8 %277, ptr %scope_10.i439, align 1
  store i8 0, ptr %scope_.i438, align 1
  %state_.i440 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp451, i64 0, i32 6
  %state_12.i441 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 6
  %278 = load ptr, ptr %state_.i440, align 8
  store ptr null, ptr %state_.i440, align 8
  %279 = load ptr, ptr %state_12.i441, align 8
  store ptr %278, ptr %state_12.i441, align 8
  %tobool.not.i.i.i.i.i442 = icmp eq ptr %279, null
  br i1 %tobool.not.i.i.i.i.i442, label %_ZN7rocksdb8IOStatusaSEOS0_.exit444, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i443

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i443: ; preds = %if.then.i431
  call void @_ZdaPv(ptr noundef nonnull %279) #18
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit444

_ZN7rocksdb8IOStatusaSEOS0_.exit444:              ; preds = %invoke.cont455, %if.then.i431, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i443
  %state_.i.i445 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp451, i64 0, i32 6
  %280 = load ptr, ptr %state_.i.i445, align 8
  %cmp.not.i.i.i446 = icmp eq ptr %280, null
  br i1 %cmp.not.i.i.i446, label %_ZN7rocksdb8IOStatusD2Ev.exit448, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i447

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i447: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit444
  call void @_ZdaPv(ptr noundef nonnull %280) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit448

_ZN7rocksdb8IOStatusD2Ev.exit448:                 ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit444, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i447
  store ptr null, ptr %state_.i.i445, align 8
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #19
  %.pr852 = load i8, ptr %s, align 8
  br label %invoke.cont459

lpad454:                                          ; preds = %invoke.cont450
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #19
  br label %ehcleanup633

invoke.cont459:                                   ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit448, %invoke.cont443
  %282 = phi i8 [ %.pr852, %_ZN7rocksdb8IOStatusD2Ev.exit448 ], [ %260, %invoke.cont443 ]
  %cmp.i449 = icmp eq i8 %282, 0
  br i1 %cmp.i449, label %invoke.cont462, label %if.end527

invoke.cont462:                                   ; preds = %invoke.cont459
  %283 = load i8, ptr %io_status, align 8
  %cmp.i450 = icmp ne i8 %283, 0
  %brmerge200 = or i1 %call344, %cmp.i450
  br i1 %brmerge200, label %invoke.cont475, label %if.then466

if.then466:                                       ; preds = %invoke.cont462
  %284 = load ptr, ptr %file_writer, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp467, ptr noundef nonnull align 8 dereferenceable(218) %284)
          to label %invoke.cont469 unwind label %lpad206.loopexit.split-lp

invoke.cont469:                                   ; preds = %if.then466
  %cmp.not.i451 = icmp eq ptr %ref.tmp467, %io_status
  br i1 %cmp.not.i451, label %_ZN7rocksdb8IOStatusaSEOS0_.exit465, label %if.then.i452

if.then.i452:                                     ; preds = %invoke.cont469
  %285 = load i8, ptr %ref.tmp467, align 8
  store i8 %285, ptr %io_status, align 8
  store i8 0, ptr %ref.tmp467, align 8
  %subcode_.i453 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp467, i64 0, i32 1
  %286 = load i8, ptr %subcode_.i453, align 1
  %subcode_4.i454 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 1
  store i8 %286, ptr %subcode_4.i454, align 1
  store i8 0, ptr %subcode_.i453, align 1
  %retryable_.i455 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp467, i64 0, i32 3
  %287 = load i8, ptr %retryable_.i455, align 1
  %288 = and i8 %287, 1
  %retryable_6.i456 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 3
  store i8 %288, ptr %retryable_6.i456, align 1
  %data_loss_.i457 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp467, i64 0, i32 4
  %289 = load i8, ptr %data_loss_.i457, align 4
  %290 = and i8 %289, 1
  %data_loss_8.i458 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 4
  store i8 %290, ptr %data_loss_8.i458, align 4
  %scope_.i459 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp467, i64 0, i32 5
  %291 = load i8, ptr %scope_.i459, align 1
  %scope_10.i460 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 5
  store i8 %291, ptr %scope_10.i460, align 1
  store i8 0, ptr %scope_.i459, align 1
  %state_.i461 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp467, i64 0, i32 6
  %state_12.i462 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 6
  %292 = load ptr, ptr %state_.i461, align 8
  store ptr null, ptr %state_.i461, align 8
  %293 = load ptr, ptr %state_12.i462, align 8
  store ptr %292, ptr %state_12.i462, align 8
  %tobool.not.i.i.i.i.i463 = icmp eq ptr %293, null
  br i1 %tobool.not.i.i.i.i.i463, label %_ZN7rocksdb8IOStatusaSEOS0_.exit465, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i464

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i464: ; preds = %if.then.i452
  call void @_ZdaPv(ptr noundef nonnull %293) #18
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit465

_ZN7rocksdb8IOStatusaSEOS0_.exit465:              ; preds = %invoke.cont469, %if.then.i452, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i464
  %state_.i.i466 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp467, i64 0, i32 6
  %294 = load ptr, ptr %state_.i.i466, align 8
  %cmp.not.i.i.i467 = icmp eq ptr %294, null
  br i1 %cmp.not.i.i.i467, label %invoke.cont472, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i468

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i468: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit465
  call void @_ZdaPv(ptr noundef nonnull %294) #18
  br label %invoke.cont472

invoke.cont472:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i468, %_ZN7rocksdb8IOStatusaSEOS0_.exit465
  store ptr null, ptr %state_.i.i466, align 8
  %.pre909 = load i8, ptr %s, align 8
  %cmp.i470 = icmp eq i8 %.pre909, 0
  br i1 %cmp.i470, label %invoke.cont475, label %if.end527

invoke.cont475:                                   ; preds = %invoke.cont462, %invoke.cont472
  %295 = load i8, ptr %io_status, align 8
  %cmp.i471 = icmp ne i8 %295, 0
  %brmerge201 = or i1 %call344, %cmp.i471
  br i1 %brmerge201, label %invoke.cont522, label %if.then479

if.then479:                                       ; preds = %invoke.cont475
  %296 = load ptr, ptr %file_writer, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp480, ptr noundef nonnull align 8 dereferenceable(218) %296)
          to label %invoke.cont482 unwind label %lpad206.loopexit.split-lp

invoke.cont482:                                   ; preds = %if.then479
  %file_checksum483 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %meta, i64 0, i32 21
  %call484 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum483, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp480) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp480) #19
  %call487 = invoke noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull align 8 dereferenceable(218) %296)
          to label %invoke.cont486 unwind label %lpad206.loopexit.split-lp

invoke.cont486:                                   ; preds = %invoke.cont482
  %file_checksum_func_name488 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %meta, i64 0, i32 22
  %call490 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name488, ptr noundef %call487)
          to label %invoke.cont489 unwind label %lpad206.loopexit.split-lp

invoke.cont489:                                   ; preds = %invoke.cont486
  %call493 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum483)
          to label %invoke.cont492 unwind label %lpad206.loopexit.split-lp

invoke.cont492:                                   ; preds = %invoke.cont489
  %call496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name488)
          to label %invoke.cont495 unwind label %lpad206.loopexit.split-lp

invoke.cont495:                                   ; preds = %invoke.cont492
  %db_id497 = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %tboptions, i64 0, i32 11
  %call498 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %db_id497) #19
  br i1 %call498, label %invoke.cont522, label %land.lhs.true499

land.lhs.true499:                                 ; preds = %invoke.cont495
  %db_session_id500 = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %tboptions, i64 0, i32 12
  %call501 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id500) #19
  br i1 %call501, label %invoke.cont522, label %if.then502

if.then502:                                       ; preds = %land.lhs.true499
  %297 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i473 = and i64 %297, 4611686018427387903
  %unique_id = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %meta, i64 0, i32 23
  invoke void @_ZN7rocksdb22GetSstInternalUniqueIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mNS_11UniqueIdPtrEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp503, ptr noundef nonnull align 8 dereferenceable(32) %db_id497, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id500, i64 noundef %and.i473, ptr nonnull %unique_id, i8 0, i1 noundef zeroext false)
          to label %invoke.cont513 unwind label %lpad206.loopexit.split-lp

invoke.cont513:                                   ; preds = %if.then502
  %298 = load i8, ptr %ref.tmp503, align 8
  %cmp.i474 = icmp eq i8 %298, 0
  %state_.i475 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp503, i64 0, i32 6
  %299 = load ptr, ptr %state_.i475, align 8
  %cmp.not.i.i476 = icmp eq ptr %299, null
  br i1 %cmp.not.i.i476, label %_ZN7rocksdb6StatusD2Ev.exit478, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i477

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i477: ; preds = %invoke.cont513
  call void @_ZdaPv(ptr noundef nonnull %299) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit478

_ZN7rocksdb6StatusD2Ev.exit478:                   ; preds = %invoke.cont513, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i477
  store ptr null, ptr %state_.i475, align 8
  br i1 %cmp.i474, label %invoke.cont522, label %if.then517

if.then517:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unique_id, i8 0, i64 16, i1 false)
  br label %invoke.cont522

invoke.cont522:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit478, %if.then517, %land.lhs.true499, %invoke.cont495, %invoke.cont475
  %.pr853 = load i8, ptr %s, align 8
  %cmp.i483 = icmp eq i8 %.pr853, 0
  br i1 %cmp.i483, label %if.then524, label %if.end527

if.then524:                                       ; preds = %invoke.cont522
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i484)
  %cmp.not.i485 = icmp eq ptr %s, %io_status
  br i1 %cmp.not.i485, label %_ZN7rocksdb6StatusaSERKS0_.exit509, label %if.then.i486

if.then.i486:                                     ; preds = %if.then524
  %300 = load i8, ptr %io_status, align 8
  store i8 %300, ptr %s, align 8
  %subcode_.i487 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 1
  %301 = load i8, ptr %subcode_.i487, align 1
  store i8 %301, ptr %subcode_3.i, align 1
  %sev_.i489 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 2
  %302 = load i8, ptr %sev_.i489, align 2
  store i8 %302, ptr %sev_4.i, align 2
  %retryable_.i491 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 3
  %303 = load i8, ptr %retryable_.i491, align 1
  %304 = and i8 %303, 1
  store i8 %304, ptr %retryable_5.i, align 1
  %data_loss_.i493 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 4
  %305 = load i8, ptr %data_loss_.i493, align 4
  %306 = and i8 %305, 1
  store i8 %306, ptr %data_loss_7.i, align 4
  %scope_.i495 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 5
  %307 = load i8, ptr %scope_.i495, align 1
  store i8 %307, ptr %scope_9.i, align 1
  %state_.i497 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 6
  %308 = load ptr, ptr %state_.i497, align 8
  %cmp.i.not.i.i498 = icmp eq ptr %308, null
  br i1 %cmp.i.not.i.i498, label %cond.end.i501, label %cond.false.i499

cond.false.i499:                                  ; preds = %if.then.i486
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i484, ptr noundef nonnull %308)
          to label %.noexc508 unwind label %lpad206.loopexit.split-lp

.noexc508:                                        ; preds = %cond.false.i499
  %.pre.i500 = load ptr, ptr %ref.tmp.i484, align 8
  br label %cond.end.i501

cond.end.i501:                                    ; preds = %.noexc508, %if.then.i486
  %309 = phi ptr [ %.pre.i500, %.noexc508 ], [ null, %if.then.i486 ]
  store ptr null, ptr %ref.tmp.i484, align 8
  %310 = load ptr, ptr %state_.i, align 8
  store ptr %309, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i503 = icmp eq ptr %310, null
  br i1 %tobool.not.i.i.i.i.i503, label %_ZN7rocksdb6StatusaSERKS0_.exit509, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i504

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i504: ; preds = %cond.end.i501
  call void @_ZdaPv(ptr noundef nonnull %310) #18
  %.pr.i505 = load ptr, ptr %ref.tmp.i484, align 8
  %cmp.not.i.i506 = icmp eq ptr %.pr.i505, null
  br i1 %cmp.not.i.i506, label %_ZN7rocksdb6StatusaSERKS0_.exit509, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i507

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i507: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i504
  call void @_ZdaPv(ptr noundef nonnull %.pr.i505) #18
  br label %_ZN7rocksdb6StatusaSERKS0_.exit509

_ZN7rocksdb6StatusaSERKS0_.exit509:               ; preds = %if.then524, %cond.end.i501, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i504, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i484)
  br label %if.end527

if.end527:                                        ; preds = %invoke.cont459, %invoke.cont472, %_ZN7rocksdb6StatusaSERKS0_.exit509, %invoke.cont522
  %311 = load ptr, ptr %blob_file_builder, align 8
  %cmp.i510.not = icmp eq ptr %311, null
  br i1 %cmp.i510.not, label %invoke.cont542, label %invoke.cont530

invoke.cont530:                                   ; preds = %if.end527
  %312 = load i8, ptr %s, align 8
  %cmp.i511 = icmp eq i8 %312, 0
  br i1 %cmp.i511, label %if.then532, label %if.else537

if.then532:                                       ; preds = %invoke.cont530
  invoke void @_ZN7rocksdb15BlobFileBuilder6FinishEv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp533, ptr noundef nonnull align 8 dereferenceable(264) %311)
          to label %invoke.cont535 unwind label %lpad206.loopexit.split-lp

invoke.cont535:                                   ; preds = %if.then532
  %313 = load i8, ptr %ref.tmp533, align 8
  store i8 %313, ptr %s, align 8
  %subcode_.i513 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp533, i64 0, i32 1
  %314 = load i8, ptr %subcode_.i513, align 1
  store i8 %314, ptr %subcode_3.i, align 1
  %sev_.i515 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp533, i64 0, i32 2
  %315 = load i8, ptr %sev_.i515, align 2
  store i8 %315, ptr %sev_4.i, align 2
  %retryable_.i517 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp533, i64 0, i32 3
  %316 = load i8, ptr %retryable_.i517, align 1
  %317 = and i8 %316, 1
  store i8 %317, ptr %retryable_5.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp533, align 8
  %data_loss_.i519 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp533, i64 0, i32 4
  %318 = load i8, ptr %data_loss_.i519, align 4
  %319 = and i8 %318, 1
  store i8 %319, ptr %data_loss_7.i, align 4
  store i8 0, ptr %data_loss_.i519, align 4
  %scope_.i521 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp533, i64 0, i32 5
  %320 = load i8, ptr %scope_.i521, align 1
  store i8 %320, ptr %scope_9.i, align 1
  store i8 0, ptr %scope_.i521, align 1
  %state_.i523 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp533, i64 0, i32 6
  %321 = load ptr, ptr %state_.i523, align 8
  store ptr null, ptr %state_.i523, align 8
  %322 = load ptr, ptr %state_.i, align 8
  store ptr %321, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i525 = icmp eq ptr %322, null
  br i1 %tobool.not.i.i.i.i.i525, label %_ZN7rocksdb6StatusD2Ev.exit531, label %_ZN7rocksdb6StatusaSEOS0_.exit527

_ZN7rocksdb6StatusaSEOS0_.exit527:                ; preds = %invoke.cont535
  call void @_ZdaPv(ptr noundef nonnull %322) #18
  %.pr855 = load ptr, ptr %state_.i523, align 8
  %cmp.not.i.i529 = icmp eq ptr %.pr855, null
  br i1 %cmp.not.i.i529, label %_ZN7rocksdb6StatusD2Ev.exit531, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i530

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i530: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit527
  call void @_ZdaPv(ptr noundef nonnull %.pr855) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit531

_ZN7rocksdb6StatusD2Ev.exit531:                   ; preds = %invoke.cont535, %_ZN7rocksdb6StatusaSEOS0_.exit527, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i530
  store ptr null, ptr %state_.i523, align 8
  br label %_ZNKSt14default_deleteIN7rocksdb15BlobFileBuilderEEclEPS1_.exit.i.i

if.else537:                                       ; preds = %invoke.cont530
  invoke void @_ZN7rocksdb15BlobFileBuilder7AbandonERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(264) %311, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %_ZNKSt14default_deleteIN7rocksdb15BlobFileBuilderEEclEPS1_.exit.i.i unwind label %lpad206.loopexit.split-lp

_ZNKSt14default_deleteIN7rocksdb15BlobFileBuilderEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit531, %if.else537
  store ptr null, ptr %blob_file_builder, align 8
  call void @_ZN7rocksdb15BlobFileBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %311) #19
  call void @_ZdlPv(ptr noundef nonnull %311) #18
  br label %invoke.cont542

invoke.cont542:                                   ; preds = %if.end527, %_ZNKSt14default_deleteIN7rocksdb15BlobFileBuilderEEclEPS1_.exit.i.i
  %323 = load i8, ptr %s, align 8
  %cmp.i533 = icmp ne i8 %323, 0
  %brmerge202 = or i1 %call344, %cmp.i533
  br i1 %brmerge202, label %_ZNSt10unique_ptrIN7rocksdb15BlobFileBuilderESt14default_deleteIS1_EED2Ev.exit, label %if.then546

if.then546:                                       ; preds = %invoke.cont542
  %324 = load ptr, ptr %internal_comparator, align 8
  %prefix_extractor = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %0, i64 0, i32 8
  %cmp548 = icmp eq ptr %internal_stats, null
  br i1 %cmp548, label %cond.end553, label %cond.false550

cond.false550:                                    ; preds = %if.then546
  %file_read_latency_.i = getelementptr inbounds %"class.rocksdb::InternalStats", ptr %internal_stats, i64 0, i32 7
  %325 = load ptr, ptr %file_read_latency_.i, align 8
  br label %cond.end553

cond.end553:                                      ; preds = %if.then546, %cond.false550
  %cond554 = phi ptr [ %325, %cond.false550 ], [ null, %if.then546 ]
  %level_at_creation555 = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %tboptions, i64 0, i32 13
  %326 = load i32, ptr %level_at_creation555, align 8
  %call557 = invoke noundef i64 @_ZN7rocksdb23MaxFileSizeForL0MetaPinERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(560) %0)
          to label %invoke.cont556 unwind label %lpad206.loopexit.split-lp

invoke.cont556:                                   ; preds = %cond.end553
  %block_protection_bytes_per_key = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %0, i64 0, i32 48
  %327 = load i8, ptr %block_protection_bytes_per_key, align 8
  %call559 = invoke noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKSt10shared_ptrIKNS_14SliceTransformEEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESV_bhPKmPPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(144) %table_cache, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(305) %meta, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, ptr noundef null, ptr noundef %cond554, i8 noundef signext 12, ptr noundef null, i1 noundef zeroext false, i32 noundef %326, i64 noundef %call557, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef zeroext %327, ptr noundef null, ptr noundef null)
          to label %invoke.cont558 unwind label %lpad206.loopexit.split-lp

invoke.cont558:                                   ; preds = %invoke.cont556
  %vtable562 = load ptr, ptr %call559, align 8
  %vfn563 = getelementptr inbounds ptr, ptr %vtable562, i64 14
  %328 = load ptr, ptr %vfn563, align 8
  invoke void %328(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp560, ptr noundef nonnull align 8 dereferenceable(40) %call559)
          to label %invoke.cont565 unwind label %lpad564

invoke.cont565:                                   ; preds = %invoke.cont558
  %329 = load i8, ptr %ref.tmp560, align 8
  store i8 %329, ptr %s, align 8
  %subcode_.i535 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp560, i64 0, i32 1
  %330 = load i8, ptr %subcode_.i535, align 1
  store i8 %330, ptr %subcode_3.i, align 1
  %sev_.i537 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp560, i64 0, i32 2
  %331 = load i8, ptr %sev_.i537, align 2
  store i8 %331, ptr %sev_4.i, align 2
  %retryable_.i539 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp560, i64 0, i32 3
  %332 = load i8, ptr %retryable_.i539, align 1
  %333 = and i8 %332, 1
  store i8 %333, ptr %retryable_5.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp560, align 8
  %data_loss_.i541 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp560, i64 0, i32 4
  %334 = load i8, ptr %data_loss_.i541, align 4
  %335 = and i8 %334, 1
  store i8 %335, ptr %data_loss_7.i, align 4
  store i8 0, ptr %data_loss_.i541, align 4
  %scope_.i543 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp560, i64 0, i32 5
  %336 = load i8, ptr %scope_.i543, align 1
  store i8 %336, ptr %scope_9.i, align 1
  store i8 0, ptr %scope_.i543, align 1
  %state_.i545 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp560, i64 0, i32 6
  %337 = load ptr, ptr %state_.i545, align 8
  store ptr null, ptr %state_.i545, align 8
  %338 = load ptr, ptr %state_.i, align 8
  store ptr %337, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i547 = icmp eq ptr %338, null
  br i1 %tobool.not.i.i.i.i.i547, label %invoke.cont567, label %_ZN7rocksdb6StatusaSEOS0_.exit549

_ZN7rocksdb6StatusaSEOS0_.exit549:                ; preds = %invoke.cont565
  call void @_ZdaPv(ptr noundef nonnull %338) #18
  %.pr857 = load ptr, ptr %state_.i545, align 8
  %cmp.not.i.i551 = icmp eq ptr %.pr857, null
  br i1 %cmp.not.i.i551, label %invoke.cont567, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i552

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i552: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit549
  call void @_ZdaPv(ptr noundef nonnull %.pr857) #18
  br label %invoke.cont567

invoke.cont567:                                   ; preds = %invoke.cont565, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i552, %_ZN7rocksdb6StatusaSEOS0_.exit549
  store ptr null, ptr %state_.i545, align 8
  %339 = load i8, ptr %s, align 8
  %cmp.i554 = icmp eq i8 %339, 0
  %brmerge203.not = and i1 %cmp.i554, %paranoid_file_checks
  br i1 %brmerge203.not, label %if.then571, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit

if.then571:                                       ; preds = %invoke.cont567
  %340 = load ptr, ptr %internal_comparator, align 8
  store ptr %340, ptr %file_validator, align 8
  %prev_key_.i555 = getelementptr inbounds %"class.rocksdb::OutputValidator", ptr %file_validator, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_.i555) #19
  %paranoid_hash_.i556 = getelementptr inbounds %"class.rocksdb::OutputValidator", ptr %file_validator, i64 0, i32 2
  store i64 0, ptr %paranoid_hash_.i556, align 8
  %enable_order_check_.i557 = getelementptr inbounds %"class.rocksdb::OutputValidator", ptr %file_validator, i64 0, i32 3
  store i8 1, ptr %enable_order_check_.i557, align 8
  %enable_hash_.i558 = getelementptr inbounds %"class.rocksdb::OutputValidator", ptr %file_validator, i64 0, i32 4
  store i8 1, ptr %enable_hash_.i558, align 1
  %vtable575 = load ptr, ptr %call559, align 8
  %vfn576 = getelementptr inbounds ptr, ptr %vtable575, i64 4
  %341 = load ptr, ptr %vfn576, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(40) %call559)
          to label %for.cond579.preheader unwind label %lpad577.loopexit.split-lp

for.cond579.preheader:                            ; preds = %if.then571
  %342 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp587, i64 0, i32 1
  %343 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp593, i64 0, i32 1
  %state_.i559 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp586, i64 0, i32 6
  br label %for.cond579

for.cond579:                                      ; preds = %for.cond579.preheader, %_ZN7rocksdb6StatusD2Ev.exit562
  %vtable581 = load ptr, ptr %call559, align 8
  %vfn582 = getelementptr inbounds ptr, ptr %vtable581, i64 3
  %344 = load ptr, ptr %vfn582, align 8
  %call584 = invoke noundef zeroext i1 %344(ptr noundef nonnull align 8 dereferenceable(40) %call559)
          to label %invoke.cont583 unwind label %lpad577.loopexit

invoke.cont583:                                   ; preds = %for.cond579
  %vtable589 = load ptr, ptr %call559, align 8
  br i1 %call584, label %for.body585, label %for.end608

for.body585:                                      ; preds = %invoke.cont583
  %vfn590 = getelementptr inbounds ptr, ptr %vtable589, i64 11
  %345 = load ptr, ptr %vfn590, align 8
  %call592 = invoke { ptr, i64 } %345(ptr noundef nonnull align 8 dereferenceable(40) %call559)
          to label %invoke.cont591 unwind label %lpad577.loopexit

invoke.cont591:                                   ; preds = %for.body585
  %346 = extractvalue { ptr, i64 } %call592, 0
  store ptr %346, ptr %ref.tmp587, align 8
  %347 = extractvalue { ptr, i64 } %call592, 1
  store i64 %347, ptr %342, align 8
  %vtable595 = load ptr, ptr %call559, align 8
  %vfn596 = getelementptr inbounds ptr, ptr %vtable595, i64 13
  %348 = load ptr, ptr %vfn596, align 8
  %call598 = invoke { ptr, i64 } %348(ptr noundef nonnull align 8 dereferenceable(40) %call559)
          to label %invoke.cont597 unwind label %lpad577.loopexit

invoke.cont597:                                   ; preds = %invoke.cont591
  %349 = extractvalue { ptr, i64 } %call598, 0
  store ptr %349, ptr %ref.tmp593, align 8
  %350 = extractvalue { ptr, i64 } %call598, 1
  store i64 %350, ptr %343, align 8
  invoke void @_ZN7rocksdb15OutputValidator3AddERKNS_5SliceES3_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp586, ptr noundef nonnull align 8 dereferenceable(50) %file_validator, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp587, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp593)
          to label %invoke.cont601 unwind label %lpad577.loopexit

invoke.cont601:                                   ; preds = %invoke.cont597
  %351 = load ptr, ptr %state_.i559, align 8
  %cmp.not.i.i560 = icmp eq ptr %351, null
  br i1 %cmp.not.i.i560, label %_ZN7rocksdb6StatusD2Ev.exit562, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i561

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i561: ; preds = %invoke.cont601
  call void @_ZdaPv(ptr noundef nonnull %351) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit562

_ZN7rocksdb6StatusD2Ev.exit562:                   ; preds = %invoke.cont601, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i561
  store ptr null, ptr %state_.i559, align 8
  %vtable605 = load ptr, ptr %call559, align 8
  %vfn606 = getelementptr inbounds ptr, ptr %vtable605, i64 8
  %352 = load ptr, ptr %vfn606, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(40) %call559)
          to label %for.cond579 unwind label %lpad577.loopexit, !llvm.loop !10

lpad564:                                          ; preds = %invoke.cont558
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit624

lpad577.loopexit:                                 ; preds = %for.cond579, %for.body585, %invoke.cont591, %invoke.cont597, %_ZN7rocksdb6StatusD2Ev.exit562
  %lpad.loopexit885 = landingpad { ptr, i32 }
          cleanup
  br label %lpad577

lpad577.loopexit.split-lp:                        ; preds = %if.then571, %for.end608, %if.then620
  %lpad.loopexit.split-lp886 = landingpad { ptr, i32 }
          cleanup
  br label %lpad577

lpad577:                                          ; preds = %lpad577.loopexit.split-lp, %lpad577.loopexit
  %lpad.phi887 = phi { ptr, i32 } [ %lpad.loopexit885, %lpad577.loopexit ], [ %lpad.loopexit.split-lp886, %lpad577.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_.i555) #19
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit624

for.end608:                                       ; preds = %invoke.cont583
  %vfn612 = getelementptr inbounds ptr, ptr %vtable589, i64 14
  %354 = load ptr, ptr %vfn612, align 8
  invoke void %354(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp609, ptr noundef nonnull align 8 dereferenceable(40) %call559)
          to label %invoke.cont613 unwind label %lpad577.loopexit.split-lp

invoke.cont613:                                   ; preds = %for.end608
  %355 = load i8, ptr %ref.tmp609, align 8
  store i8 %355, ptr %s, align 8
  %subcode_.i568 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp609, i64 0, i32 1
  %356 = load i8, ptr %subcode_.i568, align 1
  store i8 %356, ptr %subcode_3.i, align 1
  %sev_.i570 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp609, i64 0, i32 2
  %357 = load i8, ptr %sev_.i570, align 2
  store i8 %357, ptr %sev_4.i, align 2
  %retryable_.i572 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp609, i64 0, i32 3
  %358 = load i8, ptr %retryable_.i572, align 1
  %359 = and i8 %358, 1
  store i8 %359, ptr %retryable_5.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp609, align 8
  %data_loss_.i574 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp609, i64 0, i32 4
  %360 = load i8, ptr %data_loss_.i574, align 4
  %361 = and i8 %360, 1
  store i8 %361, ptr %data_loss_7.i, align 4
  store i8 0, ptr %data_loss_.i574, align 4
  %scope_.i576 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp609, i64 0, i32 5
  %362 = load i8, ptr %scope_.i576, align 1
  store i8 %362, ptr %scope_9.i, align 1
  store i8 0, ptr %scope_.i576, align 1
  %state_.i578 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp609, i64 0, i32 6
  %363 = load ptr, ptr %state_.i578, align 8
  store ptr null, ptr %state_.i578, align 8
  %364 = load ptr, ptr %state_.i, align 8
  store ptr %363, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i580 = icmp eq ptr %364, null
  br i1 %tobool.not.i.i.i.i.i580, label %invoke.cont615, label %_ZN7rocksdb6StatusaSEOS0_.exit582

_ZN7rocksdb6StatusaSEOS0_.exit582:                ; preds = %invoke.cont613
  call void @_ZdaPv(ptr noundef nonnull %364) #18
  %.pr859 = load ptr, ptr %state_.i578, align 8
  %cmp.not.i.i584 = icmp eq ptr %.pr859, null
  br i1 %cmp.not.i.i584, label %invoke.cont615, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i585

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i585: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit582
  call void @_ZdaPv(ptr noundef nonnull %.pr859) #18
  br label %invoke.cont615

invoke.cont615:                                   ; preds = %invoke.cont613, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i585, %_ZN7rocksdb6StatusaSEOS0_.exit582
  store ptr null, ptr %state_.i578, align 8
  %365 = load i8, ptr %s, align 8
  %cmp.i587 = icmp eq i8 %365, 0
  br i1 %cmp.i587, label %invoke.cont618, label %if.end628

invoke.cont618:                                   ; preds = %invoke.cont615
  %366 = load i64, ptr %paranoid_hash_.i, align 8
  %367 = load i64, ptr %paranoid_hash_.i556, align 8
  %cmp.i588 = icmp eq i64 %366, %367
  br i1 %cmp.i588, label %if.end628, label %if.then620

if.then620:                                       ; preds = %invoke.cont618
  store ptr @.str.39, ptr %ref.tmp622, align 8
  %size_.i592 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp622, i64 0, i32 1
  store i64 31, ptr %size_.i592, align 8
  store ptr @.str, ptr %ref.tmp624, align 8
  %size_.i593 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp624, i64 0, i32 1
  store i64 0, ptr %size_.i593, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp621, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp622, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp624, i8 noundef zeroext 0)
          to label %invoke.cont626 unwind label %lpad577.loopexit.split-lp

invoke.cont626:                                   ; preds = %if.then620
  %368 = load i8, ptr %ref.tmp621, align 8
  store i8 %368, ptr %s, align 8
  %subcode_.i596 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp621, i64 0, i32 1
  %369 = load i8, ptr %subcode_.i596, align 1
  store i8 %369, ptr %subcode_3.i, align 1
  %sev_.i598 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp621, i64 0, i32 2
  %370 = load i8, ptr %sev_.i598, align 2
  store i8 %370, ptr %sev_4.i, align 2
  %retryable_.i600 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp621, i64 0, i32 3
  %371 = load i8, ptr %retryable_.i600, align 1
  %372 = and i8 %371, 1
  store i8 %372, ptr %retryable_5.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp621, align 8
  %data_loss_.i602 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp621, i64 0, i32 4
  %373 = load i8, ptr %data_loss_.i602, align 4
  %374 = and i8 %373, 1
  store i8 %374, ptr %data_loss_7.i, align 4
  store i8 0, ptr %data_loss_.i602, align 4
  %scope_.i604 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp621, i64 0, i32 5
  %375 = load i8, ptr %scope_.i604, align 1
  store i8 %375, ptr %scope_9.i, align 1
  store i8 0, ptr %scope_.i604, align 1
  %state_.i606 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp621, i64 0, i32 6
  %376 = load ptr, ptr %state_.i606, align 8
  store ptr null, ptr %state_.i606, align 8
  %377 = load ptr, ptr %state_.i, align 8
  store ptr %376, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i608 = icmp eq ptr %377, null
  br i1 %tobool.not.i.i.i.i.i608, label %_ZN7rocksdb6StatusD2Ev.exit614, label %_ZN7rocksdb6StatusaSEOS0_.exit610

_ZN7rocksdb6StatusaSEOS0_.exit610:                ; preds = %invoke.cont626
  call void @_ZdaPv(ptr noundef nonnull %377) #18
  %.pr861 = load ptr, ptr %state_.i606, align 8
  %cmp.not.i.i612 = icmp eq ptr %.pr861, null
  br i1 %cmp.not.i.i612, label %_ZN7rocksdb6StatusD2Ev.exit614, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i613

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i613: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit610
  call void @_ZdaPv(ptr noundef nonnull %.pr861) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit614

_ZN7rocksdb6StatusD2Ev.exit614:                   ; preds = %invoke.cont626, %_ZN7rocksdb6StatusaSEOS0_.exit610, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i613
  store ptr null, ptr %state_.i606, align 8
  br label %if.end628

if.end628:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit614, %invoke.cont618, %invoke.cont615
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_.i555) #19
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont567, %if.end628
  %vtable.i.i618 = load ptr, ptr %call559, align 8
  %vfn.i.i619 = getelementptr inbounds ptr, ptr %vtable.i.i618, i64 1
  %378 = load ptr, ptr %vfn.i.i619, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(40) %call559) #19
  br label %_ZNSt10unique_ptrIN7rocksdb15BlobFileBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit624: ; preds = %lpad577, %lpad564
  %.pn177.pn = phi { ptr, i32 } [ %lpad.phi887, %lpad577 ], [ %353, %lpad564 ]
  %vtable.i.i622 = load ptr, ptr %call559, align 8
  %vfn.i.i623 = getelementptr inbounds ptr, ptr %vtable.i.i622, i64 1
  %379 = load ptr, ptr %vfn.i.i623, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(40) %call559) #19
  br label %ehcleanup633

_ZNSt10unique_ptrIN7rocksdb15BlobFileBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit, %invoke.cont542
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_after_flush_buf) #19
  call void @_ZN7rocksdb18CompactionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(1097) %c_iter) #19
  store ptr null, ptr %blob_file_builder, align 8
  %compaction_filter_skip_until_.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %merge, i64 0, i32 19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_.i) #19
  %compaction_filter_value_.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %merge, i64 0, i32 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_.i) #19
  %merge_context_.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %merge, i64 0, i32 13
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_.i) #19
  %keys_.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %merge, i64 0, i32 12
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %keys_.i) #19
  br label %cleanup637

cleanup637:                                       ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN7rocksdb15BlobFileBuilderESt14default_deleteIS1_EED2Ev.exit
  %cleanup.dest.slot.2 = phi i32 [ 0, %_ZNSt10unique_ptrIN7rocksdb15BlobFileBuilderESt14default_deleteIS1_EED2Ev.exit ], [ 1, %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit ]
  %380 = load ptr, ptr %file_writer, align 8
  %cmp.not.i626 = icmp eq ptr %380, null
  br i1 %cmp.not.i626, label %cleanup639, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i: ; preds = %cleanup637
  call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %380) #19
  call void @_ZdlPv(ptr noundef nonnull %380) #18
  br label %cleanup639

cleanup639.critedge:                              ; preds = %invoke.cont87
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %input_table_properties.i) #19
  %381 = load ptr, ptr %input_table_properties.i, align 8
  %cmp.i.i.i.i.i.i629 = icmp eq ptr %_M_single_bucket.i.i.i, %381
  br i1 %cmp.i.i.i.i.i.i629, label %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i633, label %if.end.i.i.i.i.i630

if.end.i.i.i.i.i630:                              ; preds = %cleanup639.critedge
  call void @_ZdlPv(ptr noundef %381) #18
  br label %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i633

cleanup639:                                       ; preds = %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i, %cleanup637
  store ptr null, ptr %file_writer, align 8
  %cmp.not.i632 = icmp eq ptr %compaction_filter.sroa.0.1, null
  br i1 %cmp.not.i632, label %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit636, label %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i633

_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i633: ; preds = %if.end.i.i.i.i.i630, %cleanup639.critedge, %cleanup639
  %table_file_created.1870 = phi i1 [ %cmp.i251, %cleanup639 ], [ false, %cleanup639.critedge ], [ false, %if.end.i.i.i.i.i630 ]
  %cleanup.dest.slot.3868 = phi i32 [ %cleanup.dest.slot.2, %cleanup639 ], [ 1, %cleanup639.critedge ], [ 1, %if.end.i.i.i.i.i630 ]
  %compaction_filter.sroa.0.2867 = phi ptr [ %compaction_filter.sroa.0.1, %cleanup639 ], [ %39, %cleanup639.critedge ], [ %39, %if.end.i.i.i.i.i630 ]
  %vtable.i.i634 = load ptr, ptr %compaction_filter.sroa.0.2867, align 8
  %vfn.i.i635 = getelementptr inbounds ptr, ptr %vtable.i.i634, i64 1
  %382 = load ptr, ptr %vfn.i.i635, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter.sroa.0.2867) #19
  br label %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit636

_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit636: ; preds = %cleanup639, %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i633
  %table_file_created.1871 = phi i1 [ %cmp.i251, %cleanup639 ], [ %table_file_created.1870, %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i633 ]
  %cleanup.dest.slot.3869 = phi i32 [ %cleanup.dest.slot.2, %cleanup639 ], [ %cleanup.dest.slot.3868, %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i633 ]
  %cond2 = icmp eq i32 %cleanup.dest.slot.3869, 0
  br i1 %cond2, label %if.end643, label %cleanup730

ehcleanup633:                                     ; preds = %lpad206.loopexit, %lpad206.loopexit.split-lp, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit624, %lpad454, %lpad363, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit382
  %.pn185 = phi { ptr, i32 } [ %.pn183, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit382 ], [ %.pn177.pn, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit624 ], [ %281, %lpad454 ], [ %235, %lpad363 ], [ %lpad.loopexit891, %lpad206.loopexit ], [ %lpad.loopexit.split-lp892, %lpad206.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_after_flush_buf) #19
  call void @_ZN7rocksdb18CompactionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(1097) %c_iter) #19
  br label %ehcleanup635

ehcleanup635:                                     ; preds = %ehcleanup633, %lpad196, %lpad187
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %ehcleanup633 ], [ %146, %lpad196 ], [ %145, %lpad187 ]
  call void @_ZNSt10unique_ptrIN7rocksdb15BlobFileBuilderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blob_file_builder) #19
  br label %ehcleanup636

ehcleanup636:                                     ; preds = %cleanup.action184, %ehcleanup635, %lpad153
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %ehcleanup635 ], [ %.pn174.pn, %cleanup.action184 ], [ %141, %lpad153 ]
  call void @_ZN7rocksdb11MergeHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %merge) #19
  br label %ehcleanup638

ehcleanup638:                                     ; preds = %ehcleanup636, %lpad139, %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit280
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn, %ehcleanup636 ], [ %140, %lpad139 ], [ %.pn.pn, %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit280 ]
  call void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file_writer) #19
  br label %ehcleanup642

ehcleanup642:                                     ; preds = %ehcleanup638, %lpad76
  %compaction_filter.sroa.0.3 = phi ptr [ %compaction_filter.sroa.0.1, %ehcleanup638 ], [ %compaction_filter.sroa.0.0, %lpad76 ]
  %.pn185.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn, %ehcleanup638 ], [ %45, %lpad76 ]
  %cmp.not.i637 = icmp eq ptr %compaction_filter.sroa.0.3, null
  br i1 %cmp.not.i637, label %ehcleanup731, label %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i638

_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i638: ; preds = %ehcleanup642
  %vtable.i.i639 = load ptr, ptr %compaction_filter.sroa.0.3, align 8
  %vfn.i.i640 = getelementptr inbounds ptr, ptr %vtable.i.i639, i64 1
  %383 = load ptr, ptr %vfn.i.i640, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter.sroa.0.3) #19
  br label %ehcleanup731

if.end643:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit636, %invoke.cont53
  %table_file_created.2 = phi i1 [ %table_file_created.1871, %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit636 ], [ false, %invoke.cont53 ]
  %vtable645 = load ptr, ptr %iter, align 8
  %vfn646 = getelementptr inbounds ptr, ptr %vtable645, i64 14
  %384 = load ptr, ptr %vfn646, align 8
  invoke void %384(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp644, ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont649 unwind label %lpad47.loopexit.split-lp

invoke.cont649:                                   ; preds = %if.end643
  %385 = load i8, ptr %ref.tmp644, align 8
  %cmp.i642 = icmp eq i8 %385, 0
  %state_.i643 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp644, i64 0, i32 6
  %386 = load ptr, ptr %state_.i643, align 8
  %cmp.not.i.i644 = icmp eq ptr %386, null
  br i1 %cmp.not.i.i644, label %_ZN7rocksdb6StatusD2Ev.exit646, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i645

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i645: ; preds = %invoke.cont649
  call void @_ZdaPv(ptr noundef nonnull %386) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit646

_ZN7rocksdb6StatusD2Ev.exit646:                   ; preds = %invoke.cont649, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i645
  store ptr null, ptr %state_.i643, align 8
  br i1 %cmp.i642, label %invoke.cont660, label %if.then653

if.then653:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit646
  %vtable655 = load ptr, ptr %iter, align 8
  %vfn656 = getelementptr inbounds ptr, ptr %vtable655, i64 14
  %387 = load ptr, ptr %vfn656, align 8
  invoke void %387(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp654, ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont657 unwind label %lpad47.loopexit.split-lp

invoke.cont657:                                   ; preds = %if.then653
  %388 = load i8, ptr %ref.tmp654, align 8
  store i8 %388, ptr %s, align 8
  %subcode_.i648 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp654, i64 0, i32 1
  %389 = load i8, ptr %subcode_.i648, align 1
  %subcode_4.i649 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %389, ptr %subcode_4.i649, align 1
  %sev_.i650 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp654, i64 0, i32 2
  %390 = load i8, ptr %sev_.i650, align 2
  %sev_6.i651 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %390, ptr %sev_6.i651, align 2
  %retryable_.i652 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp654, i64 0, i32 3
  %391 = load i8, ptr %retryable_.i652, align 1
  %392 = and i8 %391, 1
  %retryable_8.i653 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %392, ptr %retryable_8.i653, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp654, align 8
  %data_loss_.i654 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp654, i64 0, i32 4
  %393 = load i8, ptr %data_loss_.i654, align 4
  %394 = and i8 %393, 1
  %data_loss_11.i655 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %394, ptr %data_loss_11.i655, align 4
  store i8 0, ptr %data_loss_.i654, align 4
  %scope_.i656 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp654, i64 0, i32 5
  %395 = load i8, ptr %scope_.i656, align 1
  %scope_14.i657 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %395, ptr %scope_14.i657, align 1
  store i8 0, ptr %scope_.i656, align 1
  %state_.i658 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp654, i64 0, i32 6
  %396 = load ptr, ptr %state_.i658, align 8
  store ptr null, ptr %state_.i658, align 8
  %397 = load ptr, ptr %state_.i, align 8
  store ptr %396, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i660 = icmp eq ptr %397, null
  br i1 %tobool.not.i.i.i.i.i660, label %_ZN7rocksdb6StatusD2Ev.exit666, label %_ZN7rocksdb6StatusaSEOS0_.exit662

_ZN7rocksdb6StatusaSEOS0_.exit662:                ; preds = %invoke.cont657
  call void @_ZdaPv(ptr noundef nonnull %397) #18
  %.pr876 = load ptr, ptr %state_.i658, align 8
  %cmp.not.i.i664 = icmp eq ptr %.pr876, null
  br i1 %cmp.not.i.i664, label %_ZN7rocksdb6StatusD2Ev.exit666, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i665

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i665: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit662
  call void @_ZdaPv(ptr noundef nonnull %.pr876) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit666

_ZN7rocksdb6StatusD2Ev.exit666:                   ; preds = %invoke.cont657, %_ZN7rocksdb6StatusaSEOS0_.exit662, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i665
  store ptr null, ptr %state_.i658, align 8
  br label %invoke.cont660

invoke.cont660:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit646, %_ZN7rocksdb6StatusD2Ev.exit666
  %398 = load i8, ptr %s, align 8
  %cmp.i671 = icmp eq i8 %398, 0
  br i1 %cmp.i671, label %lor.lhs.false662, label %if.then667

lor.lhs.false662:                                 ; preds = %invoke.cont660
  %399 = load i64, ptr %file_size, align 8
  %cmp666 = icmp eq i64 %399, 0
  br i1 %cmp666, label %if.then667, label %if.end701

if.then667:                                       ; preds = %lor.lhs.false662, %invoke.cont660
  br i1 %table_file_created.2, label %invoke.cont672, label %if.end681

invoke.cont672:                                   ; preds = %if.then667
  store i64 0, ptr %ref.tmp671, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp671, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp671, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp671, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp671, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp671, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp671, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp671, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp671, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp671, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp671, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %vtable673 = load ptr, ptr %29, align 8
  %vfn674 = getelementptr inbounds ptr, ptr %vtable673, i64 32
  %400 = load ptr, ptr %vfn674, align 8
  invoke void %400(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp670, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp671, ptr noundef null)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit687 unwind label %lpad675

_ZN7rocksdb6StatusC2EOS0_.exit687:                ; preds = %invoke.cont672
  %state_.i2.i684 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp670, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp670, i8 0, i64 6, i1 false)
  %401 = load ptr, ptr %state_.i2.i684, align 8
  store ptr null, ptr %state_.i2.i684, align 8
  %402 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %402, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit687, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %403, %while.body.i.i.i.i.i ], [ %402, %_ZN7rocksdb6StatusC2EOS0_.exit687 ]
  %403 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i692 = icmp eq ptr %403, null
  br i1 %tobool.not.i.i.i.i.i692, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit687
  %404 = load ptr, ptr %property_bag.i.i, align 8
  %405 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %405, 3
  call void @llvm.memset.p0.i64(ptr align 8 %404, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %406 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i695 = icmp eq ptr %_M_single_bucket.i.i.i.i, %406
  br i1 %cmp.i.i.i.i.i.i695, label %invoke.cont679, label %if.end.i.i.i.i.i696

if.end.i.i.i.i.i696:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %406) #18
  br label %invoke.cont679

invoke.cont679:                                   ; preds = %if.end.i.i.i.i.i696, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %cmp.not.i.i698 = icmp eq ptr %401, null
  br i1 %cmp.not.i.i698, label %if.end681, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i699

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i699: ; preds = %invoke.cont679
  call void @_ZdaPv(ptr noundef nonnull %401) #18
  br label %if.end681

lpad675:                                          ; preds = %invoke.cont672
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp671) #19
  br label %ehcleanup731

if.end681:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i699, %invoke.cont679, %if.then667
  %tobool682.not = icmp eq ptr %blob_file_additions, null
  br i1 %tobool682.not, label %if.end701, label %if.then683

if.then683:                                       ; preds = %if.end681
  %408 = load ptr, ptr %blob_file_paths, align 8
  %_M_finish.i705 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %blob_file_paths, i64 0, i32 1
  %409 = load ptr, ptr %_M_finish.i705, align 8
  %cmp.i706.not901 = icmp eq ptr %408, %409
  br i1 %cmp.i706.not901, label %if.end701, label %for.body690.lr.ph

for.body690.lr.ph:                                ; preds = %if.then683
  %state_.i707 = getelementptr inbounds %"class.rocksdb::Status", ptr %ignored692, i64 0, i32 6
  br label %for.body690

for.body690:                                      ; preds = %for.body690.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit710
  %__begin3.sroa.0.0902 = phi ptr [ %408, %for.body690.lr.ph ], [ %incdec.ptr.i711, %_ZN7rocksdb6StatusD2Ev.exit710 ]
  invoke void @_ZN7rocksdb12DeleteDBFileEPKNS_18ImmutableDBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ignored692, ptr noundef nonnull %db_options, ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0902, ptr noundef nonnull align 8 dereferenceable(32) %dbname, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont695 unwind label %lpad47.loopexit

invoke.cont695:                                   ; preds = %for.body690
  %410 = load ptr, ptr %state_.i707, align 8
  %cmp.not.i.i708 = icmp eq ptr %410, null
  br i1 %cmp.not.i.i708, label %_ZN7rocksdb6StatusD2Ev.exit710, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i709

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i709: ; preds = %invoke.cont695
  call void @_ZdaPv(ptr noundef nonnull %410) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit710

_ZN7rocksdb6StatusD2Ev.exit710:                   ; preds = %invoke.cont695, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i709
  store ptr null, ptr %state_.i707, align 8
  %incdec.ptr.i711 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin3.sroa.0.0902, i64 1
  %cmp.i706.not = icmp eq ptr %incdec.ptr.i711, %409
  br i1 %cmp.i706.not, label %if.end701, label %for.body690

if.end701:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit710, %if.then683, %if.end681, %lor.lhs.false662
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i716)
  %411 = load i8, ptr %s, align 8
  store i8 %411, ptr %status_for_listener, align 8
  %subcode_.i717 = getelementptr inbounds %"class.rocksdb::Status", ptr %status_for_listener, i64 0, i32 1
  %subcode_3.i718 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %412 = load i8, ptr %subcode_3.i718, align 1
  store i8 %412, ptr %subcode_.i717, align 1
  %sev_.i719 = getelementptr inbounds %"class.rocksdb::Status", ptr %status_for_listener, i64 0, i32 2
  %sev_4.i720 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %413 = load i8, ptr %sev_4.i720, align 2
  store i8 %413, ptr %sev_.i719, align 2
  %retryable_.i721 = getelementptr inbounds %"class.rocksdb::Status", ptr %status_for_listener, i64 0, i32 3
  %retryable_5.i722 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %414 = load i8, ptr %retryable_5.i722, align 1
  %415 = and i8 %414, 1
  store i8 %415, ptr %retryable_.i721, align 1
  %data_loss_.i723 = getelementptr inbounds %"class.rocksdb::Status", ptr %status_for_listener, i64 0, i32 4
  %data_loss_6.i724 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %416 = load i8, ptr %data_loss_6.i724, align 4
  %417 = and i8 %416, 1
  store i8 %417, ptr %data_loss_.i723, align 4
  %scope_.i725 = getelementptr inbounds %"class.rocksdb::Status", ptr %status_for_listener, i64 0, i32 5
  %scope_9.i726 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %418 = load i8, ptr %scope_9.i726, align 1
  store i8 %418, ptr %scope_.i725, align 1
  %state_.i727 = getelementptr inbounds %"class.rocksdb::Status", ptr %status_for_listener, i64 0, i32 6
  store ptr null, ptr %state_.i727, align 8
  %419 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i728 = icmp eq ptr %419, null
  br i1 %cmp.i.not.i.i728, label %invoke.cont702, label %cond.false.i729

cond.false.i729:                                  ; preds = %if.end701
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i716, ptr noundef nonnull %419)
          to label %cond.end.i731 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i731:                                    ; preds = %cond.false.i729
  %.pre.i732 = load ptr, ptr %ref.tmp.i716, align 8
  store ptr %.pre.i732, ptr %state_.i727, align 8
  br label %invoke.cont702

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i729
  %420 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i727, align 8
  br label %ehcleanup731

invoke.cont702:                                   ; preds = %cond.end.i731, %if.end701
  %421 = phi ptr [ %.pre.i732, %cond.end.i731 ], [ null, %if.end701 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i716)
  %422 = load i64, ptr %file_size, align 8
  %cmp707 = icmp eq i64 %422, 0
  br i1 %cmp707, label %if.then708, label %if.end722

if.then708:                                       ; preds = %invoke.cont702
  %call710 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull @.str.40)
          to label %invoke.cont711 unwind label %lpad704

invoke.cont711:                                   ; preds = %if.then708
  %423 = load i8, ptr %s, align 8
  %cmp.i740 = icmp eq i8 %423, 0
  br i1 %cmp.i740, label %if.then713, label %if.end722

if.then713:                                       ; preds = %invoke.cont711
  store ptr @.str.41, ptr %ref.tmp715, align 8
  %size_.i744 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp715, i64 0, i32 1
  store i64 23, ptr %size_.i744, align 8
  store ptr @.str, ptr %ref.tmp717, align 8
  %size_.i745 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp717, i64 0, i32 1
  store i64 0, ptr %size_.i745, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp714, i8 noundef zeroext 10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp715, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp717, i8 noundef zeroext 0)
          to label %invoke.cont719 unwind label %lpad704

invoke.cont719:                                   ; preds = %if.then713
  %424 = load i8, ptr %ref.tmp714, align 8
  store i8 %424, ptr %status_for_listener, align 8
  %subcode_.i748 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp714, i64 0, i32 1
  %425 = load i8, ptr %subcode_.i748, align 1
  store i8 %425, ptr %subcode_.i717, align 1
  %sev_.i750 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp714, i64 0, i32 2
  %426 = load i8, ptr %sev_.i750, align 2
  store i8 %426, ptr %sev_.i719, align 2
  %retryable_.i752 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp714, i64 0, i32 3
  %427 = load i8, ptr %retryable_.i752, align 1
  %428 = and i8 %427, 1
  store i8 %428, ptr %retryable_.i721, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp714, align 8
  %data_loss_.i754 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp714, i64 0, i32 4
  %429 = load i8, ptr %data_loss_.i754, align 4
  %430 = and i8 %429, 1
  store i8 %430, ptr %data_loss_.i723, align 4
  store i8 0, ptr %data_loss_.i754, align 4
  %scope_.i756 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp714, i64 0, i32 5
  %431 = load i8, ptr %scope_.i756, align 1
  store i8 %431, ptr %scope_.i725, align 1
  store i8 0, ptr %scope_.i756, align 1
  %state_.i758 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp714, i64 0, i32 6
  %432 = load ptr, ptr %state_.i758, align 8
  store ptr null, ptr %state_.i758, align 8
  store ptr %432, ptr %state_.i727, align 8
  %tobool.not.i.i.i.i.i760 = icmp eq ptr %421, null
  br i1 %tobool.not.i.i.i.i.i760, label %_ZN7rocksdb6StatusD2Ev.exit766, label %_ZN7rocksdb6StatusaSEOS0_.exit762

_ZN7rocksdb6StatusaSEOS0_.exit762:                ; preds = %invoke.cont719
  call void @_ZdaPv(ptr noundef nonnull %421) #18
  %.pr878 = load ptr, ptr %state_.i758, align 8
  %cmp.not.i.i764 = icmp eq ptr %.pr878, null
  br i1 %cmp.not.i.i764, label %_ZN7rocksdb6StatusD2Ev.exit766, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i765

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i765: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit762
  call void @_ZdaPv(ptr noundef nonnull %.pr878) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit766

_ZN7rocksdb6StatusD2Ev.exit766:                   ; preds = %invoke.cont719, %_ZN7rocksdb6StatusaSEOS0_.exit762, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i765
  store ptr null, ptr %state_.i758, align 8
  br label %if.end722

lpad704:                                          ; preds = %if.then713, %if.end722, %if.then708
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %state_.i727, align 8
  %cmp.not.i.i768 = icmp eq ptr %434, null
  br i1 %cmp.not.i.i768, label %_ZN7rocksdb6StatusD2Ev.exit770, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i769

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i769: ; preds = %lpad704
  call void @_ZdaPv(ptr noundef nonnull %434) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit770

_ZN7rocksdb6StatusD2Ev.exit770:                   ; preds = %lpad704, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i769
  store ptr null, ptr %state_.i727, align 8
  br label %ehcleanup731

if.end722:                                        ; preds = %invoke.cont711, %_ZN7rocksdb6StatusD2Ev.exit766, %invoke.cont702
  %435 = load ptr, ptr %column_family_name, align 8
  %oldest_blob_file_number = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %meta, i64 0, i32 17
  %436 = load i64, ptr %oldest_blob_file_number, align 8
  %437 = load i32, ptr %reason, align 8
  invoke void @_ZN7rocksdb12EventHelpers37LogAndNotifyTableFileCreationFinishedEPNS_11EventLoggerERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_iRKNS_14FileDescriptorEmRKNS_15TablePropertiesENS_23TableFileCreationReasonERKNS_6StatusESI_SI_(ptr noundef %event_logger, ptr noundef nonnull align 8 dereferenceable(24) %listeners, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr noundef nonnull align 8 dereferenceable(32) %435, ptr noundef nonnull align 8 dereferenceable(32) %fname, i32 noundef %job_id, ptr noundef nonnull align 8 dereferenceable(40) %meta, i64 noundef %436, ptr noundef nonnull align 8 dereferenceable(696) %tp, i32 noundef %437, ptr noundef nonnull align 8 dereferenceable(16) %status_for_listener, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name)
          to label %invoke.cont727 unwind label %lpad704

invoke.cont727:                                   ; preds = %if.end722
  %state_.i.i771 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i771, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i772 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i772, label %_ZN7rocksdb6StatusC2EOS0_.exit787, label %if.then.i.i773

if.then.i.i773:                                   ; preds = %invoke.cont727
  %438 = load i8, ptr %s, align 8
  store i8 %438, ptr %agg.result, align 8
  %439 = load i8, ptr %subcode_3.i718, align 1
  %subcode_4.i.i775 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %439, ptr %subcode_4.i.i775, align 1
  %440 = load i8, ptr %sev_4.i720, align 2
  %sev_6.i.i777 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %440, ptr %sev_6.i.i777, align 2
  %441 = load i8, ptr %retryable_5.i722, align 1
  %442 = and i8 %441, 1
  %retryable_8.i.i779 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %442, ptr %retryable_8.i.i779, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %443 = load i8, ptr %data_loss_6.i724, align 4
  %444 = and i8 %443, 1
  %data_loss_11.i.i781 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %444, ptr %data_loss_11.i.i781, align 4
  store i8 0, ptr %data_loss_6.i724, align 4
  %445 = load i8, ptr %scope_9.i726, align 1
  %scope_14.i.i783 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %445, ptr %scope_14.i.i783, align 1
  store i8 0, ptr %scope_9.i726, align 1
  %446 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  store ptr %446, ptr %state_.i.i771, align 8
  br label %_ZN7rocksdb6StatusC2EOS0_.exit787

_ZN7rocksdb6StatusC2EOS0_.exit787:                ; preds = %if.then.i.i773, %invoke.cont727
  %447 = load ptr, ptr %state_.i727, align 8
  %cmp.not.i.i789 = icmp eq ptr %447, null
  br i1 %cmp.not.i.i789, label %_ZN7rocksdb6StatusD2Ev.exit791, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i790

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i790: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit787
  call void @_ZdaPv(ptr noundef nonnull %447) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit791

_ZN7rocksdb6StatusD2Ev.exit791:                   ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit787, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i790
  store ptr null, ptr %state_.i727, align 8
  br label %cleanup730

cleanup730:                                       ; preds = %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit636, %_ZN7rocksdb6StatusD2Ev.exit791
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %tp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #19
  %448 = load ptr, ptr %blob_file_paths, align 8
  %_M_finish.i792 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %blob_file_paths, i64 0, i32 1
  %449 = load ptr, ptr %_M_finish.i792, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %448, %449
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup730, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %448, %cleanup730 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %449
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i793 = load ptr, ptr %blob_file_paths, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup730
  %450 = phi ptr [ %.pr.i793, %invoke.contthread-pre-split.i ], [ %448, %cleanup730 ]
  %tobool.not.i.i.i = icmp eq ptr %450, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i794

if.then.i.i.i794:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %450) #18
  br label %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i794
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #19
  %vtable.i.i796 = load ptr, ptr %call, align 8
  %vfn.i.i797 = getelementptr inbounds ptr, ptr %vtable.i.i796, i64 1
  %451 = load ptr, ptr %vfn.i.i797, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(176) %call) #19
  %452 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i799 = icmp eq ptr %452, null
  br i1 %cmp.not.i.i799, label %_ZN7rocksdb6StatusD2Ev.exit801, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i800

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i800: ; preds = %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %452) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit801

_ZN7rocksdb6StatusD2Ev.exit801:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i800
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_.i) #19
  ret void

ehcleanup731:                                     ; preds = %lpad47.loopexit, %lpad47.loopexit.split-lp, %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i638, %ehcleanup642, %ehcleanup642.thread, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %_ZN7rocksdb6StatusD2Ev.exit770, %lpad675
  %.pn185.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %433, %_ZN7rocksdb6StatusD2Ev.exit770 ], [ %407, %lpad675 ], [ %420, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %44, %ehcleanup642.thread ], [ %.pn185.pn.pn.pn.pn, %ehcleanup642 ], [ %.pn185.pn.pn.pn.pn, %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i638 ], [ %lpad.loopexit, %lpad47.loopexit ], [ %lpad.loopexit.split-lp, %lpad47.loopexit.split-lp ]
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %tp) #19
  br label %ehcleanup733

ehcleanup733:                                     ; preds = %ehcleanup731, %lpad40
  %.pn185.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn, %ehcleanup731 ], [ %43, %lpad40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #19
  br label %ehcleanup735

ehcleanup735:                                     ; preds = %ehcleanup733, %lpad38.body
  %.pn185.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn.pn, %ehcleanup733 ], [ %eh.lpad-body219, %lpad38.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #19
  br label %ehcleanup737

ehcleanup737:                                     ; preds = %ehcleanup735, %lpad35.body
  %.pn185.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn.pn.pn, %ehcleanup735 ], [ %eh.lpad-body, %lpad35.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_file_paths) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #19
  br label %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit807

_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit807: ; preds = %ehcleanup737, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit209, %lpad15
  %.pn195 = phi { ptr, i32 } [ %20, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit209 ], [ %19, %lpad15 ], [ %.pn185.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup737 ]
  %vtable.i.i805 = load ptr, ptr %call, align 8
  %vfn.i.i806 = getelementptr inbounds ptr, ptr %vtable.i.i805, i64 1
  %453 = load ptr, ptr %vfn.i.i806, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(176) %call) #19
  br label %ehcleanup743

ehcleanup743:                                     ; preds = %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit807, %lpad3
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit807 ], [ %18, %lpad3 ]
  %454 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i809 = icmp eq ptr %454, null
  br i1 %cmp.not.i.i809, label %_ZN7rocksdb6StatusD2Ev.exit811, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i810

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i810: ; preds = %ehcleanup743
  call void @_ZdaPv(ptr noundef nonnull %454) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit811

_ZN7rocksdb6StatusD2Ev.exit811:                   ; preds = %ehcleanup743, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i810
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_.i) #19
  resume { ptr, i32 } %.pn195.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb13TableFileNameB5cxx11ERKSt6vectorINS_6DbPathESaIS1_EEmj(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb12EventHelpers30NotifyTableFileCreationStartedERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_iNS_23TableFileCreationReasonE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(696) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_family_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %this, i8 0, i64 144, i1 false)
  %0 = load i32, ptr @_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %column_family_id, align 8
  %creation_time = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 19
  %user_defined_timestamps_persisted = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %creation_time, i8 0, i64 56, i1 false)
  store i64 1, ptr %user_defined_timestamps_persisted, align 8
  %db_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #19
  %db_session_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #19
  %db_host_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #19
  %column_family_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #19
  %filter_policy_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #19
  %comparator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #19
  %merge_operator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #19
  %prefix_extractor_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #19
  %property_collectors_names = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #19
  %compression_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #19
  %compression_options = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #19
  %seqno_to_time_mapping = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #19
  %1 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %2 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CompactionFilter7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input_table_properties = getelementptr inbounds %"struct.rocksdb::CompactionFilter::Context", ptr %this, i64 0, i32 5
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %input_table_properties) #19
  %0 = load ptr, ptr %input_table_properties, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionFilter::Context", ptr %this, i64 0, i32 5, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN7rocksdb15NewWritableFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISB_EERKNS_11FileOptionsE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(146)) local_unnamed_addr #8

declare void @_ZN7rocksdb12EventHelpers37LogAndNotifyTableFileCreationFinishedEPNS_11EventLoggerERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_iRKNS_14FileDescriptorEmRKNS_15TablePropertiesENS_23TableFileCreationReasonERKNS_6StatusESI_SI_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbb(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(32) %_file_name, ptr noundef nonnull align 8 dereferenceable(146) %options, ptr noundef %clock, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef %stats, ptr noundef nonnull align 8 dereferenceable(24) %listeners, ptr noundef %file_checksum_gen_factory, i1 noundef zeroext %perform_data_verification, i1 noundef zeroext %buffered_data_with_checksum) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %checksum_gen_context = alloca %"struct.rocksdb::FileChecksumGenContext", align 8
  %ref.tmp34 = alloca %"class.std::unique_ptr.208", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
  %writable_file_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1
  invoke void @_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %writable_file_, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool1 = zext i1 %buffered_data_with_checksum to i8
  %frombool = zext i1 %perform_data_verification to i8
  %clock_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 2
  store ptr %clock, ptr %clock_, align 8
  %buf_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %buf_, i8 0, i64 40, i1 false)
  %max_buffer_size_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 4
  %writable_file_max_buffer_size = getelementptr inbounds %"struct.rocksdb::EnvOptions", ptr %options, i64 0, i32 11
  %0 = load i64, ptr %writable_file_max_buffer_size, align 8
  store i64 %0, ptr %max_buffer_size_, align 8
  %filesize_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 5
  %last_sync_size_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 11
  store i64 0, ptr %last_sync_size_, align 8
  %bytes_per_sync_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 12
  %bytes_per_sync = getelementptr inbounds %"struct.rocksdb::EnvOptions", ptr %options, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %filesize_, i8 0, i64 26, i1 false)
  %1 = load i64, ptr %bytes_per_sync, align 8
  store i64 %1, ptr %bytes_per_sync_, align 8
  %rate_limiter_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 13
  %rate_limiter = getelementptr inbounds %"struct.rocksdb::EnvOptions", ptr %options, i64 0, i32 12
  %2 = load ptr, ptr %rate_limiter, align 8
  store ptr %2, ptr %rate_limiter_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 14
  store ptr %stats, ptr %stats_, align 8
  %listeners_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %checksum_generator_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 16
  %perform_data_verification_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %listeners_, i8 0, i64 33, i1 false)
  store i8 %frombool, ptr %perform_data_verification_, align 1
  %buffered_data_crc32c_checksum_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 20
  store i32 0, ptr %buffered_data_crc32c_checksum_, align 4
  %buffered_data_with_checksum_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 21
  store i8 %frombool1, ptr %buffered_data_with_checksum_, align 8
  %temperature = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %options, i64 0, i32 2
  %3 = load i8, ptr %temperature, align 8
  %temperature_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 22
  store i8 %3, ptr %temperature_, align 1
  %4 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %tracing_enabled.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %tracing_enabled.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont11

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont
  %fs_tracer_6.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %7, i64 0, i32 1
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i, %if.then.i
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %8 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
          to label %invoke.cont12 unwind label %lpad10.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont11
  store i64 %call13, ptr %buf_, align 8
  %9 = load i64, ptr %max_buffer_size_, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %9, i64 65536)
  %add.i.i = add i64 %call13, -1
  %sub.i.i = add i64 %add.i.i, %.sroa.speculated
  %10 = urem i64 %sub.i.i, %call13
  %mul.i.i = sub nuw i64 %sub.i.i, %10
  %add.i = add i64 %mul.i.i, %call13
  %call4.i10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #20
          to label %call4.i.noexc unwind label %lpad10.loopexit.split-lp

call4.i.noexc:                                    ; preds = %invoke.cont12
  %cursize_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 3
  %11 = ptrtoint ptr %call4.i10 to i64
  %add6.i = add i64 %add.i.i, %11
  %not.i = sub i64 0, %call13
  %and.i = and i64 %add6.i, %not.i
  store i64 0, ptr %cursize_.i, align 8
  %bufstart_14.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 4
  store i64 %and.i, ptr %bufstart_14.i, align 8
  %capacity_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 2
  store i64 %mul.i.i, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 1
  %12 = load ptr, ptr %buf_.i, align 8
  store ptr %call4.i10, ptr %buf_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %invoke.cont19, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %call4.i.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %12) #18
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %call4.i.noexc
  %13 = load ptr, ptr %listeners, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %listeners, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3.i = icmp eq ptr %13, %14
  br i1 %cmp.i.not3.i, label %invoke.cont28, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont19
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i, %for.body.lr.ph.i
  %__first.sroa.0.04.i = phi ptr [ %13, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i ]
  %15 = load ptr, ptr %__first.sroa.0.04.i, align 8
  %vtable.i.i = load ptr, ptr %15, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 40
  %16 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i12 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %call2.i.i.noexc unwind label %lpad10.loopexit

call2.i.i.noexc:                                  ; preds = %for.body.i
  br i1 %call2.i.i12, label %if.then.i.i, label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %19 = load ptr, ptr %__first.sroa.0.04.i, align 8
  store ptr %19, ptr %17, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.453", ptr %17, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.453", ptr %__first.sroa.0.04.i, i64 0, i32 1
  %20 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %20, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %22 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.452", ptr %24, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, ptr %17, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.04.i)
          to label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i unwind label %lpad10.loopexit

_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i: ; preds = %if.else.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %call2.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.452", ptr %__first.sroa.0.04.i, i64 1
  %cmp.i.not.i11 = icmp eq ptr %incdec.ptr.i.i, %14
  br i1 %cmp.i.not.i11, label %invoke.cont28, label %for.body.i, !llvm.loop !13

invoke.cont28:                                    ; preds = %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i, %invoke.cont19
  %cmp.not = icmp eq ptr %file_checksum_gen_factory, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_gen_context) #19
  %requested_checksum_func_name.i = getelementptr inbounds %"struct.rocksdb::FileChecksumGenContext", ptr %checksum_gen_context, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %requested_checksum_func_name.i) #19
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %checksum_gen_context, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then
  %vtable35 = load ptr, ptr %file_checksum_gen_factory, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 19
  %25 = load ptr, ptr %vfn36, align 8
  invoke void %25(ptr nonnull sret(%"class.std::unique_ptr.208") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_gen_factory, ptr noundef nonnull align 8 dereferenceable(64) %checksum_gen_context)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont32
  %26 = load ptr, ptr %ref.tmp34, align 8
  store ptr null, ptr %ref.tmp34, align 8
  %27 = load ptr, ptr %checksum_generator_, align 8
  store ptr %26, ptr %checksum_generator_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont37
  %vtable.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  %.pr = load ptr, ptr %ref.tmp34, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit
  %vtable.i.i13 = load ptr, ptr %.pr, align 8
  %vfn.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i13, i64 1
  %29 = load ptr, ptr %vfn.i.i14, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #19
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont37, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %requested_checksum_func_name.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_gen_context) #19
  br label %if.end

lpad:                                             ; preds = %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad10.loopexit:                                  ; preds = %for.body.i, %if.else.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp:                         ; preds = %invoke.cont11, %invoke.cont12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %if.then
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %requested_checksum_func_name.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_gen_context) #19
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, %invoke.cont28
  ret void

ehcleanup:                                        ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %lpad31
  %.pn = phi { ptr, i32 } [ %31, %lpad31 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  %32 = load ptr, ptr %checksum_generator_, align 8
  %cmp.not.i17 = icmp eq ptr %32, null
  br i1 %cmp.not.i17, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i18: ; preds = %ehcleanup
  %vtable.i.i19 = load ptr, ptr %32, align 8
  %vfn.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i19, i64 1
  %33 = load ptr, ptr %vfn.i.i20, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i18
  store ptr null, ptr %checksum_generator_, align 8
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listeners_) #19
  %buf_.i22 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 1
  %34 = load ptr, ptr %buf_.i22, align 8
  %cmp.not.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21
  call void @_ZdaPv(ptr noundef nonnull %34) #18
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %buf_.i22, align 8
  call void @_ZN7rocksdb17FSWritableFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %writable_file_) #19
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb13AlignedBufferD2Ev.exit ], [ %30, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb11MergeHelperC1EPNS_3EnvEPKNS_10ComparatorEPKNS_13MergeOperatorEPKNS_16CompactionFilterEPNS_6LoggerEbmPKNS_15SnapshotCheckerEiPNS_10StatisticsEPKSt6atomicIbE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN7rocksdb15BlobFileBuilderC1EPNS_10VersionSetEPNS_10FileSystemEPKNS_16ImmutableOptionsEPKNS_16MutableCFOptionsEPKNS_11FileOptionsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_ijRKSJ_NS_3Env10IOPriorityENSM_17WriteLifeTimeHintERKSt10shared_ptrINS_8IOTracerEEPNS_26BlobFileCompletionCallbackENS_22BlobFileCreationReasonEPSt6vectorISJ_SaISJ_EEPSX_INS_16BlobFileAdditionESaIS11_EE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN7rocksdb24ShouldReportDetailedTimeEPNS_3EnvEPNS_10StatisticsE(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb18CompactionIteratorC1EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbEbPKNS_10CompactionEPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(1097), ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %this, i64 0, i32 1
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN7rocksdb18CompactionIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(1097)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb34ReplaceInternalKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb15OutputValidator3AddERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN7rocksdb12FileMetaData16UpdateBoundariesERKNS_5SliceES3_mNS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(305), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i8 noundef zeroext) local_unnamed_addr #8

declare void @_ZN7rocksdb16ThreadStatusUtil26SetThreadOperationPropertyEim(i32 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb18CompactionIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(1097)) local_unnamed_addr #8

declare void @_ZN7rocksdb28CompactionRangeDelAggregator11NewIteratorEPKNS_5SliceES3_(ptr sret(%"class.std::unique_ptr.115") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb32FragmentedRangeTombstoneIterator9TombstoneEv(ptr noalias sret(%"struct.rocksdb::RangeTombstone") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %icmp_ = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %icmp_, align 8
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %user_comparator_.i, align 8
  %timestamp_size_.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %1, i64 0, i32 2
  %2 = load i64, ptr %timestamp_size_.i, align 8
  %tobool.not = icmp eq i64 %2, 0
  %pos_.i11 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %this, i64 0, i32 11
  %3 = load ptr, ptr %pos_.i11, align 8
  %retval.sroa.0.0.copyload.i12 = load ptr, ptr %3, align 8
  %retval.sroa.2.0.start_key.sroa_idx.i13 = getelementptr inbounds i8, ptr %3, i64 8
  %retval.sroa.2.0.copyload.i14 = load i64, ptr %retval.sroa.2.0.start_key.sroa_idx.i13, align 8
  %end_key.i18 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %3, i64 0, i32 1
  %retval.sroa.0.0.copyload.i19 = load ptr, ptr %end_key.i18, align 8
  %retval.sroa.2.0.end_key.sroa_idx.i20 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %3, i64 0, i32 1, i32 1
  %retval.sroa.2.0.copyload.i21 = load i64, ptr %retval.sroa.2.0.end_key.sroa_idx.i20, align 8
  %seq_pos_.i24 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %this, i64 0, i32 12
  %4 = load ptr, ptr %seq_pos_.i24, align 8
  %5 = load i64, ptr %4, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tombstones_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %tombstones_.i, align 8
  %tombstone_seqs_.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %tombstone_seqs_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tombstone_timestamps_.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %tombstone_timestamps_.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %8, i64 %sub.ptr.div.i.i
  %retval.sroa.0.0.copyload.i7 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %retval.sroa.2.0.call7.sroa_idx.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i8 = load i64, ptr %retval.sroa.2.0.call7.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i7, ptr %agg.tmp7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i64 0, i32 1
  store i64 %retval.sroa.2.0.copyload.i8, ptr %9, align 8
  tail call void @_ZN7rocksdb14RangeTombstoneC2ENS_5SliceES1_mS1_(ptr noundef nonnull align 8 dereferenceable(120) %agg.result, ptr %retval.sroa.0.0.copyload.i12, i64 %retval.sroa.2.0.copyload.i14, ptr %retval.sroa.0.0.copyload.i19, i64 %retval.sroa.2.0.copyload.i21, i64 noundef %5, ptr noundef nonnull byval(%"class.rocksdb::Slice") align 8 %agg.tmp7)
  br label %return

if.end:                                           ; preds = %entry
  store ptr %retval.sroa.0.0.copyload.i12, ptr %agg.result, align 8
  %sk.sroa.2.0.start_key_.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %retval.sroa.2.0.copyload.i14, ptr %sk.sroa.2.0.start_key_.sroa_idx.i, align 8
  %end_key_.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %agg.result, i64 0, i32 1
  store ptr %retval.sroa.0.0.copyload.i19, ptr %end_key_.i, align 8
  %ek.sroa.2.0.end_key_.sroa_idx.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %agg.result, i64 0, i32 1, i32 1
  store i64 %retval.sroa.2.0.copyload.i21, ptr %ek.sroa.2.0.end_key_.sroa_idx.i, align 8
  %seq_.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %agg.result, i64 0, i32 2
  store i64 %5, ptr %seq_.i, align 8
  %ts_.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %agg.result, i64 0, i32 3
  store ptr @.str, ptr %ts_.i, align 8
  %size_.i.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %agg.result, i64 0, i32 3, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %pinned_start_key_.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %agg.result, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i) #19
  %pinned_end_key_.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %agg.result, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i) #19
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14RangeTombstone15SerializeEndKeyEv(ptr noalias sret(%"class.rocksdb::InternalKey") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ts.i9 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i10 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ts.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.0", align 1
  %size_.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %this, i64 0, i32 3, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp ult i64 %0, 10
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %end_key_ = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr @_ZZNK7rocksdb14RangeTombstone15SerializeEndKeyEvE6kTsMax, ptr %ts.i, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ts.i, i64 0, i32 1
  store i64 %0, ptr %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key_, i64 16, i1 false)
  %sequence.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i, align 8
  %type.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i, align 8
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ts.i)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i19, %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn, %ehcleanup ], [ %7, %lpad.i19 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %common.resume

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit: ; preds = %if.then4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

if.else:                                          ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %0, i8 noundef signext -1)
          to label %invoke.cont unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %end_key_7 = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %this, i64 0, i32 1
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i10)
  store ptr %call.i, ptr %ts.i9, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ts.i9, i64 0, i32 1
  store i64 %call2.i, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(16) %end_key_7, i64 16, i1 false)
  %sequence.i.i11 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i10, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i11, align 8
  %type.i.i12 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i10, i64 0, i32 2
  store i8 15, ptr %type.i.i12, align 8
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(16) %ts.i9)
          to label %invoke.cont14 unwind label %lpad.i13

lpad.i13:                                         ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i6, %lpad.i13
  %.pn = phi { ptr, i32 } [ %5, %lpad.i13 ], [ %6, %lpad ], [ %3, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  br label %common.resume

if.end:                                           ; preds = %entry
  %end_key_15 = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i16)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i16, ptr noundef nonnull align 8 dereferenceable(16) %end_key_15, i64 16, i1 false)
  %sequence.i.i17 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i16, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i17, align 8
  %type.i.i18 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i16, i64 0, i32 2
  store i8 15, ptr %type.i.i18, align 8
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i16)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit unwind label %lpad.i19

lpad.i19:                                         ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %common.resume

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i16)
  br label %return

return:                                           ; preds = %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit, %invoke.cont14, %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12FileMetaData24UpdateBoundariesForRangeERKNS_11InternalKeyES3_mRKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(305) %this, ptr noundef nonnull align 8 dereferenceable(32) %start, ptr noundef nonnull align 8 dereferenceable(32) %end, i64 noundef %seqno, ptr noundef nonnull align 8 dereferenceable(16) %icmp) local_unnamed_addr #4 comdat align 2 {
entry:
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #19
  %cmp = icmp eq i64 %call.i, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %icmp, ptr noundef nonnull align 8 dereferenceable(32) %start, ptr noundef nonnull align 8 dereferenceable(32) %smallest)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call.i4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %start)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 2
  %call.i5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #19
  %cmp8 = icmp eq i64 %call.i5, 0
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %call11 = tail call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %icmp, ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %end)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %lor.lhs.false9, %if.end
  %call.i6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %end)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %lor.lhs.false9
  %smallest_seqno = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %smallest_seqno, align 8
  %.sroa.speculated12 = tail call i64 @llvm.umin.i64(i64 %0, i64 %seqno)
  store i64 %.sroa.speculated12, ptr %smallest_seqno, align 8
  %largest_seqno = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %largest_seqno, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %seqno)
  store i64 %.sroa.speculated, ptr %largest_seqno, align 8
  ret void
}

declare noundef i64 @_ZN7rocksdb10VersionSet15ApproximateSizeERKNS_24SizeApproximationOptionsERKNS_11ReadOptionsEPNS_7VersionERKNS_5SliceESB_iiNS_17TableReaderCallerE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #8

declare void @_ZNK7rocksdb18SeqnoToTimeMapping6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmmm(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(696) ptr @_ZN7rocksdb15TablePropertiesaSEOS0_(ptr noundef nonnull align 8 dereferenceable(696) %this, ptr noundef nonnull align 8 dereferenceable(696) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(216) %0, i64 216, i1 false)
  %db_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 27
  %db_id3 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 27
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %db_id3) #19
  %db_session_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 28
  %db_session_id4 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 28
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id4) #19
  %db_host_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 29
  %db_host_id6 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 29
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id, ptr noundef nonnull align 8 dereferenceable(32) %db_host_id6) #19
  %column_family_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 30
  %column_family_name8 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 30
  %call9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name8) #19
  %filter_policy_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 31
  %filter_policy_name10 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 31
  %call11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name, ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name10) #19
  %comparator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 32
  %comparator_name12 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 32
  %call13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name, ptr noundef nonnull align 8 dereferenceable(32) %comparator_name12) #19
  %merge_operator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 33
  %merge_operator_name14 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 33
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name, ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name14) #19
  %prefix_extractor_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 34
  %prefix_extractor_name16 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 34
  %call17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name, ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name16) #19
  %property_collectors_names = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 35
  %property_collectors_names18 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 35
  %call19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names, ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names18) #19
  %compression_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 36
  %compression_name20 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 36
  %call21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %compression_name, ptr noundef nonnull align 8 dereferenceable(32) %compression_name20) #19
  %compression_options = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 37
  %compression_options22 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 37
  %call23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %compression_options, ptr noundef nonnull align 8 dereferenceable(32) %compression_options22) #19
  %seqno_to_time_mapping = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 38
  %seqno_to_time_mapping24 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 38
  %call25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping, ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping24) #19
  %user_collected_properties = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 1
  %5 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %5, ptr %add.ptr.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  store ptr %6, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 2
  %7 = load ptr, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i5.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %_M_right.i.i5.i.i.i, align 8
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 1, i32 1
  %9 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %9, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i, %if.then.i.i.i
  %readable_properties = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40
  %_M_parent.i.i.i.i.i.i15 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %readable_properties, ptr noundef %10)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i17 unwind label %terminate.lpad.i.i.i.i16

terminate.lpad.i.i.i.i16:                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i17: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit
  %add.ptr.i.i.i.i18 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i15, align 8
  %_M_left.i.i.i.i.i19 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i18, ptr %_M_left.i.i.i.i.i19, align 8
  %_M_right.i.i.i.i.i20 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i.i18, ptr %_M_right.i.i.i.i.i20, align 8
  %_M_node_count.i.i.i.i.i21 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i21, align 8
  %_M_parent.i.i.i.i22 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_parent.i.i.i.i22, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit30, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i17
  %add.ptr3.i.i.i.i25 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 40, i32 0, i32 0, i32 1
  %14 = load i32, ptr %add.ptr3.i.i.i.i25, align 8
  store i32 %14, ptr %add.ptr.i.i.i.i18, align 8
  %15 = load ptr, ptr %_M_parent.i.i.i.i22, align 8
  store ptr %15, ptr %_M_parent.i.i.i.i.i.i15, align 8
  %_M_left.i.i4.i.i.i26 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 2
  %16 = load ptr, ptr %_M_left.i.i4.i.i.i26, align 8
  store ptr %16, ptr %_M_left.i.i.i.i.i19, align 8
  %_M_right.i.i5.i.i.i27 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 3
  %17 = load ptr, ptr %_M_right.i.i5.i.i.i27, align 8
  store ptr %17, ptr %_M_right.i.i.i.i.i20, align 8
  %_M_parent16.i.i.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i18, ptr %_M_parent16.i.i.i.i.i28, align 8
  %_M_node_count.i.i6.i.i.i29 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 40, i32 0, i32 0, i32 1, i32 1
  %18 = load i64, ptr %_M_node_count.i.i6.i.i.i29, align 8
  store i64 %18, ptr %_M_node_count.i.i.i.i.i21, align 8
  store ptr null, ptr %_M_parent.i.i.i.i22, align 8
  store ptr %add.ptr3.i.i.i.i25, ptr %_M_left.i.i4.i.i.i26, align 8
  store ptr %add.ptr3.i.i.i.i25, ptr %_M_right.i.i5.i.i.i27, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i29, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit30

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit30: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i17, %if.then.i.i.i24
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit3: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %seqno_to_time_mapping = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #19
  %compression_options = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #19
  %compression_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #19
  %property_collectors_names = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #19
  %prefix_extractor_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #19
  %merge_operator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #19
  %comparator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #19
  %filter_policy_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #19
  %column_family_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #19
  %db_host_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #19
  %db_session_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #19
  %db_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(696) ptr @_ZN7rocksdb15TablePropertiesaSERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %this, ptr noundef nonnull align 8 dereferenceable(696) %0) local_unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(216) %0, i64 216, i1 false)
  %db_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 27
  %db_id3 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 27
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %db_id3)
  %db_session_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 28
  %db_session_id4 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 28
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id4)
  %db_host_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 29
  %db_host_id6 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 29
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id, ptr noundef nonnull align 8 dereferenceable(32) %db_host_id6)
  %column_family_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 30
  %column_family_name8 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 30
  %call9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name8)
  %filter_policy_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 31
  %filter_policy_name10 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 31
  %call11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name, ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name10)
  %comparator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 32
  %comparator_name12 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 32
  %call13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name, ptr noundef nonnull align 8 dereferenceable(32) %comparator_name12)
  %merge_operator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 33
  %merge_operator_name14 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 33
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name, ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name14)
  %prefix_extractor_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 34
  %prefix_extractor_name16 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 34
  %call17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name, ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name16)
  %property_collectors_names = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 35
  %property_collectors_names18 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 35
  %call19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names, ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names18)
  %compression_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 36
  %compression_name20 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 36
  %call21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %compression_name, ptr noundef nonnull align 8 dereferenceable(32) %compression_name20)
  %compression_options = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 37
  %compression_options22 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 37
  %call23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %compression_options, ptr noundef nonnull align 8 dereferenceable(32) %compression_options22)
  %seqno_to_time_mapping = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 38
  %seqno_to_time_mapping24 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 38
  %call25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping, ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping24)
  %user_collected_properties = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39
  %user_collected_properties26 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 39
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties26)
  %readable_properties = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40
  %readable_properties28 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 40
  %call.i15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %readable_properties, ptr noundef nonnull align 8 dereferenceable(48) %readable_properties28)
  ret ptr %this
}

declare void @_ZN7rocksdb18WritableFileWriter4SyncEb(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(218), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elapsed_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %elapsed_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %overwrite_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 5
  %1 = load i8, ptr %overwrite_, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  %3 = load ptr, ptr %this, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 19
  %4 = load ptr, ptr %vfn7, align 8
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %call = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  %start_time_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 10
  %5 = load i64, ptr %start_time_, align 8
  %sub = sub i64 %call, %5
  %6 = load ptr, ptr %elapsed_, align 8
  store i64 %sub, ptr %6, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  %call9 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.else
  %start_time_10 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 10
  %7 = load i64, ptr %start_time_10, align 8
  %sub11 = sub i64 %call9, %7
  %8 = load ptr, ptr %elapsed_, align 8
  %9 = load i64, ptr %8, align 8
  %add = add i64 %sub11, %9
  store i64 %add, ptr %8, align 8
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont, %invoke.cont8
  %.pr = load ptr, ptr %elapsed_, align 8
  %tobool15.not = icmp eq ptr %.pr, null
  br i1 %tobool15.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %delay_enabled_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 7
  %10 = load i8, ptr %delay_enabled_, align 2
  %11 = and i8 %10, 1
  %tobool16.not = icmp eq i8 %11, 0
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %total_delay_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 8
  %12 = load i64, ptr %total_delay_, align 8
  %13 = load i64, ptr %.pr, align 8
  %sub19 = sub i64 %13, %12
  store i64 %sub19, ptr %.pr, align 8
  br label %if.end20

if.end20:                                         ; preds = %entry, %if.then17, %land.lhs.true, %if.end13
  %stats_enabled_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 6
  %14 = load i8, ptr %stats_enabled_, align 1
  %15 = and i8 %14, 1
  %tobool21.not = icmp eq i8 %15, 0
  br i1 %tobool21.not, label %if.end47, label %if.then22

if.then22:                                        ; preds = %if.end20
  %16 = load ptr, ptr %elapsed_, align 8
  %cmp.not = icmp eq ptr %16, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then22
  %17 = load i64, ptr %16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  %18 = load ptr, ptr %this, align 8
  %vtable26 = load ptr, ptr %18, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 19
  %19 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %cond.false
  %start_time_30 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 10
  %20 = load i64, ptr %start_time_30, align 8
  %sub31 = sub i64 %call29, %20
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont28, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ %sub31, %invoke.cont28 ]
  %hist_type_1_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 2
  %21 = load i32, ptr %hist_type_1_, align 8
  %cmp32.not = icmp eq i32 %21, 60
  br i1 %cmp32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %cond.end
  %statistics_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %statistics_, align 8
  %vtable35 = load ptr, ptr %22, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 25
  %23 = load ptr, ptr %vfn36, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef %21, i64 noundef %cond)
          to label %if.end38 unwind label %terminate.lpad

if.end38:                                         ; preds = %if.then33, %cond.end
  %hist_type_2_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 3
  %24 = load i32, ptr %hist_type_2_, align 4
  %cmp39.not = icmp eq i32 %24, 60
  br i1 %cmp39.not, label %if.end47, label %if.then40

if.then40:                                        ; preds = %if.end38
  %statistics_41 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %statistics_41, align 8
  %vtable43 = load ptr, ptr %25, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 25
  %26 = load ptr, ptr %vfn44, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %24, i64 noundef %cond)
          to label %if.end47 unwind label %terminate.lpad

if.end47:                                         ; preds = %if.end38, %if.then40, %if.end20
  ret void

terminate.lpad:                                   ; preds = %if.then40, %if.then33, %cond.false, %if.else, %if.then3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable
}

declare void @_ZN7rocksdb18WritableFileWriter5CloseEv(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(218)) local_unnamed_addr #8

declare void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(218)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull align 8 dereferenceable(218)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb22GetSstInternalUniqueIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mNS_11UniqueIdPtrEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN7rocksdb15BlobFileBuilder6FinishEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #8

declare void @_ZN7rocksdb15BlobFileBuilder7AbandonERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKSt10shared_ptrIKNS_14SliceTransformEEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESV_bhPKmPPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(146), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(305), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i8 noundef signext, ptr noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef i64 @_ZN7rocksdb23MaxFileSizeForL0MetaPinERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN7rocksdb18CompactionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(1097)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb15BlobFileBuilderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb15BlobFileBuilderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb15BlobFileBuilderEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb15BlobFileBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb15BlobFileBuilderEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #0 comdat align 2 {
entry:
  %compaction_filter_skip_until_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #19
  %compaction_filter_value_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #19
  %merge_context_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 13
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_) #19
  %keys_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 12
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %keys_) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !11

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
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

declare void @_ZN7rocksdb12DeleteDBFileEPKNS_18ImmutableDBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %while.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #18
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !14

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, %entry
  %13 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %file_name) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.187", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %io_tracer, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.188", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.188", ptr %io_tracer, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %fs_tracer_ = getelementptr inbounds %"class.rocksdb::FSWritableFilePtr", ptr %this, i64 0, i32 1
  store ptr null, ptr %fs_tracer_, align 8
  %call = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
          to label %invoke.cont unwind label %ehcleanup10.thread

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %_M_refcount.i.i4 = getelementptr inbounds %"class.std::__shared_ptr.188", ptr %agg.tmp, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %this, align 8
  store <2 x ptr> %5, ptr %agg.tmp, align 16
  %6 = extractelement <2 x ptr> %5, i64 1
  %cmp.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i6, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i9 = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i9, label %if.else.i.i.i.i.i12, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.then.i.i.i7
  %8 = load i32, ptr %_M_use_count.i.i.i.i8, align 4
  %add.i.i.i.i.i11 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i8, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13

if.else.i.i.i.i.i12:                              ; preds = %if.then.i.i.i7
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13: ; preds = %invoke.cont, %if.then.i.i.i.i.i10, %if.else.i.i.i.i.i12
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %file_name, ptr noundef nonnull @.str.42, i64 noundef -1) #19
  %add = add i64 %call4, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13
  %10 = load ptr, ptr %fs, align 8
  %last_preallocated_block_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFile", ptr %call, i64 0, i32 1
  %io_priority_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFile", ptr %call, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_preallocated_block_.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 4, ptr %io_priority_.i.i.i.i, align 8
  %write_hint_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFile", ptr %call, i64 0, i32 4
  store i32 0, ptr %write_hint_.i.i.i.i, align 4
  %strict_bytes_per_sync_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFile", ptr %call, i64 0, i32 5
  store i8 0, ptr %strict_bytes_per_sync_.i.i.i.i, align 8
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %call, i64 0, i32 1
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileOwnerWrapper", ptr %call, i64 0, i32 1
  store ptr null, ptr %fs, align 8
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb28FSWritableFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %io_tracer_.i = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %call, i64 0, i32 1
  %11 = load <2 x ptr>, ptr %agg.tmp, align 16
  %12 = insertelement <4 x ptr> poison, ptr %10, i64 0
  %13 = shufflevector <2 x ptr> %11, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %14 = shufflevector <4 x ptr> %12, <4 x ptr> %13, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %15 = shufflevector <4 x ptr> %14, <4 x ptr> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  store <4 x ptr> %15, ptr %target_.i.i.i, align 8
  %16 = extractelement <2 x ptr> %11, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont6
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %clock_.i = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %call, i64 0, i32 2
  %20 = load ptr, ptr %call.i, align 8
  store ptr %20, ptr %clock_.i, align 8
  %file_name_.i = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %call, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_.i) #19
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %22 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i14, label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i.i: ; preds = %lpad.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(33) %22) #19
  br label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i

_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i.i, %lpad.i
  store ptr null, ptr %guard_.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup10

invoke.cont8:                                     ; preds = %invoke.cont.i
  %24 = load ptr, ptr %fs_tracer_, align 8
  store ptr %call, ptr %fs_tracer_, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %invoke.cont8
  %vtable.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(112) %24) #19
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont8, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %26 = load ptr, ptr %_M_refcount.i.i4, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i16, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit
  %_M_use_count.i.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i18 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i22, label %if.end.i.i.i.i

if.then.i.i.i.i22:                                ; preds = %if.then.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i18, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i23 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i23, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i24, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i17
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i21, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i20 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i21, %if.then.i.i.i.i.i19
  %retval.i.0.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i19 ], [ %31, %if.else.i.i.i.i.i21 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i22
  %vtable2.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

ehcleanup10.thread:                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

lpad5:                                            ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad5, %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i
  %.pn = phi { ptr, i32 } [ %21, %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i ], [ %38, %lpad5 ]
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #19
  call void @_ZdlPv(ptr noundef nonnull %call) #18
  %.pr = load ptr, ptr %fs_tracer_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i: ; preds = %ehcleanup10
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %39 = load ptr, ptr %vfn.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(112) %.pr) #19
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup10.thread, %ehcleanup10, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i
  %.pn.pn27 = phi { ptr, i32 } [ %37, %ehcleanup10.thread ], [ %.pn, %ehcleanup10 ], [ %.pn, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i ]
  store ptr null, ptr %fs_tracer_, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  resume { ptr, i32 } %.pn.pn27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.453", ptr %__first.addr.04.i.i.i, i64 0, i32 1
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.452", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !15

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17FSWritableFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs_tracer_ = getelementptr inbounds %"class.rocksdb::FSWritableFilePtr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fs_tracer_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(112) %0) #19
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i
  store ptr null, ptr %fs_tracer_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.188", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.188", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds %"class.rocksdb::FSWritableFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0) #19
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSWritableFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0) #19
  br label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit

_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %hint) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %hint)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef %pri) unnamed_addr #0 comdat align 2 {
entry:
  %io_priority_ = getelementptr inbounds %"class.rocksdb::FSWritableFile", ptr %this, i64 0, i32 3
  store i32 %pri, ptr %io_priority_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 {
entry:
  %io_priority_ = getelementptr inbounds %"class.rocksdb::FSWritableFile", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %io_priority_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %size) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %size)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %block_size, ptr noundef %last_allocated_block) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %block_size, ptr noundef %last_allocated_block)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %id, i64 noundef %max_size) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %id, i64 noundef %max_size)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %nbytes, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %nbytes, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.452", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.453", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !19, !noalias !16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !16, !noalias !19
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !19, !noalias !16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.452", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.452", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !21

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.452", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.453", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !25, !noalias !22
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !25, !noalias !22
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !22, !noalias !25
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !25, !noalias !22
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.452", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.452", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !21

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.452", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14RangeTombstoneC2ENS_5SliceES1_mS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %sk.coerce0, i64 %sk.coerce1, ptr %ek.coerce0, i64 %ek.coerce1, i64 noundef %sn, ptr noundef byval(%"class.rocksdb::Slice") align 8 %ts) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str, ptr %this, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %this, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %end_key_ = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %this, i64 0, i32 1
  store ptr @.str, ptr %end_key_, align 8
  %size_.i1 = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %this, i64 0, i32 1, i32 1
  store i64 0, ptr %size_.i1, align 8
  %seq_ = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %this, i64 0, i32 2
  store i64 %sn, ptr %seq_, align 8
  %ts_ = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %this, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ts_, ptr noundef nonnull align 8 dereferenceable(16) %ts, i64 16, i1 false)
  %pinned_start_key_ = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_) #19
  %pinned_end_key_ = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_, i64 noundef %sk.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %size_.i4 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ts, i64 0, i32 1
  %0 = load i64, ptr %size_.i4, align 8
  %sub = sub i64 %sk.coerce1, %0
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_, ptr noundef %sk.coerce0, i64 noundef %sub)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ts, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_, ptr noundef %1, i64 noundef %0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_, i64 noundef %ek.coerce1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %sub21 = sub i64 %ek.coerce1, %0
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_, ptr noundef %ek.coerce0, i64 noundef %sub21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont16
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_, ptr noundef %1, i64 noundef %0)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont22
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_) #19
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_) #19
  store ptr %call.i, ptr %this, align 8
  store i64 %call2.i, ptr %size_.i, align 8
  %call.i11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_) #19
  %call2.i13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_) #19
  store ptr %call.i11, ptr %end_key_, align 8
  store i64 %call2.i13, ptr %size_.i1, align 8
  ret void

lpad:                                             ; preds = %invoke.cont22, %invoke.cont16, %invoke.cont12, %invoke.cont7, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_) #19
  resume { ptr, i32 } %2
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #5 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #19
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #19
  %call.i.i1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #19
  %call2.i.i2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %this, i64 0, i32 1
  %sub.i.i = add i64 %call2.i.i, -8
  store ptr %call.i.i, ptr %ref.tmp.i, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %sub.i.i, ptr %0, align 8
  %sub.i9.i = add i64 %call2.i.i2, -8
  store ptr %call.i.i1, ptr %ref.tmp2.i, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i, i64 0, i32 1
  store i64 %sub.i9.i, ptr %1, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %2, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

2:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %2, %entry
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp.i.i = icmp ugt i8 %4, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %5, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

5:                                                ; preds = %if.then.i.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %5, %if.then.i.i
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %7 = load i64, ptr %6, align 8
  %add.i.i = add i64 %7, 1
  store i64 %add.i.i, ptr %6, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %8 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i5 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i = icmp eq i32 %call.i.i5, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %call2.i.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %call.i.i1, i64 %call2.i.i2
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %cmp16.i = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  %spec.select.i = zext i1 %cmp16.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %if.then.i, %if.else.i
  %r.0.i = phi i32 [ %call.i.i5, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ -1, %if.then.i ], [ %spec.select.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  ret i32 %r.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.456", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.456", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i4 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8
  store ptr %add.ptr, ptr %_M_right.i.i, align 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8
  %_M_parent.i5 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !28

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !29

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i8 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8
  store i64 %6, ptr %_M_node_count.i, align 8
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8
  %.pre = load ptr, ptr %_M_t.i, align 8
  %.pre12 = load ptr, ptr %__roan, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #19
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.456", ptr %__x, i64 0, i32 1
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call2.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call2.i2527, %if.end16 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.456", ptr %__x.addr.036, i64 0, i32 1
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %4 = load i32, ptr %__x.addr.036, align 8
  store i32 %4, ptr %call2.i2527, align 8
  %_M_left.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i2527, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.035, i64 0, i32 2
  store ptr %call2.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i2527, i64 0, i32 1
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 3
  %5 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i2527, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !30

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call2.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %__arg) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_nodes.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_parent.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i, align 8
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8
  %3 = load ptr, ptr %_M_nodes.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i, align 8
  %tobool14.not.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %5, %while.cond.i ], [ %4, %if.then10.i ]
  store ptr %storemerge.i, ptr %_M_nodes.i, align 8
  %_M_right20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right20.i, align 8
  %tobool21.not.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !31

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_left26.i, align 8
  %tobool27.not.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i, label %if.then, label %if.then28.i

if.then28.i:                                      ; preds = %while.end.i
  store ptr %6, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i, align 8
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8
  br label %if.then

if.then:                                          ; preds = %if.then28.i, %while.end.i, %if.else37.i, %if.else.i, %if.then10.i
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.456", ptr %0, i64 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.456", ptr %0, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #19
  %7 = load ptr, ptr %_M_t, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(64) %__arg)
  br label %return

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %_M_t3, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__arg)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.456", ptr %__node, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.456", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.458", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #19
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #19
  tail call void @_ZdlPv(ptr noundef %__node) #18
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copied_operands_ = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %copied_operands_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %delete.notnull.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %1, %delete.notnull.i.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.468", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %delete.notnull.i.i
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %1, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i
  store ptr null, ptr %copied_operands_, align 8
  %5 = load ptr, ptr %this, align 8
  %cmp.not.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %delete.notnull.i.i2

delete.notnull.i.i2:                              ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit
  %6 = load ptr, ptr %5, align 8
  %tobool.not.i.i.i.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i3, label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %delete.notnull.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i: ; preds = %if.then.i.i.i.i.i4, %delete.notnull.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !33
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !33
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !33
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !36
  %_M_first3.i.i2 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !36
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !36
  %__node.022.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #19
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds ptr, ptr %__node.024.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !39

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #19
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i5.i.i, i64 1
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #19
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i11.i.i, i64 1
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i, !llvm.loop !12

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #19
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i17.i.i, i64 1
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i, !llvm.loop !12

invoke.cont:                                      ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %if.else.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 1
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #18
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !40

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

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
  call void @_ZdaPv(ptr noundef nonnull %0) #18
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
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
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
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.453", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
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
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.452", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %buf_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %buf_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #18
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(112) %18) #19
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
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
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
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

_ZN7rocksdb17FSWritableFilePtrD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void

terminate.lpad:                                   ; preds = %entry
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb15BlobFileBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_builder.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i371 = alloca %struct._Guard, align 8
  %__guard.i361 = alloca %struct._Guard, align 8
  %__guard.i351 = alloca %struct._Guard, align 8
  %__guard.i341 = alloca %struct._Guard, align 8
  %__guard.i331 = alloca %struct._Guard, align 8
  %__guard.i321 = alloca %struct._Guard, align 8
  %__guard.i311 = alloca %struct._Guard, align 8
  %__guard.i301 = alloca %struct._Guard, align 8
  %__guard.i291 = alloca %struct._Guard, align 8
  %__guard.i281 = alloca %struct._Guard, align 8
  %__guard.i271 = alloca %struct._Guard, align 8
  %__guard.i261 = alloca %struct._Guard, align 8
  %__guard.i251 = alloca %struct._Guard, align 8
  %__guard.i241 = alloca %struct._Guard, align 8
  %__guard.i231 = alloca %struct._Guard, align 8
  %__guard.i221 = alloca %struct._Guard, align 8
  %__guard.i211 = alloca %struct._Guard, align 8
  %__guard.i201 = alloca %struct._Guard, align 8
  %__guard.i191 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i164 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1.i165 = alloca %"class.std::allocator.0", align 1
  %ref.tmp4.i166 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i127 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1.i128 = alloca %"class.std::allocator.0", align 1
  %ref.tmp4.i129 = alloca %"class.std::allocator.0", align 1
  %ref.tmp7.i130 = alloca %"class.std::allocator.0", align 1
  %ref.tmp10.i131 = alloca %"class.std::allocator.0", align 1
  %ref.tmp13.i132 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i116 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1.i117 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1.i2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp4.i3 = alloca %"class.std::allocator.0", align 1
  %ref.tmp7.i4 = alloca %"class.std::allocator.0", align 1
  %ref.tmp10.i5 = alloca %"class.std::allocator.0", align 1
  %ref.tmp13.i6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp16.i7 = alloca %"class.std::allocator.0", align 1
  %ref.tmp19.i8 = alloca %"class.std::allocator.0", align 1
  %ref.tmp22.i9 = alloca %"class.std::allocator.0", align 1
  %ref.tmp25.i10 = alloca %"class.std::allocator.0", align 1
  %ref.tmp28.i11 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp1.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp4.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp7.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp10.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp13.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp16.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp19.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp22.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp25.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp28.i = alloca %"class.std::allocator.0", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i)
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  %call.i11.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1), ptr noundef %call.i11.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i261)
  %call.i.i262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1))
          to label %if.end.i264 unwind label %terminate.lpad.i.i263

terminate.lpad.i.i263:                            ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end.i264:                                      ; preds = %.noexc.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1), ptr %__guard.i261, align 8
  %call4.i265 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i267 unwind label %lpad.i266

invoke.cont.i267:                                 ; preds = %if.end.i264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i265, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #19
  store ptr null, ptr %__guard.i261, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1), i64 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i266

lpad.i266:                                        ; preds = %invoke.cont.i267, %if.end.i264
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i261) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1)) #19
  br label %ehcleanup39.thread.i

invoke.cont.i:                                    ; preds = %invoke.cont.i267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i261)
  store i32 1, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #19
  %call.i16.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1))
          to label %call.i.noexc15.i unwind label %lpad2.i

call.i.noexc15.i:                                 ; preds = %invoke.cont.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1), ptr noundef %call.i16.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc17.i unwind label %lpad2.i

.noexc17.i:                                       ; preds = %call.i.noexc15.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i251)
  %call.i.i252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1))
          to label %if.end.i254 unwind label %terminate.lpad.i.i253

terminate.lpad.i.i253:                            ; preds = %.noexc17.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

if.end.i254:                                      ; preds = %.noexc17.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1), ptr %__guard.i251, align 8
  %call4.i255 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1))
          to label %invoke.cont.i257 unwind label %lpad.i256

invoke.cont.i257:                                 ; preds = %if.end.i254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i255, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.2, i64 0, i64 10)) #19
  store ptr null, ptr %__guard.i251, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1), i64 noundef 10)
          to label %invoke.cont3.i unwind label %lpad.i256

lpad.i256:                                        ; preds = %invoke.cont.i257, %if.end.i254
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i251) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1)) #19
  br label %ehcleanup39.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i251)
  store i32 2, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #19
  %call.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1))
          to label %call.i.noexc23.i unwind label %lpad5.i

call.i.noexc23.i:                                 ; preds = %invoke.cont3.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1), ptr noundef %call.i24.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %.noexc25.i unwind label %lpad5.i

.noexc25.i:                                       ; preds = %call.i.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i241)
  %call.i.i242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1))
          to label %if.end.i244 unwind label %terminate.lpad.i.i243

terminate.lpad.i.i243:                            ; preds = %.noexc25.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

if.end.i244:                                      ; preds = %.noexc25.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1), ptr %__guard.i241, align 8
  %call4.i245 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1))
          to label %invoke.cont.i247 unwind label %lpad.i246

invoke.cont.i247:                                 ; preds = %if.end.i244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i245, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.3, i64 0, i64 5)) #19
  store ptr null, ptr %__guard.i241, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1), i64 noundef 5)
          to label %invoke.cont6.i unwind label %lpad.i246

lpad.i246:                                        ; preds = %invoke.cont.i247, %if.end.i244
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i241) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1)) #19
  br label %ehcleanup37.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i241)
  store i32 3, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #19
  %call.i32.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1))
          to label %call.i.noexc31.i unwind label %lpad8.i

call.i.noexc31.i:                                 ; preds = %invoke.cont6.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1), ptr noundef %call.i32.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %.noexc33.i unwind label %lpad8.i

.noexc33.i:                                       ; preds = %call.i.noexc31.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i231)
  %call.i.i232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1))
          to label %if.end.i234 unwind label %terminate.lpad.i.i233

terminate.lpad.i.i233:                            ; preds = %.noexc33.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

if.end.i234:                                      ; preds = %.noexc33.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1), ptr %__guard.i231, align 8
  %call4.i235 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1))
          to label %invoke.cont.i237 unwind label %lpad.i236

invoke.cont.i237:                                 ; preds = %if.end.i234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i235, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.4, i64 0, i64 6)) #19
  store ptr null, ptr %__guard.i231, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1), i64 noundef 6)
          to label %invoke.cont9.i unwind label %lpad.i236

lpad.i236:                                        ; preds = %invoke.cont.i237, %if.end.i234
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i231) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1)) #19
  br label %ehcleanup36.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i231)
  store i32 4, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #19
  %call.i40.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1))
          to label %call.i.noexc39.i unwind label %lpad11.i

call.i.noexc39.i:                                 ; preds = %invoke.cont9.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1), ptr noundef %call.i40.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %.noexc41.i unwind label %lpad11.i

.noexc41.i:                                       ; preds = %call.i.noexc39.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i221)
  %call.i.i222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1))
          to label %if.end.i224 unwind label %terminate.lpad.i.i223

terminate.lpad.i.i223:                            ; preds = %.noexc41.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

if.end.i224:                                      ; preds = %.noexc41.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1), ptr %__guard.i221, align 8
  %call4.i225 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1))
          to label %invoke.cont.i227 unwind label %lpad.i226

invoke.cont.i227:                                 ; preds = %if.end.i224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i225, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.5, i64 0, i64 3)) #19
  store ptr null, ptr %__guard.i221, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1), i64 noundef 3)
          to label %invoke.cont12.i unwind label %lpad.i226

lpad.i226:                                        ; preds = %invoke.cont.i227, %if.end.i224
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i221) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1)) #19
  br label %ehcleanup35.i

invoke.cont12.i:                                  ; preds = %invoke.cont.i227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i221)
  store i32 5, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #19
  %call.i48.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1))
          to label %call.i.noexc47.i unwind label %lpad14.i

call.i.noexc47.i:                                 ; preds = %invoke.cont12.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1), ptr noundef %call.i48.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i)
          to label %.noexc49.i unwind label %lpad14.i

.noexc49.i:                                       ; preds = %call.i.noexc47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i211)
  %call.i.i212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1))
          to label %if.end.i214 unwind label %terminate.lpad.i.i213

terminate.lpad.i.i213:                            ; preds = %.noexc49.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

if.end.i214:                                      ; preds = %.noexc49.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1), ptr %__guard.i211, align 8
  %call4.i215 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1))
          to label %invoke.cont.i217 unwind label %lpad.i216

invoke.cont.i217:                                 ; preds = %if.end.i214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i215, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.6, i64 0, i64 8)) #19
  store ptr null, ptr %__guard.i211, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1), i64 noundef 8)
          to label %invoke.cont15.i unwind label %lpad.i216

lpad.i216:                                        ; preds = %invoke.cont.i217, %if.end.i214
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i211) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1)) #19
  br label %ehcleanup34.i

invoke.cont15.i:                                  ; preds = %invoke.cont.i217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i211)
  store i32 6, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #19
  %call.i56.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1))
          to label %call.i.noexc55.i unwind label %lpad17.i

call.i.noexc55.i:                                 ; preds = %invoke.cont15.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1), ptr noundef %call.i56.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i)
          to label %.noexc57.i unwind label %lpad17.i

.noexc57.i:                                       ; preds = %call.i.noexc55.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i201)
  %call.i.i202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1))
          to label %if.end.i204 unwind label %terminate.lpad.i.i203

terminate.lpad.i.i203:                            ; preds = %.noexc57.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

if.end.i204:                                      ; preds = %.noexc57.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1), ptr %__guard.i201, align 8
  %call4.i205 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1))
          to label %invoke.cont.i207 unwind label %lpad.i206

invoke.cont.i207:                                 ; preds = %if.end.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i205, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.7, i64 0, i64 10)) #19
  store ptr null, ptr %__guard.i201, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1), i64 noundef 10)
          to label %invoke.cont18.i unwind label %lpad.i206

lpad.i206:                                        ; preds = %invoke.cont.i207, %if.end.i204
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i201) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1)) #19
  br label %ehcleanup33.i

invoke.cont18.i:                                  ; preds = %invoke.cont.i207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i201)
  store i32 7, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #19
  %call.i64.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7, i32 1))
          to label %call.i.noexc63.i unwind label %lpad20.i

call.i.noexc63.i:                                 ; preds = %invoke.cont18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7, i32 1), ptr noundef %call.i64.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i)
          to label %.noexc65.i unwind label %lpad20.i

.noexc65.i:                                       ; preds = %call.i.noexc63.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7, i32 1), ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.8, i64 0, i64 16))
          to label %invoke.cont21.i unwind label %lpad.i62.i

lpad.i62.i:                                       ; preds = %.noexc65.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7, i32 1)) #19
  br label %ehcleanup32.i

invoke.cont21.i:                                  ; preds = %.noexc65.i
  store i32 8, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #19
  %call.i72.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8, i32 1))
          to label %call.i.noexc71.i unwind label %lpad23.i

call.i.noexc71.i:                                 ; preds = %invoke.cont21.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8, i32 1), ptr noundef %call.i72.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i)
          to label %.noexc73.i unwind label %lpad23.i

.noexc73.i:                                       ; preds = %call.i.noexc71.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8, i32 1), ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.9, i64 0, i64 19))
          to label %invoke.cont24.i unwind label %lpad.i70.i

lpad.i70.i:                                       ; preds = %.noexc73.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8, i32 1)) #19
  br label %ehcleanup31.i

invoke.cont24.i:                                  ; preds = %.noexc73.i
  store i32 9, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #19
  %call.i80.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1))
          to label %call.i.noexc79.i unwind label %lpad26.i

call.i.noexc79.i:                                 ; preds = %invoke.cont24.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1), ptr noundef %call.i80.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i)
          to label %.noexc81.i unwind label %lpad26.i

.noexc81.i:                                       ; preds = %call.i.noexc79.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i191)
  %call.i.i192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1))
          to label %if.end.i194 unwind label %terminate.lpad.i.i193

terminate.lpad.i.i193:                            ; preds = %.noexc81.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

if.end.i194:                                      ; preds = %.noexc81.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1), ptr %__guard.i191, align 8
  %call4.i195 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1))
          to label %invoke.cont.i197 unwind label %lpad.i196

invoke.cont.i197:                                 ; preds = %if.end.i194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i195, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.10, i64 0, i64 9)) #19
  store ptr null, ptr %__guard.i191, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1), i64 noundef 9)
          to label %invoke.cont27.i unwind label %lpad.i196

lpad.i196:                                        ; preds = %invoke.cont.i197, %if.end.i194
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i191) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1)) #19
  br label %ehcleanup.i

invoke.cont27.i:                                  ; preds = %invoke.cont.i197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i191)
  store i32 10, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #19
  %call.i88.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1))
          to label %call.i.noexc87.i unwind label %lpad29.i

call.i.noexc87.i:                                 ; preds = %invoke.cont27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1), ptr noundef %call.i88.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i)
          to label %.noexc89.i unwind label %lpad29.i

.noexc89.i:                                       ; preds = %call.i.noexc87.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1))
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc89.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

if.end.i:                                         ; preds = %.noexc89.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1), ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1))
          to label %invoke.cont.i189 unwind label %lpad.i188

invoke.cont.i189:                                 ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.11, i64 0, i64 14)) #19
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1), i64 noundef 14)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i188

lpad.i188:                                        ; preds = %invoke.cont.i189, %if.end.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1)) #19
  br label %lpad29.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.thread.i

lpad2.i:                                          ; preds = %call.i.noexc15.i, %invoke.cont.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i

lpad5.i:                                          ; preds = %call.i.noexc23.i, %invoke.cont3.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37.i

lpad8.i:                                          ; preds = %call.i.noexc31.i, %invoke.cont6.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i

lpad11.i:                                         ; preds = %call.i.noexc39.i, %invoke.cont9.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35.i

lpad14.i:                                         ; preds = %call.i.noexc47.i, %invoke.cont12.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i

lpad17.i:                                         ; preds = %call.i.noexc55.i, %invoke.cont15.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i

lpad20.i:                                         ; preds = %call.i.noexc63.i, %invoke.cont18.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

lpad23.i:                                         ; preds = %call.i.noexc71.i, %invoke.cont21.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad26.i:                                         ; preds = %call.i.noexc79.i, %invoke.cont24.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad29.i:                                         ; preds = %call.i.noexc87.i, %invoke.cont27.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body.i

lpad29.body.i:                                    ; preds = %lpad29.i, %lpad.i188
  %eh.lpad-body90.i = phi { ptr, i32 } [ %40, %lpad29.i ], [ %29, %lpad.i188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad29.body.i, %lpad26.i, %lpad.i196
  %arrayinit.endOfInit.0.i = phi ptr [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10), %lpad29.body.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9), %lpad.i196 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9), %lpad26.i ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body90.i, %lpad29.body.i ], [ %26, %lpad.i196 ], [ %39, %lpad26.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #19
  br label %ehcleanup31.i

ehcleanup31.i:                                    ; preds = %ehcleanup.i, %lpad23.i, %lpad.i70.i
  %arrayinit.endOfInit.1.i = phi ptr [ %arrayinit.endOfInit.0.i, %ehcleanup.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8), %lpad.i70.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8), %lpad23.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %23, %lpad.i70.i ], [ %38, %lpad23.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #19
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad20.i, %lpad.i62.i
  %arrayinit.endOfInit.2.i = phi ptr [ %arrayinit.endOfInit.1.i, %ehcleanup31.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7), %lpad.i62.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7), %lpad20.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup31.i ], [ %22, %lpad.i62.i ], [ %37, %lpad20.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #19
  br label %ehcleanup33.i

ehcleanup33.i:                                    ; preds = %ehcleanup32.i, %lpad17.i, %lpad.i206
  %arrayinit.endOfInit.3.i = phi ptr [ %arrayinit.endOfInit.2.i, %ehcleanup32.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6), %lpad.i206 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6), %lpad17.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup32.i ], [ %21, %lpad.i206 ], [ %36, %lpad17.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #19
  br label %ehcleanup34.i

ehcleanup34.i:                                    ; preds = %ehcleanup33.i, %lpad14.i, %lpad.i216
  %arrayinit.endOfInit.4.i = phi ptr [ %arrayinit.endOfInit.3.i, %ehcleanup33.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5), %lpad.i216 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5), %lpad14.i ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup33.i ], [ %18, %lpad.i216 ], [ %35, %lpad14.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #19
  br label %ehcleanup35.i

ehcleanup35.i:                                    ; preds = %ehcleanup34.i, %lpad11.i, %lpad.i226
  %arrayinit.endOfInit.5.i = phi ptr [ %arrayinit.endOfInit.4.i, %ehcleanup34.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4), %lpad.i226 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4), %lpad11.i ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup34.i ], [ %15, %lpad.i226 ], [ %34, %lpad11.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #19
  br label %ehcleanup36.i

ehcleanup36.i:                                    ; preds = %ehcleanup35.i, %lpad8.i, %lpad.i236
  %arrayinit.endOfInit.6.i = phi ptr [ %arrayinit.endOfInit.5.i, %ehcleanup35.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3), %lpad.i236 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3), %lpad8.i ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup35.i ], [ %12, %lpad.i236 ], [ %33, %lpad8.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #19
  br label %ehcleanup37.i

ehcleanup37.i:                                    ; preds = %ehcleanup36.i, %lpad5.i, %lpad.i246
  %arrayinit.endOfInit.7.i = phi ptr [ %arrayinit.endOfInit.6.i, %ehcleanup36.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2), %lpad.i246 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2), %lpad5.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup36.i ], [ %9, %lpad.i246 ], [ %32, %lpad5.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #19
  br label %ehcleanup39.i

ehcleanup39.thread.i:                             ; preds = %lpad.i, %lpad.i266
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %3, %lpad.i266 ], [ %30, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  br label %common.resume

ehcleanup39.i:                                    ; preds = %ehcleanup37.i, %lpad2.i, %lpad.i256
  %arrayinit.endOfInit.8.i = phi ptr [ %arrayinit.endOfInit.7.i, %ehcleanup37.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1), %lpad.i256 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1), %lpad2.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup37.i ], [ %6, %lpad.i256 ], [ %31, %lpad2.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  %arraydestroy.isempty.i = icmp eq ptr %arrayinit.endOfInit.8.i, @_ZN7rocksdbL22global_operation_tableE
  br i1 %arraydestroy.isempty.i, label %common.resume, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %ehcleanup39.i, %arraydestroy.body.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %arrayinit.endOfInit.8.i, %ehcleanup39.i ]
  %arraydestroy.element.i = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %arraydestroy.elementPast.i, i64 -1
  %name.i.i = getelementptr %"struct.rocksdb::OperationInfo", ptr %arraydestroy.elementPast.i, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #19
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZN7rocksdbL22global_operation_tableE
  br i1 %arraydestroy.done.i, label %common.resume, label %arraydestroy.body.i

common.resume:                                    ; preds = %arraydestroy.body.i, %arraydestroy.body.i28, %arraydestroy.body.i143, %arraydestroy.body.i176, %ehcleanup7.thread.i, %ehcleanup19.thread.i, %ehcleanup.thread.i, %ehcleanup.i125, %ehcleanup39.thread.i14, %ehcleanup39.i24, %ehcleanup39.thread.i, %ehcleanup39.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %ehcleanup39.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup39.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i15, %ehcleanup39.thread.i14 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26, %ehcleanup39.i24 ], [ %.pn.ph.i, %ehcleanup.thread.i ], [ %eh.lpad-body9.i, %ehcleanup.i125 ], [ %.pn.pn.pn.pn.pn.ph.i, %ehcleanup19.thread.i ], [ %.pn.pn.ph.i, %ehcleanup7.thread.i ], [ %.pn.i175, %arraydestroy.body.i176 ], [ %.pn.pn.pn.pn.i142, %arraydestroy.body.i143 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26, %arraydestroy.body.i28 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %arraydestroy.body.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  %41 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25.i10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i11)
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #19
  %call.i11.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i18 unwind label %lpad.i13

call.i.noexc.i18:                                 ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1), ptr noundef %call.i11.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i19 unwind label %lpad.i13

.noexc.i19:                                       ; preds = %call.i.noexc.i18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i281)
  %call.i.i282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1))
          to label %if.end.i284 unwind label %terminate.lpad.i.i283

terminate.lpad.i.i283:                            ; preds = %.noexc.i19
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

if.end.i284:                                      ; preds = %.noexc.i19
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1), ptr %__guard.i281, align 8
  %call4.i285 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i287 unwind label %lpad.i286

invoke.cont.i287:                                 ; preds = %if.end.i284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i285, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #19
  store ptr null, ptr %__guard.i281, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1), i64 noundef 0)
          to label %invoke.cont.i21 unwind label %lpad.i286

lpad.i286:                                        ; preds = %invoke.cont.i287, %if.end.i284
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i281) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1)) #19
  br label %ehcleanup39.thread.i14

invoke.cont.i21:                                  ; preds = %invoke.cont.i287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i281)
  store i32 1, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2) #19
  %call.i16.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1))
          to label %call.i.noexc15.i33 unwind label %lpad2.i23

call.i.noexc15.i33:                               ; preds = %invoke.cont.i21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1), ptr noundef %call.i16.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2)
          to label %.noexc17.i34 unwind label %lpad2.i23

.noexc17.i34:                                     ; preds = %call.i.noexc15.i33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i271)
  %call.i.i272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1))
          to label %if.end.i274 unwind label %terminate.lpad.i.i273

terminate.lpad.i.i273:                            ; preds = %.noexc17.i34
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

if.end.i274:                                      ; preds = %.noexc17.i34
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1), ptr %__guard.i271, align 8
  %call4.i275 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1))
          to label %invoke.cont.i277 unwind label %lpad.i276

invoke.cont.i277:                                 ; preds = %if.end.i274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i275, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.13, i64 0, i64 13)) #19
  store ptr null, ptr %__guard.i271, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1), i64 noundef 13)
          to label %invoke.cont3.i36 unwind label %lpad.i276

lpad.i276:                                        ; preds = %invoke.cont.i277, %if.end.i274
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i271) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1)) #19
  br label %ehcleanup39.i24

invoke.cont3.i36:                                 ; preds = %invoke.cont.i277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i271)
  store i32 2, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3) #19
  %call.i24.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2, i32 1))
          to label %call.i.noexc23.i42 unwind label %lpad5.i38

call.i.noexc23.i42:                               ; preds = %invoke.cont3.i36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2, i32 1), ptr noundef %call.i24.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3)
          to label %.noexc25.i43 unwind label %lpad5.i38

.noexc25.i43:                                     ; preds = %call.i.noexc23.i42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2, i32 1), ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.14, i64 0, i64 26))
          to label %invoke.cont6.i45 unwind label %lpad.i22.i44

lpad.i22.i44:                                     ; preds = %.noexc25.i43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2, i32 1)) #19
  br label %ehcleanup37.i39

invoke.cont6.i45:                                 ; preds = %.noexc25.i43
  store i32 3, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4) #19
  %call.i32.i46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3, i32 1))
          to label %call.i.noexc31.i51 unwind label %lpad8.i47

call.i.noexc31.i51:                               ; preds = %invoke.cont6.i45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3, i32 1), ptr noundef %call.i32.i46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4)
          to label %.noexc33.i52 unwind label %lpad8.i47

.noexc33.i52:                                     ; preds = %call.i.noexc31.i51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3, i32 1), ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.15, i64 0, i64 22))
          to label %invoke.cont9.i54 unwind label %lpad.i30.i53

lpad.i30.i53:                                     ; preds = %.noexc33.i52
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3, i32 1)) #19
  br label %ehcleanup36.i48

invoke.cont9.i54:                                 ; preds = %.noexc33.i52
  store i32 4, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5) #19
  %call.i40.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4, i32 1))
          to label %call.i.noexc39.i60 unwind label %lpad11.i56

call.i.noexc39.i60:                               ; preds = %invoke.cont9.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4, i32 1), ptr noundef %call.i40.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5)
          to label %.noexc41.i61 unwind label %lpad11.i56

.noexc41.i61:                                     ; preds = %call.i.noexc39.i60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4, i32 1), ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.16, i64 0, i64 18))
          to label %invoke.cont12.i63 unwind label %lpad.i38.i62

lpad.i38.i62:                                     ; preds = %.noexc41.i61
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4, i32 1)) #19
  br label %ehcleanup35.i57

invoke.cont12.i63:                                ; preds = %.noexc41.i61
  store i32 5, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6) #19
  %call.i48.i64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5, i32 1))
          to label %call.i.noexc47.i69 unwind label %lpad14.i65

call.i.noexc47.i69:                               ; preds = %invoke.cont12.i63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5, i32 1), ptr noundef %call.i48.i64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6)
          to label %.noexc49.i70 unwind label %lpad14.i65

.noexc49.i70:                                     ; preds = %call.i.noexc47.i69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5, i32 1), ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.17, i64 0, i64 40))
          to label %invoke.cont15.i72 unwind label %lpad.i46.i71

lpad.i46.i71:                                     ; preds = %.noexc49.i70
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5, i32 1)) #19
  br label %ehcleanup34.i66

invoke.cont15.i72:                                ; preds = %.noexc49.i70
  store i32 6, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7) #19
  %call.i56.i73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6, i32 1))
          to label %call.i.noexc55.i78 unwind label %lpad17.i74

call.i.noexc55.i78:                               ; preds = %invoke.cont15.i72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6, i32 1), ptr noundef %call.i56.i73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7)
          to label %.noexc57.i79 unwind label %lpad17.i74

.noexc57.i79:                                     ; preds = %call.i.noexc55.i78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6, i32 1), ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.18, i64 0, i64 22))
          to label %invoke.cont18.i81 unwind label %lpad.i54.i80

lpad.i54.i80:                                     ; preds = %.noexc57.i79
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6, i32 1)) #19
  br label %ehcleanup33.i75

invoke.cont18.i81:                                ; preds = %.noexc57.i79
  store i32 7, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8) #19
  %call.i64.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7, i32 1))
          to label %call.i.noexc63.i87 unwind label %lpad20.i83

call.i.noexc63.i87:                               ; preds = %invoke.cont18.i81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7, i32 1), ptr noundef %call.i64.i82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8)
          to label %.noexc65.i88 unwind label %lpad20.i83

.noexc65.i88:                                     ; preds = %call.i.noexc63.i87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7, i32 1), ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.19, i64 0, i64 41))
          to label %invoke.cont21.i90 unwind label %lpad.i62.i89

lpad.i62.i89:                                     ; preds = %.noexc65.i88
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7, i32 1)) #19
  br label %ehcleanup32.i84

invoke.cont21.i90:                                ; preds = %.noexc65.i88
  store i32 8, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9) #19
  %call.i72.i91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8, i32 1))
          to label %call.i.noexc71.i96 unwind label %lpad23.i92

call.i.noexc71.i96:                               ; preds = %invoke.cont21.i90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8, i32 1), ptr noundef %call.i72.i91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9)
          to label %.noexc73.i97 unwind label %lpad23.i92

.noexc73.i97:                                     ; preds = %call.i.noexc71.i96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8, i32 1), ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.20, i64 0, i64 34))
          to label %invoke.cont24.i99 unwind label %lpad.i70.i98

lpad.i70.i98:                                     ; preds = %.noexc73.i97
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8, i32 1)) #19
  br label %ehcleanup31.i93

invoke.cont24.i99:                                ; preds = %.noexc73.i97
  store i32 9, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10) #19
  %call.i80.i100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9, i32 1))
          to label %call.i.noexc79.i105 unwind label %lpad26.i101

call.i.noexc79.i105:                              ; preds = %invoke.cont24.i99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9, i32 1), ptr noundef %call.i80.i100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10)
          to label %.noexc81.i106 unwind label %lpad26.i101

.noexc81.i106:                                    ; preds = %call.i.noexc79.i105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9, i32 1), ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.21, i64 0, i64 35))
          to label %invoke.cont27.i108 unwind label %lpad.i78.i107

lpad.i78.i107:                                    ; preds = %.noexc81.i106
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9, i32 1)) #19
  br label %ehcleanup.i102

invoke.cont27.i108:                               ; preds = %.noexc81.i106
  store i32 10, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11) #19
  %call.i88.i109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10, i32 1))
          to label %call.i.noexc87.i113 unwind label %lpad29.i110

call.i.noexc87.i113:                              ; preds = %invoke.cont27.i108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10, i32 1), ptr noundef %call.i88.i109, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11)
          to label %.noexc89.i114 unwind label %lpad29.i110

.noexc89.i114:                                    ; preds = %call.i.noexc87.i113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10, i32 1), ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @.str.22, i64 0, i64 44))
          to label %__cxx_global_var_init.12.exit unwind label %lpad.i86.i115

lpad.i86.i115:                                    ; preds = %.noexc89.i114
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10, i32 1)) #19
  br label %lpad29.body.i111

lpad.i13:                                         ; preds = %call.i.noexc.i18, %__cxx_global_var_init.1.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.thread.i14

lpad2.i23:                                        ; preds = %call.i.noexc15.i33, %invoke.cont.i21
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i24

lpad5.i38:                                        ; preds = %call.i.noexc23.i42, %invoke.cont3.i36
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37.i39

lpad8.i47:                                        ; preds = %call.i.noexc31.i51, %invoke.cont6.i45
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i48

lpad11.i56:                                       ; preds = %call.i.noexc39.i60, %invoke.cont9.i54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35.i57

lpad14.i65:                                       ; preds = %call.i.noexc47.i69, %invoke.cont12.i63
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i66

lpad17.i74:                                       ; preds = %call.i.noexc55.i78, %invoke.cont15.i72
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i75

lpad20.i83:                                       ; preds = %call.i.noexc63.i87, %invoke.cont18.i81
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i84

lpad23.i92:                                       ; preds = %call.i.noexc71.i96, %invoke.cont21.i90
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i93

lpad26.i101:                                      ; preds = %call.i.noexc79.i105, %invoke.cont24.i99
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i102

lpad29.i110:                                      ; preds = %call.i.noexc87.i113, %invoke.cont27.i108
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body.i111

lpad29.body.i111:                                 ; preds = %lpad29.i110, %lpad.i86.i115
  %eh.lpad-body90.i112 = phi { ptr, i32 } [ %67, %lpad29.i110 ], [ %56, %lpad.i86.i115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11) #19
  br label %ehcleanup.i102

ehcleanup.i102:                                   ; preds = %lpad29.body.i111, %lpad26.i101, %lpad.i78.i107
  %arrayinit.endOfInit.0.i103 = phi ptr [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10), %lpad29.body.i111 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9), %lpad.i78.i107 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9), %lpad26.i101 ]
  %.pn.i104 = phi { ptr, i32 } [ %eh.lpad-body90.i112, %lpad29.body.i111 ], [ %55, %lpad.i78.i107 ], [ %66, %lpad26.i101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10) #19
  br label %ehcleanup31.i93

ehcleanup31.i93:                                  ; preds = %ehcleanup.i102, %lpad23.i92, %lpad.i70.i98
  %arrayinit.endOfInit.1.i94 = phi ptr [ %arrayinit.endOfInit.0.i103, %ehcleanup.i102 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8), %lpad.i70.i98 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8), %lpad23.i92 ]
  %.pn.pn.i95 = phi { ptr, i32 } [ %.pn.i104, %ehcleanup.i102 ], [ %54, %lpad.i70.i98 ], [ %65, %lpad23.i92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9) #19
  br label %ehcleanup32.i84

ehcleanup32.i84:                                  ; preds = %ehcleanup31.i93, %lpad20.i83, %lpad.i62.i89
  %arrayinit.endOfInit.2.i85 = phi ptr [ %arrayinit.endOfInit.1.i94, %ehcleanup31.i93 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7), %lpad.i62.i89 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7), %lpad20.i83 ]
  %.pn.pn.pn.i86 = phi { ptr, i32 } [ %.pn.pn.i95, %ehcleanup31.i93 ], [ %53, %lpad.i62.i89 ], [ %64, %lpad20.i83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8) #19
  br label %ehcleanup33.i75

ehcleanup33.i75:                                  ; preds = %ehcleanup32.i84, %lpad17.i74, %lpad.i54.i80
  %arrayinit.endOfInit.3.i76 = phi ptr [ %arrayinit.endOfInit.2.i85, %ehcleanup32.i84 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6), %lpad.i54.i80 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6), %lpad17.i74 ]
  %.pn.pn.pn.pn.i77 = phi { ptr, i32 } [ %.pn.pn.pn.i86, %ehcleanup32.i84 ], [ %52, %lpad.i54.i80 ], [ %63, %lpad17.i74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7) #19
  br label %ehcleanup34.i66

ehcleanup34.i66:                                  ; preds = %ehcleanup33.i75, %lpad14.i65, %lpad.i46.i71
  %arrayinit.endOfInit.4.i67 = phi ptr [ %arrayinit.endOfInit.3.i76, %ehcleanup33.i75 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5), %lpad.i46.i71 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5), %lpad14.i65 ]
  %.pn.pn.pn.pn.pn.i68 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i77, %ehcleanup33.i75 ], [ %51, %lpad.i46.i71 ], [ %62, %lpad14.i65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6) #19
  br label %ehcleanup35.i57

ehcleanup35.i57:                                  ; preds = %ehcleanup34.i66, %lpad11.i56, %lpad.i38.i62
  %arrayinit.endOfInit.5.i58 = phi ptr [ %arrayinit.endOfInit.4.i67, %ehcleanup34.i66 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4), %lpad.i38.i62 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4), %lpad11.i56 ]
  %.pn.pn.pn.pn.pn.pn.i59 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i68, %ehcleanup34.i66 ], [ %50, %lpad.i38.i62 ], [ %61, %lpad11.i56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5) #19
  br label %ehcleanup36.i48

ehcleanup36.i48:                                  ; preds = %ehcleanup35.i57, %lpad8.i47, %lpad.i30.i53
  %arrayinit.endOfInit.6.i49 = phi ptr [ %arrayinit.endOfInit.5.i58, %ehcleanup35.i57 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3), %lpad.i30.i53 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3), %lpad8.i47 ]
  %.pn.pn.pn.pn.pn.pn.pn.i50 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i59, %ehcleanup35.i57 ], [ %49, %lpad.i30.i53 ], [ %60, %lpad8.i47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4) #19
  br label %ehcleanup37.i39

ehcleanup37.i39:                                  ; preds = %ehcleanup36.i48, %lpad5.i38, %lpad.i22.i44
  %arrayinit.endOfInit.7.i40 = phi ptr [ %arrayinit.endOfInit.6.i49, %ehcleanup36.i48 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2), %lpad.i22.i44 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2), %lpad5.i38 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i41 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i50, %ehcleanup36.i48 ], [ %48, %lpad.i22.i44 ], [ %59, %lpad5.i38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3) #19
  br label %ehcleanup39.i24

ehcleanup39.thread.i14:                           ; preds = %lpad.i13, %lpad.i286
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i15 = phi { ptr, i32 } [ %44, %lpad.i286 ], [ %57, %lpad.i13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #19
  br label %common.resume

ehcleanup39.i24:                                  ; preds = %ehcleanup37.i39, %lpad2.i23, %lpad.i276
  %arrayinit.endOfInit.8.i25 = phi ptr [ %arrayinit.endOfInit.7.i40, %ehcleanup37.i39 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1), %lpad.i276 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1), %lpad2.i23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i41, %ehcleanup37.i39 ], [ %47, %lpad.i276 ], [ %58, %lpad2.i23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #19
  %arraydestroy.isempty.i27 = icmp eq ptr %arrayinit.endOfInit.8.i25, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %arraydestroy.isempty.i27, label %common.resume, label %arraydestroy.body.i28

arraydestroy.body.i28:                            ; preds = %ehcleanup39.i24, %arraydestroy.body.i28
  %arraydestroy.elementPast.i29 = phi ptr [ %arraydestroy.element.i30, %arraydestroy.body.i28 ], [ %arrayinit.endOfInit.8.i25, %ehcleanup39.i24 ]
  %arraydestroy.element.i30 = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %arraydestroy.elementPast.i29, i64 -1
  %name.i.i31 = getelementptr %"struct.rocksdb::OperationStageInfo", ptr %arraydestroy.elementPast.i29, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i31) #19
  %arraydestroy.done.i32 = icmp eq ptr %arraydestroy.element.i30, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %arraydestroy.done.i32, label %common.resume, label %arraydestroy.body.i28

__cxx_global_var_init.12.exit:                    ; preds = %.noexc89.i114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #19
  %68 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.23, ptr null, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25.i10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i116)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i117)
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #19
  %call.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i120 unwind label %lpad.i118

call.i.noexc.i120:                                ; preds = %__cxx_global_var_init.12.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1), ptr noundef %call.i2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116)
          to label %.noexc.i121 unwind label %lpad.i118

.noexc.i121:                                      ; preds = %call.i.noexc.i120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i301)
  %call.i.i302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1))
          to label %if.end.i304 unwind label %terminate.lpad.i.i303

terminate.lpad.i.i303:                            ; preds = %.noexc.i121
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

if.end.i304:                                      ; preds = %.noexc.i121
  store ptr getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1), ptr %__guard.i301, align 8
  %call4.i305 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i307 unwind label %lpad.i306

invoke.cont.i307:                                 ; preds = %if.end.i304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i305, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #19
  store ptr null, ptr %__guard.i301, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1), i64 noundef 0)
          to label %invoke.cont.i123 unwind label %lpad.i306

lpad.i306:                                        ; preds = %invoke.cont.i307, %if.end.i304
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i301) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1)) #19
  br label %ehcleanup.thread.i

invoke.cont.i123:                                 ; preds = %invoke.cont.i307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i301)
  store i32 1, ptr getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117) #19
  %call.i7.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1))
          to label %call.i.noexc6.i unwind label %lpad2.i124

call.i.noexc6.i:                                  ; preds = %invoke.cont.i123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1), ptr noundef %call.i7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117)
          to label %.noexc8.i unwind label %lpad2.i124

.noexc8.i:                                        ; preds = %call.i.noexc6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i291)
  %call.i.i292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1))
          to label %if.end.i294 unwind label %terminate.lpad.i.i293

terminate.lpad.i.i293:                            ; preds = %.noexc8.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

if.end.i294:                                      ; preds = %.noexc8.i
  store ptr getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1), ptr %__guard.i291, align 8
  %call4.i295 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1))
          to label %invoke.cont.i297 unwind label %lpad.i296

invoke.cont.i297:                                 ; preds = %if.end.i294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i295, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.25, i64 0, i64 10)) #19
  store ptr null, ptr %__guard.i291, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1), i64 noundef 10)
          to label %__cxx_global_var_init.24.exit unwind label %lpad.i296

lpad.i296:                                        ; preds = %invoke.cont.i297, %if.end.i294
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i291) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1)) #19
  br label %ehcleanup.i125

lpad.i118:                                        ; preds = %call.i.noexc.i120, %__cxx_global_var_init.12.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.thread.i

lpad2.i124:                                       ; preds = %call.i.noexc6.i, %invoke.cont.i123
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i125

ehcleanup.thread.i:                               ; preds = %lpad.i118, %lpad.i306
  %.pn.ph.i = phi { ptr, i32 } [ %71, %lpad.i306 ], [ %75, %lpad.i118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #19
  br label %common.resume

ehcleanup.i125:                                   ; preds = %lpad2.i124, %lpad.i296
  %eh.lpad-body9.i = phi { ptr, i32 } [ %76, %lpad2.i124 ], [ %74, %lpad.i296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1)) #19
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %invoke.cont.i297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i291)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #19
  %77 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.26, ptr null, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i116)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i117)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i127)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i128)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i130)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i131)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i132)
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #19
  %call.i6.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i135 unwind label %lpad.i133

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.24.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1), ptr noundef %call.i6.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127)
          to label %.noexc.i136 unwind label %lpad.i133

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i341)
  %call.i.i342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %if.end.i344 unwind label %terminate.lpad.i.i343

terminate.lpad.i.i343:                            ; preds = %.noexc.i136
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

if.end.i344:                                      ; preds = %.noexc.i136
  store ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1), ptr %__guard.i341, align 8
  %call4.i345 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i347 unwind label %lpad.i346

invoke.cont.i347:                                 ; preds = %if.end.i344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i345, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.28, i64 0, i64 5)) #19
  store ptr null, ptr %__guard.i341, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1), i64 noundef 5)
          to label %invoke.cont.i138 unwind label %lpad.i346

lpad.i346:                                        ; preds = %invoke.cont.i347, %if.end.i344
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i341) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1)) #19
  br label %ehcleanup19.thread.i

invoke.cont.i138:                                 ; preds = %invoke.cont.i347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i341)
  store i32 1, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128) #19
  %call.i11.i139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1, i32 1))
          to label %call.i.noexc10.i unwind label %lpad2.i140

call.i.noexc10.i:                                 ; preds = %invoke.cont.i138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1, i32 1), ptr noundef %call.i11.i139, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128)
          to label %.noexc12.i unwind label %lpad2.i140

.noexc12.i:                                       ; preds = %call.i.noexc10.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1, i32 1), ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.29, i64 0, i64 16))
          to label %invoke.cont3.i148 unwind label %lpad.i9.i

lpad.i9.i:                                        ; preds = %.noexc12.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1, i32 1)) #19
  br label %ehcleanup19.i

invoke.cont3.i148:                                ; preds = %.noexc12.i
  store i32 2, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129) #19
  %call.i19.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2, i32 1))
          to label %call.i.noexc18.i unwind label %lpad5.i149

call.i.noexc18.i:                                 ; preds = %invoke.cont3.i148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2, i32 1), ptr noundef %call.i19.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129)
          to label %.noexc20.i unwind label %lpad5.i149

.noexc20.i:                                       ; preds = %call.i.noexc18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2, i32 1), ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.30, i64 0, i64 23))
          to label %invoke.cont6.i152 unwind label %lpad.i17.i

lpad.i17.i:                                       ; preds = %.noexc20.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2, i32 1)) #19
  br label %ehcleanup17.i

invoke.cont6.i152:                                ; preds = %.noexc20.i
  store i32 3, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130) #19
  %call.i27.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1))
          to label %call.i.noexc26.i unwind label %lpad8.i153

call.i.noexc26.i:                                 ; preds = %invoke.cont6.i152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1), ptr noundef %call.i27.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130)
          to label %.noexc28.i unwind label %lpad8.i153

.noexc28.i:                                       ; preds = %call.i.noexc26.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i331)
  %call.i.i332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1))
          to label %if.end.i334 unwind label %terminate.lpad.i.i333

terminate.lpad.i.i333:                            ; preds = %.noexc28.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

if.end.i334:                                      ; preds = %.noexc28.i
  store ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1), ptr %__guard.i331, align 8
  %call4.i335 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1))
          to label %invoke.cont.i337 unwind label %lpad.i336

invoke.cont.i337:                                 ; preds = %if.end.i334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i335, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.31, i64 0, i64 15)) #19
  store ptr null, ptr %__guard.i331, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1), i64 noundef 15)
          to label %invoke.cont9.i156 unwind label %lpad.i336

lpad.i336:                                        ; preds = %invoke.cont.i337, %if.end.i334
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i331) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1)) #19
  br label %ehcleanup16.i

invoke.cont9.i156:                                ; preds = %invoke.cont.i337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i331)
  store i32 4, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131) #19
  %call.i35.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1))
          to label %call.i.noexc34.i unwind label %lpad11.i157

call.i.noexc34.i:                                 ; preds = %invoke.cont9.i156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1), ptr noundef %call.i35.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131)
          to label %.noexc36.i unwind label %lpad11.i157

.noexc36.i:                                       ; preds = %call.i.noexc34.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i321)
  %call.i.i322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1))
          to label %if.end.i324 unwind label %terminate.lpad.i.i323

terminate.lpad.i.i323:                            ; preds = %.noexc36.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

if.end.i324:                                      ; preds = %.noexc36.i
  store ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1), ptr %__guard.i321, align 8
  %call4.i325 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1))
          to label %invoke.cont.i327 unwind label %lpad.i326

invoke.cont.i327:                                 ; preds = %if.end.i324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i325, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.32, i64 0, i64 9)) #19
  store ptr null, ptr %__guard.i321, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1), i64 noundef 9)
          to label %invoke.cont12.i161 unwind label %lpad.i326

lpad.i326:                                        ; preds = %invoke.cont.i327, %if.end.i324
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i321) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1)) #19
  br label %ehcleanup.i158

invoke.cont12.i161:                               ; preds = %invoke.cont.i327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i321)
  store i32 5, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132) #19
  %call.i43.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1))
          to label %call.i.noexc42.i unwind label %lpad14.i162

call.i.noexc42.i:                                 ; preds = %invoke.cont12.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1), ptr noundef %call.i43.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132)
          to label %.noexc44.i unwind label %lpad14.i162

.noexc44.i:                                       ; preds = %call.i.noexc42.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i311)
  %call.i.i312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1))
          to label %if.end.i314 unwind label %terminate.lpad.i.i313

terminate.lpad.i.i313:                            ; preds = %.noexc44.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

if.end.i314:                                      ; preds = %.noexc44.i
  store ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1), ptr %__guard.i311, align 8
  %call4.i315 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1))
          to label %invoke.cont.i317 unwind label %lpad.i316

invoke.cont.i317:                                 ; preds = %if.end.i314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i315, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.33, i64 0, i64 12)) #19
  store ptr null, ptr %__guard.i311, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1), i64 noundef 12)
          to label %__cxx_global_var_init.27.exit unwind label %lpad.i316

lpad.i316:                                        ; preds = %invoke.cont.i317, %if.end.i314
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i311) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1)) #19
  br label %lpad14.body.i

lpad.i133:                                        ; preds = %call.i.noexc.i135, %__cxx_global_var_init.24.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.thread.i

lpad2.i140:                                       ; preds = %call.i.noexc10.i, %invoke.cont.i138
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i

lpad5.i149:                                       ; preds = %call.i.noexc18.i, %invoke.cont3.i148
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

lpad8.i153:                                       ; preds = %call.i.noexc26.i, %invoke.cont6.i152
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad11.i157:                                      ; preds = %call.i.noexc34.i, %invoke.cont9.i156
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i158

lpad14.i162:                                      ; preds = %call.i.noexc42.i, %invoke.cont12.i161
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body.i

lpad14.body.i:                                    ; preds = %lpad14.i162, %lpad.i316
  %eh.lpad-body45.i = phi { ptr, i32 } [ %97, %lpad14.i162 ], [ %91, %lpad.i316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132) #19
  br label %ehcleanup.i158

ehcleanup.i158:                                   ; preds = %lpad14.body.i, %lpad11.i157, %lpad.i326
  %arrayinit.endOfInit.0.i159 = phi ptr [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5), %lpad14.body.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4), %lpad.i326 ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4), %lpad11.i157 ]
  %.pn.i160 = phi { ptr, i32 } [ %eh.lpad-body45.i, %lpad14.body.i ], [ %88, %lpad.i326 ], [ %96, %lpad11.i157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131) #19
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %ehcleanup.i158, %lpad8.i153, %lpad.i336
  %arrayinit.endOfInit.1.i154 = phi ptr [ %arrayinit.endOfInit.0.i159, %ehcleanup.i158 ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3), %lpad.i336 ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3), %lpad8.i153 ]
  %.pn.pn.i155 = phi { ptr, i32 } [ %.pn.i160, %ehcleanup.i158 ], [ %85, %lpad.i336 ], [ %95, %lpad8.i153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130) #19
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %ehcleanup16.i, %lpad5.i149, %lpad.i17.i
  %arrayinit.endOfInit.2.i150 = phi ptr [ %arrayinit.endOfInit.1.i154, %ehcleanup16.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2), %lpad.i17.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2), %lpad5.i149 ]
  %.pn.pn.pn.i151 = phi { ptr, i32 } [ %.pn.pn.i155, %ehcleanup16.i ], [ %82, %lpad.i17.i ], [ %94, %lpad5.i149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129) #19
  br label %ehcleanup19.i

ehcleanup19.thread.i:                             ; preds = %lpad.i133, %lpad.i346
  %.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %80, %lpad.i346 ], [ %92, %lpad.i133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #19
  br label %common.resume

ehcleanup19.i:                                    ; preds = %ehcleanup17.i, %lpad2.i140, %lpad.i9.i
  %arrayinit.endOfInit.3.i141 = phi ptr [ %arrayinit.endOfInit.2.i150, %ehcleanup17.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1), %lpad.i9.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1), %lpad2.i140 ]
  %.pn.pn.pn.pn.i142 = phi { ptr, i32 } [ %.pn.pn.pn.i151, %ehcleanup17.i ], [ %81, %lpad.i9.i ], [ %93, %lpad2.i140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #19
  br label %arraydestroy.body.i143

arraydestroy.body.i143:                           ; preds = %arraydestroy.body.i143, %ehcleanup19.i
  %arraydestroy.elementPast.i144 = phi ptr [ %arraydestroy.element.i145, %arraydestroy.body.i143 ], [ %arrayinit.endOfInit.3.i141, %ehcleanup19.i ]
  %arraydestroy.element.i145 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast.i144, i64 -1
  %name.i.i146 = getelementptr %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast.i144, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i146) #19
  %arraydestroy.done.i147 = icmp eq ptr %arraydestroy.element.i145, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %arraydestroy.done.i147, label %common.resume, label %arraydestroy.body.i143

__cxx_global_var_init.27.exit:                    ; preds = %invoke.cont.i317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i311)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #19
  %98 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.34, ptr null, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i128)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i130)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i132)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i164)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i165)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i166)
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #19
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i169 unwind label %lpad.i167

call.i.noexc.i169:                                ; preds = %__cxx_global_var_init.27.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1), ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164)
          to label %.noexc.i170 unwind label %lpad.i167

.noexc.i170:                                      ; preds = %call.i.noexc.i169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i371)
  %call.i.i372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %if.end.i374 unwind label %terminate.lpad.i.i373

terminate.lpad.i.i373:                            ; preds = %.noexc.i170
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

if.end.i374:                                      ; preds = %.noexc.i170
  store ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1), ptr %__guard.i371, align 8
  %call4.i375 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i377 unwind label %lpad.i376

invoke.cont.i377:                                 ; preds = %if.end.i374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i375, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.28, i64 0, i64 5)) #19
  store ptr null, ptr %__guard.i371, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1), i64 noundef 5)
          to label %invoke.cont.i172 unwind label %lpad.i376

lpad.i376:                                        ; preds = %invoke.cont.i377, %if.end.i374
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i371) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1)) #19
  br label %ehcleanup7.thread.i

invoke.cont.i172:                                 ; preds = %invoke.cont.i377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i371)
  store i32 1, ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165) #19
  %call.i8.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1))
          to label %call.i.noexc7.i unwind label %lpad2.i173

call.i.noexc7.i:                                  ; preds = %invoke.cont.i172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1), ptr noundef %call.i8.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165)
          to label %.noexc9.i unwind label %lpad2.i173

.noexc9.i:                                        ; preds = %call.i.noexc7.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i361)
  %call.i.i362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1))
          to label %if.end.i364 unwind label %terminate.lpad.i.i363

terminate.lpad.i.i363:                            ; preds = %.noexc9.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #21
  unreachable

if.end.i364:                                      ; preds = %.noexc9.i
  store ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1), ptr %__guard.i361, align 8
  %call4.i365 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1))
          to label %invoke.cont.i367 unwind label %lpad.i366

invoke.cont.i367:                                 ; preds = %if.end.i364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i365, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.36, i64 0, i64 14)) #19
  store ptr null, ptr %__guard.i361, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1), i64 noundef 14)
          to label %invoke.cont3.i181 unwind label %lpad.i366

lpad.i366:                                        ; preds = %invoke.cont.i367, %if.end.i364
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i361) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1)) #19
  br label %ehcleanup7.i

invoke.cont3.i181:                                ; preds = %invoke.cont.i367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i361)
  store i32 2, ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166) #19
  %call.i16.i182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1))
          to label %call.i.noexc15.i184 unwind label %lpad5.i183

call.i.noexc15.i184:                              ; preds = %invoke.cont3.i181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1), ptr noundef %call.i16.i182, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166)
          to label %.noexc17.i185 unwind label %lpad5.i183

.noexc17.i185:                                    ; preds = %call.i.noexc15.i184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i351)
  %call.i.i352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1))
          to label %if.end.i354 unwind label %terminate.lpad.i.i353

terminate.lpad.i.i353:                            ; preds = %.noexc17.i185
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

if.end.i354:                                      ; preds = %.noexc17.i185
  store ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1), ptr %__guard.i351, align 8
  %call4.i355 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1))
          to label %invoke.cont.i357 unwind label %lpad.i356

invoke.cont.i357:                                 ; preds = %if.end.i354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i355, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.33, i64 0, i64 12)) #19
  store ptr null, ptr %__guard.i351, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1), i64 noundef 12)
          to label %__cxx_global_var_init.35.exit unwind label %lpad.i356

lpad.i356:                                        ; preds = %invoke.cont.i357, %if.end.i354
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i351) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1)) #19
  br label %lpad5.body.i

lpad.i167:                                        ; preds = %call.i.noexc.i169, %__cxx_global_var_init.27.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7.thread.i

lpad2.i173:                                       ; preds = %call.i.noexc7.i, %invoke.cont.i172
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7.i

lpad5.i183:                                       ; preds = %call.i.noexc15.i184, %invoke.cont3.i181
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body.i

lpad5.body.i:                                     ; preds = %lpad5.i183, %lpad.i356
  %eh.lpad-body18.i = phi { ptr, i32 } [ %110, %lpad5.i183 ], [ %107, %lpad.i356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166) #19
  br label %ehcleanup7.i

ehcleanup7.thread.i:                              ; preds = %lpad.i167, %lpad.i376
  %.pn.pn.ph.i = phi { ptr, i32 } [ %101, %lpad.i376 ], [ %108, %lpad.i167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #19
  br label %common.resume

ehcleanup7.i:                                     ; preds = %lpad5.body.i, %lpad2.i173, %lpad.i366
  %arrayinit.endOfInit.0.i174 = phi ptr [ getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2), %lpad5.body.i ], [ getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1), %lpad.i366 ], [ getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1), %lpad2.i173 ]
  %.pn.i175 = phi { ptr, i32 } [ %eh.lpad-body18.i, %lpad5.body.i ], [ %104, %lpad.i366 ], [ %109, %lpad2.i173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #19
  br label %arraydestroy.body.i176

arraydestroy.body.i176:                           ; preds = %arraydestroy.body.i176, %ehcleanup7.i
  %arraydestroy.elementPast.i177 = phi ptr [ %arraydestroy.element.i178, %arraydestroy.body.i176 ], [ %arrayinit.endOfInit.0.i174, %ehcleanup7.i ]
  %arraydestroy.element.i178 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast.i177, i64 -1
  %name.i.i179 = getelementptr %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast.i177, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i179) #19
  %arraydestroy.done.i180 = icmp eq ptr %arraydestroy.element.i178, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %arraydestroy.done.i180, label %common.resume, label %arraydestroy.body.i176

__cxx_global_var_init.35.exit:                    ; preds = %invoke.cont.i357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i351)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #19
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.37, ptr null, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i164)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i165)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i166)
  ret void
}

declare extern_weak void @_ZTHN7rocksdb15iostats_contextE() #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #8

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK7rocksdb14RangeTombstone9SerializeEv: %agg.result"}
!8 = distinct !{!8, !"_ZNK7rocksdb14RangeTombstone9SerializeEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!35 = distinct !{!35, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!38 = distinct !{!38, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
