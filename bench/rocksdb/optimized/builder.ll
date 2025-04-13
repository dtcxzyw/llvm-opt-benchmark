; ModuleID = 'bench/rocksdb/original/builder.ll'
source_filename = "bench/rocksdb/original/builder.ll"
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
%"struct.rocksdb::IOStatsContext" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"struct.rocksdb::FileIOByTemperature", i8, [7 x i8] }>
%"struct.rocksdb::FileIOByTemperature" = type { i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"class.rocksdb::OutputValidator" = type <{ ptr, %"class.std::__cxx11::basic_string", i64, i8, [7 x i8] }>
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
%"struct.rocksdb::TableProperties" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.136", %"class.std::map.136" }
%"class.std::map.136" = type { %"class.std::_Rb_tree.137" }
%"class.std::_Rb_tree.137" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.rocksdb::CompactionFilter::Context" = type { i8, i8, i32, i32, i32, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::MergeHelper" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, ptr, i32, %"class.std::deque", %"class.rocksdb::MergeContext", %"class.rocksdb::StopWatchNano", i64, ptr, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::InternalKey" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::MergeContext" = type <{ ptr, %"class.std::unique_ptr.214", %"class.std::unique_ptr.222", i8, [7 x i8] }>
%"class.std::unique_ptr.214" = type { %"struct.std::__uniq_ptr_data.215" }
%"struct.std::__uniq_ptr_data.215" = type { %"class.std::__uniq_ptr_impl.216" }
%"class.std::__uniq_ptr_impl.216" = type { %"class.std::tuple.217" }
%"class.std::tuple.217" = type { %"struct.std::_Tuple_impl.218" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { ptr }
%"class.std::unique_ptr.222" = type { %"struct.std::__uniq_ptr_data.223" }
%"struct.std::__uniq_ptr_data.223" = type { %"class.std::__uniq_ptr_impl.224" }
%"class.std::__uniq_ptr_impl.224" = type { %"class.std::tuple.225" }
%"class.std::tuple.225" = type { %"struct.std::_Tuple_impl.226" }
%"struct.std::_Tuple_impl.226" = type { %"struct.std::_Head_base.229" }
%"struct.std::_Head_base.229" = type { ptr }
%"class.rocksdb::StopWatchNano" = type { ptr, i64 }
%"class.std::unique_ptr.230" = type { %"struct.std::__uniq_ptr_data.231" }
%"struct.std::__uniq_ptr_data.231" = type { %"class.std::__uniq_ptr_impl.232" }
%"class.std::__uniq_ptr_impl.232" = type { %"class.std::tuple.233" }
%"class.std::tuple.233" = type { %"struct.std::_Tuple_impl.234" }
%"struct.std::_Tuple_impl.234" = type { %"struct.std::_Head_base.237" }
%"struct.std::_Head_base.237" = type { ptr }
%"struct.std::atomic.204" = type { %"struct.std::__atomic_base.205" }
%"struct.std::__atomic_base.205" = type { i8 }
%"class.rocksdb::CompactionIterator" = type <{ %"class.rocksdb::SequenceIterWrapper", ptr, ptr, ptr, %"class.std::unordered_set", i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, %"class.std::unique_ptr.267", ptr, ptr, ptr, i8, i8, [6 x i8], i64, %"class.std::shared_ptr.44", i8, i8, [6 x i8], i64, ptr, %"struct.rocksdb::CompactionIterator::ValidityInfo", [7 x i8], %"class.rocksdb::Slice", %"class.rocksdb::Slice", %"class.rocksdb::Status", %"struct.rocksdb::ParsedInternalKey", i8, i8, [6 x i8], %"class.rocksdb::IterKey", %"class.rocksdb::Slice", %"class.std::__cxx11::basic_string", i64, i64, i8, i8, [6 x i8], %"class.rocksdb::MergeOutputIterator", %"class.rocksdb::Status", %"class.rocksdb::PinnedIteratorsManager", i64, %"class.std::unique_ptr.285", %"class.std::unique_ptr.293", %"class.std::__cxx11::basic_string", %"class.rocksdb::PinnableSlice", %"class.std::__cxx11::basic_string", %"class.rocksdb::InternalKey", %"class.std::vector.21", %"struct.rocksdb::CompactionIterationStats", i8, [3 x i8], i32, i32, i8, [3 x i8], i64, i8, [7 x i8] }>
%"class.rocksdb::SequenceIterWrapper" = type <{ %"class.rocksdb::InternalIteratorBase", %"class.rocksdb::InternalKeyComparator", ptr, i64, i8, i8, [6 x i8] }>
%"class.rocksdb::InternalIteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.248" }
%"class.std::_Hashtable.248" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.267" = type { %"struct.std::__uniq_ptr_data.268" }
%"struct.std::__uniq_ptr_data.268" = type { %"class.std::__uniq_ptr_impl.269" }
%"class.std::__uniq_ptr_impl.269" = type { %"class.std::tuple.270" }
%"class.std::tuple.270" = type { %"struct.std::_Tuple_impl.271" }
%"struct.std::_Tuple_impl.271" = type { %"struct.std::_Head_base.274" }
%"struct.std::_Head_base.274" = type { ptr }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::CompactionIterator::ValidityInfo" = type { i8 }
%"class.rocksdb::IterKey" = type { ptr, ptr, i64, i64, [39 x i8], i8, [39 x i8], ptr, i64, %"struct.std::array.275" }
%"struct.std::array.275" = type { [5 x %"class.rocksdb::Slice"] }
%"class.rocksdb::MergeOutputIterator" = type { ptr, %"class.std::reverse_iterator", %"class.std::reverse_iterator.277" }
%"class.std::reverse_iterator" = type { %"struct.std::_Deque_iterator.276" }
%"struct.std::_Deque_iterator.276" = type { ptr, ptr, ptr, ptr }
%"class.std::reverse_iterator.277" = type { %"class.__gnu_cxx::__normal_iterator.279" }
%"class.__gnu_cxx::__normal_iterator.279" = type { ptr }
%"class.rocksdb::PinnedIteratorsManager" = type { %"class.rocksdb::Cleanable", i8, %"class.std::vector.280" }
%"class.std::vector.280" = type { %"struct.std::_Vector_base.281" }
%"struct.std::_Vector_base.281" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.285" = type { %"struct.std::__uniq_ptr_data.286" }
%"struct.std::__uniq_ptr_data.286" = type { %"class.std::__uniq_ptr_impl.287" }
%"class.std::__uniq_ptr_impl.287" = type { %"class.std::tuple.288" }
%"class.std::tuple.288" = type { %"struct.std::_Tuple_impl.289" }
%"struct.std::_Tuple_impl.289" = type { %"struct.std::_Head_base.292" }
%"struct.std::_Head_base.292" = type { ptr }
%"class.std::unique_ptr.293" = type { %"struct.std::__uniq_ptr_data.294" }
%"struct.std::__uniq_ptr_data.294" = type { %"class.std::__uniq_ptr_impl.295" }
%"class.std::__uniq_ptr_impl.295" = type { %"class.std::tuple.296" }
%"class.std::tuple.296" = type { %"struct.std::_Tuple_impl.297" }
%"struct.std::_Tuple_impl.297" = type { %"struct.std::_Head_base.300" }
%"struct.std::_Head_base.300" = type { ptr }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::CompactionIterationStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::tuple.301" = type { %"struct.std::_Tuple_impl.302" }
%"struct.std::_Tuple_impl.302" = type { %"struct.std::_Tuple_impl.303", %"struct.std::_Head_base.305" }
%"struct.std::_Tuple_impl.303" = type { %"struct.std::_Head_base.304" }
%"struct.std::_Head_base.304" = type { i64 }
%"struct.std::_Head_base.305" = type { %"class.rocksdb::Slice" }
%"struct.rocksdb::RangeTombstone" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice", i64, %"class.rocksdb::Slice", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type { %"class.rocksdb::InternalKey", %"class.rocksdb::Slice" }
%"struct.rocksdb::SizeApproximationOptions" = type { i8, i8, double }
%"class.rocksdb::SeqnoToTimeMapping" = type <{ i64, i64, %"class.std::deque.306", i8, [7 x i8] }>
%"class.std::deque.306" = type { %"class.std::_Deque_base.307" }
%"class.std::_Deque_base.307" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.311", %"struct.std::_Deque_iterator.311" }
%"struct.std::_Deque_iterator.311" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.171", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map.171" = type { %"class.std::_Hashtable.172" }
%"class.std::_Hashtable.172" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"struct.rocksdb::FileChecksumGenContext" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.206" = type { %"struct.std::__uniq_ptr_data.207" }
%"struct.std::__uniq_ptr_data.207" = type { %"class.std::__uniq_ptr_impl.208" }
%"class.std::__uniq_ptr_impl.208" = type { %"class.std::tuple.209" }
%"class.std::tuple.209" = type { %"struct.std::_Tuple_impl.210" }
%"struct.std::_Tuple_impl.210" = type { %"struct.std::_Head_base.213" }
%"struct.std::_Head_base.213" = type { ptr }
%"class.std::shared_ptr.185" = type { %"class.std::__shared_ptr.186" }
%"class.std::__shared_ptr.186" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.460" = type { %"class.std::__shared_ptr.461" }
%"class.std::__shared_ptr.461" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair" = type { i64, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb16CompactionFilter7ContextD2Ev = comdat any

$_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbb = comdat any

$_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK7rocksdb14RangeTombstone15SerializeEndKeyEv = comdat any

$_ZN7rocksdb12FileMetaData24UpdateBoundariesForRangeERKNS_11InternalKeyES3_mRKNS_21InternalKeyComparatorE = comdat any

$_ZN7rocksdb14RangeTombstoneD2Ev = comdat any

$_ZN7rocksdb18SeqnoToTimeMappingD2Ev = comdat any

$_ZN7rocksdb15TablePropertiesaSEOS0_ = comdat any

$_ZN7rocksdb15TablePropertiesD2Ev = comdat any

$_ZN7rocksdb15TablePropertiesaSERKS0_ = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb15BlobFileBuilderESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb11MergeHelperD2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm = comdat any

$_ZN7rocksdb22FileChecksumGenContextD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZN7rocksdb13AlignedBufferD2Ev = comdat any

$_ZN7rocksdb17FSWritableFilePtrD2Ev = comdat any

$_ZN7rocksdb28FSWritableFileTracingWrapperC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_ = comdat any

$_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN7rocksdb14RangeTombstoneC2ENS_5SliceES1_mS1_ = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb12MergeContextD2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZN7rocksdb18WritableFileWriterD2Ev = comdat any

$_ZTVN7rocksdb26FSWritableFileOwnerWrapperE = comdat any

$_ZZNK7rocksdb14RangeTombstone15SerializeEndKeyEvE6kTsMax = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
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
@_ZN7rocksdbL28kUnknownFileChecksumFuncNameE = internal unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.40 = private unnamed_addr constant [70 x i8] c"CompactionFilter::IgnoreSnapshots() = false is not supported anymore.\00", align 1
@_ZN7rocksdb15iostats_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::IOStatsContext", align 8
@.str.41 = private unnamed_addr constant [32 x i8] c"Paranoid checksums do not match\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"(nil)\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Empty SST file not kept\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@_ZTVN7rocksdb28CompactionRangeDelAggregatorE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE = external local_unnamed_addr constant i32, align 4
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN7rocksdb28FSWritableFileTracingWrapperE = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTVN7rocksdb26FSWritableFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev, ptr @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE, ptr @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE, ptr @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv, ptr @_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm, ptr @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_, ptr @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE] }, comdat, align 8
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNK7rocksdb14RangeTombstone15SerializeEndKeyEvE6kTsMax = linkonce_odr constant [10 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_builder.cc, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 480), %1 ], [ %4, %_ZN7rocksdb13OperationInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.25(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 440), %1 ], [ %4, %_ZN7rocksdb18OperationStageInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.28(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 80), %1 ], [ %4, %_ZN7rocksdb9StateInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.36(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 240), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.39(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 120), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb15NewTableBuilderERKNS_19TableBuilderOptionsEPNS_18WritableFileWriterE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1)
  ret ptr %10
}

; Function Attrs: uwtable
define void @_ZN7rocksdb10BuildTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10VersionSetERKNS_18ImmutableDBOptionsERKNS_19TableBuilderOptionsERKNS_11FileOptionsEPNS_10TableCacheEPNS_20InternalIteratorBaseINS_5SliceEEESt6vectorISt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteISR_EESaISU_EEPNS_12FileMetaDataEPSP_INS_16BlobFileAdditionESaISZ_EESP_ImSaImEEmmmPNS_15SnapshotCheckerEbPNS_13InternalStatsEPNS_8IOStatusERKSt10shared_ptrINS_8IOTracerEENS_22BlobFileCreationReasonENS_10UnownedPtrIKNS_18SeqnoToTimeMappingEEEPNS_11EventLoggerEiPNS_15TablePropertiesENS_3Env17WriteLifeTimeHintEPS6_PNS_26BlobFileCompletionCallbackEPNS_7VersionEPmS1W_S1W_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(138) %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef initializes((16, 24)) %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15, i1 noundef zeroext %16, ptr noundef readonly captures(address_is_null) %17, ptr noundef captures(address) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20, i64 %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef writeonly captures(address_is_null) %29, ptr noundef writeonly captures(address_is_null) %30, ptr noundef writeonly captures(address_is_null) %31) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %33 = alloca %"class.std::unique_ptr", align 8
  %34 = alloca %"class.std::unique_ptr", align 8
  %35 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %36 = alloca %"class.rocksdb::InternalKey", align 8
  %37 = alloca %"class.rocksdb::Slice", align 8
  %38 = alloca %"class.std::unique_ptr", align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.std::unique_ptr", align 8
  %42 = alloca %"class.std::unique_ptr", align 8
  %43 = alloca %"class.rocksdb::OutputValidator", align 8
  %44 = alloca %"class.rocksdb::Status", align 8
  %45 = alloca %"class.std::unique_ptr.115", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::vector.131", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"struct.rocksdb::TableProperties", align 8
  %51 = alloca %"struct.rocksdb::CompactionFilter::Context", align 8
  %52 = alloca %"class.std::unique_ptr.142", align 8
  %53 = alloca %"class.rocksdb::Slice", align 8
  %54 = alloca %"class.rocksdb::Slice", align 8
  %55 = alloca %"class.std::unique_ptr.155", align 8
  %56 = alloca %"class.std::unique_ptr.163", align 8
  %57 = alloca %"class.rocksdb::IOStatus", align 8
  %58 = alloca %"class.rocksdb::MergeHelper", align 8
  %59 = alloca %"class.std::unique_ptr.230", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"struct.std::atomic.204", align 1
  %63 = alloca %"class.rocksdb::CompactionIterator", align 8
  %64 = alloca %"class.std::shared_ptr.44", align 8
  %65 = alloca %"class.std::optional", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.rocksdb::Slice", align 8
  %69 = alloca %"class.rocksdb::Slice", align 8
  %70 = alloca %"class.std::tuple.301", align 8
  %71 = alloca %"class.rocksdb::Status", align 8
  %72 = alloca %"class.rocksdb::Status", align 8
  %73 = alloca %"class.std::unique_ptr.115", align 8
  %74 = alloca %"class.rocksdb::Slice", align 8
  %75 = alloca %"struct.rocksdb::RangeTombstone", align 8
  %76 = alloca %"struct.std::pair", align 8
  %77 = alloca %"class.rocksdb::Slice", align 8
  %78 = alloca %"class.rocksdb::InternalKey", align 8
  %79 = alloca %"class.rocksdb::Slice", align 8
  %80 = alloca %"struct.rocksdb::SizeApproximationOptions", align 8
  %81 = alloca %"class.rocksdb::Slice", align 8
  %82 = alloca %"class.rocksdb::Slice", align 8
  %83 = alloca %"class.rocksdb::SeqnoToTimeMapping", align 8
  %84 = alloca %"class.rocksdb::Status", align 8
  %85 = alloca %"class.rocksdb::IOStatus", align 8
  %86 = alloca %"struct.rocksdb::TableProperties", align 8
  %87 = alloca %"struct.rocksdb::IOOptions", align 8
  %88 = alloca %"class.rocksdb::IOStatus", align 8
  %89 = alloca %"class.rocksdb::StopWatch", align 8
  %90 = alloca %"class.rocksdb::IOStatus", align 8
  %91 = alloca %"class.rocksdb::IOStatus", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.rocksdb::Status", align 8
  %94 = alloca %"class.rocksdb::Status", align 8
  %95 = alloca %"class.rocksdb::Status", align 8
  %96 = alloca %"class.rocksdb::OutputValidator", align 8
  %97 = alloca %"class.rocksdb::Status", align 8
  %98 = alloca %"class.rocksdb::Slice", align 8
  %99 = alloca %"class.rocksdb::Slice", align 8
  %100 = alloca %"class.rocksdb::Status", align 8
  %101 = alloca %"class.rocksdb::Status", align 8
  %102 = alloca %"class.rocksdb::Slice", align 8
  %103 = alloca %"class.rocksdb::Slice", align 8
  %104 = alloca %"class.rocksdb::Status", align 8
  %105 = alloca %"class.rocksdb::Status", align 8
  %106 = alloca %"struct.rocksdb::IOOptions", align 8
  %107 = alloca %"class.rocksdb::IOStatus", align 8
  %108 = alloca %"class.rocksdb::IOStatus", align 8
  %109 = alloca %"class.rocksdb::Status", align 8
  %110 = alloca %"class.rocksdb::Status", align 8
  %111 = alloca %"class.rocksdb::Status", align 8
  %112 = alloca %"class.rocksdb::Slice", align 8
  %113 = alloca %"class.rocksdb::Slice", align 8
  %114 = inttoptr i64 %21 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %43) #25
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = zext i1 %16 to i8
  store ptr %120, ptr %43, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %123, ptr %122, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %124, align 8, !tbaa !16
  store i8 0, ptr %123, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 0, ptr %125, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i8 %121, ptr %126, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #25
  %127 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %127, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 6, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %128, align 8, !tbaa !49
  %129 = load ptr, ptr %7, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %132 unwind label %167

132:                                              ; preds = %32
  %133 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
          to label %134 unwind label %169

134:                                              ; preds = %132
  %135 = load ptr, ptr %119, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %135, ptr %136, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i32 0, ptr %137, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr null, ptr %138, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %137, ptr %139, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 48
  store ptr %137, ptr %140, align 8, !tbaa !74
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 56
  store i64 0, ptr %141, align 8, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb28CompactionRangeDelAggregatorE, i64 16), ptr %133, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 96
  store i32 0, ptr %143, align 8, !tbaa !71
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 104
  store ptr null, ptr %144, align 8, !tbaa !72
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 112
  store ptr %143, ptr %145, align 8, !tbaa !73
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 120
  store ptr %143, ptr %146, align 8, !tbaa !74
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 128
  store i64 0, ptr %147, align 8, !tbaa !75
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 136
  store ptr %11, ptr %148, align 8, !tbaa !76
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 144
  store ptr @.str, ptr %149, align 8, !tbaa !88
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 152
  store i64 0, ptr %150, align 8, !tbaa !89
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 160
  store ptr @.str, ptr %151, align 8, !tbaa !88
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 168
  store i64 0, ptr %152, align 8, !tbaa !89
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN7rocksdb28CompactionRangeDelAggregatorC2EPKNS_21InternalKeyComparatorERKSt6vectorImSaImEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_.exit, label %153

153:                                              ; preds = %134
  %154 = load ptr, ptr %26, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !16
  store ptr %154, ptr %149, align 8, !tbaa !90
  store i64 %156, ptr %150, align 8, !tbaa !91
  br label %_ZN7rocksdb28CompactionRangeDelAggregatorC2EPKNS_21InternalKeyComparatorERKSt6vectorImSaImEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_.exit

_ZN7rocksdb28CompactionRangeDelAggregatorC2EPKNS_21InternalKeyComparatorERKSt6vectorImSaImEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_.exit: ; preds = %153, %134
  %157 = load ptr, ptr %8, align 8, !tbaa !92
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !92
  %.not9701031 = icmp eq ptr %157, %159
  br i1 %.not9701031, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, %_ZN7rocksdb28CompactionRangeDelAggregatorC2EPKNS_21InternalKeyComparatorERKSt6vectorImSaImEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_.exit
  %.0315.lcssa = phi i64 [ 0, %_ZN7rocksdb28CompactionRangeDelAggregatorC2EPKNS_21InternalKeyComparatorERKSt6vectorImSaImEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_.exit ], [ %184, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit ]
  %.0314.lcssa = phi i64 [ 0, %_ZN7rocksdb28CompactionRangeDelAggregatorC2EPKNS_21InternalKeyComparatorERKSt6vectorImSaImEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_.exit ], [ %176, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #25
  %160 = getelementptr inbounds nuw i8, ptr %118, i64 600
  %161 = getelementptr inbounds nuw i8, ptr %118, i64 776
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !94
  %164 = and i64 %163, 4611686018427387903
  %165 = lshr i64 %163, 62
  %166 = trunc nuw nsw i64 %165 to i32
  invoke void @_ZN7rocksdb13TableFileNameB5cxx11ERKSt6vectorINS_6DbPathESaIS1_EEmj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %161, i64 noundef %164, i32 noundef %166)
          to label %._crit_edge.i.i unwind label %319

167:                                              ; preds = %32
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %1958

169:                                              ; preds = %132
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %1958

.lr.ph:                                           ; preds = %_ZN7rocksdb28CompactionRangeDelAggregatorC2EPKNS_21InternalKeyComparatorERKSt6vectorImSaImEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_.exit, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %.03141034 = phi i64 [ %176, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit ], [ 0, %_ZN7rocksdb28CompactionRangeDelAggregatorC2EPKNS_21InternalKeyComparatorERKSt6vectorImSaImEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_.exit ]
  %.03151033 = phi i64 [ %184, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit ], [ 0, %_ZN7rocksdb28CompactionRangeDelAggregatorC2EPKNS_21InternalKeyComparatorERKSt6vectorImSaImEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_.exit ]
  %.sroa.0907.01032 = phi ptr [ %189, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit ], [ %157, %_ZN7rocksdb28CompactionRangeDelAggregatorC2EPKNS_21InternalKeyComparatorERKSt6vectorImSaImEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_.exit ]
  %171 = load ptr, ptr %.sroa.0907.01032, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 104
  %173 = load ptr, ptr %172, align 8, !tbaa !95
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 216
  %175 = load i64, ptr %174, align 8, !tbaa !114
  %176 = add i64 %175, %.03141034
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 224
  %178 = load i64, ptr %177, align 8, !tbaa !140
  %179 = ptrtoint ptr %171 to i64
  store i64 %179, ptr %45, align 8, !tbaa !141
  store ptr null, ptr %.sroa.0907.01032, align 8, !tbaa !141
  %180 = load ptr, ptr %133, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(176) %133, ptr noundef nonnull %45, ptr noundef null, ptr noundef null)
          to label %183 unwind label %190

183:                                              ; preds = %.lr.ph
  %184 = add i64 %178, %.03151033
  %185 = load ptr, ptr %45, align 8, !tbaa !141
  %.not.i423 = icmp eq ptr %185, null
  br i1 %.not.i423, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %183
  %186 = load ptr, ptr %185, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(200) %185) #25
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %183, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  store ptr null, ptr %45, align 8, !tbaa !141
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0907.01032, i64 8
  %.not970 = icmp eq ptr %189, %159
  br i1 %.not970, label %._crit_edge, label %.lr.ph

190:                                              ; preds = %.lr.ph
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %45, align 8, !tbaa !141
  %.not.i424 = icmp eq ptr %192, null
  br i1 %.not.i424, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit426, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i425

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i425: ; preds = %190
  %193 = load ptr, ptr %192, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(200) %192) #25
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit426

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit426: ; preds = %190, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i425
  store ptr null, ptr %45, align 8, !tbaa !141
  br label %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit828

._crit_edge.i.i:                                  ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #25
  %196 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %196, ptr %48, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %197, align 8, !tbaa !16
  store i8 0, ptr %196, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #25
  %198 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %198, ptr %49, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %198, ptr noundef nonnull align 1 dereferenceable(7) @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, i64 7, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 7, ptr %199, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %49, i64 23
  store i8 0, ptr %200, align 1, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 312
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %203 = load ptr, ptr %202, align 8, !tbaa !143
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %205 = load i32, ptr %204, align 4, !tbaa !144
  invoke void @_ZN7rocksdb12EventHelpers30NotifyTableFileCreationStartedERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_iNS_23TableFileCreationReasonE(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %23, i32 noundef %205)
          to label %206 unwind label %321

206:                                              ; preds = %._crit_edge.i.i
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !145
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %210 = load ptr, ptr %209, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %50) #25
  %211 = getelementptr inbounds nuw i8, ptr %50, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %50, i8 0, i64 144, i1 false)
  %212 = load i32, ptr @_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE, align 4, !tbaa !192
  %213 = zext i32 %212 to i64
  store i64 %213, ptr %211, align 8, !tbaa !193
  %214 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %215 = getelementptr inbounds nuw i8, ptr %50, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %214, i8 0, i64 64, i1 false)
  store i64 1, ptr %215, align 8, !tbaa !200
  %216 = getelementptr inbounds nuw i8, ptr %50, i64 224
  store i64 -1, ptr %216, align 8, !tbaa !201
  %217 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %218 = getelementptr inbounds nuw i8, ptr %50, i64 248
  store ptr %218, ptr %217, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw i8, ptr %50, i64 240
  store i64 0, ptr %219, align 8, !tbaa !16
  store i8 0, ptr %218, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %221 = getelementptr inbounds nuw i8, ptr %50, i64 280
  store ptr %221, ptr %220, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw i8, ptr %50, i64 272
  store i64 0, ptr %222, align 8, !tbaa !16
  store i8 0, ptr %221, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %224 = getelementptr inbounds nuw i8, ptr %50, i64 312
  store ptr %224, ptr %223, align 8, !tbaa !43
  %225 = getelementptr inbounds nuw i8, ptr %50, i64 304
  store i64 0, ptr %225, align 8, !tbaa !16
  store i8 0, ptr %224, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw i8, ptr %50, i64 328
  %227 = getelementptr inbounds nuw i8, ptr %50, i64 344
  store ptr %227, ptr %226, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw i8, ptr %50, i64 336
  store i64 0, ptr %228, align 8, !tbaa !16
  store i8 0, ptr %227, align 8, !tbaa !17
  %229 = getelementptr inbounds nuw i8, ptr %50, i64 360
  %230 = getelementptr inbounds nuw i8, ptr %50, i64 376
  store ptr %230, ptr %229, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw i8, ptr %50, i64 368
  store i64 0, ptr %231, align 8, !tbaa !16
  store i8 0, ptr %230, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw i8, ptr %50, i64 392
  %233 = getelementptr inbounds nuw i8, ptr %50, i64 408
  store ptr %233, ptr %232, align 8, !tbaa !43
  %234 = getelementptr inbounds nuw i8, ptr %50, i64 400
  store i64 0, ptr %234, align 8, !tbaa !16
  store i8 0, ptr %233, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw i8, ptr %50, i64 424
  %236 = getelementptr inbounds nuw i8, ptr %50, i64 440
  store ptr %236, ptr %235, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw i8, ptr %50, i64 432
  store i64 0, ptr %237, align 8, !tbaa !16
  store i8 0, ptr %236, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw i8, ptr %50, i64 456
  %239 = getelementptr inbounds nuw i8, ptr %50, i64 472
  store ptr %239, ptr %238, align 8, !tbaa !43
  %240 = getelementptr inbounds nuw i8, ptr %50, i64 464
  store i64 0, ptr %240, align 8, !tbaa !16
  store i8 0, ptr %239, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw i8, ptr %50, i64 488
  %242 = getelementptr inbounds nuw i8, ptr %50, i64 504
  store ptr %242, ptr %241, align 8, !tbaa !43
  %243 = getelementptr inbounds nuw i8, ptr %50, i64 496
  store i64 0, ptr %243, align 8, !tbaa !16
  store i8 0, ptr %242, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw i8, ptr %50, i64 520
  %245 = getelementptr inbounds nuw i8, ptr %50, i64 536
  store ptr %245, ptr %244, align 8, !tbaa !43
  %246 = getelementptr inbounds nuw i8, ptr %50, i64 528
  store i64 0, ptr %246, align 8, !tbaa !16
  store i8 0, ptr %245, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw i8, ptr %50, i64 552
  %248 = getelementptr inbounds nuw i8, ptr %50, i64 568
  store ptr %248, ptr %247, align 8, !tbaa !43
  %249 = getelementptr inbounds nuw i8, ptr %50, i64 560
  store i64 0, ptr %249, align 8, !tbaa !16
  store i8 0, ptr %248, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw i8, ptr %50, i64 584
  %251 = getelementptr inbounds nuw i8, ptr %50, i64 600
  store ptr %251, ptr %250, align 8, !tbaa !43
  %252 = getelementptr inbounds nuw i8, ptr %50, i64 592
  store i64 0, ptr %252, align 8, !tbaa !16
  store i8 0, ptr %251, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw i8, ptr %50, i64 624
  store i32 0, ptr %253, align 8, !tbaa !71
  %254 = getelementptr inbounds nuw i8, ptr %50, i64 632
  store ptr null, ptr %254, align 8, !tbaa !72
  %255 = getelementptr inbounds nuw i8, ptr %50, i64 640
  store ptr %253, ptr %255, align 8, !tbaa !73
  %256 = getelementptr inbounds nuw i8, ptr %50, i64 648
  store ptr %253, ptr %256, align 8, !tbaa !74
  %257 = getelementptr inbounds nuw i8, ptr %50, i64 656
  store i64 0, ptr %257, align 8, !tbaa !75
  %258 = getelementptr inbounds nuw i8, ptr %50, i64 672
  store i32 0, ptr %258, align 8, !tbaa !71
  %259 = getelementptr inbounds nuw i8, ptr %50, i64 680
  store ptr null, ptr %259, align 8, !tbaa !72
  %260 = getelementptr inbounds nuw i8, ptr %50, i64 688
  store ptr %258, ptr %260, align 8, !tbaa !73
  %261 = getelementptr inbounds nuw i8, ptr %50, i64 696
  store ptr %258, ptr %261, align 8, !tbaa !74
  %262 = getelementptr inbounds nuw i8, ptr %50, i64 704
  store i64 0, ptr %262, align 8, !tbaa !75
  %263 = load ptr, ptr %7, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %267 unwind label %323

267:                                              ; preds = %206
  br i1 %266, label %274, label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %133, align 8, !tbaa !38
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef zeroext i1 %271(ptr noundef nonnull align 8 dereferenceable(176) %133)
          to label %273 unwind label %323

273:                                              ; preds = %268
  br i1 %272, label %1686, label %274

274:                                              ; preds = %273, %267
  %275 = getelementptr inbounds nuw i8, ptr %118, i64 656
  %276 = load ptr, ptr %275, align 8, !tbaa !202
  %.not971 = icmp eq ptr %276, null
  br i1 %.not971, label %339, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %204, align 4, !tbaa !144
  %279 = load ptr, ptr %276, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 152
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef zeroext i1 %281(ptr noundef nonnull align 8 dereferenceable(32) %276, i32 noundef %278)
          to label %283 unwind label %.thread955

283:                                              ; preds = %277
  br i1 %282, label %284, label %339

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %51) #25
  %285 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 -1, ptr %285, align 4, !tbaa !205
  %286 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %287, ptr %286, align 8, !tbaa !215
  %288 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 1, ptr %288, align 8, !tbaa !216
  %289 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %51, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %290, align 8, !tbaa !217
  %291 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false)
  store i8 0, ptr %51, align 8, !tbaa !218
  %292 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 0, ptr %292, align 1, !tbaa !219
  %293 = load i32, ptr %4, align 8, !tbaa !220
  %294 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %293, ptr %294, align 8, !tbaa !221
  %295 = load i32, ptr %204, align 4, !tbaa !144
  %296 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %295, ptr %296, align 4, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #25
  %297 = load ptr, ptr %275, align 8, !tbaa !202
  %298 = load ptr, ptr %297, align 8, !tbaa !38
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 160
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.142") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_.exit unwind label %326

_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %284
  %301 = load ptr, ptr %52, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #25
  %.not972 = icmp eq ptr %301, null
  br i1 %.not972, label %332, label %302

302:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_.exit
  %303 = load ptr, ptr %301, align 8, !tbaa !38
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 192
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef zeroext i1 %305(ptr noundef nonnull align 8 dereferenceable(32) %301)
          to label %307 unwind label %328

307:                                              ; preds = %302
  br i1 %306, label %332, label %308

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #25
  store ptr @.str.40, ptr %53, align 8, !tbaa !88
  %309 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 69, ptr %309, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #25
  store ptr @.str, ptr %54, align 8, !tbaa !88
  %310 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %310, align 8, !tbaa !89
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i8 noundef zeroext 0)
          to label %.critedge419 unwind label %330

.critedge419:                                     ; preds = %308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #25
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %286) #25
  %311 = load ptr, ptr %286, align 8, !tbaa !215
  %312 = icmp eq ptr %311, %287
  br i1 %312, label %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i692.thread, label %313

313:                                              ; preds = %.critedge419
  %314 = load i64, ptr %288, align 8, !tbaa !216
  %315 = shl i64 %314, 3
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %315) #24
  br label %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i692.thread

_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i692.thread: ; preds = %.critedge419, %313
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51) #25
  %316 = load ptr, ptr %301, align 8, !tbaa !38
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(32) %301) #25
  br label %1884

319:                                              ; preds = %._crit_edge
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

321:                                              ; preds = %._crit_edge.i.i
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %1934

323:                                              ; preds = %268, %206
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit702

.thread955:                                       ; preds = %277
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit702

326:                                              ; preds = %284
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #25
  br label %338

328:                                              ; preds = %302
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %338

330:                                              ; preds = %308
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #25
  br label %338

332:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_.exit, %307
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %286) #25
  %333 = load ptr, ptr %286, align 8, !tbaa !215
  %334 = icmp eq ptr %333, %287
  br i1 %334, label %_ZN7rocksdb16CompactionFilter7ContextD2Ev.exit433, label %335

335:                                              ; preds = %332
  %336 = load i64, ptr %288, align 8, !tbaa !216
  %337 = shl i64 %336, 3
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %337) #24
  br label %_ZN7rocksdb16CompactionFilter7ContextD2Ev.exit433

_ZN7rocksdb16CompactionFilter7ContextD2Ev.exit433: ; preds = %332, %335
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51) #25
  br label %339

338:                                              ; preds = %330, %328, %326
  %.sroa.0897.2 = phi ptr [ %301, %330 ], [ %301, %328 ], [ null, %326 ]
  %.pn = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ], [ %327, %326 ]
  call void @_ZN7rocksdb16CompactionFilter7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51) #25
  br label %1682

339:                                              ; preds = %_ZN7rocksdb16CompactionFilter7ContextD2Ev.exit433, %283, %274
  %.sroa.0897.0 = phi ptr [ %301, %_ZN7rocksdb16CompactionFilter7ContextD2Ev.exit433 ], [ null, %283 ], [ null, %274 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #25
  store ptr null, ptr %55, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #25
  store ptr null, ptr %56, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #25
  invoke void @_ZN7rocksdb15NewWritableFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISB_EERKNS_11FileOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %57, ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(138) %5)
          to label %340 unwind label %382

340:                                              ; preds = %339
  %341 = load i8, ptr %57, align 8, !tbaa !231
  store i8 %341, ptr %44, align 8, !tbaa !231
  %342 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %343 = load i8, ptr %342, align 1, !tbaa !241
  %344 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store i8 %343, ptr %344, align 1, !tbaa !241
  %345 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %346 = load i8, ptr %345, align 2, !tbaa !242
  %347 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store i8 %346, ptr %347, align 2, !tbaa !242
  %348 = getelementptr inbounds nuw i8, ptr %57, i64 3
  %349 = load i8, ptr %348, align 1, !tbaa !243, !range !244, !noundef !245
  %350 = getelementptr inbounds nuw i8, ptr %44, i64 3
  store i8 %349, ptr %350, align 1, !tbaa !243
  %351 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %352 = load i8, ptr %351, align 4, !tbaa !246, !range !244, !noundef !245
  %353 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i8 %352, ptr %353, align 4, !tbaa !246
  %354 = getelementptr inbounds nuw i8, ptr %57, i64 5
  %355 = load i8, ptr %354, align 1, !tbaa !247
  %356 = getelementptr inbounds nuw i8, ptr %44, i64 5
  store i8 %355, ptr %356, align 1, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #25
  %357 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i, label %360, label %359

359:                                              ; preds = %340
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %42, ptr noundef nonnull %358)
          to label %.noexc435 unwind label %384

.noexc435:                                        ; preds = %359
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !90
  br label %360

360:                                              ; preds = %.noexc435, %340
  %361 = phi ptr [ %.pre.i, %.noexc435 ], [ null, %340 ]
  store ptr null, ptr %42, align 8, !tbaa !90
  %362 = load ptr, ptr %127, align 8, !tbaa !90
  store ptr %361, ptr %127, align 8, !tbaa !90
  %.not.i.i.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i, label %363, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %360
  call void @_ZdaPv(ptr noundef nonnull %362) #24
  %.pr.i = load ptr, ptr %42, align 8, !tbaa !90
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %363, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %363

363:                                              ; preds = %360, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  %364 = load i8, ptr %18, align 8, !tbaa !231
  %365 = icmp ne i8 %364, 0
  %.not.i436 = icmp eq ptr %18, %57
  %or.cond967 = or i1 %.not.i436, %365
  br i1 %or.cond967, label %386, label %366

366:                                              ; preds = %363
  %367 = load i8, ptr %57, align 8, !tbaa !231
  store i8 %367, ptr %18, align 8, !tbaa !231
  %368 = load i8, ptr %342, align 1, !tbaa !241
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %368, ptr %369, align 1, !tbaa !241
  %370 = load i8, ptr %348, align 1, !tbaa !243, !range !244, !noundef !245
  %371 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %370, ptr %371, align 1, !tbaa !243
  %372 = load i8, ptr %351, align 4, !tbaa !246, !range !244, !noundef !245
  %373 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 %372, ptr %373, align 4, !tbaa !246
  %374 = load i8, ptr %354, align 1, !tbaa !247
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store i8 %374, ptr %375, align 1, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #25
  %376 = load ptr, ptr %357, align 8, !tbaa !90
  %.not.i.i437 = icmp eq ptr %376, null
  br i1 %.not.i.i437, label %378, label %377

377:                                              ; preds = %366
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %41, ptr noundef nonnull %376)
          to label %.noexc443 unwind label %384

.noexc443:                                        ; preds = %377
  %.pre.i438 = load ptr, ptr %41, align 8, !tbaa !90
  br label %378

378:                                              ; preds = %.noexc443, %366
  %379 = phi ptr [ %.pre.i438, %.noexc443 ], [ null, %366 ]
  %380 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %41, align 8, !tbaa !90
  %381 = load ptr, ptr %380, align 8, !tbaa !90
  store ptr %379, ptr %380, align 8, !tbaa !90
  %.not.i.i.i.i.i439 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i439, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i440

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i440: ; preds = %378
  call void @_ZdaPv(ptr noundef nonnull %381) #24
  %.pr.i441 = load ptr, ptr %41, align 8, !tbaa !90
  %.not.i10.i = icmp eq ptr %.pr.i441, null
  br i1 %.not.i10.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i442

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i442: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i440
  call void @_ZdaPv(ptr noundef nonnull %.pr.i441) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i442, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i440, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #25
  br label %386

382:                                              ; preds = %339
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit468

384:                                              ; preds = %377, %359, %389
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %623

386:                                              ; preds = %363, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %387 = load i8, ptr %44, align 8, !tbaa !231
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %407, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %202, align 8, !tbaa !143
  %391 = load i32, ptr %204, align 4, !tbaa !144
  invoke void @_ZN7rocksdb12EventHelpers37LogAndNotifyTableFileCreationFinishedEPNS_11EventLoggerERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_iRKNS_14FileDescriptorEmRKNS_15TablePropertiesENS_23TableFileCreationReasonERKNS_6StatusESI_SI_(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(712) %50, i32 noundef %391, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %392 unwind label %384

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %393, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i444 = icmp eq ptr %0, %44
  br i1 %.not.i.i444, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %394

394:                                              ; preds = %392
  %395 = load i8, ptr %44, align 8, !tbaa !248
  store i8 %395, ptr %0, align 8, !tbaa !231
  store i8 0, ptr %44, align 8, !tbaa !231
  %396 = load i8, ptr %344, align 1, !tbaa !249
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %396, ptr %397, align 1, !tbaa !241
  store i8 0, ptr %344, align 1, !tbaa !241
  %398 = load i8, ptr %347, align 2, !tbaa !250
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %398, ptr %399, align 2, !tbaa !242
  store i8 0, ptr %347, align 2, !tbaa !242
  %400 = load i8, ptr %350, align 1, !tbaa !251, !range !244, !noundef !245
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %400, ptr %401, align 1, !tbaa !243
  store i8 0, ptr %350, align 1, !tbaa !243
  %402 = load i8, ptr %353, align 4, !tbaa !251, !range !244, !noundef !245
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %402, ptr %403, align 4, !tbaa !246
  store i8 0, ptr %353, align 4, !tbaa !246
  %404 = load i8, ptr %356, align 1, !tbaa !17
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %404, ptr %405, align 1, !tbaa !247
  store i8 0, ptr %356, align 1, !tbaa !247
  %406 = load ptr, ptr %127, align 8, !tbaa !90
  store ptr null, ptr %127, align 8, !tbaa !90
  store ptr %406, ptr %393, align 8, !tbaa !90
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

407:                                              ; preds = %386
  %408 = getelementptr inbounds nuw i8, ptr %118, i64 488
  %409 = load i64, ptr %408, align 8, !tbaa !91
  %410 = load ptr, ptr %56, align 8, !tbaa !252
  %411 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %412 = load ptr, ptr %411, align 8, !tbaa !253
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load i32, ptr %413, align 8, !tbaa !254
  %415 = load ptr, ptr %410, align 8, !tbaa !38
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 120
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(33) %410, i32 noundef %414)
          to label %418 unwind label %619

418:                                              ; preds = %407
  %419 = load ptr, ptr %56, align 8, !tbaa !252
  %420 = load ptr, ptr %419, align 8, !tbaa !38
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 112
  %422 = load ptr, ptr %421, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(33) %419, i32 noundef %25)
          to label %423 unwind label %619

423:                                              ; preds = %418
  %424 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #26
          to label %425 unwind label %619

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %118, i64 576
  %427 = load ptr, ptr %426, align 8, !tbaa !258
  %428 = getelementptr inbounds nuw i8, ptr %118, i64 584
  %429 = load ptr, ptr %428, align 8, !tbaa !259
  %430 = getelementptr inbounds nuw i8, ptr %118, i64 416
  %431 = load ptr, ptr %430, align 8, !tbaa !260
  %432 = and i64 %409, 4
  %433 = icmp ne i64 %432, 0
  invoke void @_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbb(ptr noundef nonnull align 8 dereferenceable(258) %424, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(138) %5, ptr noundef %427, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %429, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef %431, i1 noundef zeroext %433, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %621

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %425
  store ptr %424, ptr %55, align 8, !tbaa !261
  %.pre = load ptr, ptr %115, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre1056 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  %.pre1057 = load ptr, ptr %.pre1056, align 8, !tbaa !38
  %.phi.trans.insert1058 = getelementptr inbounds nuw i8, ptr %.pre1057, i64 168
  %.pre1059 = load ptr, ptr %.phi.trans.insert1058, align 8
  %434 = invoke noundef ptr %.pre1059(ptr noundef nonnull align 8 dereferenceable(32) %.pre1056, ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull %424)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %619

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, %392, %394
  %.0324 = phi ptr [ undef, %394 ], [ undef, %392 ], [ %434, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %435 = load ptr, ptr %357, align 8, !tbaa !90
  %.not.i.i447 = icmp eq ptr %435, null
  br i1 %.not.i.i447, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i448

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i448: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %435) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i448
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #25
  %436 = load ptr, ptr %56, align 8, !tbaa !252
  %.not.i450 = icmp eq ptr %436, null
  br i1 %.not.i450, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %437 = load ptr, ptr %436, align 8, !tbaa !38
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(33) %436) #25
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #25
  br i1 %388, label %440, label %1658

440:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit
  %441 = load ptr, ptr %119, align 8, !tbaa !41
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %58) #25
  %444 = getelementptr inbounds nuw i8, ptr %118, i64 632
  %445 = load ptr, ptr %444, align 8, !tbaa !264
  %446 = getelementptr inbounds nuw i8, ptr %118, i64 592
  %447 = load ptr, ptr %446, align 8, !tbaa !267
  %448 = load ptr, ptr %11, align 8, !tbaa !268
  %449 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !268
  %451 = icmp eq ptr %448, %450
  br i1 %451, label %455, label %452

452:                                              ; preds = %440
  %453 = getelementptr inbounds i8, ptr %450, i64 -8
  %454 = load i64, ptr %453, align 8, !tbaa !91
  br label %455

455:                                              ; preds = %440, %452
  %456 = phi i64 [ %454, %452 ], [ 0, %440 ]
  invoke void @_ZN7rocksdb11MergeHelperC1EPNS_3EnvEPKNS_10ComparatorEPKNS_13MergeOperatorEPKNS_16CompactionFilterEPNS_6LoggerEbmPKNS_15SnapshotCheckerEiPNS_10StatisticsEPKSt6atomicIbE(ptr noundef nonnull align 8 dereferenceable(304) %58, ptr noundef %208, ptr noundef %443, ptr noundef %445, ptr noundef %.sroa.0897.0, ptr noundef %447, i1 noundef zeroext true, i64 noundef %456, ptr noundef %15, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %457 unwind label %629

457:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #25
  %458 = getelementptr inbounds nuw i8, ptr %116, i64 328
  %459 = load i8, ptr %458, align 8, !tbaa !269, !range !244, !noundef !245
  %460 = trunc nuw i8 %459 to i1
  br i1 %460, label %461, label %.critedge421.critedge

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %463 = load i32, ptr %462, align 4, !tbaa !295
  %464 = getelementptr inbounds nuw i8, ptr %116, i64 384
  %465 = load i32, ptr %464, align 8, !tbaa !296
  %466 = icmp sge i32 %463, %465
  %467 = icmp ne ptr %10, null
  %or.cond = and i1 %467, %466
  br i1 %or.cond, label %468, label %.critedge421.critedge

468:                                              ; preds = %461
  %469 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #26
          to label %470 unwind label %631

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %472 = load ptr, ptr %471, align 8, !tbaa !253
  %473 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %474 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %474, ptr %60, align 8, !tbaa !43
  %475 = load ptr, ptr %473, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %477 = load i64, ptr %476, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #25
  store i64 %477, ptr %40, align 8, !tbaa !91
  %478 = icmp ugt i64 %477, 15
  br i1 %478, label %.noexc.i452, label %._crit_edge.i.i451

.noexc.i452:                                      ; preds = %470
  %479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %.noexc453 unwind label %633

.noexc453:                                        ; preds = %.noexc.i452
  store ptr %479, ptr %60, align 8, !tbaa !11
  %480 = load i64, ptr %40, align 8, !tbaa !91
  store i64 %480, ptr %474, align 8, !tbaa !17
  br label %._crit_edge.i.i451

._crit_edge.i.i451:                               ; preds = %.noexc453, %470
  %481 = phi ptr [ %479, %.noexc453 ], [ %474, %470 ]
  switch i64 %477, label %484 [
    i64 1, label %482
    i64 0, label %485
  ]

482:                                              ; preds = %._crit_edge.i.i451
  %483 = load i8, ptr %475, align 1, !tbaa !17
  store i8 %483, ptr %481, align 1, !tbaa !17
  br label %485

484:                                              ; preds = %._crit_edge.i.i451
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %481, ptr align 1 %475, i64 %477, i1 false)
  br label %485

485:                                              ; preds = %484, %482, %._crit_edge.i.i451
  %486 = load i64, ptr %40, align 8, !tbaa !91
  %487 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %486, ptr %487, align 8, !tbaa !16
  %488 = load ptr, ptr %60, align 8, !tbaa !11
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %486
  store i8 0, ptr %489, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  %490 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %491 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %491, ptr %61, align 8, !tbaa !43
  %492 = load ptr, ptr %490, align 8, !tbaa !11
  %493 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %494 = load i64, ptr %493, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #25
  store i64 %494, ptr %39, align 8, !tbaa !91
  %495 = icmp ugt i64 %494, 15
  br i1 %495, label %.noexc.i455, label %._crit_edge.i.i454

.noexc.i455:                                      ; preds = %485
  %496 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc456 unwind label %635

.noexc456:                                        ; preds = %.noexc.i455
  store ptr %496, ptr %61, align 8, !tbaa !11
  %497 = load i64, ptr %39, align 8, !tbaa !91
  store i64 %497, ptr %491, align 8, !tbaa !17
  br label %._crit_edge.i.i454

._crit_edge.i.i454:                               ; preds = %.noexc456, %485
  %498 = phi ptr [ %496, %.noexc456 ], [ %491, %485 ]
  switch i64 %494, label %501 [
    i64 1, label %499
    i64 0, label %502
  ]

499:                                              ; preds = %._crit_edge.i.i454
  %500 = load i8, ptr %492, align 1, !tbaa !17
  store i8 %500, ptr %498, align 1, !tbaa !17
  br label %502

501:                                              ; preds = %._crit_edge.i.i454
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %498, ptr align 1 %492, i64 %494, i1 false)
  br label %502

502:                                              ; preds = %501, %499, %._crit_edge.i.i454
  %503 = load i64, ptr %39, align 8, !tbaa !91
  %504 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %503, ptr %504, align 8, !tbaa !16
  %505 = load ptr, ptr %61, align 8, !tbaa !11
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 %503
  store i8 0, ptr %506, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  %507 = load i32, ptr %4, align 8, !tbaa !220
  %508 = load ptr, ptr %202, align 8, !tbaa !143
  invoke void @_ZN7rocksdb15BlobFileBuilderC1EPNS_10VersionSetEPNS_10FileSystemEPKNS_16ImmutableOptionsEPKNS_16MutableCFOptionsEPKNS_11FileOptionsEPKNS_12WriteOptionsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESM_ijRKSM_NS_3Env17WriteLifeTimeHintERKSt10shared_ptrINS_8IOTracerEEPNS_26BlobFileCompletionCallbackENS_22BlobFileCreationReasonEPSt6vectorISM_SaISM_EEPSZ_INS_16BlobFileAdditionESaIS13_EE(ptr noundef nonnull align 8 dereferenceable(272) %469, ptr noundef %2, ptr noundef %210, ptr noundef nonnull %118, ptr noundef nonnull %116, ptr noundef nonnull %5, ptr noundef %472, ptr noundef nonnull %60, ptr noundef nonnull %61, i32 noundef %23, i32 noundef %507, ptr noundef nonnull align 8 dereferenceable(32) %508, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %27, i32 noundef %20, ptr noundef nonnull %47, ptr noundef nonnull %10)
          to label %509 unwind label %637

509:                                              ; preds = %502
  store ptr %469, ptr %59, align 8, !tbaa !297
  %510 = load ptr, ptr %61, align 8, !tbaa !11
  %511 = icmp eq ptr %510, %491
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %509
  %512 = load i64, ptr %504, align 8, !tbaa !16
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %509
  %514 = load i64, ptr %491, align 8, !tbaa !17
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %516 = load ptr, ptr %60, align 8, !tbaa !11
  %517 = icmp eq ptr %516, %474
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %518 = load i64, ptr %487, align 8, !tbaa !16
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %.critedge421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %520 = load i64, ptr %474, align 8, !tbaa !17
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #24
  br label %.critedge421

.critedge421.critedge:                            ; preds = %457, %461
  store ptr null, ptr %59, align 8, !tbaa !297
  br label %.critedge421

.critedge421:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %.critedge421.critedge
  %522 = phi ptr [ %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ], [ %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459 ], [ null, %.critedge421.critedge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #25
  store i8 0, ptr %62, align 1
  call void @llvm.lifetime.start.p0(i64 1248, ptr nonnull %63) #25
  %523 = getelementptr inbounds nuw i8, ptr %118, i64 584
  %524 = load ptr, ptr %523, align 8, !tbaa !259
  %525 = invoke noundef zeroext i1 @_ZN7rocksdb24ShouldReportDetailedTimeEPNS_3EnvEPNS_10StatisticsE(ptr noundef %208, ptr noundef %524)
          to label %526 unwind label %651

526:                                              ; preds = %.critedge421
  %527 = getelementptr inbounds nuw i8, ptr %118, i64 448
  %528 = load i8, ptr %527, align 8, !tbaa !299, !range !244, !noundef !245
  %529 = trunc nuw i8 %528 to i1
  %530 = getelementptr inbounds nuw i8, ptr %118, i64 520
  %531 = load i8, ptr %530, align 8, !tbaa !300, !range !244, !noundef !245
  %532 = trunc nuw i8 %531 to i1
  %533 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %534 = load ptr, ptr %533, align 8, !tbaa !301
  store ptr %534, ptr %64, align 8, !tbaa !301
  %535 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %537 = load ptr, ptr %536, align 8, !tbaa !302
  store ptr %537, ptr %535, align 8, !tbaa !302
  %.not.i.i.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %538

538:                                              ; preds = %526
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i461 = icmp eq i8 %540, 0
  br i1 %.not.i.i.i.i461, label %544, label %541

541:                                              ; preds = %538
  %542 = load i32, ptr %539, align 4, !tbaa !192
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %539, align 4, !tbaa !192
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

544:                                              ; preds = %538
  %545 = atomicrmw volatile add ptr %539, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %526, %541, %544
  %546 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i8 0, ptr %546, align 8, !tbaa !303
  invoke void @_ZN7rocksdb18CompactionIteratorC1EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbEbPKNS_10CompactionEPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(1241) %63, ptr noundef nonnull %7, ptr noundef %443, ptr noundef nonnull %58, i64 noundef 72057594037927935, ptr noundef nonnull %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %208, i1 noundef zeroext %525, i1 noundef zeroext true, ptr noundef nonnull %133, ptr noundef %522, i1 noundef zeroext %529, i1 noundef zeroext %532, ptr noundef nonnull align 1 dereferenceable(1) %62, i1 noundef zeroext true, ptr noundef null, ptr noundef %.sroa.0897.0, ptr noundef null, ptr noundef nonnull %64, ptr noundef %26, ptr noundef nonnull byval(%"class.std::optional") align 8 %65)
          to label %547 unwind label %653

547:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %548 = load ptr, ptr %535, align 8, !tbaa !302
  %.not.i.i462 = icmp eq ptr %548, null
  br i1 %.not.i.i462, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %551 = load atomic i64, ptr %550 acquire, align 8
  %552 = icmp eq i64 %551, 4294967297
  %553 = trunc i64 %551 to i32
  br i1 %552, label %554, label %562

554:                                              ; preds = %549
  store i32 0, ptr %550, align 8, !tbaa !305
  %555 = getelementptr inbounds nuw i8, ptr %548, i64 12
  store i32 0, ptr %555, align 4, !tbaa !307
  %556 = load ptr, ptr %548, align 8, !tbaa !38
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %548) #25
  %559 = load ptr, ptr %548, align 8, !tbaa !38
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(16) %548) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

562:                                              ; preds = %549
  %563 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i463 = icmp eq i8 %563, 0
  br i1 %.not.i.i.i463, label %566, label %564

564:                                              ; preds = %562
  %565 = add nsw i32 %553, -1
  store i32 %565, ptr %550, align 4, !tbaa !192
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

566:                                              ; preds = %562
  %567 = atomicrmw volatile add ptr %550, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %566, %564
  %.0.i.i.i.i = phi i32 [ %553, %564 ], [ %567, %566 ]
  %568 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %568, label %569, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !308

569:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %548) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %547, %554, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %569
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #25
  %570 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %570, ptr %66, align 8, !tbaa !43
  %571 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %571, align 8, !tbaa !16
  store i8 0, ptr %570, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #25
  %572 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %572, ptr %67, align 8, !tbaa !43
  %573 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %573, align 8, !tbaa !16
  store i8 0, ptr %572, align 8, !tbaa !17
  invoke void @_ZN7rocksdb18CompactionIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(1241) %63)
          to label %.preheader987 unwind label %.loopexit.split-lp990

.preheader987:                                    ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %574 = getelementptr inbounds nuw i8, ptr %63, i64 312
  %575 = getelementptr inbounds nuw i8, ptr %63, i64 320
  %576 = getelementptr inbounds nuw i8, ptr %63, i64 336
  %.sroa.6884.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 384
  %.sroa.10887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 392
  %577 = getelementptr inbounds nuw i8, ptr %63, i64 328
  %578 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.not974 = icmp eq i64 %21, 0
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %581 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %582 = getelementptr inbounds nuw i8, ptr %71, i64 3
  %583 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %584 = getelementptr inbounds nuw i8, ptr %71, i64 5
  %585 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %587 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %588 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %589 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %590 = getelementptr inbounds nuw i8, ptr %72, i64 5
  %591 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.not.i494 = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  %593 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  br label %595

595:                                              ; preds = %.preheader987, %729
  %.0 = phi i64 [ %.2, %729 ], [ 72057594037927935, %.preheader987 ]
  %596 = load i8, ptr %574, align 8, !tbaa !309
  %597 = and i8 %596, 1
  %.not973 = icmp eq i8 %597, 0
  br i1 %.not973, label %.loopexit988, label %598

598:                                              ; preds = %595
  %.sroa.6884.0.copyload = load i64, ptr %.sroa.6884.0..sroa_idx, align 8, !tbaa !91
  %.sroa.10887.0.copyload = load i8, ptr %.sroa.10887.0..sroa_idx, align 8, !tbaa !311
  %599 = load ptr, ptr %575, align 8, !tbaa !88
  %600 = load i64, ptr %577, align 8, !tbaa !89
  %601 = load i64, ptr %571, align 8, !tbaa !16
  %602 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 0, i64 noundef %601, ptr noundef %599, i64 noundef %600)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %598
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #25
  %603 = load ptr, ptr %66, align 8, !tbaa !11
  store ptr %603, ptr %68, align 8, !tbaa !88
  %604 = load i64, ptr %571, align 8, !tbaa !16
  store i64 %604, ptr %578, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %576, i64 16, i1 false), !tbaa.struct !313
  %605 = icmp eq i8 %.sroa.10887.0.copyload, 24
  br i1 %605, label %606, label %680

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #25
  invoke void @_ZN7rocksdb29ParsePackedValueWithWriteTimeERKNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.301") align 8 %70, ptr noundef nonnull align 8 dereferenceable(16) %576)
          to label %607 unwind label %657

607:                                              ; preds = %606
  br i1 %.not974, label %611, label %608

608:                                              ; preds = %607
  %609 = load i64, ptr %70, align 8, !tbaa !91
  %610 = invoke noundef i64 @_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalSeqnoBeforeTimeEm(ptr noundef nonnull align 8 dereferenceable(97) %114, i64 noundef %609)
          to label %611 unwind label %659

611:                                              ; preds = %607, %608
  %612 = phi i64 [ %610, %608 ], [ 72057594037927935, %607 ]
  %613 = icmp ult i64 %612, %.sroa.6884.0.copyload
  br i1 %613, label %614, label %663

614:                                              ; preds = %611
  %615 = invoke { ptr, i64 } @_ZN7rocksdb17PackValueAndSeqnoERKNS_5SliceEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %579, i64 noundef %612, ptr noundef nonnull %67)
          to label %616 unwind label %661

616:                                              ; preds = %614
  %617 = extractvalue { ptr, i64 } %615, 0
  %618 = extractvalue { ptr, i64 } %615, 1
  store ptr %617, ptr %69, align 8, !tbaa !90
  store i64 %618, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !91
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %612, i64 %.0)
  br label %678

619:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, %423, %418, %407
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %623

621:                                              ; preds = %425
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef 264) #24
  br label %623

623:                                              ; preds = %619, %621, %384
  %.pn340.pn = phi { ptr, i32 } [ %385, %384 ], [ %620, %619 ], [ %622, %621 ]
  %624 = load ptr, ptr %357, align 8, !tbaa !90
  %.not.i.i465 = icmp eq ptr %624, null
  br i1 %.not.i.i465, label %_ZN7rocksdb6StatusD2Ev.exit468, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i466

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i466: ; preds = %623
  call void @_ZdaPv(ptr noundef nonnull %624) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit468

_ZN7rocksdb6StatusD2Ev.exit468:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i466, %623, %382
  %.pn340.pn.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn340.pn, %623 ], [ %.pn340.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i466 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #25
  %625 = load ptr, ptr %56, align 8, !tbaa !252
  %.not.i469 = icmp eq ptr %625, null
  br i1 %.not.i469, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit471, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i470

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i470: ; preds = %_ZN7rocksdb6StatusD2Ev.exit468
  %626 = load ptr, ptr %625, align 8, !tbaa !38
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(33) %625) #25
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit471

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit471: ; preds = %_ZN7rocksdb6StatusD2Ev.exit468, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i470
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #25
  br label %1681

629:                                              ; preds = %455
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %1680

631:                                              ; preds = %468
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %1679

633:                                              ; preds = %.noexc.i452
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

635:                                              ; preds = %.noexc.i455
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

637:                                              ; preds = %502
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = load ptr, ptr %61, align 8, !tbaa !11
  %640 = icmp eq ptr %639, %491
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %637
  %641 = load i64, ptr %504, align 8, !tbaa !16
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %637
  %643 = load i64, ptr %491, align 8, !tbaa !17
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %644) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, %635
  %.pn344 = phi { ptr, i32 } [ %636, %635 ], [ %638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473 ], [ %638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472 ]
  %645 = load ptr, ptr %60, align 8, !tbaa !11
  %646 = icmp eq ptr %645, %474
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %647 = load i64, ptr %487, align 8, !tbaa !16
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %649 = load i64, ptr %474, align 8, !tbaa !17
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %633
  %.pn344.pn = phi { ptr, i32 } [ %634, %633 ], [ %.pn344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476 ], [ %.pn344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475 ]
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef 272) #24
  br label %1679

651:                                              ; preds = %.critedge421
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %1678

653:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #25
  br label %1678

.loopexit989:                                     ; preds = %729
  %lpad.loopexit991 = landingpad { ptr, i32 }
          cleanup
  br label %1665

.loopexit.split-lp990:                            ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %749
  %lpad.loopexit.split-lp992 = landingpad { ptr, i32 }
          cleanup
  br label %1665

655:                                              ; preds = %598
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %1665

657:                                              ; preds = %606
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %679

659:                                              ; preds = %608
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %679

661:                                              ; preds = %614
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %679

663:                                              ; preds = %611
  %664 = load i64, ptr %571, align 8, !tbaa !16
  %665 = shl i64 %.sroa.6884.0.copyload, 8
  %666 = or disjoint i64 %665, 1
  %667 = load ptr, ptr %66, align 8, !tbaa !11
  %668 = getelementptr i8, ptr %667, i64 %664
  %669 = getelementptr i8, ptr %668, i64 -8
  store i64 %666, ptr %669, align 1
  %670 = load ptr, ptr %66, align 8, !tbaa !11
  %671 = load i64, ptr %571, align 8, !tbaa !16
  store ptr %670, ptr %68, align 8, !tbaa !90
  store i64 %671, ptr %578, align 8, !tbaa !91
  %672 = invoke { ptr, i64 } @_ZN7rocksdb24ParsePackedValueForValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %576)
          to label %673 unwind label %676

673:                                              ; preds = %663
  %674 = extractvalue { ptr, i64 } %672, 0
  %675 = extractvalue { ptr, i64 } %672, 1
  store ptr %674, ptr %69, align 8, !tbaa !90
  store i64 %675, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !91
  br label %678

676:                                              ; preds = %663
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %679

678:                                              ; preds = %673, %616
  %.sroa.10887.1 = phi i8 [ 24, %616 ], [ 1, %673 ]
  %.3 = phi i64 [ %.sroa.speculated, %616 ], [ %.0, %673 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #25
  br label %680

679:                                              ; preds = %659, %661, %676, %657
  %.pn347.pn = phi { ptr, i32 } [ %658, %657 ], [ %662, %661 ], [ %677, %676 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #25
  br label %730

680:                                              ; preds = %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %.sroa.10887.0 = phi i8 [ %.sroa.10887.1, %678 ], [ %.sroa.10887.0.copyload, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit ]
  %.2 = phi i64 [ %.3, %678 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #25
  invoke void @_ZN7rocksdb15OutputValidator3AddERKNS_5SliceES3_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %71, ptr noundef nonnull align 8 dereferenceable(49) %43, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %681 unwind label %692

681:                                              ; preds = %680
  %682 = load i8, ptr %71, align 8, !tbaa !248
  store i8 %682, ptr %44, align 8, !tbaa !231
  store i8 0, ptr %71, align 8, !tbaa !231
  %683 = load i8, ptr %580, align 1, !tbaa !249
  store i8 %683, ptr %344, align 1, !tbaa !241
  store i8 0, ptr %580, align 1, !tbaa !241
  %684 = load i8, ptr %581, align 2, !tbaa !250
  store i8 %684, ptr %347, align 2, !tbaa !242
  store i8 0, ptr %581, align 2, !tbaa !242
  %685 = load i8, ptr %582, align 1, !tbaa !251, !range !244, !noundef !245
  store i8 %685, ptr %350, align 1, !tbaa !243
  store i8 0, ptr %582, align 1, !tbaa !243
  %686 = load i8, ptr %583, align 4, !tbaa !251, !range !244, !noundef !245
  store i8 %686, ptr %353, align 4, !tbaa !246
  store i8 0, ptr %583, align 4, !tbaa !246
  %687 = load i8, ptr %584, align 1, !tbaa !17
  store i8 %687, ptr %356, align 1, !tbaa !247
  store i8 0, ptr %584, align 1, !tbaa !247
  %688 = load ptr, ptr %585, align 8, !tbaa !90
  store ptr null, ptr %585, align 8, !tbaa !90
  %689 = load ptr, ptr %127, align 8, !tbaa !90
  store ptr %688, ptr %127, align 8, !tbaa !90
  %.not.i.i.i.i.i479 = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i.i479, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %681
  call void @_ZdaPv(ptr noundef nonnull %689) #24
  %.pr = load ptr, ptr %585, align 8, !tbaa !90
  %.not.i.i481 = icmp eq ptr %.pr, null
  br i1 %.not.i.i481, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i482

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i482: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %681, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i482, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #25
  %690 = load i8, ptr %44, align 8, !tbaa !231
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %696, label %.loopexit988.thread

692:                                              ; preds = %680
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #25
  br label %730

694:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit496, %696
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %730

696:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %697 = load ptr, ptr %.0324, align 8, !tbaa !38
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8
  invoke void %699(ptr noundef nonnull align 8 dereferenceable(8) %.0324, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %700 unwind label %694

700:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #25
  invoke void @_ZN7rocksdb12FileMetaData16UpdateBoundariesERKNS_5SliceES3_mNS_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %72, ptr noundef nonnull align 8 dereferenceable(305) %9, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %.sroa.6884.0.copyload, i8 noundef zeroext %.sroa.10887.0)
          to label %701 unwind label %712

701:                                              ; preds = %700
  %702 = load i8, ptr %72, align 8, !tbaa !248
  store i8 %702, ptr %44, align 8, !tbaa !231
  store i8 0, ptr %72, align 8, !tbaa !231
  %703 = load i8, ptr %586, align 1, !tbaa !249
  store i8 %703, ptr %344, align 1, !tbaa !241
  store i8 0, ptr %586, align 1, !tbaa !241
  %704 = load i8, ptr %587, align 2, !tbaa !250
  store i8 %704, ptr %347, align 2, !tbaa !242
  store i8 0, ptr %587, align 2, !tbaa !242
  %705 = load i8, ptr %588, align 1, !tbaa !251, !range !244, !noundef !245
  store i8 %705, ptr %350, align 1, !tbaa !243
  store i8 0, ptr %588, align 1, !tbaa !243
  %706 = load i8, ptr %589, align 4, !tbaa !251, !range !244, !noundef !245
  store i8 %706, ptr %353, align 4, !tbaa !246
  store i8 0, ptr %589, align 4, !tbaa !246
  %707 = load i8, ptr %590, align 1, !tbaa !17
  store i8 %707, ptr %356, align 1, !tbaa !247
  store i8 0, ptr %590, align 1, !tbaa !247
  %708 = load ptr, ptr %591, align 8, !tbaa !90
  store ptr null, ptr %591, align 8, !tbaa !90
  %709 = load ptr, ptr %127, align 8, !tbaa !90
  store ptr %708, ptr %127, align 8, !tbaa !90
  %.not.i.i.i.i.i486 = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i.i486, label %_ZN7rocksdb6StatusaSEOS0_.exit489.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit489

_ZN7rocksdb6StatusaSEOS0_.exit489:                ; preds = %701
  call void @_ZdaPv(ptr noundef nonnull %709) #24
  %.pr921 = load ptr, ptr %591, align 8, !tbaa !90
  %.not.i.i490 = icmp eq ptr %.pr921, null
  br i1 %.not.i.i490, label %_ZN7rocksdb6StatusaSEOS0_.exit489.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i491

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i491: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit489
  call void @_ZdaPv(ptr noundef nonnull %.pr921) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit489.thread

_ZN7rocksdb6StatusaSEOS0_.exit489.thread:         ; preds = %701, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i491, %_ZN7rocksdb6StatusaSEOS0_.exit489
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #25
  %710 = load i8, ptr %44, align 8, !tbaa !231
  %711 = icmp eq i8 %710, 0
  br i1 %711, label %714, label %.loopexit988.thread

712:                                              ; preds = %700
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #25
  br label %730

714:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit489.thread
  %715 = load ptr, ptr %592, align 8, !tbaa !253
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %717 = load i8, ptr %716, align 8, !tbaa !314
  switch i8 %717, label %718 [
    i8 0, label %722
    i8 2, label %722
  ]

718:                                              ; preds = %714
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %720 = load i32, ptr %719, align 8, !tbaa !254
  %721 = icmp eq i32 %720, 2
  br i1 %721, label %722, label %729

722:                                              ; preds = %714, %714, %718
  br i1 %.not.i494, label %_ZTWN7rocksdb15iostats_contextE.exit, label %_ZTWN7rocksdb15iostats_contextE.exit.thread

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %722
  %723 = load i64, ptr %594, align 8, !tbaa !315
  %724 = icmp ugt i64 %723, 1048575
  br i1 %724, label %_ZTWN7rocksdb15iostats_contextE.exit496, label %729

_ZTWN7rocksdb15iostats_contextE.exit.thread:      ; preds = %722
  call void @_ZTHN7rocksdb15iostats_contextE()
  %725 = load i64, ptr %594, align 8, !tbaa !315
  %726 = icmp ugt i64 %725, 1048575
  br i1 %726, label %727, label %729

727:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit.thread
  call void @_ZTHN7rocksdb15iostats_contextE()
  %.pre1060 = load i64, ptr %594, align 8, !tbaa !315
  br label %_ZTWN7rocksdb15iostats_contextE.exit496

_ZTWN7rocksdb15iostats_contextE.exit496:          ; preds = %_ZTWN7rocksdb15iostats_contextE.exit, %727
  %728 = phi i64 [ %723, %_ZTWN7rocksdb15iostats_contextE.exit ], [ %.pre1060, %727 ]
  invoke void @_ZN7rocksdb16ThreadStatusUtil26SetThreadOperationPropertyEim(i32 noundef 2, i64 noundef %728)
          to label %729 unwind label %694

.loopexit988.thread:                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZN7rocksdb6StatusaSEOS0_.exit489.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #25
  br label %.thread927

729:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit496, %_ZTWN7rocksdb15iostats_contextE.exit, %718, %_ZTWN7rocksdb15iostats_contextE.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #25
  invoke void @_ZN7rocksdb18CompactionIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(1241) %63)
          to label %595 unwind label %.loopexit989, !llvm.loop !318

730:                                              ; preds = %712, %694, %692, %679
  %.pn350 = phi { ptr, i32 } [ %695, %694 ], [ %713, %712 ], [ %693, %692 ], [ %.pn347.pn, %679 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #25
  br label %1665

.loopexit988:                                     ; preds = %595
  %.pre1061 = load i8, ptr %44, align 8, !tbaa !231
  %731 = icmp eq i8 %.pre1061, 0
  br i1 %731, label %732, label %.thread927

732:                                              ; preds = %.loopexit988
  %733 = getelementptr inbounds nuw i8, ptr %63, i64 352
  %734 = load i8, ptr %733, align 8, !tbaa !231
  %735 = icmp eq i8 %734, 0
  br i1 %735, label %.thread, label %736

736:                                              ; preds = %732
  store i8 %734, ptr %44, align 8, !tbaa !231
  %737 = getelementptr inbounds nuw i8, ptr %63, i64 353
  %738 = load i8, ptr %737, align 1, !tbaa !241
  store i8 %738, ptr %344, align 1, !tbaa !241
  %739 = getelementptr inbounds nuw i8, ptr %63, i64 354
  %740 = load i8, ptr %739, align 2, !tbaa !242
  store i8 %740, ptr %347, align 2, !tbaa !242
  %741 = getelementptr inbounds nuw i8, ptr %63, i64 355
  %742 = load i8, ptr %741, align 1, !tbaa !243, !range !244, !noundef !245
  store i8 %742, ptr %350, align 1, !tbaa !243
  %743 = getelementptr inbounds nuw i8, ptr %63, i64 356
  %744 = load i8, ptr %743, align 4, !tbaa !246, !range !244, !noundef !245
  store i8 %744, ptr %353, align 4, !tbaa !246
  %745 = getelementptr inbounds nuw i8, ptr %63, i64 357
  %746 = load i8, ptr %745, align 1, !tbaa !247
  store i8 %746, ptr %356, align 1, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #25
  %747 = getelementptr inbounds nuw i8, ptr %63, i64 360
  %748 = load ptr, ptr %747, align 8, !tbaa !90
  %.not.i.i498 = icmp eq ptr %748, null
  br i1 %.not.i.i498, label %750, label %749

749:                                              ; preds = %736
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %38, ptr noundef nonnull %748)
          to label %.noexc506 unwind label %.loopexit.split-lp990

.noexc506:                                        ; preds = %749
  %.pre.i499 = load ptr, ptr %38, align 8, !tbaa !90
  br label %750

750:                                              ; preds = %.noexc506, %736
  %751 = phi ptr [ %.pre.i499, %.noexc506 ], [ null, %736 ]
  store ptr null, ptr %38, align 8, !tbaa !90
  %752 = load ptr, ptr %127, align 8, !tbaa !90
  store ptr %751, ptr %127, align 8, !tbaa !90
  %.not.i.i.i.i.i500 = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i.i500, label %753, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i501

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i501: ; preds = %750
  call void @_ZdaPv(ptr noundef nonnull %752) #24
  %.pr.i502 = load ptr, ptr %38, align 8, !tbaa !90
  %.not.i12.i503 = icmp eq ptr %.pr.i502, null
  br i1 %.not.i12.i503, label %753, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i504

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i504: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i501
  call void @_ZdaPv(ptr noundef nonnull %.pr.i502) #24
  br label %753

753:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i504, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i501, %750
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #25
  %.pr926.pre = load i8, ptr %44, align 8, !tbaa !231
  %754 = icmp eq i8 %.pr926.pre, 0
  br i1 %754, label %.thread, label %.thread927

.thread:                                          ; preds = %732, %753
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #25
  invoke void @_ZN7rocksdb28CompactionRangeDelAggregator11NewIteratorEPKNS_5SliceES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.115") align 8 %73, ptr noundef nonnull align 8 dereferenceable(176) %133, ptr noundef null, ptr noundef null)
          to label %755 unwind label %872

755:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #25
  store ptr @.str, ptr %74, align 8, !tbaa !88
  %756 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %756, align 8, !tbaa !89
  %757 = load ptr, ptr %73, align 8, !tbaa !141
  %758 = load ptr, ptr %757, align 8, !tbaa !38
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 32
  %760 = load ptr, ptr %759, align 8
  invoke void %760(ptr noundef nonnull align 8 dereferenceable(200) %757)
          to label %.preheader981 unwind label %.loopexit.split-lp983

.preheader981:                                    ; preds = %755
  %761 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %762 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.sroa.2.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %75, i64 24
  %763 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %764 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %765 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %766 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %767 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %768 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %769 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %770 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %771 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %772 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %773 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %776 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %779 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.not390 = icmp eq ptr %28, null
  %780 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %782 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %783 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %784 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %788 = getelementptr inbounds nuw i8, ptr %78, i64 16
  br label %789

789:                                              ; preds = %.preheader981, %_ZN7rocksdb14RangeTombstoneD2Ev.exit
  %790 = load ptr, ptr %73, align 8, !tbaa !141
  %791 = load ptr, ptr %790, align 8, !tbaa !38
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %793 = load ptr, ptr %792, align 8
  %794 = invoke noundef zeroext i1 %793(ptr noundef nonnull align 8 dereferenceable(200) %790)
          to label %795 unwind label %.loopexit982

795:                                              ; preds = %789
  br i1 %794, label %796, label %934

796:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %75) #25
  %797 = load ptr, ptr %73, align 8, !tbaa !141
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 56
  %799 = load ptr, ptr %798, align 8, !tbaa !323, !noalias !320
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !262, !noalias !320
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 40
  %803 = load i64, ptr %802, align 8, !tbaa !324, !noalias !320
  %.not.i508 = icmp eq i64 %803, 0
  %804 = getelementptr inbounds nuw i8, ptr %797, i64 136
  %805 = load ptr, ptr %804, align 8, !tbaa !334, !noalias !320
  %.sroa.0.0.copyload.i17.i = load ptr, ptr %805, align 8, !tbaa !90, !noalias !320
  %.sroa.2.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %805, i64 8
  %.sroa.2.0.copyload.i19.i = load i64, ptr %.sroa.2.0..sroa_idx.i18.i, align 8, !tbaa !91, !noalias !320
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %.sroa.0.0.copyload.i22.i = load ptr, ptr %806, align 8, !tbaa !90, !noalias !320
  %.sroa.2.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %805, i64 24
  %.sroa.2.0.copyload.i24.i = load i64, ptr %.sroa.2.0..sroa_idx.i23.i, align 8, !tbaa !91, !noalias !320
  %807 = getelementptr inbounds nuw i8, ptr %797, i64 144
  %808 = load ptr, ptr %807, align 8, !tbaa !335, !noalias !320
  %809 = load i64, ptr %808, align 8, !tbaa !91, !noalias !320
  br i1 %.not.i508, label %821, label %_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i

_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i: ; preds = %796
  %810 = getelementptr inbounds nuw i8, ptr %797, i64 104
  %811 = load ptr, ptr %810, align 8, !tbaa !95, !noalias !320
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 24
  %813 = load ptr, ptr %812, align 8, !tbaa !268, !noalias !320
  %814 = ptrtoint ptr %808 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %817 = ashr exact i64 %816, 3
  %818 = getelementptr inbounds nuw i8, ptr %811, i64 48
  %819 = load ptr, ptr %818, align 8, !tbaa !336, !noalias !320
  %820 = getelementptr inbounds %"class.rocksdb::Slice", ptr %819, i64 %817
  %.sroa.0.0.copyload.i12.i = load ptr, ptr %820, align 8, !tbaa !90, !noalias !320
  %.sroa.2.0..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %820, i64 8
  %.sroa.2.0.copyload.i14.i = load i64, ptr %.sroa.2.0..sroa_idx.i13.i, align 8, !tbaa !91, !noalias !320
  store ptr %.sroa.0.0.copyload.i12.i, ptr %37, align 8, !noalias !320
  store i64 %.sroa.2.0.copyload.i14.i, ptr %761, align 8, !noalias !320
  invoke void @_ZN7rocksdb14RangeTombstoneC2ENS_5SliceES1_mS1_(ptr noundef nonnull align 8 dereferenceable(120) %75, ptr %.sroa.0.0.copyload.i17.i, i64 %.sroa.2.0.copyload.i19.i, ptr %.sroa.0.0.copyload.i22.i, i64 %.sroa.2.0.copyload.i24.i, i64 noundef %809, ptr noundef nonnull byval(%"class.rocksdb::Slice") align 8 %37)
          to label %_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i._crit_edge unwind label %874

_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i._crit_edge: ; preds = %_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i
  %.pre1066 = load i64, ptr %763, align 8, !tbaa !337, !noalias !339
  br label %822

821:                                              ; preds = %796
  store ptr %.sroa.0.0.copyload.i17.i, ptr %75, align 8, !tbaa !90, !alias.scope !320
  store i64 %.sroa.2.0.copyload.i19.i, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !91, !alias.scope !320
  store ptr %.sroa.0.0.copyload.i22.i, ptr %762, align 8, !tbaa !90, !alias.scope !320
  store i64 %.sroa.2.0.copyload.i24.i, ptr %.sroa.2.0..sroa_idx.i27.i, align 8, !tbaa !91, !alias.scope !320
  store i64 %809, ptr %763, align 8, !tbaa !337, !alias.scope !320
  store ptr @.str, ptr %764, align 8, !tbaa !88, !alias.scope !320
  store i64 0, ptr %765, align 8, !tbaa !89, !alias.scope !320
  store ptr %767, ptr %766, align 8, !tbaa !43, !alias.scope !320
  store i64 0, ptr %768, align 8, !tbaa !16, !alias.scope !320
  store i8 0, ptr %767, align 8, !tbaa !17, !alias.scope !320
  store ptr %770, ptr %769, align 8, !tbaa !43, !alias.scope !320
  store i64 0, ptr %771, align 8, !tbaa !16, !alias.scope !320
  store i8 0, ptr %770, align 8, !tbaa !17, !alias.scope !320
  br label %822

822:                                              ; preds = %_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i._crit_edge, %821
  %823 = phi i64 [ %.pre1066, %_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i._crit_edge ], [ %809, %821 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %76) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #25, !noalias !339
  store ptr %772, ptr %36, align 8, !tbaa !43, !noalias !339
  store i64 0, ptr %773, align 8, !tbaa !16, !noalias !339
  store i8 0, ptr %772, align 8, !tbaa !17, !noalias !339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #25, !noalias !339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 8 dereferenceable(120) %75, i64 16, i1 false), !tbaa.struct !313, !noalias !339
  store i64 %823, ptr %774, align 8, !tbaa !342, !noalias !339
  store i8 15, ptr %775, align 8, !tbaa !344, !noalias !339
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(25) %35)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit.i unwind label %824, !noalias !339

824:                                              ; preds = %822
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25, !noalias !339
  %826 = load ptr, ptr %36, align 8, !tbaa !11, !noalias !339
  %827 = icmp eq ptr %826, %772
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %824
  %828 = load i64, ptr %773, align 8, !tbaa !16, !noalias !339
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %824
  %830 = load i64, ptr %772, align 8, !tbaa !17, !noalias !339
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %831) #24, !noalias !339
  br label %.body

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit.i: ; preds = %822
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25, !noalias !339
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  store ptr %776, ptr %76, align 8, !tbaa !43, !alias.scope !348
  %832 = load ptr, ptr %36, align 8, !tbaa !11, !noalias !348
  %833 = icmp eq ptr %832, %772
  br i1 %833, label %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

834:                                              ; preds = %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit.i
  %835 = load i64, ptr %773, align 8, !tbaa !16, !noalias !348
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  %837 = add nuw nsw i64 %835, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %776, ptr noundef nonnull align 8 dereferenceable(1) %772, i64 %837, i1 false)
  br label %839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit.i
  store ptr %832, ptr %76, align 8, !tbaa !11, !alias.scope !348
  %838 = load i64, ptr %772, align 8, !tbaa !17, !noalias !348
  store i64 %838, ptr %776, align 8, !tbaa !17, !alias.scope !348
  %.pre.i.i = load i64, ptr %773, align 8, !tbaa !16, !noalias !348
  br label %839

839:                                              ; preds = %834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %840 = phi ptr [ %776, %834 ], [ %832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %841 = phi i64 [ %835, %834 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  store i64 %841, ptr %777, align 8, !tbaa !16, !alias.scope !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %778, ptr noundef nonnull align 8 dereferenceable(16) %762, i64 16, i1 false), !tbaa.struct !313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25, !noalias !339
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #25
  store ptr %840, ptr %77, align 8
  store i64 %841, ptr %779, align 8
  %842 = load ptr, ptr %.0324, align 8, !tbaa !38
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load ptr, ptr %843, align 8
  invoke void %844(ptr noundef nonnull align 8 dereferenceable(8) %.0324, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %778)
          to label %845 unwind label %876

845:                                              ; preds = %839
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #25
  invoke void @_ZNK7rocksdb14RangeTombstone15SerializeEndKeyEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::InternalKey") align 8 %78, ptr noundef nonnull align 8 dereferenceable(120) %75)
          to label %846 unwind label %878

846:                                              ; preds = %845
  %847 = load i64, ptr %763, align 8, !tbaa !337
  %848 = load ptr, ptr %119, align 8, !tbaa !41
  invoke void @_ZN7rocksdb12FileMetaData24UpdateBoundariesForRangeERKNS_11InternalKeyES3_mRKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(305) %9, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %847, ptr noundef nonnull align 8 dereferenceable(16) %848)
          to label %849 unwind label %880

849:                                              ; preds = %846
  br i1 %.not390, label %890, label %850

850:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #25
  %851 = load i64, ptr %756, align 8, !tbaa !89
  %852 = icmp eq i64 %851, 0
  br i1 %852, label %.critedge, label %853

853:                                              ; preds = %850
  %854 = load ptr, ptr %73, align 8, !tbaa !141
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 136
  %856 = load ptr, ptr %855, align 8, !tbaa !334
  %.sroa.0.0.copyload.i = load ptr, ptr %856, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %856, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !91
  store ptr %.sroa.0.0.copyload.i, ptr %79, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %780, align 8
  %857 = load ptr, ptr %443, align 8, !tbaa !38
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 232
  %859 = load ptr, ptr %858, align 8
  %860 = invoke noundef i32 %859(ptr noundef nonnull align 8 dereferenceable(48) %443, ptr noundef nonnull align 8 dereferenceable(16) %74, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %79, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit unwind label %882

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit: ; preds = %853
  %861 = icmp slt i32 %860, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #25
  br i1 %861, label %862, label %886

.critedge:                                        ; preds = %850
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #25
  br label %862

862:                                              ; preds = %.critedge, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80) #25
  store i8 0, ptr %80, align 8, !tbaa !349
  store i8 1, ptr %781, align 1, !tbaa !351
  store double 1.000000e-01, ptr %782, align 8, !tbaa !352
  %863 = load ptr, ptr %783, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81) #25
  %864 = load ptr, ptr %76, align 8, !tbaa !11
  %865 = load i64, ptr %777, align 8, !tbaa !16
  store ptr %864, ptr %81, align 8
  store i64 %865, ptr %784, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82) #25
  %866 = load ptr, ptr %78, align 8, !tbaa !11
  %867 = load i64, ptr %785, align 8, !tbaa !16
  store ptr %866, ptr %82, align 8
  store i64 %867, ptr %786, align 8
  %868 = invoke noundef i64 @_ZN7rocksdb10VersionSet15ApproximateSizeERKNS_24SizeApproximationOptionsERKNS_11ReadOptionsEPNS_7VersionERKNS_5SliceESB_iiNS_17TableReaderCallerE(ptr noundef nonnull align 8 dereferenceable(746) %2, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(168) %863, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 0, i32 noundef -1, i8 noundef signext 12)
          to label %869 unwind label %884

869:                                              ; preds = %862
  %870 = load i64, ptr %787, align 8, !tbaa !354
  %871 = add i64 %870, %868
  store i64 %871, ptr %787, align 8, !tbaa !354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80) #25
  br label %886

872:                                              ; preds = %.thread
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit538

.loopexit982:                                     ; preds = %789, %_ZN7rocksdb14RangeTombstoneD2Ev.exit
  %lpad.loopexit984 = landingpad { ptr, i32 }
          cleanup
  br label %939

.loopexit.split-lp983:                            ; preds = %755
  %lpad.loopexit.split-lp985 = landingpad { ptr, i32 }
          cleanup
  br label %939

874:                                              ; preds = %_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %933

876:                                              ; preds = %839
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #25
  br label %926

878:                                              ; preds = %845
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit529

880:                                              ; preds = %846
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %919

882:                                              ; preds = %853
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #25
  br label %919

884:                                              ; preds = %862
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80) #25
  br label %919

886:                                              ; preds = %869, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit
  %887 = load ptr, ptr %73, align 8, !tbaa !141
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 136
  %889 = load ptr, ptr %888, align 8, !tbaa !334
  %.sroa.0.0.copyload.i517 = load ptr, ptr %889, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i518 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %.sroa.2.0.copyload.i519 = load i64, ptr %.sroa.2.0..sroa_idx.i518, align 8, !tbaa !91
  store ptr %.sroa.0.0.copyload.i517, ptr %74, align 8, !tbaa !90
  store i64 %.sroa.2.0.copyload.i519, ptr %756, align 8, !tbaa !91
  br label %890

890:                                              ; preds = %886, %849
  %891 = load ptr, ptr %78, align 8, !tbaa !11
  %892 = icmp eq ptr %891, %788
  br i1 %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %890
  %893 = load i64, ptr %785, align 8, !tbaa !16
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %890
  %895 = load i64, ptr %788, align 8, !tbaa !17
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %891, i64 noundef %896) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #25
  %897 = load ptr, ptr %76, align 8, !tbaa !11
  %898 = icmp eq ptr %897, %776
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i523: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %899 = load i64, ptr %777, align 8, !tbaa !16
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %_ZNSt4pairIN7rocksdb11InternalKeyENS0_5SliceEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i522: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %901 = load i64, ptr %776, align 8, !tbaa !17
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %902) #24
  br label %_ZNSt4pairIN7rocksdb11InternalKeyENS0_5SliceEED2Ev.exit

_ZNSt4pairIN7rocksdb11InternalKeyENS0_5SliceEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i522
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76) #25
  %903 = load ptr, ptr %769, align 8, !tbaa !11
  %904 = icmp eq ptr %903, %770
  br i1 %904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i525: ; preds = %_ZNSt4pairIN7rocksdb11InternalKeyENS0_5SliceEED2Ev.exit
  %905 = load i64, ptr %771, align 8, !tbaa !16
  %906 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i524: ; preds = %_ZNSt4pairIN7rocksdb11InternalKeyENS0_5SliceEED2Ev.exit
  %907 = load i64, ptr %770, align 8, !tbaa !17
  %908 = add i64 %907, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %908) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i525
  %909 = load ptr, ptr %766, align 8, !tbaa !11
  %910 = icmp eq ptr %909, %767
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %911 = load i64, ptr %768, align 8, !tbaa !16
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZN7rocksdb14RangeTombstoneD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %913 = load i64, ptr %767, align 8, !tbaa !17
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %914) #24
  br label %_ZN7rocksdb14RangeTombstoneD2Ev.exit

_ZN7rocksdb14RangeTombstoneD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %75) #25
  %915 = load ptr, ptr %73, align 8, !tbaa !141
  %916 = load ptr, ptr %915, align 8, !tbaa !38
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 64
  %918 = load ptr, ptr %917, align 8
  invoke void %918(ptr noundef nonnull align 8 dereferenceable(200) %915)
          to label %789 unwind label %.loopexit982, !llvm.loop !355

919:                                              ; preds = %884, %882, %880
  %.pn391.pn = phi { ptr, i32 } [ %885, %884 ], [ %883, %882 ], [ %881, %880 ]
  %920 = load ptr, ptr %78, align 8, !tbaa !11
  %921 = icmp eq ptr %920, %788
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i528: ; preds = %919
  %922 = load i64, ptr %785, align 8, !tbaa !16
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i526: ; preds = %919
  %924 = load i64, ptr %788, align 8, !tbaa !17
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %925) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit529

_ZN7rocksdb11InternalKeyD2Ev.exit529:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i528, %878
  %.pn391.pn.pn = phi { ptr, i32 } [ %879, %878 ], [ %.pn391.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i528 ], [ %.pn391.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i526 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #25
  br label %926

926:                                              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit529, %876
  %.pn391.pn.pn.pn = phi { ptr, i32 } [ %.pn391.pn.pn, %_ZN7rocksdb11InternalKeyD2Ev.exit529 ], [ %877, %876 ]
  %927 = load ptr, ptr %76, align 8, !tbaa !11
  %928 = icmp eq ptr %927, %776
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i531: ; preds = %926
  %929 = load i64, ptr %777, align 8, !tbaa !16
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i530: ; preds = %926
  %931 = load i64, ptr %776, align 8, !tbaa !17
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %932) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn391.pn.pn.pn.pn = phi { ptr, i32 } [ %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn391.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i531 ], [ %.pn391.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i530 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76) #25
  call void @_ZN7rocksdb14RangeTombstoneD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %75) #25
  br label %933

933:                                              ; preds = %.body, %874
  %.pn391.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn391.pn.pn.pn.pn, %.body ], [ %875, %874 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %75) #25
  br label %939

934:                                              ; preds = %795
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #25
  %935 = load ptr, ptr %73, align 8, !tbaa !141
  %.not.i533 = icmp eq ptr %935, null
  br i1 %.not.i533, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit535, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i534

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i534: ; preds = %934
  %936 = load ptr, ptr %935, align 8, !tbaa !38
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(200) %935) #25
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit535

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit535: ; preds = %934, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i534
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #25
  br label %.thread927

939:                                              ; preds = %.loopexit982, %.loopexit.split-lp983, %933
  %.pn398 = phi { ptr, i32 } [ %.pn391.pn.pn.pn.pn.pn, %933 ], [ %lpad.loopexit984, %.loopexit982 ], [ %lpad.loopexit.split-lp985, %.loopexit.split-lp983 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #25
  %940 = load ptr, ptr %73, align 8, !tbaa !141
  %.not.i536 = icmp eq ptr %940, null
  br i1 %.not.i536, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit538, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i537

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i537: ; preds = %939
  %941 = load ptr, ptr %940, align 8, !tbaa !38
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %943 = load ptr, ptr %942, align 8
  call void %943(ptr noundef nonnull align 8 dereferenceable(200) %940) #25
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit538

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit538: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i537, %939, %872
  %.pn398.pn = phi { ptr, i32 } [ %873, %872 ], [ %.pn398, %939 ], [ %.pn398, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i537 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #25
  br label %1665

.thread927:                                       ; preds = %.loopexit988.thread, %.loopexit988, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit535, %753
  %.11070 = phi i64 [ %.2, %.loopexit988.thread ], [ %.0, %.loopexit988 ], [ %.0, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit535 ], [ %.0, %753 ]
  %944 = load ptr, ptr %.0324, align 8, !tbaa !38
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 64
  %946 = load ptr, ptr %945, align 8
  %947 = invoke noundef zeroext i1 %946(ptr noundef nonnull align 8 dereferenceable(8) %.0324)
          to label %948 unwind label %953

948:                                              ; preds = %.thread927
  %.not353 = icmp eq ptr %29, null
  br i1 %.not353, label %955, label %949

949:                                              ; preds = %948
  %950 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %951 = load i64, ptr %950, align 8, !tbaa !356
  %952 = add i64 %951, %.0314.lcssa
  store i64 %952, ptr %29, align 8, !tbaa !91
  br label %955

953:                                              ; preds = %958, %.thread927
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %1665

955:                                              ; preds = %948, %949
  %956 = load i8, ptr %44, align 8, !tbaa !231
  %957 = icmp ne i8 %956, 0
  %or.cond5 = or i1 %947, %957
  br i1 %or.cond5, label %958, label %962

958:                                              ; preds = %955
  %959 = load ptr, ptr %.0324, align 8, !tbaa !38
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 48
  %961 = load ptr, ptr %960, align 8
  invoke void %961(ptr noundef nonnull align 8 dereferenceable(8) %.0324)
          to label %1026 unwind label %953

962:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %83) #25
  %963 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %83, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %963, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %963, i64 noundef 0)
          to label %964 unwind label %977

964:                                              ; preds = %962
  %965 = getelementptr inbounds nuw i8, ptr %83, i64 96
  store i8 1, ptr %965, align 8, !tbaa !360
  br i1 %.not974, label %981, label %966

966:                                              ; preds = %964
  %967 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %968 = load i64, ptr %967, align 8, !tbaa !91
  %.sroa.speculated891 = call i64 @llvm.umin.i64(i64 %.11070, i64 %968)
  %969 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %970 = load i64, ptr %969, align 8, !tbaa !369
  invoke void @_ZN7rocksdb18SeqnoToTimeMapping18CopyFromSeqnoRangeERKS0_mm(ptr noundef nonnull align 8 dereferenceable(97) %83, ptr noundef nonnull align 8 dereferenceable(97) %114, i64 noundef %.sroa.speculated891, i64 noundef %970)
          to label %971 unwind label %979

971:                                              ; preds = %966
  %972 = invoke noundef nonnull align 8 dereferenceable(97) ptr @_ZN7rocksdb18SeqnoToTimeMapping11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(97) %83, i64 noundef 100)
          to label %973 unwind label %979

973:                                              ; preds = %971
  %974 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %975 = load i64, ptr %974, align 8, !tbaa !370
  %976 = invoke noundef nonnull align 8 dereferenceable(97) ptr @_ZN7rocksdb18SeqnoToTimeMapping7EnforceEm(ptr noundef nonnull align 8 dereferenceable(97) %83, i64 noundef %975)
          to label %981 unwind label %979

977:                                              ; preds = %962
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %1025

979:                                              ; preds = %981, %973, %971, %966
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %1024

981:                                              ; preds = %973, %964
  %982 = load i8, ptr %160, align 8, !tbaa !371
  %983 = icmp eq i8 %982, 2
  %.in.v = select i1 %983, i64 200, i64 192
  %.in = getelementptr inbounds nuw i8, ptr %9, i64 %.in.v
  %984 = load i64, ptr %.in, align 8, !tbaa !91
  %985 = load ptr, ptr %.0324, align 8, !tbaa !38
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 128
  %987 = load ptr, ptr %986, align 8
  invoke void %987(ptr noundef nonnull align 8 dereferenceable(8) %.0324, ptr noundef nonnull align 8 dereferenceable(97) %83, i64 noundef %984)
          to label %988 unwind label %979

988:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #25
  %989 = load ptr, ptr %.0324, align 8, !tbaa !38
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 40
  %991 = load ptr, ptr %990, align 8
  invoke void %991(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %84, ptr noundef nonnull align 8 dereferenceable(8) %.0324)
          to label %992 unwind label %1022

992:                                              ; preds = %988
  %993 = load i8, ptr %84, align 8, !tbaa !248
  store i8 %993, ptr %44, align 8, !tbaa !231
  store i8 0, ptr %84, align 8, !tbaa !231
  %994 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %995 = load i8, ptr %994, align 1, !tbaa !249
  store i8 %995, ptr %344, align 1, !tbaa !241
  store i8 0, ptr %994, align 1, !tbaa !241
  %996 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %997 = load i8, ptr %996, align 2, !tbaa !250
  store i8 %997, ptr %347, align 2, !tbaa !242
  store i8 0, ptr %996, align 2, !tbaa !242
  %998 = getelementptr inbounds nuw i8, ptr %84, i64 3
  %999 = load i8, ptr %998, align 1, !tbaa !251, !range !244, !noundef !245
  store i8 %999, ptr %350, align 1, !tbaa !243
  store i8 0, ptr %998, align 1, !tbaa !243
  %1000 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %1001 = load i8, ptr %1000, align 4, !tbaa !251, !range !244, !noundef !245
  store i8 %1001, ptr %353, align 4, !tbaa !246
  store i8 0, ptr %1000, align 4, !tbaa !246
  %1002 = getelementptr inbounds nuw i8, ptr %84, i64 5
  %1003 = load i8, ptr %1002, align 1, !tbaa !17
  store i8 %1003, ptr %356, align 1, !tbaa !247
  store i8 0, ptr %1002, align 1, !tbaa !247
  %1004 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !90
  store ptr null, ptr %1004, align 8, !tbaa !90
  %1006 = load ptr, ptr %127, align 8, !tbaa !90
  store ptr %1005, ptr %127, align 8, !tbaa !90
  %.not.i.i.i.i.i542 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i.i.i542, label %_ZN7rocksdb6StatusD2Ev.exit549, label %_ZN7rocksdb6StatusaSEOS0_.exit545

_ZN7rocksdb6StatusaSEOS0_.exit545:                ; preds = %992
  call void @_ZdaPv(ptr noundef nonnull %1006) #24
  %.pr928 = load ptr, ptr %1004, align 8, !tbaa !90
  %.not.i.i546 = icmp eq ptr %.pr928, null
  br i1 %.not.i.i546, label %_ZN7rocksdb6StatusD2Ev.exit549, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i547

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i547: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit545
  call void @_ZdaPv(ptr noundef nonnull %.pr928) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit549

_ZN7rocksdb6StatusD2Ev.exit549:                   ; preds = %992, %_ZN7rocksdb6StatusaSEOS0_.exit545, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #25
  %1007 = load ptr, ptr %963, align 8, !tbaa !391
  %.not.i.i.i550 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i550, label %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit, label %1008

1008:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit549
  %1009 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %1010 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %1011 = load ptr, ptr %1010, align 8, !tbaa !392
  %1012 = load ptr, ptr %1009, align 8, !tbaa !393
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = icmp ult ptr %1011, %1013
  br i1 %1014, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1008, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %1016, %.lr.ph.i.i.i.i ], [ %1011, %1008 ]
  %1015 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !394
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef 512) #24
  %1016 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %1017 = icmp ult ptr %.06.i.i.i.i, %1012
  br i1 %1017, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !395

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %963, align 8, !tbaa !391
  br label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %1008
  %1018 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %1007, %1008 ]
  %1019 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %1020 = load i64, ptr %1019, align 8, !tbaa !396
  %1021 = shl i64 %1020, 3
  call void @_ZdlPvm(ptr noundef %1018, i64 noundef %1021) #24
  br label %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit

_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit:         ; preds = %_ZN7rocksdb6StatusD2Ev.exit549, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %83) #25
  br label %1026

1022:                                             ; preds = %988
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #25
  br label %1024

1024:                                             ; preds = %1022, %979
  %.pn354 = phi { ptr, i32 } [ %1023, %1022 ], [ %980, %979 ]
  call void @_ZN7rocksdb18SeqnoToTimeMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %83) #25
  br label %1025

1025:                                             ; preds = %1024, %977
  %.pn354.pn = phi { ptr, i32 } [ %.pn354, %1024 ], [ %978, %977 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %83) #25
  br label %1665

1026:                                             ; preds = %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit, %958
  %1027 = load i8, ptr %18, align 8, !tbaa !231
  %1028 = icmp eq i8 %1027, 0
  br i1 %1028, label %1029, label %1056

1029:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85) #25
  %1030 = load ptr, ptr %.0324, align 8, !tbaa !38
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 32
  %1032 = load ptr, ptr %1031, align 8
  invoke void %1032(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %85, ptr noundef nonnull align 8 dereferenceable(8) %.0324)
          to label %1033 unwind label %1054

1033:                                             ; preds = %1029
  %.not.i551 = icmp eq ptr %18, %85
  br i1 %.not.i551, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %1034

1034:                                             ; preds = %1033
  %1035 = load i8, ptr %85, align 8, !tbaa !248
  store i8 %1035, ptr %18, align 8, !tbaa !231
  store i8 0, ptr %85, align 8, !tbaa !231
  %1036 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %1037 = load i8, ptr %1036, align 1, !tbaa !249
  %1038 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %1037, ptr %1038, align 1, !tbaa !241
  store i8 0, ptr %1036, align 1, !tbaa !241
  %1039 = getelementptr inbounds nuw i8, ptr %85, i64 3
  %1040 = load i8, ptr %1039, align 1, !tbaa !243, !range !244, !noundef !245
  %1041 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %1040, ptr %1041, align 1, !tbaa !243
  %1042 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %1043 = load i8, ptr %1042, align 4, !tbaa !246, !range !244, !noundef !245
  %1044 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 %1043, ptr %1044, align 4, !tbaa !246
  %1045 = getelementptr inbounds nuw i8, ptr %85, i64 5
  %1046 = load i8, ptr %1045, align 1, !tbaa !247
  %1047 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store i8 %1046, ptr %1047, align 1, !tbaa !247
  store i8 0, ptr %1045, align 1, !tbaa !247
  %1048 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1050 = load ptr, ptr %1048, align 8, !tbaa !90
  store ptr null, ptr %1048, align 8, !tbaa !90
  %1051 = load ptr, ptr %1049, align 8, !tbaa !90
  store ptr %1050, ptr %1049, align 8, !tbaa !90
  %.not.i.i.i.i.i552 = icmp eq ptr %1051, null
  br i1 %.not.i.i.i.i.i552, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i553

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i553: ; preds = %1034
  call void @_ZdaPv(ptr noundef nonnull %1051) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %1033, %1034, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i553
  %1052 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !90
  %.not.i.i555 = icmp eq ptr %1053, null
  br i1 %.not.i.i555, label %_ZN7rocksdb6StatusD2Ev.exit558, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i556

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i556: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %1053) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit558

_ZN7rocksdb6StatusD2Ev.exit558:                   ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i556
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #25
  br label %1056

1054:                                             ; preds = %1029
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #25
  br label %1665

1056:                                             ; preds = %1026, %_ZN7rocksdb6StatusD2Ev.exit558
  %1057 = load i8, ptr %44, align 8, !tbaa !231
  %1058 = icmp ne i8 %1057, 0
  %or.cond8 = or i1 %947, %1058
  br i1 %or.cond8, label %1107, label %1059

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %.0324, align 8, !tbaa !38
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 72
  %1062 = load ptr, ptr %1061, align 8
  %1063 = invoke noundef i64 %1062(ptr noundef nonnull align 8 dereferenceable(8) %.0324)
          to label %1064 unwind label %1100

1064:                                             ; preds = %1059
  store i64 %1063, ptr %128, align 8, !tbaa !49
  %1065 = load ptr, ptr %.0324, align 8, !tbaa !38
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 88
  %1067 = load ptr, ptr %1066, align 8
  %1068 = invoke noundef i64 %1067(ptr noundef nonnull align 8 dereferenceable(8) %.0324)
          to label %1069 unwind label %1100

1069:                                             ; preds = %1064
  %1070 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i64 %1068, ptr %1070, align 8, !tbaa !397
  %1071 = load ptr, ptr %.0324, align 8, !tbaa !38
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 96
  %1073 = load ptr, ptr %1072, align 8
  %1074 = invoke noundef zeroext i1 %1073(ptr noundef nonnull align 8 dereferenceable(8) %.0324)
          to label %1075 unwind label %1100

1075:                                             ; preds = %1069
  %1076 = getelementptr inbounds nuw i8, ptr %9, i64 182
  %1077 = zext i1 %1074 to i8
  store i8 %1077, ptr %1076, align 2, !tbaa !398
  %1078 = getelementptr inbounds nuw i8, ptr %118, i64 848
  %1079 = load i8, ptr %1078, align 8, !tbaa !399, !range !244, !noundef !245
  %1080 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store i8 %1079, ptr %1080, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %86) #25
  %1081 = load ptr, ptr %.0324, align 8, !tbaa !38
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 104
  %1083 = load ptr, ptr %1082, align 8
  invoke void %1083(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::TableProperties") align 8 %86, ptr noundef nonnull align 8 dereferenceable(8) %.0324)
          to label %1084 unwind label %1102

1084:                                             ; preds = %1075
  %1085 = call noundef nonnull align 8 dereferenceable(712) ptr @_ZN7rocksdb15TablePropertiesaSEOS0_(ptr noundef nonnull align 8 dereferenceable(712) %50, ptr noundef nonnull align 8 dereferenceable(712) %86) #25
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %86) #25
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %86) #25
  %1086 = icmp ne ptr %30, null
  %1087 = icmp ne ptr %31, null
  %or.cond10 = and i1 %1086, %1087
  br i1 %or.cond10, label %1088, label %1104

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds nuw i8, ptr %63, i64 1136
  %1090 = load i64, ptr %1089, align 8, !tbaa !401
  %1091 = getelementptr inbounds nuw i8, ptr %63, i64 1144
  %1092 = load i64, ptr %1091, align 8, !tbaa !403
  %1093 = add i64 %1090, %.0315.lcssa
  %1094 = add i64 %1093, %1092
  %1095 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %1096 = load i64, ptr %1095, align 8, !tbaa !404
  %1097 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %1098 = load i64, ptr %1097, align 8, !tbaa !405
  %1099 = add i64 %1098, %1096
  %.not357 = icmp ugt i64 %1099, %1094
  %spec.select = select i1 %.not357, i64 0, i64 %1094
  %spec.select1092 = call i64 @llvm.usub.sat.i64(i64 %1094, i64 %1099)
  store i64 %spec.select, ptr %30, align 8, !tbaa !91
  store i64 %spec.select1092, ptr %31, align 8, !tbaa !91
  br label %1104

1100:                                             ; preds = %1105, %1069, %1064, %1059
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %1665

1102:                                             ; preds = %1075
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %86) #25
  br label %1665

1104:                                             ; preds = %1088, %1084
  %.not358 = icmp eq ptr %24, null
  br i1 %.not358, label %1107, label %1105

1105:                                             ; preds = %1104
  %1106 = invoke noundef nonnull align 8 dereferenceable(712) ptr @_ZN7rocksdb15TablePropertiesaSERKS0_(ptr noundef nonnull align 8 dereferenceable(712) %24, ptr noundef nonnull align 8 dereferenceable(712) %50)
          to label %1107 unwind label %1100

1107:                                             ; preds = %1104, %1105, %1056
  %1108 = load ptr, ptr %.0324, align 8, !tbaa !38
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = load ptr, ptr %1109, align 8
  call void %1110(ptr noundef nonnull align 8 dereferenceable(8) %.0324) #25
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %87) #25
  store i64 0, ptr %87, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i8 0, ptr %1111, align 8, !tbaa !406
  %1112 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 4, ptr %1112, align 4, !tbaa !413
  %1113 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 7, ptr %1113, align 8, !tbaa !414
  %1114 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %1115 = getelementptr inbounds nuw i8, ptr %87, i64 72
  store ptr %1115, ptr %1114, align 8, !tbaa !415
  %1116 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i64 1, ptr %1116, align 8, !tbaa !416
  %1117 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %1118 = getelementptr inbounds nuw i8, ptr %87, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1117, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1118, align 8, !tbaa !217
  %1119 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %1120 = getelementptr inbounds nuw i8, ptr %87, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %1119, i8 0, i64 19, i1 false)
  store i8 11, ptr %1120, align 1, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88) #25
  %1121 = load ptr, ptr %592, align 8, !tbaa !253
  invoke void @_ZN7rocksdb18WritableFileWriter16PrepareIOOptionsERKNS_12WriteOptionsERNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %88, ptr noundef nonnull align 8 dereferenceable(25) %1121, ptr noundef nonnull align 8 dereferenceable(84) %87)
          to label %1122 unwind label %1283

1122:                                             ; preds = %1107
  %.not.i559 = icmp eq ptr %18, %88
  br i1 %.not.i559, label %_ZN7rocksdb8IOStatusaSEOS0_.exit563, label %1123

1123:                                             ; preds = %1122
  %1124 = load i8, ptr %88, align 8, !tbaa !248
  store i8 %1124, ptr %18, align 8, !tbaa !231
  store i8 0, ptr %88, align 8, !tbaa !231
  %1125 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %1126 = load i8, ptr %1125, align 1, !tbaa !249
  %1127 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %1126, ptr %1127, align 1, !tbaa !241
  store i8 0, ptr %1125, align 1, !tbaa !241
  %1128 = getelementptr inbounds nuw i8, ptr %88, i64 3
  %1129 = load i8, ptr %1128, align 1, !tbaa !243, !range !244, !noundef !245
  %1130 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %1129, ptr %1130, align 1, !tbaa !243
  %1131 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %1132 = load i8, ptr %1131, align 4, !tbaa !246, !range !244, !noundef !245
  %1133 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 %1132, ptr %1133, align 4, !tbaa !246
  %1134 = getelementptr inbounds nuw i8, ptr %88, i64 5
  %1135 = load i8, ptr %1134, align 1, !tbaa !247
  %1136 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store i8 %1135, ptr %1136, align 1, !tbaa !247
  store i8 0, ptr %1134, align 1, !tbaa !247
  %1137 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1139 = load ptr, ptr %1137, align 8, !tbaa !90
  store ptr null, ptr %1137, align 8, !tbaa !90
  %1140 = load ptr, ptr %1138, align 8, !tbaa !90
  store ptr %1139, ptr %1138, align 8, !tbaa !90
  %.not.i.i.i.i.i560 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i.i.i560, label %_ZN7rocksdb8IOStatusaSEOS0_.exit563, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i561

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i561: ; preds = %1123
  call void @_ZdaPv(ptr noundef nonnull %1140) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit563

_ZN7rocksdb8IOStatusaSEOS0_.exit563:              ; preds = %1122, %1123, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i561
  %1141 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !90
  %.not.i.i564 = icmp eq ptr %1142, null
  br i1 %.not.i.i564, label %1143, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i565

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i565: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit563
  call void @_ZdaPv(ptr noundef nonnull %1142) #24
  br label %1143

1143:                                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i565, %_ZN7rocksdb8IOStatusaSEOS0_.exit563
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #25
  %1144 = load i8, ptr %44, align 8, !tbaa !231
  %1145 = icmp eq i8 %1144, 0
  br i1 %1145, label %1146, label %_ZN7rocksdb6StatusaSERKS0_.exit620

1146:                                             ; preds = %1143
  %1147 = load i8, ptr %18, align 8, !tbaa !231
  %1148 = icmp ne i8 %1147, 0
  %or.cond13 = or i1 %947, %1148
  br i1 %or.cond13, label %.thread1072, label %1149

1149:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %89) #25
  %1150 = getelementptr inbounds nuw i8, ptr %118, i64 576
  %1151 = load ptr, ptr %1150, align 8, !tbaa !258
  %1152 = load ptr, ptr %523, align 8, !tbaa !259
  store ptr %1151, ptr %89, align 8, !tbaa !418
  %1153 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %1152, ptr %1153, align 8, !tbaa !420
  %1154 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.not.i568 = icmp eq ptr %1152, null
  br i1 %.not.i568, label %.thread20.i, label %1159

.thread20.i:                                      ; preds = %1149
  store i32 62, ptr %1154, align 8, !tbaa !421
  %1155 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 62, ptr %1155, align 4, !tbaa !422
  %1156 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr null, ptr %1156, align 8, !tbaa !423
  %1157 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i8 1, ptr %1157, align 8, !tbaa !424
  %1158 = getelementptr inbounds nuw i8, ptr %89, i64 33
  br label %1182

1159:                                             ; preds = %1149
  %1160 = load ptr, ptr %1152, align 8, !tbaa !38
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 248
  %1162 = load ptr, ptr %1161, align 8
  %1163 = invoke noundef zeroext i1 %1162(ptr noundef nonnull align 8 dereferenceable(33) %1152, i32 noundef 5)
          to label %.noexc569 unwind label %1287

.noexc569:                                        ; preds = %1159
  %spec.select.i = select i1 %1163, i32 5, i32 62
  store i32 %spec.select.i, ptr %1154, align 8, !tbaa !421
  %1164 = load ptr, ptr %1152, align 8, !tbaa !38
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 248
  %1166 = load ptr, ptr %1165, align 8
  %1167 = invoke noundef zeroext i1 %1166(ptr noundef nonnull align 8 dereferenceable(33) %1152, i32 noundef 62)
          to label %.noexc570 unwind label %1287

.noexc570:                                        ; preds = %.noexc569
  %1168 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 62, ptr %1168, align 4, !tbaa !422
  %1169 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr null, ptr %1169, align 8, !tbaa !423
  %1170 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i8 1, ptr %1170, align 8, !tbaa !424
  %1171 = getelementptr inbounds nuw i8, ptr %89, i64 33
  %1172 = getelementptr inbounds nuw i8, ptr %1152, i64 32
  %1173 = load atomic i8, ptr %1172 monotonic, align 1
  %1174 = icmp ult i8 %1173, 3
  %1175 = load i32, ptr %1154, align 8
  %.not19.i = icmp eq i32 %1175, 62
  %or.cond968 = select i1 %1174, i1 true, i1 %.not19.i
  br i1 %or.cond968, label %1182, label %.thread21.i

.thread21.i:                                      ; preds = %.noexc570
  store i8 1, ptr %1171, align 1, !tbaa !425
  %1176 = getelementptr inbounds nuw i8, ptr %89, i64 34
  store i8 0, ptr %1176, align 2, !tbaa !426
  %1177 = getelementptr inbounds nuw i8, ptr %89, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1177, i8 0, i64 16, i1 false)
  %1178 = load ptr, ptr %1151, align 8, !tbaa !38
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 152
  %1180 = load ptr, ptr %1179, align 8
  %1181 = invoke noundef i64 %1180(ptr noundef nonnull align 8 dereferenceable(32) %1151)
          to label %1186 unwind label %1287

1182:                                             ; preds = %.noexc570, %.thread20.i
  %1183 = phi ptr [ %1171, %.noexc570 ], [ %1158, %.thread20.i ]
  store i8 0, ptr %1183, align 1, !tbaa !425
  %1184 = getelementptr inbounds nuw i8, ptr %89, i64 34
  store i8 0, ptr %1184, align 2, !tbaa !426
  %1185 = getelementptr inbounds nuw i8, ptr %89, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1185, i8 0, i64 16, i1 false)
  br label %1186

1186:                                             ; preds = %1182, %.thread21.i
  %1187 = phi i64 [ 0, %1182 ], [ %1181, %.thread21.i ]
  %1188 = getelementptr inbounds nuw i8, ptr %89, i64 56
  store i64 %1187, ptr %1188, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90) #25
  %1189 = load ptr, ptr %55, align 8, !tbaa !261
  %1190 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %1191 = load i8, ptr %1190, align 8, !tbaa !428, !range !244, !noundef !245
  %1192 = trunc nuw i8 %1191 to i1
  invoke void @_ZN7rocksdb18WritableFileWriter4SyncERKNS_9IOOptionsEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %90, ptr noundef nonnull align 8 dereferenceable(258) %1189, ptr noundef nonnull align 8 dereferenceable(84) %87, i1 noundef zeroext %1192)
          to label %1193 unwind label %1289

1193:                                             ; preds = %1186
  %.not.i572 = icmp eq ptr %18, %90
  br i1 %.not.i572, label %_ZN7rocksdb8IOStatusaSEOS0_.exit576, label %1194

1194:                                             ; preds = %1193
  %1195 = load i8, ptr %90, align 8, !tbaa !248
  store i8 %1195, ptr %18, align 8, !tbaa !231
  store i8 0, ptr %90, align 8, !tbaa !231
  %1196 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %1197 = load i8, ptr %1196, align 1, !tbaa !249
  %1198 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %1197, ptr %1198, align 1, !tbaa !241
  store i8 0, ptr %1196, align 1, !tbaa !241
  %1199 = getelementptr inbounds nuw i8, ptr %90, i64 3
  %1200 = load i8, ptr %1199, align 1, !tbaa !243, !range !244, !noundef !245
  %1201 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %1200, ptr %1201, align 1, !tbaa !243
  %1202 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %1203 = load i8, ptr %1202, align 4, !tbaa !246, !range !244, !noundef !245
  %1204 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 %1203, ptr %1204, align 4, !tbaa !246
  %1205 = getelementptr inbounds nuw i8, ptr %90, i64 5
  %1206 = load i8, ptr %1205, align 1, !tbaa !247
  %1207 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store i8 %1206, ptr %1207, align 1, !tbaa !247
  store i8 0, ptr %1205, align 1, !tbaa !247
  %1208 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1209 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1210 = load ptr, ptr %1208, align 8, !tbaa !90
  store ptr null, ptr %1208, align 8, !tbaa !90
  %1211 = load ptr, ptr %1209, align 8, !tbaa !90
  store ptr %1210, ptr %1209, align 8, !tbaa !90
  %.not.i.i.i.i.i573 = icmp eq ptr %1211, null
  br i1 %.not.i.i.i.i.i573, label %_ZN7rocksdb8IOStatusaSEOS0_.exit576, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i574

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i574: ; preds = %1194
  call void @_ZdaPv(ptr noundef nonnull %1211) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit576

_ZN7rocksdb8IOStatusaSEOS0_.exit576:              ; preds = %1193, %1194, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i574
  %1212 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1213 = load ptr, ptr %1212, align 8, !tbaa !90
  %.not.i.i577 = icmp eq ptr %1213, null
  br i1 %.not.i.i577, label %_ZN7rocksdb6StatusD2Ev.exit580, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i578

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i578: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit576
  call void @_ZdaPv(ptr noundef nonnull %1213) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit580

_ZN7rocksdb6StatusD2Ev.exit580:                   ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit576, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i578
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #25
  %1214 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %1215 = load ptr, ptr %1214, align 8, !tbaa !423
  %.not.i581 = icmp eq ptr %1215, null
  br i1 %.not.i581, label %.thread.thread.i, label %1216

1216:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit580
  %1217 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %1218 = load i8, ptr %1217, align 8, !tbaa !424, !range !244, !noundef !245
  %1219 = trunc nuw i8 %1218 to i1
  %1220 = load ptr, ptr %89, align 8, !tbaa !418
  %1221 = load ptr, ptr %1220, align 8, !tbaa !38
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 152
  %1223 = load ptr, ptr %1222, align 8
  br i1 %1219, label %1224, label %1230

1224:                                             ; preds = %1216
  %1225 = invoke noundef i64 %1223(ptr noundef nonnull align 8 dereferenceable(32) %1220)
          to label %1226 unwind label %1280

1226:                                             ; preds = %1224
  %1227 = load i64, ptr %1188, align 8, !tbaa !427
  %1228 = sub i64 %1225, %1227
  %1229 = load ptr, ptr %1214, align 8, !tbaa !423
  store i64 %1228, ptr %1229, align 8, !tbaa !91
  br label %1238

1230:                                             ; preds = %1216
  %1231 = invoke noundef i64 %1223(ptr noundef nonnull align 8 dereferenceable(32) %1220)
          to label %1232 unwind label %1280

1232:                                             ; preds = %1230
  %1233 = load i64, ptr %1188, align 8, !tbaa !427
  %1234 = sub i64 %1231, %1233
  %1235 = load ptr, ptr %1214, align 8, !tbaa !423
  %1236 = load i64, ptr %1235, align 8, !tbaa !91
  %1237 = add i64 %1236, %1234
  store i64 %1237, ptr %1235, align 8, !tbaa !91
  br label %1238

1238:                                             ; preds = %1232, %1226
  %1239 = phi i64 [ %1228, %1226 ], [ %1237, %1232 ]
  %1240 = phi ptr [ %1229, %1226 ], [ %1235, %1232 ]
  %1241 = getelementptr inbounds nuw i8, ptr %89, i64 34
  %1242 = load i8, ptr %1241, align 2, !range !244
  %1243 = trunc nuw i8 %1242 to i1
  br i1 %1243, label %1244, label %.thread.i582

1244:                                             ; preds = %1238
  %1245 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %1246 = load i64, ptr %1245, align 8, !tbaa !429
  %1247 = sub i64 %1239, %1246
  store i64 %1247, ptr %1240, align 8, !tbaa !91
  br label %.thread.i582

.thread.i582:                                     ; preds = %1244, %1238
  %1248 = phi i64 [ %1247, %1244 ], [ %1239, %1238 ]
  %1249 = getelementptr inbounds nuw i8, ptr %89, i64 33
  %1250 = load i8, ptr %1249, align 1, !tbaa !425, !range !244, !noundef !245
  %1251 = trunc nuw i8 %1250 to i1
  br i1 %1251, label %1264, label %1292

.thread.thread.i:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit580
  %1252 = getelementptr inbounds nuw i8, ptr %89, i64 33
  %1253 = load i8, ptr %1252, align 1, !tbaa !425, !range !244, !noundef !245
  %1254 = trunc nuw i8 %1253 to i1
  br i1 %1254, label %1255, label %1292

1255:                                             ; preds = %.thread.thread.i
  %1256 = load ptr, ptr %89, align 8, !tbaa !418
  %1257 = load ptr, ptr %1256, align 8, !tbaa !38
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 152
  %1259 = load ptr, ptr %1258, align 8
  %1260 = invoke noundef i64 %1259(ptr noundef nonnull align 8 dereferenceable(32) %1256)
          to label %1261 unwind label %1280

1261:                                             ; preds = %1255
  %1262 = load i64, ptr %1188, align 8, !tbaa !427
  %1263 = sub i64 %1260, %1262
  br label %1264

1264:                                             ; preds = %.thread.i582, %1261
  %1265 = phi i64 [ %1263, %1261 ], [ %1248, %.thread.i582 ]
  %1266 = load i32, ptr %1154, align 8, !tbaa !421
  %.not7.i = icmp eq i32 %1266, 62
  br i1 %.not7.i, label %1272, label %1267

1267:                                             ; preds = %1264
  %1268 = load ptr, ptr %1153, align 8, !tbaa !420
  %1269 = load ptr, ptr %1268, align 8, !tbaa !38
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 200
  %1271 = load ptr, ptr %1270, align 8
  invoke void %1271(ptr noundef nonnull align 8 dereferenceable(33) %1268, i32 noundef %1266, i64 noundef %1265)
          to label %1272 unwind label %1280

1272:                                             ; preds = %1267, %1264
  %1273 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %1274 = load i32, ptr %1273, align 4, !tbaa !422
  %.not8.i = icmp eq i32 %1274, 62
  br i1 %.not8.i, label %1292, label %1275

1275:                                             ; preds = %1272
  %1276 = load ptr, ptr %1153, align 8, !tbaa !420
  %1277 = load ptr, ptr %1276, align 8, !tbaa !38
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 200
  %1279 = load ptr, ptr %1278, align 8
  invoke void %1279(ptr noundef nonnull align 8 dereferenceable(33) %1276, i32 noundef %1274, i64 noundef %1265)
          to label %1292 unwind label %1280

1280:                                             ; preds = %1275, %1267, %1255, %1230, %1224
  %1281 = landingpad { ptr, i32 }
          catch ptr null
  %1282 = extractvalue { ptr, i32 } %1281, 0
  call void @__clang_call_terminate(ptr %1282) #27
  unreachable

1283:                                             ; preds = %1107
  %1284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #25
  br label %1664

1285:                                             ; preds = %1419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %1376, %1445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %1664

1287:                                             ; preds = %.thread21.i, %.noexc569, %1159
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %1291

1289:                                             ; preds = %1186
  %1290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #25
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %89) #25
  br label %1291

1291:                                             ; preds = %1289, %1287
  %.pn361 = phi { ptr, i32 } [ %1290, %1289 ], [ %1288, %1287 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %89) #25
  br label %1664

1292:                                             ; preds = %1275, %1272, %.thread.thread.i, %.thread.i582
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %89) #25
  %.pr931.pre = load i8, ptr %44, align 8, !tbaa !231
  %1293 = icmp eq i8 %.pr931.pre, 0
  br i1 %1293, label %.thread1072, label %_ZN7rocksdb6StatusaSERKS0_.exit620

.thread1072:                                      ; preds = %1146, %1292
  %1294 = load i8, ptr %18, align 8, !tbaa !231
  %1295 = icmp ne i8 %1294, 0
  %or.cond16 = or i1 %947, %1295
  br i1 %or.cond16, label %.thread1074, label %1296

1296:                                             ; preds = %.thread1072
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %91) #25
  %1297 = load ptr, ptr %55, align 8, !tbaa !261
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %91, ptr noundef nonnull align 8 dereferenceable(258) %1297, ptr noundef nonnull align 8 dereferenceable(84) %87)
          to label %1298 unwind label %1319

1298:                                             ; preds = %1296
  %.not.i583 = icmp eq ptr %18, %91
  br i1 %.not.i583, label %_ZN7rocksdb8IOStatusaSEOS0_.exit587, label %1299

1299:                                             ; preds = %1298
  %1300 = load i8, ptr %91, align 8, !tbaa !248
  store i8 %1300, ptr %18, align 8, !tbaa !231
  store i8 0, ptr %91, align 8, !tbaa !231
  %1301 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %1302 = load i8, ptr %1301, align 1, !tbaa !249
  %1303 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %1302, ptr %1303, align 1, !tbaa !241
  store i8 0, ptr %1301, align 1, !tbaa !241
  %1304 = getelementptr inbounds nuw i8, ptr %91, i64 3
  %1305 = load i8, ptr %1304, align 1, !tbaa !243, !range !244, !noundef !245
  %1306 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %1305, ptr %1306, align 1, !tbaa !243
  %1307 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %1308 = load i8, ptr %1307, align 4, !tbaa !246, !range !244, !noundef !245
  %1309 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 %1308, ptr %1309, align 4, !tbaa !246
  %1310 = getelementptr inbounds nuw i8, ptr %91, i64 5
  %1311 = load i8, ptr %1310, align 1, !tbaa !247
  %1312 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store i8 %1311, ptr %1312, align 1, !tbaa !247
  store i8 0, ptr %1310, align 1, !tbaa !247
  %1313 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1314 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1315 = load ptr, ptr %1313, align 8, !tbaa !90
  store ptr null, ptr %1313, align 8, !tbaa !90
  %1316 = load ptr, ptr %1314, align 8, !tbaa !90
  store ptr %1315, ptr %1314, align 8, !tbaa !90
  %.not.i.i.i.i.i584 = icmp eq ptr %1316, null
  br i1 %.not.i.i.i.i.i584, label %_ZN7rocksdb8IOStatusaSEOS0_.exit587, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i585

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i585: ; preds = %1299
  call void @_ZdaPv(ptr noundef nonnull %1316) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit587

_ZN7rocksdb8IOStatusaSEOS0_.exit587:              ; preds = %1298, %1299, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i585
  %1317 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1318 = load ptr, ptr %1317, align 8, !tbaa !90
  %.not.i.i588 = icmp eq ptr %1318, null
  br i1 %.not.i.i588, label %1321, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i589

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i589: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit587
  call void @_ZdaPv(ptr noundef nonnull %1318) #24
  br label %1321

1319:                                             ; preds = %1296
  %1320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #25
  br label %1664

1321:                                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i589, %_ZN7rocksdb8IOStatusaSEOS0_.exit587
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #25
  %.pr934.pre = load i8, ptr %44, align 8, !tbaa !231
  %1322 = icmp eq i8 %.pr934.pre, 0
  br i1 %1322, label %.thread1074, label %_ZN7rocksdb6StatusaSERKS0_.exit620

.thread1074:                                      ; preds = %.thread1072, %1321
  %1323 = load i8, ptr %18, align 8, !tbaa !231
  %1324 = icmp ne i8 %1323, 0
  %or.cond19 = or i1 %947, %1324
  br i1 %or.cond19, label %.thread936, label %1325

1325:                                             ; preds = %.thread1074
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #25
  %1326 = load ptr, ptr %55, align 8, !tbaa !261
  invoke void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull align 8 dereferenceable(258) %1326)
          to label %1327 unwind label %1400

1327:                                             ; preds = %1325
  %1328 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %1329 = load ptr, ptr %1328, align 8, !tbaa !11
  %1330 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %1331 = icmp eq ptr %1329, %1330
  br i1 %1331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1327
  %1332 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %1333 = load i64, ptr %1332, align 8, !tbaa !16
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  %1335 = load ptr, ptr %92, align 8, !tbaa !11
  %1336 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1337 = icmp eq ptr %1335, %1336
  br i1 %1337, label %1341, label %.thread.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %1327
  %1338 = load ptr, ptr %92, align 8, !tbaa !11
  %1339 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1340 = icmp eq ptr %1338, %1339
  br i1 %1340, label %1341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1341:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1342 = phi ptr [ %1338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %1335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %1343 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1344 = load i64, ptr %1343, align 8, !tbaa !16
  %1345 = icmp ult i64 %1344, 16
  call void @llvm.assume(i1 %1345)
  %.not22.i = icmp eq ptr %92, %1328
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %1346, !prof !308

1346:                                             ; preds = %1341
  switch i64 %1344, label %1349 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1347
  ]

1347:                                             ; preds = %1346
  %1348 = load i8, ptr %1342, align 1, !tbaa !17
  store i8 %1348, ptr %1329, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1349:                                             ; preds = %1346
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1329, ptr align 1 %1342, i64 %1344, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1349, %1347, %1346
  %1350 = load i64, ptr %1343, align 8, !tbaa !16
  %1351 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i64 %1350, ptr %1351, align 8, !tbaa !16
  %1352 = load ptr, ptr %1328, align 8, !tbaa !11
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 %1350
  store i8 0, ptr %1353, align 1, !tbaa !17
  %.pre.i593 = load ptr, ptr %92, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i594:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1335, ptr %1328, align 8, !tbaa !11
  %1354 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1355 = load i64, ptr %1354, align 8, !tbaa !16
  store i64 %1355, ptr %1332, align 8, !tbaa !16
  %1356 = load i64, ptr %1336, align 8, !tbaa !17
  store i64 %1356, ptr %1330, align 8, !tbaa !17
  br label %1363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %1357 = load i64, ptr %1330, align 8, !tbaa !17
  store ptr %1338, ptr %1328, align 8, !tbaa !11
  %1358 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1359 = load i64, ptr %1358, align 8, !tbaa !16
  %1360 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i64 %1359, ptr %1360, align 8, !tbaa !16
  %1361 = load i64, ptr %1339, align 8, !tbaa !17
  store i64 %1361, ptr %1330, align 8, !tbaa !17
  %.not.i592 = icmp eq ptr %1329, null
  br i1 %.not.i592, label %1363, label %1362

1362:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1329, ptr %92, align 8, !tbaa !11
  store i64 %1357, ptr %1339, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1363:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i594
  %1364 = phi ptr [ %1336, %.thread.i594 ], [ %1339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %1364, ptr %92, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %1341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1362, %1363
  %1365 = phi ptr [ %.pre.i593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %1329, %1362 ], [ %1364, %1363 ], [ %1342, %1341 ]
  %1366 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 0, ptr %1366, align 8, !tbaa !16
  store i8 0, ptr %1365, align 1, !tbaa !17
  %1367 = load ptr, ptr %92, align 8, !tbaa !11
  %1368 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1369 = icmp eq ptr %1367, %1368
  br i1 %1369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1370 = load i64, ptr %1366, align 8, !tbaa !16
  %1371 = icmp ult i64 %1370, 16
  call void @llvm.assume(i1 %1371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1372 = load i64, ptr %1368, align 8, !tbaa !17
  %1373 = add i64 %1372, 1
  call void @_ZdlPvm(ptr noundef %1367, i64 noundef %1373) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #25
  %1374 = load ptr, ptr %55, align 8, !tbaa !261
  %1375 = invoke noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull align 8 dereferenceable(258) %1374)
          to label %1376 unwind label %1285

1376:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %1377 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %1378 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %1379 = load i64, ptr %1378, align 8, !tbaa !16
  %1380 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1375) #25
  %1381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1377, i64 noundef 0, i64 noundef %1379, ptr noundef nonnull %1375, i64 noundef %1380)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %1285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %1328)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %1285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %1377)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit601 unwind label %1285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit601: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %1382 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %1383 = load i64, ptr %1382, align 8, !tbaa !16
  %1384 = icmp eq i64 %1383, 0
  %1385 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %1386 = load i64, ptr %1385, align 8
  %1387 = icmp eq i64 %1386, 0
  %or.cond979 = select i1 %1384, i1 true, i1 %1387
  br i1 %or.cond979, label %.thread936, label %1388

1388:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit601
  %1389 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %1390 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93) #25
  %1391 = load i64, ptr %162, align 8, !tbaa !94
  %1392 = and i64 %1391, 4611686018427387903
  %1393 = getelementptr inbounds nuw i8, ptr %9, i64 280
  invoke void @_ZN7rocksdb22GetSstInternalUniqueIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mNS_11UniqueIdPtrEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %93, ptr noundef nonnull align 8 dereferenceable(32) %1389, ptr noundef nonnull align 8 dereferenceable(32) %1390, i64 noundef %1392, ptr nonnull %1393, i8 0, i1 noundef zeroext false)
          to label %1394 unwind label %1402

1394:                                             ; preds = %1388
  %1395 = load i8, ptr %93, align 8, !tbaa !231
  %1396 = icmp eq i8 %1395, 0
  %1397 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1398 = load ptr, ptr %1397, align 8, !tbaa !90
  %.not.i.i602 = icmp eq ptr %1398, null
  br i1 %.not.i.i602, label %_ZN7rocksdb6StatusD2Ev.exit605, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i603

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i603: ; preds = %1394
  call void @_ZdaPv(ptr noundef nonnull %1398) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit605

_ZN7rocksdb6StatusD2Ev.exit605:                   ; preds = %1394, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i603
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93) #25
  br i1 %1396, label %.thread936, label %1399

1399:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit605
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1393, i8 0, i64 16, i1 false)
  br label %.thread936

1400:                                             ; preds = %1325
  %1401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #25
  br label %1664

1402:                                             ; preds = %1388
  %1403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93) #25
  br label %1664

.thread936:                                       ; preds = %.thread1074, %_ZN7rocksdb6StatusD2Ev.exit605, %1399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit601
  %.pr938.pr = load i8, ptr %44, align 8, !tbaa !231
  %1404 = icmp ne i8 %.pr938.pr, 0
  %.not.i610 = icmp eq ptr %44, %18
  %or.cond969 = or i1 %.not.i610, %1404
  br i1 %or.cond969, label %_ZN7rocksdb6StatusaSERKS0_.exit620, label %1405

1405:                                             ; preds = %.thread936
  %1406 = load i8, ptr %18, align 8, !tbaa !231
  store i8 %1406, ptr %44, align 8, !tbaa !231
  %1407 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %1408 = load i8, ptr %1407, align 1, !tbaa !241
  store i8 %1408, ptr %344, align 1, !tbaa !241
  %1409 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %1410 = load i8, ptr %1409, align 2, !tbaa !242
  store i8 %1410, ptr %347, align 2, !tbaa !242
  %1411 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %1412 = load i8, ptr %1411, align 1, !tbaa !243, !range !244, !noundef !245
  store i8 %1412, ptr %350, align 1, !tbaa !243
  %1413 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1414 = load i8, ptr %1413, align 4, !tbaa !246, !range !244, !noundef !245
  store i8 %1414, ptr %353, align 4, !tbaa !246
  %1415 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %1416 = load i8, ptr %1415, align 1, !tbaa !247
  store i8 %1416, ptr %356, align 1, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #25
  %1417 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1418 = load ptr, ptr %1417, align 8, !tbaa !90
  %.not.i.i611 = icmp eq ptr %1418, null
  br i1 %.not.i.i611, label %1420, label %1419

1419:                                             ; preds = %1405
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %34, ptr noundef nonnull %1418)
          to label %.noexc619 unwind label %1285

.noexc619:                                        ; preds = %1419
  %.pre.i612 = load ptr, ptr %34, align 8, !tbaa !90
  br label %1420

1420:                                             ; preds = %.noexc619, %1405
  %1421 = phi ptr [ %.pre.i612, %.noexc619 ], [ null, %1405 ]
  store ptr null, ptr %34, align 8, !tbaa !90
  %1422 = load ptr, ptr %127, align 8, !tbaa !90
  store ptr %1421, ptr %127, align 8, !tbaa !90
  %.not.i.i.i.i.i613 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i.i.i613, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i618, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i614

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i614: ; preds = %1420
  call void @_ZdaPv(ptr noundef nonnull %1422) #24
  %.pr.i615 = load ptr, ptr %34, align 8, !tbaa !90
  %.not.i12.i616 = icmp eq ptr %.pr.i615, null
  br i1 %.not.i12.i616, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i618, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i617

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i617: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i614
  call void @_ZdaPv(ptr noundef nonnull %.pr.i615) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i618

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i618: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i617, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i614, %1420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  br label %_ZN7rocksdb6StatusaSERKS0_.exit620

_ZN7rocksdb6StatusaSERKS0_.exit620:               ; preds = %1292, %1143, %1321, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i618, %.thread936
  %1423 = load ptr, ptr %59, align 8, !tbaa !297
  %.not975 = icmp eq ptr %1423, null
  br i1 %.not975, label %1446, label %1424

1424:                                             ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit620
  %1425 = load i8, ptr %44, align 8, !tbaa !231
  %1426 = icmp eq i8 %1425, 0
  br i1 %1426, label %1427, label %1445

1427:                                             ; preds = %1424
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94) #25
  invoke void @_ZN7rocksdb15BlobFileBuilder6FinishEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %94, ptr noundef nonnull align 8 dereferenceable(272) %1423)
          to label %1428 unwind label %1443

1428:                                             ; preds = %1427
  %1429 = load i8, ptr %94, align 8, !tbaa !248
  store i8 %1429, ptr %44, align 8, !tbaa !231
  store i8 0, ptr %94, align 8, !tbaa !231
  %1430 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %1431 = load i8, ptr %1430, align 1, !tbaa !249
  store i8 %1431, ptr %344, align 1, !tbaa !241
  store i8 0, ptr %1430, align 1, !tbaa !241
  %1432 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %1433 = load i8, ptr %1432, align 2, !tbaa !250
  store i8 %1433, ptr %347, align 2, !tbaa !242
  store i8 0, ptr %1432, align 2, !tbaa !242
  %1434 = getelementptr inbounds nuw i8, ptr %94, i64 3
  %1435 = load i8, ptr %1434, align 1, !tbaa !251, !range !244, !noundef !245
  store i8 %1435, ptr %350, align 1, !tbaa !243
  store i8 0, ptr %1434, align 1, !tbaa !243
  %1436 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %1437 = load i8, ptr %1436, align 4, !tbaa !251, !range !244, !noundef !245
  store i8 %1437, ptr %353, align 4, !tbaa !246
  store i8 0, ptr %1436, align 4, !tbaa !246
  %1438 = getelementptr inbounds nuw i8, ptr %94, i64 5
  %1439 = load i8, ptr %1438, align 1, !tbaa !17
  store i8 %1439, ptr %356, align 1, !tbaa !247
  store i8 0, ptr %1438, align 1, !tbaa !247
  %1440 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1441 = load ptr, ptr %1440, align 8, !tbaa !90
  store ptr null, ptr %1440, align 8, !tbaa !90
  %1442 = load ptr, ptr %127, align 8, !tbaa !90
  store ptr %1441, ptr %127, align 8, !tbaa !90
  %.not.i.i.i.i.i622 = icmp eq ptr %1442, null
  br i1 %.not.i.i.i.i.i622, label %_ZN7rocksdb6StatusD2Ev.exit629, label %_ZN7rocksdb6StatusaSEOS0_.exit625

_ZN7rocksdb6StatusaSEOS0_.exit625:                ; preds = %1428
  call void @_ZdaPv(ptr noundef nonnull %1442) #24
  %.pr940 = load ptr, ptr %1440, align 8, !tbaa !90
  %.not.i.i626 = icmp eq ptr %.pr940, null
  br i1 %.not.i.i626, label %_ZN7rocksdb6StatusD2Ev.exit629, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i627

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i627: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit625
  call void @_ZdaPv(ptr noundef nonnull %.pr940) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit629

_ZN7rocksdb6StatusD2Ev.exit629:                   ; preds = %1428, %_ZN7rocksdb6StatusaSEOS0_.exit625, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i627
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #25
  br label %_ZNKSt14default_deleteIN7rocksdb15BlobFileBuilderEEclEPS1_.exit.i.i

1443:                                             ; preds = %1427
  %1444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #25
  br label %1664

1445:                                             ; preds = %1424
  invoke void @_ZN7rocksdb15BlobFileBuilder7AbandonERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(272) %1423, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZNKSt14default_deleteIN7rocksdb15BlobFileBuilderEEclEPS1_.exit.i.i unwind label %1285

_ZNKSt14default_deleteIN7rocksdb15BlobFileBuilderEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit629, %1445
  store ptr null, ptr %59, align 8, !tbaa !297
  call void @_ZN7rocksdb15BlobFileBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %1423) #25
  call void @_ZdlPvm(ptr noundef nonnull %1423, i64 noundef 272) #24
  br label %1446

1446:                                             ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit620, %_ZNKSt14default_deleteIN7rocksdb15BlobFileBuilderEEclEPS1_.exit.i.i
  %1447 = load i8, ptr %44, align 8, !tbaa !231
  %1448 = icmp ne i8 %1447, 0
  %or.cond22 = or i1 %947, %1448
  br i1 %or.cond22, label %1599, label %1449

1449:                                             ; preds = %1446
  %1450 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1451 = load ptr, ptr %1450, align 8, !tbaa !353
  %1452 = load ptr, ptr %119, align 8, !tbaa !41
  %1453 = icmp eq ptr %17, null
  br i1 %1453, label %1457, label %1454

1454:                                             ; preds = %1449
  %1455 = getelementptr inbounds nuw i8, ptr %17, i64 576
  %1456 = load ptr, ptr %1455, align 8, !tbaa !430
  br label %1457

1457:                                             ; preds = %1449, %1454
  %1458 = phi ptr [ %1456, %1454 ], [ null, %1449 ]
  %1459 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1460 = load i32, ptr %1459, align 4, !tbaa !295
  %1461 = invoke noundef i64 @_ZN7rocksdb23MaxFileSizeForL0MetaPinERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(608) %116)
          to label %1462 unwind label %1524

1462:                                             ; preds = %1457
  %1463 = invoke noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKNS_16MutableCFOptionsEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESS_bPKmPSt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteISW_EE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(168) %1451, ptr noundef nonnull align 8 dereferenceable(138) %5, ptr noundef nonnull align 8 dereferenceable(16) %1452, ptr noundef nonnull align 8 dereferenceable(305) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(608) %116, ptr noundef null, ptr noundef %1458, i8 noundef signext 12, ptr noundef null, i1 noundef zeroext false, i32 noundef %1460, i64 noundef %1461, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %1464 unwind label %1524

1464:                                             ; preds = %1462
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95) #25
  %1465 = load ptr, ptr %1463, align 8, !tbaa !38
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 120
  %1467 = load ptr, ptr %1466, align 8
  invoke void %1467(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %95, ptr noundef nonnull align 8 dereferenceable(40) %1463)
          to label %1468 unwind label %1526

1468:                                             ; preds = %1464
  %1469 = load i8, ptr %95, align 8, !tbaa !248
  store i8 %1469, ptr %44, align 8, !tbaa !231
  store i8 0, ptr %95, align 8, !tbaa !231
  %1470 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %1471 = load i8, ptr %1470, align 1, !tbaa !249
  store i8 %1471, ptr %344, align 1, !tbaa !241
  store i8 0, ptr %1470, align 1, !tbaa !241
  %1472 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %1473 = load i8, ptr %1472, align 2, !tbaa !250
  store i8 %1473, ptr %347, align 2, !tbaa !242
  store i8 0, ptr %1472, align 2, !tbaa !242
  %1474 = getelementptr inbounds nuw i8, ptr %95, i64 3
  %1475 = load i8, ptr %1474, align 1, !tbaa !251, !range !244, !noundef !245
  store i8 %1475, ptr %350, align 1, !tbaa !243
  store i8 0, ptr %1474, align 1, !tbaa !243
  %1476 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %1477 = load i8, ptr %1476, align 4, !tbaa !251, !range !244, !noundef !245
  store i8 %1477, ptr %353, align 4, !tbaa !246
  store i8 0, ptr %1476, align 4, !tbaa !246
  %1478 = getelementptr inbounds nuw i8, ptr %95, i64 5
  %1479 = load i8, ptr %1478, align 1, !tbaa !17
  store i8 %1479, ptr %356, align 1, !tbaa !247
  store i8 0, ptr %1478, align 1, !tbaa !247
  %1480 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1481 = load ptr, ptr %1480, align 8, !tbaa !90
  store ptr null, ptr %1480, align 8, !tbaa !90
  %1482 = load ptr, ptr %127, align 8, !tbaa !90
  store ptr %1481, ptr %127, align 8, !tbaa !90
  %.not.i.i.i.i.i632 = icmp eq ptr %1482, null
  br i1 %.not.i.i.i.i.i632, label %_ZN7rocksdb6StatusaSEOS0_.exit635.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit635

_ZN7rocksdb6StatusaSEOS0_.exit635:                ; preds = %1468
  call void @_ZdaPv(ptr noundef nonnull %1482) #24
  %.pr942 = load ptr, ptr %1480, align 8, !tbaa !90
  %.not.i.i636 = icmp eq ptr %.pr942, null
  br i1 %.not.i.i636, label %_ZN7rocksdb6StatusaSEOS0_.exit635.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i637

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i637: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit635
  call void @_ZdaPv(ptr noundef nonnull %.pr942) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit635.thread

_ZN7rocksdb6StatusaSEOS0_.exit635.thread:         ; preds = %1468, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i637, %_ZN7rocksdb6StatusaSEOS0_.exit635
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95) #25
  %1483 = load i8, ptr %44, align 8, !tbaa !231
  %1484 = icmp eq i8 %1483, 0
  %or.cond24 = and i1 %16, %1484
  br i1 %or.cond24, label %1485, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit

1485:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit635.thread
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %96) #25
  %1486 = load ptr, ptr %119, align 8, !tbaa !41
  store ptr %1486, ptr %96, align 8, !tbaa !42
  %1487 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1488 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %1488, ptr %1487, align 8, !tbaa !43
  %1489 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %1489, align 8, !tbaa !16
  store i8 0, ptr %1488, align 8, !tbaa !17
  %1490 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i64 0, ptr %1490, align 8, !tbaa !44
  %1491 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store i8 1, ptr %1491, align 8, !tbaa !46
  %1492 = load ptr, ptr %1463, align 8, !tbaa !38
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 32
  %1494 = load ptr, ptr %1493, align 8
  invoke void %1494(ptr noundef nonnull align 8 dereferenceable(40) %1463)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %1485
  %1495 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1496 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1497 = getelementptr inbounds nuw i8, ptr %97, i64 8
  br label %1498

1498:                                             ; preds = %.preheader, %_ZN7rocksdb6StatusD2Ev.exit643
  %1499 = load ptr, ptr %1463, align 8, !tbaa !38
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 24
  %1501 = load ptr, ptr %1500, align 8
  %1502 = invoke noundef zeroext i1 %1501(ptr noundef nonnull align 8 dereferenceable(40) %1463)
          to label %1503 unwind label %.loopexit980

1503:                                             ; preds = %1498
  br i1 %1502, label %1504, label %1533

1504:                                             ; preds = %1503
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %98) #25
  %1505 = load ptr, ptr %1463, align 8, !tbaa !38
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 88
  %1507 = load ptr, ptr %1506, align 8
  %1508 = invoke { ptr, i64 } %1507(ptr noundef nonnull align 8 dereferenceable(40) %1463)
          to label %1509 unwind label %1528

1509:                                             ; preds = %1504
  %1510 = extractvalue { ptr, i64 } %1508, 0
  store ptr %1510, ptr %98, align 8
  %1511 = extractvalue { ptr, i64 } %1508, 1
  store i64 %1511, ptr %1495, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99) #25
  %1512 = load ptr, ptr %1463, align 8, !tbaa !38
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 112
  %1514 = load ptr, ptr %1513, align 8
  %1515 = invoke { ptr, i64 } %1514(ptr noundef nonnull align 8 dereferenceable(40) %1463)
          to label %1516 unwind label %1530

1516:                                             ; preds = %1509
  %1517 = extractvalue { ptr, i64 } %1515, 0
  store ptr %1517, ptr %99, align 8
  %1518 = extractvalue { ptr, i64 } %1515, 1
  store i64 %1518, ptr %1496, align 8
  invoke void @_ZN7rocksdb15OutputValidator3AddERKNS_5SliceES3_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %97, ptr noundef nonnull align 8 dereferenceable(49) %96, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %1519 unwind label %1530

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %1497, align 8, !tbaa !90
  %.not.i.i640 = icmp eq ptr %1520, null
  br i1 %.not.i.i640, label %_ZN7rocksdb6StatusD2Ev.exit643, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i641

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i641: ; preds = %1519
  call void @_ZdaPv(ptr noundef nonnull %1520) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit643

_ZN7rocksdb6StatusD2Ev.exit643:                   ; preds = %1519, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i641
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %98) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #25
  %1521 = load ptr, ptr %1463, align 8, !tbaa !38
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 64
  %1523 = load ptr, ptr %1522, align 8
  invoke void %1523(ptr noundef nonnull align 8 dereferenceable(40) %1463)
          to label %1498 unwind label %.loopexit980, !llvm.loop !433

1524:                                             ; preds = %1462, %1457
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %1664

1526:                                             ; preds = %1464
  %1527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95) #25
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit677

.loopexit980:                                     ; preds = %1498, %_ZN7rocksdb6StatusD2Ev.exit643
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1586

.loopexit.split-lp:                               ; preds = %1485
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1586

1528:                                             ; preds = %1504
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %1532

1530:                                             ; preds = %1516, %1509
  %1531 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99) #25
  br label %1532

1532:                                             ; preds = %1530, %1528
  %.pn365.pn = phi { ptr, i32 } [ %1531, %1530 ], [ %1529, %1528 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %98) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #25
  br label %1586

1533:                                             ; preds = %1503
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100) #25
  %1534 = load ptr, ptr %1463, align 8, !tbaa !38
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 120
  %1536 = load ptr, ptr %1535, align 8
  invoke void %1536(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %100, ptr noundef nonnull align 8 dereferenceable(40) %1463)
          to label %1537 unwind label %1575

1537:                                             ; preds = %1533
  %1538 = load i8, ptr %100, align 8, !tbaa !248
  store i8 %1538, ptr %44, align 8, !tbaa !231
  store i8 0, ptr %100, align 8, !tbaa !231
  %1539 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %1540 = load i8, ptr %1539, align 1, !tbaa !249
  store i8 %1540, ptr %344, align 1, !tbaa !241
  store i8 0, ptr %1539, align 1, !tbaa !241
  %1541 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %1542 = load i8, ptr %1541, align 2, !tbaa !250
  store i8 %1542, ptr %347, align 2, !tbaa !242
  store i8 0, ptr %1541, align 2, !tbaa !242
  %1543 = getelementptr inbounds nuw i8, ptr %100, i64 3
  %1544 = load i8, ptr %1543, align 1, !tbaa !251, !range !244, !noundef !245
  store i8 %1544, ptr %350, align 1, !tbaa !243
  store i8 0, ptr %1543, align 1, !tbaa !243
  %1545 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %1546 = load i8, ptr %1545, align 4, !tbaa !251, !range !244, !noundef !245
  store i8 %1546, ptr %353, align 4, !tbaa !246
  store i8 0, ptr %1545, align 4, !tbaa !246
  %1547 = getelementptr inbounds nuw i8, ptr %100, i64 5
  %1548 = load i8, ptr %1547, align 1, !tbaa !17
  store i8 %1548, ptr %356, align 1, !tbaa !247
  store i8 0, ptr %1547, align 1, !tbaa !247
  %1549 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1550 = load ptr, ptr %1549, align 8, !tbaa !90
  store ptr null, ptr %1549, align 8, !tbaa !90
  %1551 = load ptr, ptr %127, align 8, !tbaa !90
  store ptr %1550, ptr %127, align 8, !tbaa !90
  %.not.i.i.i.i.i649 = icmp eq ptr %1551, null
  br i1 %.not.i.i.i.i.i649, label %_ZN7rocksdb6StatusaSEOS0_.exit652.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit652

_ZN7rocksdb6StatusaSEOS0_.exit652:                ; preds = %1537
  call void @_ZdaPv(ptr noundef nonnull %1551) #24
  %.pr944 = load ptr, ptr %1549, align 8, !tbaa !90
  %.not.i.i653 = icmp eq ptr %.pr944, null
  br i1 %.not.i.i653, label %_ZN7rocksdb6StatusaSEOS0_.exit652.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i654

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i654: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit652
  call void @_ZdaPv(ptr noundef nonnull %.pr944) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit652.thread

_ZN7rocksdb6StatusaSEOS0_.exit652.thread:         ; preds = %1537, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i654, %_ZN7rocksdb6StatusaSEOS0_.exit652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #25
  %1552 = load i8, ptr %44, align 8, !tbaa !231
  %1553 = icmp eq i8 %1552, 0
  br i1 %1553, label %1554, label %1579

1554:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit652.thread
  %1555 = load i64, ptr %125, align 8, !tbaa !44
  %1556 = load i64, ptr %1490, align 8, !tbaa !44
  %1557 = icmp eq i64 %1555, %1556
  br i1 %1557, label %1579, label %1558

1558:                                             ; preds = %1554
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102) #25
  store ptr @.str.41, ptr %102, align 8, !tbaa !88
  %1559 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 31, ptr %1559, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103) #25
  store ptr @.str, ptr %103, align 8, !tbaa !88
  %1560 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 0, ptr %1560, align 8, !tbaa !89
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %1577

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %1558
  %1561 = load i8, ptr %101, align 8, !tbaa !248
  store i8 %1561, ptr %44, align 8, !tbaa !231
  store i8 0, ptr %101, align 8, !tbaa !231
  %1562 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %1563 = load i8, ptr %1562, align 1, !tbaa !249
  store i8 %1563, ptr %344, align 1, !tbaa !241
  store i8 0, ptr %1562, align 1, !tbaa !241
  %1564 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1565 = load i8, ptr %1564, align 2, !tbaa !250
  store i8 %1565, ptr %347, align 2, !tbaa !242
  store i8 0, ptr %1564, align 2, !tbaa !242
  %1566 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %1567 = load i8, ptr %1566, align 1, !tbaa !251, !range !244, !noundef !245
  store i8 %1567, ptr %350, align 1, !tbaa !243
  store i8 0, ptr %1566, align 1, !tbaa !243
  %1568 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %1569 = load i8, ptr %1568, align 4, !tbaa !251, !range !244, !noundef !245
  store i8 %1569, ptr %353, align 4, !tbaa !246
  store i8 0, ptr %1568, align 4, !tbaa !246
  %1570 = getelementptr inbounds nuw i8, ptr %101, i64 5
  %1571 = load i8, ptr %1570, align 1, !tbaa !17
  store i8 %1571, ptr %356, align 1, !tbaa !247
  store i8 0, ptr %1570, align 1, !tbaa !247
  %1572 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1573 = load ptr, ptr %1572, align 8, !tbaa !90
  store ptr null, ptr %1572, align 8, !tbaa !90
  %1574 = load ptr, ptr %127, align 8, !tbaa !90
  store ptr %1573, ptr %127, align 8, !tbaa !90
  %.not.i.i.i.i.i659 = icmp eq ptr %1574, null
  br i1 %.not.i.i.i.i.i659, label %_ZN7rocksdb6StatusD2Ev.exit666, label %_ZN7rocksdb6StatusaSEOS0_.exit662

_ZN7rocksdb6StatusaSEOS0_.exit662:                ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  call void @_ZdaPv(ptr noundef nonnull %1574) #24
  %.pr946 = load ptr, ptr %1572, align 8, !tbaa !90
  %.not.i.i663 = icmp eq ptr %.pr946, null
  br i1 %.not.i.i663, label %_ZN7rocksdb6StatusD2Ev.exit666, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i664

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i664: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit662
  call void @_ZdaPv(ptr noundef nonnull %.pr946) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit666

_ZN7rocksdb6StatusD2Ev.exit666:                   ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZN7rocksdb6StatusaSEOS0_.exit662, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i664
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101) #25
  br label %1579

1575:                                             ; preds = %1533
  %1576 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #25
  br label %1586

1577:                                             ; preds = %1558
  %1578 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101) #25
  br label %1586

1579:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit666, %1554, %_ZN7rocksdb6StatusaSEOS0_.exit652.thread
  %1580 = load ptr, ptr %1487, align 8, !tbaa !11
  %1581 = icmp eq ptr %1580, %1488
  br i1 %1581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i669: ; preds = %1579
  %1582 = load i64, ptr %1489, align 8, !tbaa !16
  %1583 = icmp ult i64 %1582, 16
  call void @llvm.assume(i1 %1583)
  br label %_ZN7rocksdb15OutputValidatorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667: ; preds = %1579
  %1584 = load i64, ptr %1488, align 8, !tbaa !17
  %1585 = add i64 %1584, 1
  call void @_ZdlPvm(ptr noundef %1580, i64 noundef %1585) #24
  br label %_ZN7rocksdb15OutputValidatorD2Ev.exit

_ZN7rocksdb15OutputValidatorD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %96) #25
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit

1586:                                             ; preds = %.loopexit980, %.loopexit.split-lp, %1577, %1575, %1532
  %.pn368 = phi { ptr, i32 } [ %.pn365.pn, %1532 ], [ %1578, %1577 ], [ %1576, %1575 ], [ %lpad.loopexit, %.loopexit980 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1587 = load ptr, ptr %1487, align 8, !tbaa !11
  %1588 = icmp eq ptr %1587, %1488
  br i1 %1588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i672: ; preds = %1586
  %1589 = load i64, ptr %1489, align 8, !tbaa !16
  %1590 = icmp ult i64 %1589, 16
  call void @llvm.assume(i1 %1590)
  br label %_ZN7rocksdb15OutputValidatorD2Ev.exit673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i670: ; preds = %1586
  %1591 = load i64, ptr %1488, align 8, !tbaa !17
  %1592 = add i64 %1591, 1
  call void @_ZdlPvm(ptr noundef %1587, i64 noundef %1592) #24
  br label %_ZN7rocksdb15OutputValidatorD2Ev.exit673

_ZN7rocksdb15OutputValidatorD2Ev.exit673:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i670
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %96) #25
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit677

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN7rocksdb15OutputValidatorD2Ev.exit, %_ZN7rocksdb6StatusaSEOS0_.exit635.thread
  %1593 = load ptr, ptr %1463, align 8, !tbaa !38
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 8
  %1595 = load ptr, ptr %1594, align 8
  call void %1595(ptr noundef nonnull align 8 dereferenceable(40) %1463) #25
  br label %1599

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit677: ; preds = %_ZN7rocksdb15OutputValidatorD2Ev.exit673, %1526
  %.pn368.pn = phi { ptr, i32 } [ %.pn368, %_ZN7rocksdb15OutputValidatorD2Ev.exit673 ], [ %1527, %1526 ]
  %1596 = load ptr, ptr %1463, align 8, !tbaa !38
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1598 = load ptr, ptr %1597, align 8
  call void %1598(ptr noundef nonnull align 8 dereferenceable(40) %1463) #25
  br label %1664

1599:                                             ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit, %1446
  %1600 = load ptr, ptr %1117, align 8, !tbaa !434
  %.not5.i.i.i = icmp eq ptr %1600, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1599, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %1601, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %1600, %1599 ]
  %1601 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !435
  %1602 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %1603 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %1604 = load ptr, ptr %1603, align 8, !tbaa !11
  %1605 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %1606 = icmp eq ptr %1604, %1605
  br i1 %1606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %1607 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %1608 = load i64, ptr %1607, align 8, !tbaa !16
  %1609 = icmp ult i64 %1608, 16
  call void @llvm.assume(i1 %1609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %1610 = load i64, ptr %1605, align 8, !tbaa !17
  %1611 = add i64 %1610, 1
  call void @_ZdlPvm(ptr noundef %1604, i64 noundef %1611) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %1612 = load ptr, ptr %1602, align 8, !tbaa !11
  %1613 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %1614 = icmp eq ptr %1612, %1613
  br i1 %1614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %1615 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %1616 = load i64, ptr %1615, align 8, !tbaa !16
  %1617 = icmp ult i64 %1616, 16
  call void @llvm.assume(i1 %1617)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %1618 = load i64, ptr %1613, align 8, !tbaa !17
  %1619 = add i64 %1618, 1
  call void @_ZdlPvm(ptr noundef %1612, i64 noundef %1619) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #24
  %.not.i.i.i837 = icmp eq ptr %1601, null
  br i1 %.not.i.i.i837, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !436

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1599
  %1620 = load ptr, ptr %1114, align 8, !tbaa !415
  %1621 = load i64, ptr %1116, align 8, !tbaa !416
  %1622 = shl i64 %1621, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1620, i8 0, i64 %1622, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1117, i8 0, i64 16, i1 false)
  %1623 = load ptr, ptr %1114, align 8, !tbaa !415
  %1624 = icmp eq ptr %1623, %1115
  br i1 %1624, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %1625

1625:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %1626 = load i64, ptr %1116, align 8, !tbaa !416
  %1627 = shl i64 %1626, 3
  call void @_ZdlPvm(ptr noundef %1623, i64 noundef %1627) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %1625
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %87) #25
  %1628 = load ptr, ptr %67, align 8, !tbaa !11
  %1629 = icmp eq ptr %1628, %572
  br i1 %1629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %1630 = load i64, ptr %573, align 8, !tbaa !16
  %1631 = icmp ult i64 %1630, 16
  call void @llvm.assume(i1 %1631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %1632 = load i64, ptr %572, align 8, !tbaa !17
  %1633 = add i64 %1632, 1
  call void @_ZdlPvm(ptr noundef %1628, i64 noundef %1633) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #25
  %1634 = load ptr, ptr %66, align 8, !tbaa !11
  %1635 = icmp eq ptr %1634, %570
  br i1 %1635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680
  %1636 = load i64, ptr %571, align 8, !tbaa !16
  %1637 = icmp ult i64 %1636, 16
  call void @llvm.assume(i1 %1637)
  br label %_ZNSt10unique_ptrIN7rocksdb15BlobFileBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680
  %1638 = load i64, ptr %570, align 8, !tbaa !17
  %1639 = add i64 %1638, 1
  call void @_ZdlPvm(ptr noundef %1634, i64 noundef %1639) #24
  br label %_ZNSt10unique_ptrIN7rocksdb15BlobFileBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb15BlobFileBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #25
  call void @_ZN7rocksdb18CompactionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(1241) %63) #25
  call void @llvm.lifetime.end.p0(i64 1248, ptr nonnull %63) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #25
  %.phi.trans.insert1067 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %.pre1068 = load ptr, ptr %.phi.trans.insert1067, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #25
  %1640 = getelementptr inbounds nuw i8, ptr %58, i64 288
  %1641 = icmp eq ptr %.pre1068, %1640
  br i1 %1641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i689: ; preds = %_ZNSt10unique_ptrIN7rocksdb15BlobFileBuilderESt14default_deleteIS1_EED2Ev.exit
  %1642 = getelementptr inbounds nuw i8, ptr %58, i64 280
  %1643 = load i64, ptr %1642, align 8, !tbaa !16
  %1644 = icmp ult i64 %1643, 16
  call void @llvm.assume(i1 %1644)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i685: ; preds = %_ZNSt10unique_ptrIN7rocksdb15BlobFileBuilderESt14default_deleteIS1_EED2Ev.exit
  %1645 = load i64, ptr %1640, align 8, !tbaa !17
  %1646 = add i64 %1645, 1
  call void @_ZdlPvm(ptr noundef %.pre1068, i64 noundef %1646) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i689
  %1647 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %1648 = load ptr, ptr %1647, align 8, !tbaa !11
  %1649 = getelementptr inbounds nuw i8, ptr %58, i64 256
  %1650 = icmp eq ptr %1648, %1649
  br i1 %1650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i688: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i
  %1651 = getelementptr inbounds nuw i8, ptr %58, i64 248
  %1652 = load i64, ptr %1651, align 8, !tbaa !16
  %1653 = icmp ult i64 %1652, 16
  call void @llvm.assume(i1 %1653)
  br label %_ZN7rocksdb11MergeHelperD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i686: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i
  %1654 = load i64, ptr %1649, align 8, !tbaa !17
  %1655 = add i64 %1654, 1
  call void @_ZdlPvm(ptr noundef %1648, i64 noundef %1655) #24
  br label %_ZN7rocksdb11MergeHelperD2Ev.exit

_ZN7rocksdb11MergeHelperD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i686
  %1656 = getelementptr inbounds nuw i8, ptr %58, i64 168
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %1656) #25
  %1657 = getelementptr inbounds nuw i8, ptr %58, i64 88
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1657) #25
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %58) #25
  br label %1658

1658:                                             ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, %_ZN7rocksdb11MergeHelperD2Ev.exit
  %1659 = load ptr, ptr %55, align 8, !tbaa !261
  %.not.i690 = icmp eq ptr %1659, null
  br i1 %.not.i690, label %1660, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i: ; preds = %1658
  call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %1659) #25
  call void @_ZdlPvm(ptr noundef nonnull %1659, i64 noundef 264) #24
  br label %1660

1660:                                             ; preds = %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i, %1658
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #25
  %.not.i691 = icmp eq ptr %.sroa.0897.0, null
  br i1 %.not.i691, label %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit693, label %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i692

_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i692: ; preds = %1660
  %1661 = load ptr, ptr %.sroa.0897.0, align 8, !tbaa !38
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %1663 = load ptr, ptr %1662, align 8
  call void %1663(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0897.0) #25
  br i1 %388, label %1686, label %1884

_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit693: ; preds = %1660
  br i1 %388, label %1686, label %1884

1664:                                             ; preds = %1524, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit677, %1443, %1402, %1400, %1319, %1291, %1285, %1283
  %.pn368.pn.pn.pn = phi { ptr, i32 } [ %1286, %1285 ], [ %1444, %1443 ], [ %1403, %1402 ], [ %1401, %1400 ], [ %1320, %1319 ], [ %.pn361, %1291 ], [ %1284, %1283 ], [ %.pn368.pn, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit677 ], [ %1525, %1524 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1114) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %87) #25
  br label %1665

1665:                                             ; preds = %655, %730, %.loopexit989, %.loopexit.split-lp990, %953, %1025, %1054, %1664, %1102, %1100, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit538
  %.pn398.pn.pn = phi { ptr, i32 } [ %.pn398.pn, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit538 ], [ %.pn368.pn.pn.pn, %1664 ], [ %954, %953 ], [ %1055, %1054 ], [ %.pn354.pn, %1025 ], [ %1101, %1100 ], [ %1103, %1102 ], [ %lpad.loopexit991, %.loopexit989 ], [ %lpad.loopexit.split-lp992, %.loopexit.split-lp990 ], [ %.pn350, %730 ], [ %656, %655 ]
  %1666 = load ptr, ptr %67, align 8, !tbaa !11
  %1667 = icmp eq ptr %1666, %572
  br i1 %1667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695: ; preds = %1665
  %1668 = load i64, ptr %573, align 8, !tbaa !16
  %1669 = icmp ult i64 %1668, 16
  call void @llvm.assume(i1 %1669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694: ; preds = %1665
  %1670 = load i64, ptr %572, align 8, !tbaa !17
  %1671 = add i64 %1670, 1
  call void @_ZdlPvm(ptr noundef %1666, i64 noundef %1671) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #25
  %1672 = load ptr, ptr %66, align 8, !tbaa !11
  %1673 = icmp eq ptr %1672, %570
  br i1 %1673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  %1674 = load i64, ptr %571, align 8, !tbaa !16
  %1675 = icmp ult i64 %1674, 16
  call void @llvm.assume(i1 %1675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  %1676 = load i64, ptr %570, align 8, !tbaa !17
  %1677 = add i64 %1676, 1
  call void @_ZdlPvm(ptr noundef %1672, i64 noundef %1677) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #25
  call void @_ZN7rocksdb18CompactionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(1241) %63) #25
  br label %1678

1678:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, %653, %651
  %.pn398.pn.pn.pn = phi { ptr, i32 } [ %.pn398.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699 ], [ %654, %653 ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0(i64 1248, ptr nonnull %63) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #25
  call void @_ZNSt10unique_ptrIN7rocksdb15BlobFileBuilderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  br label %1679

1679:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %1678, %631
  %.pn398.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn398.pn.pn.pn, %1678 ], [ %.pn344.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %632, %631 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #25
  call void @_ZN7rocksdb11MergeHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %58) #25
  br label %1680

1680:                                             ; preds = %1679, %629
  %.pn398.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn398.pn.pn.pn.pn, %1679 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %58) #25
  br label %1681

1681:                                             ; preds = %1680, %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit471
  %.pn398.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn340.pn.pn, %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit471 ], [ %.pn398.pn.pn.pn.pn.pn, %1680 ]
  call void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #25
  br label %1682

1682:                                             ; preds = %1681, %338
  %.sroa.0897.1 = phi ptr [ %.sroa.0897.0, %1681 ], [ %.sroa.0897.2, %338 ]
  %.pn398.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn398.pn.pn.pn.pn.pn.pn.pn, %1681 ], [ %.pn, %338 ]
  %.not.i700 = icmp eq ptr %.sroa.0897.1, null
  br i1 %.not.i700, label %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit702, label %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i701

_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i701: ; preds = %1682
  %1683 = load ptr, ptr %.sroa.0897.1, align 8, !tbaa !38
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %1685 = load ptr, ptr %1684, align 8
  call void %1685(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0897.1) #25
  br label %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit702

1686:                                             ; preds = %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i692, %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit693, %273
  %.0316 = phi i1 [ true, %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit693 ], [ false, %273 ], [ true, %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i692 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104) #25
  %1687 = load ptr, ptr %7, align 8, !tbaa !38
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 120
  %1689 = load ptr, ptr %1688, align 8
  invoke void %1689(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %104, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %1690 unwind label %1719

1690:                                             ; preds = %1686
  %1691 = load i8, ptr %104, align 8, !tbaa !231
  %1692 = icmp eq i8 %1691, 0
  %1693 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1694 = load ptr, ptr %1693, align 8, !tbaa !90
  %.not.i.i703 = icmp eq ptr %1694, null
  br i1 %.not.i.i703, label %_ZN7rocksdb6StatusD2Ev.exit706, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i704

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i704: ; preds = %1690
  call void @_ZdaPv(ptr noundef nonnull %1694) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit706

_ZN7rocksdb6StatusD2Ev.exit706:                   ; preds = %1690, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i704
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104) #25
  br i1 %1692, label %1723, label %1695

1695:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit706
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %105) #25
  %1696 = load ptr, ptr %7, align 8, !tbaa !38
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 120
  %1698 = load ptr, ptr %1697, align 8
  invoke void %1698(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %105, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %1699 unwind label %1721

1699:                                             ; preds = %1695
  %1700 = load i8, ptr %105, align 8, !tbaa !248
  store i8 %1700, ptr %44, align 8, !tbaa !231
  store i8 0, ptr %105, align 8, !tbaa !231
  %1701 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %1702 = load i8, ptr %1701, align 1, !tbaa !249
  %1703 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store i8 %1702, ptr %1703, align 1, !tbaa !241
  store i8 0, ptr %1701, align 1, !tbaa !241
  %1704 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %1705 = load i8, ptr %1704, align 2, !tbaa !250
  %1706 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store i8 %1705, ptr %1706, align 2, !tbaa !242
  store i8 0, ptr %1704, align 2, !tbaa !242
  %1707 = getelementptr inbounds nuw i8, ptr %105, i64 3
  %1708 = load i8, ptr %1707, align 1, !tbaa !251, !range !244, !noundef !245
  %1709 = getelementptr inbounds nuw i8, ptr %44, i64 3
  store i8 %1708, ptr %1709, align 1, !tbaa !243
  store i8 0, ptr %1707, align 1, !tbaa !243
  %1710 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %1711 = load i8, ptr %1710, align 4, !tbaa !251, !range !244, !noundef !245
  %1712 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i8 %1711, ptr %1712, align 4, !tbaa !246
  store i8 0, ptr %1710, align 4, !tbaa !246
  %1713 = getelementptr inbounds nuw i8, ptr %105, i64 5
  %1714 = load i8, ptr %1713, align 1, !tbaa !17
  %1715 = getelementptr inbounds nuw i8, ptr %44, i64 5
  store i8 %1714, ptr %1715, align 1, !tbaa !247
  store i8 0, ptr %1713, align 1, !tbaa !247
  %1716 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1717 = load ptr, ptr %1716, align 8, !tbaa !90
  store ptr null, ptr %1716, align 8, !tbaa !90
  %1718 = load ptr, ptr %127, align 8, !tbaa !90
  store ptr %1717, ptr %127, align 8, !tbaa !90
  %.not.i.i.i.i.i708 = icmp eq ptr %1718, null
  br i1 %.not.i.i.i.i.i708, label %_ZN7rocksdb6StatusD2Ev.exit715, label %_ZN7rocksdb6StatusaSEOS0_.exit711

_ZN7rocksdb6StatusaSEOS0_.exit711:                ; preds = %1699
  call void @_ZdaPv(ptr noundef nonnull %1718) #24
  %.pr960 = load ptr, ptr %1716, align 8, !tbaa !90
  %.not.i.i712 = icmp eq ptr %.pr960, null
  br i1 %.not.i.i712, label %_ZN7rocksdb6StatusD2Ev.exit715, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i713

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i713: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit711
  call void @_ZdaPv(ptr noundef nonnull %.pr960) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit715

_ZN7rocksdb6StatusD2Ev.exit715:                   ; preds = %1699, %_ZN7rocksdb6StatusaSEOS0_.exit711, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i713
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105) #25
  br label %1723

1719:                                             ; preds = %1686
  %1720 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104) #25
  br label %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit702

1721:                                             ; preds = %1695
  %1722 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105) #25
  br label %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit702

1723:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit706, %_ZN7rocksdb6StatusD2Ev.exit715
  %1724 = load i8, ptr %44, align 8, !tbaa !231
  %1725 = icmp eq i8 %1724, 0
  br i1 %1725, label %1726, label %1729

1726:                                             ; preds = %1723
  %1727 = load i64, ptr %128, align 8, !tbaa !437
  %1728 = icmp eq i64 %1727, 0
  br i1 %1728, label %1729, label %.loopexit

1729:                                             ; preds = %1726, %1723
  br i1 %.0316, label %1730, label %1795

1730:                                             ; preds = %1729
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %106) #25
  store i64 0, ptr %106, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i8 0, ptr %1731, align 8, !tbaa !406
  %1732 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 4, ptr %1732, align 4, !tbaa !413
  %1733 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 7, ptr %1733, align 8, !tbaa !414
  %1734 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %1735 = getelementptr inbounds nuw i8, ptr %106, i64 72
  store ptr %1735, ptr %1734, align 8, !tbaa !415
  %1736 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i64 1, ptr %1736, align 8, !tbaa !416
  %1737 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %1738 = getelementptr inbounds nuw i8, ptr %106, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1737, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1738, align 8, !tbaa !217
  %1739 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %1740 = getelementptr inbounds nuw i8, ptr %106, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %1739, i8 0, i64 19, i1 false)
  store i8 11, ptr %1740, align 1, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107) #25
  %1741 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %1742 = load ptr, ptr %1741, align 8, !tbaa !253
  invoke void @_ZN7rocksdb18WritableFileWriter16PrepareIOOptionsERKNS_12WriteOptionsERNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %107, ptr noundef nonnull align 8 dereferenceable(25) %1742, ptr noundef nonnull align 8 dereferenceable(84) %106)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit723 unwind label %1753

_ZN7rocksdb6StatusC2EOS0_.exit723:                ; preds = %1730
  %1743 = load i8, ptr %107, align 8, !tbaa !248
  %1744 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1745 = load ptr, ptr %1744, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107) #25
  %1746 = icmp eq i8 %1743, 0
  br i1 %1746, label %1747, label %_ZN7rocksdb6StatusD2Ev.exit739

1747:                                             ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit723
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108) #25
  %1748 = load ptr, ptr %210, align 8, !tbaa !38
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 256
  %1750 = load ptr, ptr %1749, align 8
  invoke void %1750(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %108, ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(84) %106, ptr noundef null)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit731 unwind label %1757

_ZN7rocksdb6StatusC2EOS0_.exit731:                ; preds = %1747
  %1751 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1752 = load ptr, ptr %1751, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #25
  %.not.i.i736 = icmp eq ptr %1752, null
  br i1 %.not.i.i736, label %_ZN7rocksdb6StatusD2Ev.exit739, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i737

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i737: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit731
  call void @_ZdaPv(ptr noundef nonnull %1752) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit739

1753:                                             ; preds = %1730
  %1754 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit751

1755:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit739
  %1756 = landingpad { ptr, i32 }
          cleanup
  br label %1794

1757:                                             ; preds = %1747
  %1758 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #25
  br label %1794

_ZN7rocksdb6StatusD2Ev.exit739:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i737, %_ZN7rocksdb6StatusC2EOS0_.exit731, %_ZN7rocksdb6StatusC2EOS0_.exit723
  %1759 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1760 = load ptr, ptr %1759, align 8, !tbaa !438
  %1761 = load i64, ptr %162, align 8, !tbaa !94
  %1762 = and i64 %1761, 4611686018427387903
  %1763 = getelementptr inbounds nuw i8, ptr %116, i64 576
  %1764 = load i32, ptr %1763, align 8, !tbaa !440
  invoke void @_ZN7rocksdb10TableCache15ReleaseObsoleteEPNS_5CacheEmPNS1_6HandleEj(ptr noundef %1760, i64 noundef %1762, ptr noundef null, i32 noundef %1764)
          to label %1765 unwind label %1755

1765:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit739
  %.not.i.i744 = icmp eq ptr %1745, null
  br i1 %.not.i.i744, label %_ZN7rocksdb6StatusD2Ev.exit747, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i745

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i745: ; preds = %1765
  call void @_ZdaPv(ptr noundef nonnull %1745) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit747

_ZN7rocksdb6StatusD2Ev.exit747:                   ; preds = %1765, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i745
  %1766 = load ptr, ptr %1737, align 8, !tbaa !434
  %.not5.i.i.i838 = icmp eq ptr %1766, null
  br i1 %.not5.i.i.i838, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i846, label %.lr.ph.i.i.i839

.lr.ph.i.i.i839:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit747, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i844
  %.06.i.i.i840 = phi ptr [ %1767, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i844 ], [ %1766, %_ZN7rocksdb6StatusD2Ev.exit747 ]
  %1767 = load ptr, ptr %.06.i.i.i840, align 8, !tbaa !435
  %1768 = getelementptr inbounds nuw i8, ptr %.06.i.i.i840, i64 8
  %1769 = getelementptr inbounds nuw i8, ptr %.06.i.i.i840, i64 40
  %1770 = load ptr, ptr %1769, align 8, !tbaa !11
  %1771 = getelementptr inbounds nuw i8, ptr %.06.i.i.i840, i64 56
  %1772 = icmp eq ptr %1770, %1771
  br i1 %1772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i848: ; preds = %.lr.ph.i.i.i839
  %1773 = getelementptr inbounds nuw i8, ptr %.06.i.i.i840, i64 48
  %1774 = load i64, ptr %1773, align 8, !tbaa !16
  %1775 = icmp ult i64 %1774, 16
  call void @llvm.assume(i1 %1775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i841: ; preds = %.lr.ph.i.i.i839
  %1776 = load i64, ptr %1771, align 8, !tbaa !17
  %1777 = add i64 %1776, 1
  call void @_ZdlPvm(ptr noundef %1770, i64 noundef %1777) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i842: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i848
  %1778 = load ptr, ptr %1768, align 8, !tbaa !11
  %1779 = getelementptr inbounds nuw i8, ptr %.06.i.i.i840, i64 24
  %1780 = icmp eq ptr %1778, %1779
  br i1 %1780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i847: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i842
  %1781 = getelementptr inbounds nuw i8, ptr %.06.i.i.i840, i64 16
  %1782 = load i64, ptr %1781, align 8, !tbaa !16
  %1783 = icmp ult i64 %1782, 16
  call void @llvm.assume(i1 %1783)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i842
  %1784 = load i64, ptr %1779, align 8, !tbaa !17
  %1785 = add i64 %1784, 1
  call void @_ZdlPvm(ptr noundef %1778, i64 noundef %1785) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i844

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i844: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i847
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i840, i64 noundef 80) #24
  %.not.i.i.i845 = icmp eq ptr %1767, null
  br i1 %.not.i.i.i845, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i846, label %.lr.ph.i.i.i839, !llvm.loop !436

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i846: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i844, %_ZN7rocksdb6StatusD2Ev.exit747
  %1786 = load ptr, ptr %1734, align 8, !tbaa !415
  %1787 = load i64, ptr %1736, align 8, !tbaa !416
  %1788 = shl i64 %1787, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1786, i8 0, i64 %1788, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1737, i8 0, i64 16, i1 false)
  %1789 = load ptr, ptr %1734, align 8, !tbaa !415
  %1790 = icmp eq ptr %1789, %1735
  br i1 %1790, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit849, label %1791

1791:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i846
  %1792 = load i64, ptr %1736, align 8, !tbaa !416
  %1793 = shl i64 %1792, 3
  call void @_ZdlPvm(ptr noundef %1789, i64 noundef %1793) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit849

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit849: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i846, %1791
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %106) #25
  br label %1795

1794:                                             ; preds = %1757, %1755
  %.pn379 = phi { ptr, i32 } [ %1756, %1755 ], [ %1758, %1757 ]
  %.not.i.i748 = icmp eq ptr %1745, null
  br i1 %.not.i.i748, label %_ZN7rocksdb6StatusD2Ev.exit751, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i749

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i749: ; preds = %1794
  call void @_ZdaPv(ptr noundef nonnull %1745) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit751

_ZN7rocksdb6StatusD2Ev.exit751:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i749, %1794, %1753
  %.pn379.pn = phi { ptr, i32 } [ %1754, %1753 ], [ %.pn379, %1794 ], [ %.pn379, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i749 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1734) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %106) #25
  br label %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit702

1795:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit849, %1729
  %.not383 = icmp eq ptr %10, null
  br i1 %.not383, label %.loopexit, label %1796

1796:                                             ; preds = %1795
  %1797 = load ptr, ptr %47, align 8, !tbaa !441
  %1798 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1799 = load ptr, ptr %1798, align 8, !tbaa !441
  %.not9761036 = icmp eq ptr %1797, %1799
  br i1 %.not9761036, label %.loopexit, label %.lr.ph1039

.lr.ph1039:                                       ; preds = %1796
  %1800 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br label %1801

1801:                                             ; preds = %.lr.ph1039, %_ZN7rocksdb6StatusD2Ev.exit755
  %.sroa.0850.01037 = phi ptr [ %1797, %.lr.ph1039 ], [ %1804, %_ZN7rocksdb6StatusD2Ev.exit755 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109) #25
  invoke void @_ZN7rocksdb12DeleteDBFileEPKNS_18ImmutableDBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %109, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0850.01037, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1802 unwind label %1805

1802:                                             ; preds = %1801
  %1803 = load ptr, ptr %1800, align 8, !tbaa !90
  %.not.i.i752 = icmp eq ptr %1803, null
  br i1 %.not.i.i752, label %_ZN7rocksdb6StatusD2Ev.exit755, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i753

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i753: ; preds = %1802
  call void @_ZdaPv(ptr noundef nonnull %1803) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit755

_ZN7rocksdb6StatusD2Ev.exit755:                   ; preds = %1802, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i753
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #25
  %1804 = getelementptr inbounds nuw i8, ptr %.sroa.0850.01037, i64 32
  %.not976 = icmp eq ptr %1804, %1799
  br i1 %.not976, label %.loopexit, label %1801

1805:                                             ; preds = %1801
  %1806 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #25
  br label %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit702

.loopexit:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit755, %1796, %1795, %1726
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %110) #25
  %1807 = load i8, ptr %44, align 8, !tbaa !231
  store i8 %1807, ptr %110, align 8, !tbaa !231
  %1808 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %1809 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %1810 = load i8, ptr %1809, align 1, !tbaa !241
  store i8 %1810, ptr %1808, align 1, !tbaa !241
  %1811 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %1812 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %1813 = load i8, ptr %1812, align 2, !tbaa !242
  store i8 %1813, ptr %1811, align 2, !tbaa !242
  %1814 = getelementptr inbounds nuw i8, ptr %110, i64 3
  %1815 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %1816 = load i8, ptr %1815, align 1, !tbaa !243, !range !244, !noundef !245
  store i8 %1816, ptr %1814, align 1, !tbaa !243
  %1817 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %1818 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %1819 = load i8, ptr %1818, align 4, !tbaa !246, !range !244, !noundef !245
  store i8 %1819, ptr %1817, align 4, !tbaa !246
  %1820 = getelementptr inbounds nuw i8, ptr %110, i64 5
  %1821 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %1822 = load i8, ptr %1821, align 1, !tbaa !247
  store i8 %1822, ptr %1820, align 1, !tbaa !247
  %1823 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr null, ptr %1823, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #25
  %1824 = load ptr, ptr %127, align 8, !tbaa !90
  %.not.i.i760 = icmp eq ptr %1824, null
  br i1 %.not.i.i760, label %.thread.i768, label %1825

.thread.i768:                                     ; preds = %.loopexit
  store ptr null, ptr %1823, align 8, !tbaa !90
  br label %1830

1825:                                             ; preds = %.loopexit
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %33, ptr noundef nonnull %1824)
          to label %1826 unwind label %1827

1826:                                             ; preds = %1825
  %.pre.i762 = load ptr, ptr %33, align 8, !tbaa !90
  %.pre16.i = load ptr, ptr %1823, align 8, !tbaa !90
  store ptr null, ptr %33, align 8, !tbaa !90
  store ptr %.pre.i762, ptr %1823, align 8, !tbaa !90
  %.not.i.i.i.i.i763 = icmp eq ptr %.pre16.i, null
  br i1 %.not.i.i.i.i.i763, label %1830, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i764

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i764: ; preds = %1826
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i) #24
  %.pr.i765 = load ptr, ptr %33, align 8, !tbaa !90
  %.not.i11.i = icmp eq ptr %.pr.i765, null
  br i1 %.not.i11.i, label %1830, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i766

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i766: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i764
  call void @_ZdaPv(ptr noundef nonnull %.pr.i765) #24
  br label %1830

1827:                                             ; preds = %1825
  %1828 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  %1829 = load ptr, ptr %1823, align 8, !tbaa !90
  %.not.i12.i761 = icmp eq ptr %1829, null
  br i1 %.not.i12.i761, label %.body769, label %.body769.sink.split

1830:                                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i766, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i764, %1826, %.thread.i768
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  %1831 = load i64, ptr %128, align 8, !tbaa !437
  %1832 = icmp eq i64 %1831, 0
  br i1 %1832, label %1833, label %1861

1833:                                             ; preds = %1830
  %1834 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1835 = load i64, ptr %1834, align 8, !tbaa !16
  %1836 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef %1835, ptr noundef nonnull @.str.42, i64 noundef 5)
          to label %1837 unwind label %1857

1837:                                             ; preds = %1833
  %1838 = load i8, ptr %44, align 8, !tbaa !231
  %1839 = icmp eq i8 %1838, 0
  br i1 %1839, label %1840, label %1861

1840:                                             ; preds = %1837
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %111) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %112) #25
  store ptr @.str.43, ptr %112, align 8, !tbaa !88
  %1841 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 23, ptr %1841, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %113) #25
  store ptr @.str, ptr %113, align 8, !tbaa !88
  %1842 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 0, ptr %1842, align 8, !tbaa !89
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 noundef zeroext 10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit unwind label %1859

_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit:  ; preds = %1840
  %1843 = load i8, ptr %111, align 8, !tbaa !248
  store i8 %1843, ptr %110, align 8, !tbaa !231
  store i8 0, ptr %111, align 8, !tbaa !231
  %1844 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %1845 = load i8, ptr %1844, align 1, !tbaa !249
  store i8 %1845, ptr %1808, align 1, !tbaa !241
  store i8 0, ptr %1844, align 1, !tbaa !241
  %1846 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %1847 = load i8, ptr %1846, align 2, !tbaa !250
  store i8 %1847, ptr %1811, align 2, !tbaa !242
  store i8 0, ptr %1846, align 2, !tbaa !242
  %1848 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %1849 = load i8, ptr %1848, align 1, !tbaa !251, !range !244, !noundef !245
  store i8 %1849, ptr %1814, align 1, !tbaa !243
  store i8 0, ptr %1848, align 1, !tbaa !243
  %1850 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %1851 = load i8, ptr %1850, align 4, !tbaa !251, !range !244, !noundef !245
  store i8 %1851, ptr %1817, align 4, !tbaa !246
  store i8 0, ptr %1850, align 4, !tbaa !246
  %1852 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %1853 = load i8, ptr %1852, align 1, !tbaa !17
  store i8 %1853, ptr %1820, align 1, !tbaa !247
  store i8 0, ptr %1852, align 1, !tbaa !247
  %1854 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1855 = load ptr, ptr %1854, align 8, !tbaa !90
  store ptr null, ptr %1854, align 8, !tbaa !90
  %1856 = load ptr, ptr %1823, align 8, !tbaa !90
  store ptr %1855, ptr %1823, align 8, !tbaa !90
  %.not.i.i.i.i.i775 = icmp eq ptr %1856, null
  br i1 %.not.i.i.i.i.i775, label %_ZN7rocksdb6StatusD2Ev.exit782, label %_ZN7rocksdb6StatusaSEOS0_.exit778

_ZN7rocksdb6StatusaSEOS0_.exit778:                ; preds = %_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit
  call void @_ZdaPv(ptr noundef nonnull %1856) #24
  %.pr962 = load ptr, ptr %1854, align 8, !tbaa !90
  %.not.i.i779 = icmp eq ptr %.pr962, null
  br i1 %.not.i.i779, label %_ZN7rocksdb6StatusD2Ev.exit782, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i780

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i780: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit778
  call void @_ZdaPv(ptr noundef nonnull %.pr962) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit782

_ZN7rocksdb6StatusD2Ev.exit782:                   ; preds = %_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit, %_ZN7rocksdb6StatusaSEOS0_.exit778, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i780
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %113) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111) #25
  br label %1861

1857:                                             ; preds = %1833, %1861
  %1858 = landingpad { ptr, i32 }
          cleanup
  br label %1882

1859:                                             ; preds = %1840
  %1860 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %113) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111) #25
  br label %1882

1861:                                             ; preds = %1837, %_ZN7rocksdb6StatusD2Ev.exit782, %1830
  %1862 = load ptr, ptr %202, align 8, !tbaa !143
  %1863 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %1864 = load i64, ptr %1863, align 8, !tbaa !442
  %1865 = load i32, ptr %204, align 4, !tbaa !144
  invoke void @_ZN7rocksdb12EventHelpers37LogAndNotifyTableFileCreationFinishedEPNS_11EventLoggerERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_iRKNS_14FileDescriptorEmRKNS_15TablePropertiesENS_23TableFileCreationReasonERKNS_6StatusESI_SI_(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1862, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %1864, ptr noundef nonnull align 8 dereferenceable(712) %50, i32 noundef %1865, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1866 unwind label %1857

1866:                                             ; preds = %1861
  %1867 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %1867, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i783 = icmp eq ptr %0, %44
  br i1 %.not.i.i783, label %_ZN7rocksdb6StatusC2EOS0_.exit786, label %1868

1868:                                             ; preds = %1866
  %1869 = load i8, ptr %44, align 8, !tbaa !248
  store i8 %1869, ptr %0, align 8, !tbaa !231
  store i8 0, ptr %44, align 8, !tbaa !231
  %1870 = load i8, ptr %1809, align 1, !tbaa !249
  %1871 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %1870, ptr %1871, align 1, !tbaa !241
  store i8 0, ptr %1809, align 1, !tbaa !241
  %1872 = load i8, ptr %1812, align 2, !tbaa !250
  %1873 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %1872, ptr %1873, align 2, !tbaa !242
  store i8 0, ptr %1812, align 2, !tbaa !242
  %1874 = load i8, ptr %1815, align 1, !tbaa !251, !range !244, !noundef !245
  %1875 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %1874, ptr %1875, align 1, !tbaa !243
  store i8 0, ptr %1815, align 1, !tbaa !243
  %1876 = load i8, ptr %1818, align 4, !tbaa !251, !range !244, !noundef !245
  %1877 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %1876, ptr %1877, align 4, !tbaa !246
  store i8 0, ptr %1818, align 4, !tbaa !246
  %1878 = load i8, ptr %1821, align 1, !tbaa !17
  %1879 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %1878, ptr %1879, align 1, !tbaa !247
  store i8 0, ptr %1821, align 1, !tbaa !247
  %1880 = load ptr, ptr %127, align 8, !tbaa !90
  store ptr null, ptr %127, align 8, !tbaa !90
  store ptr %1880, ptr %1867, align 8, !tbaa !90
  br label %_ZN7rocksdb6StatusC2EOS0_.exit786

_ZN7rocksdb6StatusC2EOS0_.exit786:                ; preds = %1868, %1866
  %1881 = load ptr, ptr %1823, align 8, !tbaa !90
  %.not.i.i787 = icmp eq ptr %1881, null
  br i1 %.not.i.i787, label %_ZN7rocksdb6StatusD2Ev.exit790, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i788

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i788: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit786
  call void @_ZdaPv(ptr noundef nonnull %1881) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit790

_ZN7rocksdb6StatusD2Ev.exit790:                   ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit786, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i788
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110) #25
  br label %1884

1882:                                             ; preds = %1859, %1857
  %.pn384 = phi { ptr, i32 } [ %1858, %1857 ], [ %1860, %1859 ]
  %1883 = load ptr, ptr %1823, align 8, !tbaa !90
  %.not.i.i791 = icmp eq ptr %1883, null
  br i1 %.not.i.i791, label %.body769, label %.body769.sink.split

.body769.sink.split:                              ; preds = %1882, %1827
  %.sink = phi ptr [ %1829, %1827 ], [ %1883, %1882 ]
  %.pn384.pn.ph = phi { ptr, i32 } [ %1828, %1827 ], [ %.pn384, %1882 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #24
  br label %.body769

.body769:                                         ; preds = %.body769.sink.split, %1882, %1827
  %.pn384.pn = phi { ptr, i32 } [ %1828, %1827 ], [ %.pn384, %1882 ], [ %.pn384.pn.ph, %.body769.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110) #25
  br label %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit702

1884:                                             ; preds = %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i692.thread, %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i692, %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit693, %_ZN7rocksdb6StatusD2Ev.exit790
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %50) #25
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %50) #25
  %1885 = load ptr, ptr %49, align 8, !tbaa !11
  %1886 = icmp eq ptr %1885, %198
  br i1 %1886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796: ; preds = %1884
  %1887 = load i64, ptr %199, align 8, !tbaa !16
  %1888 = icmp ult i64 %1887, 16
  call void @llvm.assume(i1 %1888)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795: ; preds = %1884
  %1889 = load i64, ptr %198, align 8, !tbaa !17
  %1890 = add i64 %1889, 1
  call void @_ZdlPvm(ptr noundef %1885, i64 noundef %1890) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #25
  %1891 = load ptr, ptr %48, align 8, !tbaa !11
  %1892 = icmp eq ptr %1891, %196
  br i1 %1892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  %1893 = load i64, ptr %197, align 8, !tbaa !16
  %1894 = icmp ult i64 %1893, 16
  call void @llvm.assume(i1 %1894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  %1895 = load i64, ptr %196, align 8, !tbaa !17
  %1896 = add i64 %1895, 1
  call void @_ZdlPvm(ptr noundef %1891, i64 noundef %1896) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  %1897 = load ptr, ptr %47, align 8, !tbaa !443
  %1898 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1899 = load ptr, ptr %1898, align 8, !tbaa !445
  %.not4.i.i.i.i = icmp eq ptr %1897, %1899
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i801

.lr.ph.i.i.i.i801:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1908, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800 ]
  %1900 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %1901 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1902 = icmp eq ptr %1900, %1901
  br i1 %1902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i801
  %1903 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1904 = load i64, ptr %1903, align 8, !tbaa !16
  %1905 = icmp ult i64 %1904, 16
  call void @llvm.assume(i1 %1905)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i801
  %1906 = load i64, ptr %1901, align 8, !tbaa !17
  %1907 = add i64 %1906, 1
  call void @_ZdlPvm(ptr noundef %1900, i64 noundef %1907) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i802 = icmp eq ptr %1908, %1899
  br i1 %.not.i.i.i.i802, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i801, !llvm.loop !446

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i803 = load ptr, ptr %47, align 8, !tbaa !443
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %1909 = phi ptr [ %.pr.i803, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800 ]
  %.not.i.i.i804 = icmp eq ptr %1909, null
  br i1 %.not.i.i.i804, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1910

1910:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1911 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1912 = load ptr, ptr %1911, align 8, !tbaa !447
  %1913 = ptrtoint ptr %1912 to i64
  %1914 = ptrtoint ptr %1909 to i64
  %1915 = sub i64 %1913, %1914
  call void @_ZdlPvm(ptr noundef nonnull %1909, i64 noundef %1915) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1910
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #25
  %1916 = load ptr, ptr %46, align 8, !tbaa !11
  %1917 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1918 = icmp eq ptr %1916, %1917
  br i1 %1918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1919 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1920 = load i64, ptr %1919, align 8, !tbaa !16
  %1921 = icmp ult i64 %1920, 16
  call void @llvm.assume(i1 %1921)
  br label %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1922 = load i64, ptr %1917, align 8, !tbaa !17
  %1923 = add i64 %1922, 1
  call void @_ZdlPvm(ptr noundef %1916, i64 noundef %1923) #24
  br label %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  %1924 = load ptr, ptr %133, align 8, !tbaa !38
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 8
  %1926 = load ptr, ptr %1925, align 8
  call void %1926(ptr noundef nonnull align 8 dereferenceable(176) %133) #25
  %1927 = load ptr, ptr %127, align 8, !tbaa !90
  %.not.i.i809 = icmp eq ptr %1927, null
  br i1 %.not.i.i809, label %_ZN7rocksdb6StatusD2Ev.exit812, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i810

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i810: ; preds = %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1927) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit812

_ZN7rocksdb6StatusD2Ev.exit812:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i810
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #25
  %1928 = load ptr, ptr %122, align 8, !tbaa !11
  %1929 = icmp eq ptr %1928, %123
  br i1 %1929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i815: ; preds = %_ZN7rocksdb6StatusD2Ev.exit812
  %1930 = load i64, ptr %124, align 8, !tbaa !16
  %1931 = icmp ult i64 %1930, 16
  call void @llvm.assume(i1 %1931)
  br label %_ZN7rocksdb15OutputValidatorD2Ev.exit816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i813: ; preds = %_ZN7rocksdb6StatusD2Ev.exit812
  %1932 = load i64, ptr %123, align 8, !tbaa !17
  %1933 = add i64 %1932, 1
  call void @_ZdlPvm(ptr noundef %1928, i64 noundef %1933) #24
  br label %_ZN7rocksdb15OutputValidatorD2Ev.exit816

_ZN7rocksdb15OutputValidatorD2Ev.exit816:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i813
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43) #25
  ret void

_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit702: ; preds = %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i701, %1682, %.thread955, %_ZN7rocksdb6StatusD2Ev.exit751, %1805, %.body769, %1721, %1719, %323
  %.pn398.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn384.pn, %.body769 ], [ %324, %323 ], [ %1722, %1721 ], [ %1720, %1719 ], [ %1806, %1805 ], [ %.pn379.pn, %_ZN7rocksdb6StatusD2Ev.exit751 ], [ %325, %.thread955 ], [ %.pn398.pn.pn.pn.pn.pn.pn.pn.pn, %1682 ], [ %.pn398.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i701 ]
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %50) #25
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %50) #25
  br label %1934

1934:                                             ; preds = %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit702, %321
  %.pn398.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn398.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit702 ], [ %322, %321 ]
  %1935 = load ptr, ptr %49, align 8, !tbaa !11
  %1936 = icmp eq ptr %1935, %198
  br i1 %1936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818: ; preds = %1934
  %1937 = load i64, ptr %199, align 8, !tbaa !16
  %1938 = icmp ult i64 %1937, 16
  call void @llvm.assume(i1 %1938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817: ; preds = %1934
  %1939 = load i64, ptr %198, align 8, !tbaa !17
  %1940 = add i64 %1939, 1
  call void @_ZdlPvm(ptr noundef %1935, i64 noundef %1940) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #25
  %1941 = load ptr, ptr %48, align 8, !tbaa !11
  %1942 = icmp eq ptr %1941, %196
  br i1 %1942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819
  %1943 = load i64, ptr %197, align 8, !tbaa !16
  %1944 = icmp ult i64 %1943, 16
  call void @llvm.assume(i1 %1944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819
  %1945 = load i64, ptr %196, align 8, !tbaa !17
  %1946 = add i64 %1945, 1
  call void @_ZdlPvm(ptr noundef %1941, i64 noundef %1946) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #25
  %1947 = load ptr, ptr %46, align 8, !tbaa !11
  %1948 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1949 = icmp eq ptr %1947, %1948
  br i1 %1949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  %1950 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1951 = load i64, ptr %1950, align 8, !tbaa !16
  %1952 = icmp ult i64 %1951, 16
  call void @llvm.assume(i1 %1952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  %1953 = load i64, ptr %1948, align 8, !tbaa !17
  %1954 = add i64 %1953, 1
  call void @_ZdlPvm(ptr noundef %1947, i64 noundef %1954) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, %319
  %.pn398.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %320, %319 ], [ %.pn398.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824 ], [ %.pn398.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  br label %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit828

_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit828: ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825
  %.pn413.pn = phi { ptr, i32 } [ %.pn398.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825 ], [ %191, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit426 ]
  %1955 = load ptr, ptr %133, align 8, !tbaa !38
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 8
  %1957 = load ptr, ptr %1956, align 8
  call void %1957(ptr noundef nonnull align 8 dereferenceable(176) %133) #25
  br label %1958

1958:                                             ; preds = %169, %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit828, %167
  %.pn413.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn413.pn, %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit828 ], [ %170, %169 ]
  %1959 = load ptr, ptr %127, align 8, !tbaa !90
  %.not.i.i829 = icmp eq ptr %1959, null
  br i1 %.not.i.i829, label %_ZN7rocksdb6StatusD2Ev.exit832, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i830

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i830: ; preds = %1958
  call void @_ZdaPv(ptr noundef nonnull %1959) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit832

_ZN7rocksdb6StatusD2Ev.exit832:                   ; preds = %1958, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i830
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #25
  %1960 = load ptr, ptr %122, align 8, !tbaa !11
  %1961 = icmp eq ptr %1960, %123
  br i1 %1961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i835: ; preds = %_ZN7rocksdb6StatusD2Ev.exit832
  %1962 = load i64, ptr %124, align 8, !tbaa !16
  %1963 = icmp ult i64 %1962, 16
  call void @llvm.assume(i1 %1963)
  br label %_ZN7rocksdb15OutputValidatorD2Ev.exit836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i833: ; preds = %_ZN7rocksdb6StatusD2Ev.exit832
  %1964 = load i64, ptr %123, align 8, !tbaa !17
  %1965 = add i64 %1964, 1
  call void @_ZdlPvm(ptr noundef %1960, i64 noundef %1965) #24
  br label %_ZN7rocksdb15OutputValidatorD2Ev.exit836

_ZN7rocksdb15OutputValidatorD2Ev.exit836:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i833
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43) #25
  resume { ptr, i32 } %.pn413.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb13TableFileNameB5cxx11ERKSt6vectorINS_6DbPathESaIS1_EEmj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb12EventHelpers30NotifyTableFileCreationStartedERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_iNS_23TableFileCreationReasonE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CompactionFilter7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !216
  %9 = shl i64 %8, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %9) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %1, %6
  ret void
}

declare void @_ZN7rocksdb15NewWritableFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISB_EERKNS_11FileOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(138)) local_unnamed_addr #8

declare void @_ZN7rocksdb12EventHelpers37LogAndNotifyTableFileCreationFinishedEPNS_11EventLoggerERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_iRKNS_14FileDescriptorEmRKNS_15TablePropertiesENS_23TableFileCreationReasonERKNS_6StatusESI_SI_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef nonnull align 8 dereferenceable(712), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbb(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca %"struct.rocksdb::FileChecksumGenContext", align 8
  %15 = alloca %"class.std::unique_ptr.206", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !43
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store i64 %19, ptr %13, align 8, !tbaa !91
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !11
  %22 = load i64, ptr %13, align 8, !tbaa !91
  store i64 %22, ptr %16, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %23 = phi ptr [ %21, %.noexc.i ], [ %16, %12 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !17
  store i8 %25, ptr %23, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %24, %26
  %27 = load i64, ptr %13, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %138

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = zext i1 %11 to i8
  %34 = zext i1 %10 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %35, align 8, !tbaa !448
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %36, i8 0, i64 72, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !482
  store i64 %39, ptr %37, align 8, !tbaa !484
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %41, align 8, !tbaa !485
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %40, i8 0, i64 26, i1 false)
  %44 = load i64, ptr %43, align 8, !tbaa !486
  store i64 %44, ptr %42, align 8, !tbaa !487
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !488
  store ptr %47, ptr %45, align 8, !tbaa !489
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %6, ptr %48, align 8, !tbaa !490
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %7, ptr %49, align 8, !tbaa !491
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %50, i8 0, i64 33, i1 false)
  store i8 %34, ptr %52, align 1, !tbaa !492
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %53, align 4, !tbaa !493
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 %33, ptr %54, align 8, !tbaa !494
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %56 = load i8, ptr %55, align 8, !tbaa !495
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 %56, ptr %57, align 1, !tbaa !498
  %58 = load ptr, ptr %31, align 8, !tbaa !499
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %65, label %59

59:                                               ; preds = %32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %61 = load i8, ptr %60, align 8, !tbaa !500, !range !244, !noundef !245
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %69

65:                                               ; preds = %59, %32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !508
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  br label %69

69:                                               ; preds = %65, %63
  %.0.in.i = phi ptr [ %64, %63 ], [ %68, %65 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !509
  %70 = load ptr, ptr %.0.i, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(33) %.0.i)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %69
  store i64 %73, ptr %36, align 8, !tbaa !510
  %75 = load i64, ptr %37, align 8, !tbaa !91
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %75, i64 65536)
  invoke void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %36, i64 noundef %.sroa.speculated, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
          to label %76 unwind label %140

76:                                               ; preds = %74
  %77 = load ptr, ptr %8, align 8, !tbaa !511
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !511
  %.not5.i = icmp eq ptr %77, %79
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_18WritableFileWriterC1EOSt10unique_ptrINS3_14FSWritableFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11FileOptionsEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsENS3_10HistogramsERKSA_PNS3_22FileChecksumGenFactoryEbbEUlRS6_E_ET0_T_S1A_S19_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %82

82:                                               ; preds = %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %77, %.lr.ph.i ], [ %107, %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i ]
  %83 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !512
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 328
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %82
  br i1 %87, label %88, label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i

88:                                               ; preds = %.noexc
  %89 = load ptr, ptr %80, align 8, !tbaa !515
  %90 = load ptr, ptr %81, align 8, !tbaa !516
  %.not.i.i.i = icmp eq ptr %89, %90
  br i1 %.not.i.i.i, label %106, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !512
  store ptr %92, ptr %89, align 8, !tbaa !512
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !302
  store ptr %95, ptr %93, align 8, !tbaa !302
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 4, !tbaa !192
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %97, align 4, !tbaa !192
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

102:                                              ; preds = %96
  %103 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %80, align 8, !tbaa !515
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %102, %99, %91
  %104 = phi ptr [ %89, %91 ], [ %89, %99 ], [ %.pre.i.i.i, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %105, ptr %80, align 8, !tbaa !515
  br label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i

106:                                              ; preds = %88
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %89, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.06.i)
          to label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i unwind label %.loopexit

_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i: ; preds = %106, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %.noexc
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 16
  %.not.i30 = icmp eq ptr %107, %79
  br i1 %.not.i30, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_18WritableFileWriterC1EOSt10unique_ptrINS3_14FSWritableFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11FileOptionsEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsENS3_10HistogramsERKSA_PNS3_22FileChecksumGenFactoryEbbEUlRS6_E_ET0_T_S1A_S19_.exit, label %82, !llvm.loop !517

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_18WritableFileWriterC1EOSt10unique_ptrINS3_14FSWritableFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11FileOptionsEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsENS3_10HistogramsERKSA_PNS3_22FileChecksumGenFactoryEbbEUlRS6_E_ET0_T_S1A_S19_.exit: ; preds = %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i, %76
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %147, label %108

108:                                              ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_18WritableFileWriterC1EOSt10unique_ptrINS3_14FSWritableFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11FileOptionsEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsENS3_10HistogramsERKSA_PNS3_22FileChecksumGenFactoryEbbEUlRS6_E_ET0_T_S1A_S19_.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #25
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %109, ptr %14, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %110, align 8, !tbaa !16
  store i8 0, ptr %109, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %112, ptr %111, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %113, align 8, !tbaa !16
  store i8 0, ptr %112, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  %114 = load ptr, ptr %9, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.206") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %117 unwind label %144

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %118 = load ptr, ptr %15, align 8, !tbaa !518
  store ptr null, ptr %15, align 8, !tbaa !518
  %119 = load ptr, ptr %51, align 8, !tbaa !518
  store ptr %118, ptr %51, align 8, !tbaa !518
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %117
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %119) #25
  %.pr = load ptr, ptr %15, align 8, !tbaa !518
  %.not.i33 = icmp eq ptr %.pr, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit
  %123 = load ptr, ptr %.pr, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #25
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %117, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  %126 = load ptr, ptr %111, align 8, !tbaa !11
  %127 = icmp eq ptr %126, %112
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %128 = load i64, ptr %113, align 8, !tbaa !16
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %130 = load i64, ptr %112, align 8, !tbaa !17
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %132 = load ptr, ptr %14, align 8, !tbaa !11
  %133 = icmp eq ptr %132, %109
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %134 = load i64, ptr %110, align 8, !tbaa !16
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZN7rocksdb22FileChecksumGenContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %136 = load i64, ptr %109, align 8, !tbaa !17
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #24
  br label %_ZN7rocksdb22FileChecksumGenContextD2Ev.exit

_ZN7rocksdb22FileChecksumGenContextD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #25
  br label %147

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit:                                        ; preds = %82, %106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %148

140:                                              ; preds = %74
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %148

142:                                              ; preds = %108
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  br label %146

146:                                              ; preds = %144, %142
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZN7rocksdb22FileChecksumGenContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #25
  br label %148

147:                                              ; preds = %_ZN7rocksdb22FileChecksumGenContextD2Ev.exit, %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_18WritableFileWriterC1EOSt10unique_ptrINS3_14FSWritableFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11FileOptionsEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsENS3_10HistogramsERKSA_PNS3_22FileChecksumGenFactoryEbbEUlRS6_E_ET0_T_S1A_S19_.exit
  ret void

148:                                              ; preds = %.loopexit, %.loopexit.split-lp, %146, %140
  %.pn.pn = phi { ptr, i32 } [ %.pn, %146 ], [ %141, %140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %149 = load ptr, ptr %51, align 8, !tbaa !518
  %.not.i34 = icmp eq ptr %149, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit36, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i35

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i35: ; preds = %148
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %149) #25
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit36

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit36: ; preds = %148, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i35
  store ptr null, ptr %51, align 8, !tbaa !518
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #25
  call void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #25
  call void @_ZN7rocksdb17FSWritableFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #25
  br label %153

153:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit36, %138
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit36 ], [ %139, %138 ]
  %154 = load ptr, ptr %0, align 8, !tbaa !11
  %155 = icmp eq ptr %154, %16
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %153
  %156 = load i64, ptr %28, align 8, !tbaa !16
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %153
  %158 = load i64, ptr %16, align 8, !tbaa !17
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7rocksdb11MergeHelperC1EPNS_3EnvEPKNS_10ComparatorEPKNS_13MergeOperatorEPKNS_16CompactionFilterEPNS_6LoggerEbmPKNS_15SnapshotCheckerEiPNS_10StatisticsEPKSt6atomicIbE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare void @_ZN7rocksdb15BlobFileBuilderC1EPNS_10VersionSetEPNS_10FileSystemEPKNS_16ImmutableOptionsEPKNS_16MutableCFOptionsEPKNS_11FileOptionsEPKNS_12WriteOptionsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESM_ijRKSM_NS_3Env17WriteLifeTimeHintERKSt10shared_ptrINS_8IOTracerEEPNS_26BlobFileCompletionCallbackENS_22BlobFileCreationReasonEPSt6vectorISM_SaISM_EEPSZ_INS_16BlobFileAdditionESaIS13_EE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN7rocksdb24ShouldReportDetailedTimeEPNS_3EnvEPNS_10StatisticsE(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb18CompactionIteratorC1EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbEbPKNS_10CompactionEPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(1241), ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.std::optional") align 8) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !305
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !307
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !192
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !308

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN7rocksdb18CompactionIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(1241)) local_unnamed_addr #8

declare void @_ZN7rocksdb29ParsePackedValueWithWriteTimeERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.std::tuple.301") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef i64 @_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalSeqnoBeforeTimeEm(ptr noundef nonnull align 8 dereferenceable(97), i64 noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZN7rocksdb17PackValueAndSeqnoERKNS_5SliceEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZN7rocksdb24ParsePackedValueForValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN7rocksdb15OutputValidator3AddERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN7rocksdb12FileMetaData16UpdateBoundariesERKNS_5SliceES3_mNS_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(305), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i8 noundef zeroext) local_unnamed_addr #8

declare void @_ZN7rocksdb16ThreadStatusUtil26SetThreadOperationPropertyEim(i32 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb18CompactionIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(1241)) local_unnamed_addr #8

declare void @_ZN7rocksdb28CompactionRangeDelAggregator11NewIteratorEPKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.115") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14RangeTombstone15SerializeEndKeyEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::InternalKey") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !89
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %63, label %12

12:                                               ; preds = %2
  %13 = icmp ult i64 %10, 10
  br i1 %13, label %14, label %29

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @_ZZNK7rocksdb14RangeTombstone15SerializeEndKeyEvE6kTsMax, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !16
  store i8 0, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !313
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 72057594037927935, ptr %19, align 8, !tbaa !342
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 15, ptr %20, align 8, !tbaa !344
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit unwind label %21

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %21
  %25 = load i64, ptr %18, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  %27 = load i64, ptr %17, align 8, !tbaa !17
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %77

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %8, align 8, !tbaa !43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %10, i8 noundef signext -1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %32, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %37, align 8, !tbaa !16
  store i8 0, ptr %36, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !313
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 72057594037927935, ptr %38, align 8, !tbaa !342
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 15, ptr %39, align 8, !tbaa !344
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %48 unwind label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %42 = load ptr, ptr %0, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %36
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %40
  %44 = load i64, ptr %37, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %40
  %46 = load i64, ptr %36, align 8, !tbaa !17
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #24
  br label %.body

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = icmp eq ptr %49, %30
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %51 = load i64, ptr %33, align 8, !tbaa !16
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %53 = load i64, ptr %30, align 8, !tbaa !17
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %77

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %30
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %.body
  %59 = load i64, ptr %33, align 8, !tbaa !16
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.body
  %61 = load i64, ptr %30, align 8, !tbaa !17
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %common.resume

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %0, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %66, align 8, !tbaa !16
  store i8 0, ptr %65, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !313
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 72057594037927935, ptr %67, align 8, !tbaa !342
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 15, ptr %68, align 8, !tbaa !344
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit unwind label %69

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %71 = load ptr, ptr %0, align 8, !tbaa !11
  %72 = icmp eq ptr %71, %65
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %69
  %73 = load i64, ptr %66, align 8, !tbaa !16
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %69
  %75 = load i64, ptr %65, align 8, !tbaa !17
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #24
  br label %common.resume

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit: ; preds = %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %77

77:                                               ; preds = %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7rocksdb12FileMetaData24UpdateBoundariesForRangeERKNS_11InternalKeyES3_mRKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  %20 = add i64 %17, -8
  store ptr %15, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  %22 = add i64 %12, -8
  store ptr %18, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i, label %24

24:                                               ; preds = %14
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i:            ; preds = %24, %14
  %25 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %26 = load i8, ptr %25, align 1, !tbaa !519
  %27 = icmp ugt i8 %26, 1
  br i1 %27, label %28, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

28:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  %.not.i3.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, label %29

29:                                               ; preds = %28
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i:          ; preds = %29, %28
  %30 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %31 = load i64, ptr %30, align 8, !tbaa !521
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !521
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  %33 = load ptr, ptr %19, align 8, !tbaa !262
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit

40:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %.0.copyload.i18.i.i = load i64, ptr %44, align 1
  %45 = icmp ugt i64 %.0.copyload.i.i.i, %.0.copyload.i18.i.i
  br i1 %45, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread26

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %46 = icmp slt i32 %38, 0
  br i1 %46, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread26

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread: ; preds = %40, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit, %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread26

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread26: ; preds = %40, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16.thread, label %51

51:                                               ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread26
  %52 = load ptr, ptr %47, align 8, !tbaa !11
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %57 = add i64 %49, -8
  store ptr %52, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %57, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %59 = add i64 %55, -8
  store ptr %53, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %59, ptr %60, align 8
  %.not.i.i.i.i7 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i.i7, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i8, label %61

61:                                               ; preds = %51
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i8

_ZTWN7rocksdb10perf_levelE.exit.i.i.i8:           ; preds = %61, %51
  %62 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %63 = load i8, ptr %62, align 1, !tbaa !519
  %64 = icmp ugt i8 %63, 1
  br i1 %64, label %65, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i9

65:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i8
  %.not.i3.i.i.i14 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i.i14, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i15, label %66

66:                                               ; preds = %65
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i15

_ZTWN7rocksdb12perf_contextE.exit.i.i.i15:        ; preds = %66, %65
  %67 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %68 = load i64, ptr %67, align 8, !tbaa !521
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !521
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i9

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i9: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i15, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i8
  %70 = load ptr, ptr %56, align 8, !tbaa !262
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16

77:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i9
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %.0.copyload.i.i.i11 = load i64, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %.0.copyload.i18.i.i12 = load i64, ptr %81, align 1
  %82 = icmp ugt i64 %.0.copyload.i.i.i11, %.0.copyload.i18.i.i12
  br i1 %82, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16.thread29

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i9
  %83 = icmp slt i32 %75, 0
  br i1 %83, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16.thread29

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16.thread: ; preds = %77, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16.thread29

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16.thread29: ; preds = %77, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i64, ptr %84, align 8, !tbaa !91
  %.sroa.speculated21 = call i64 @llvm.umin.i64(i64 %3, i64 %85)
  store i64 %.sroa.speculated21, ptr %84, align 8, !tbaa !523
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load i64, ptr %86, align 8, !tbaa !91
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %87, i64 %3)
  store i64 %.sroa.speculated, ptr %86, align 8, !tbaa !369
  ret void
}

declare noundef i64 @_ZN7rocksdb10VersionSet15ApproximateSizeERKNS_24SizeApproximationOptionsERKNS_11ReadOptionsEPNS_7VersionERKNS_5SliceESB_iiNS_17TableReaderCallerE(ptr noundef nonnull align 8 dereferenceable(746), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14RangeTombstoneD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN7rocksdb18SeqnoToTimeMapping18CopyFromSeqnoRangeERKS0_mm(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(97), i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(97) ptr @_ZN7rocksdb18SeqnoToTimeMapping11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(97), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(97) ptr @_ZN7rocksdb18SeqnoToTimeMapping7EnforceEm(ptr noundef nonnull align 8 dereferenceable(97), i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SeqnoToTimeMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !391
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !392
  %8 = load ptr, ptr %5, align 8, !tbaa !393
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !394
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #24
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !395

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !391
  br label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %4
  %14 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !396
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #24
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(712) ptr @_ZN7rocksdb15TablePropertiesaSEOS0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %22, !prof !308

22:                                               ; preds = %17
  switch i64 %20, label %25 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %23
  ]

23:                                               ; preds = %22
  %24 = load i8, ptr %18, align 1, !tbaa !17
  store i8 %24, ptr %5, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

25:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %25, %23, %22
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %26, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %11, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %31 = load i64, ptr %30, align 8, !tbaa !16
  store i64 %31, ptr %8, align 8, !tbaa !16
  %32 = load i64, ptr %12, align 8, !tbaa !17
  store i64 %32, ptr %6, align 8, !tbaa !17
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %33 = load i64, ptr %6, align 8, !tbaa !17
  store ptr %14, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %35, ptr %36, align 8, !tbaa !16
  %37 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %37, ptr %6, align 8, !tbaa !17
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %5, ptr %4, align 8, !tbaa !11
  store i64 %33, ptr %15, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %40 = phi ptr [ %12, %.thread.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %40, ptr %4, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %38, %39
  %41 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %5, %38 ], [ %40, %39 ], [ %18, %17 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i64 0, ptr %42, align 8, !tbaa !16
  store i8 0, ptr %41, align 1, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %45 = load ptr, ptr %43, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %44, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %57, label %.thread.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load ptr, ptr %44, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22
  %58 = phi ptr [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i16 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %.not22.i19 = icmp eq ptr %1, %0
  br i1 %.not22.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24, label %62, !prof !308

62:                                               ; preds = %57
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %58, align 1, !tbaa !17
  store i8 %64, ptr %45, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20

65:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %58, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20: ; preds = %65, %63, %62
  %66 = load i64, ptr %59, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %66, ptr %67, align 8, !tbaa !16
  %68 = load ptr, ptr %43, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !17
  %.pre.i21 = load ptr, ptr %44, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

.thread.i23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22
  store ptr %51, ptr %43, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %71 = load i64, ptr %70, align 8, !tbaa !16
  store i64 %71, ptr %48, align 8, !tbaa !16
  %72 = load i64, ptr %52, align 8, !tbaa !17
  store i64 %72, ptr %46, align 8, !tbaa !17
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i16
  %73 = load i64, ptr %46, align 8, !tbaa !17
  store ptr %54, ptr %43, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %75, ptr %76, align 8, !tbaa !16
  %77 = load i64, ptr %55, align 8, !tbaa !17
  store i64 %77, ptr %46, align 8, !tbaa !17
  %.not.i18 = icmp eq ptr %45, null
  br i1 %.not.i18, label %79, label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17
  store ptr %45, ptr %44, align 8, !tbaa !11
  store i64 %73, ptr %55, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17, %.thread.i23
  %80 = phi ptr [ %52, %.thread.i23 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17 ]
  store ptr %80, ptr %44, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24: ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20, %78, %79
  %81 = phi ptr [ %.pre.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20 ], [ %45, %78 ], [ %80, %79 ], [ %58, %57 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i64 0, ptr %82, align 8, !tbaa !16
  store i8 0, ptr %81, align 1, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %85 = load ptr, ptr %83, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %89 = load i64, ptr %88, align 8, !tbaa !16
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %84, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %97, label %.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24
  %94 = load ptr, ptr %84, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %98 = phi ptr [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %100 = load i64, ptr %99, align 8, !tbaa !16
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  %.not22.i28 = icmp eq ptr %1, %0
  br i1 %.not22.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, label %102, !prof !308

102:                                              ; preds = %97
  switch i64 %100, label %105 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29
    i64 1, label %103
  ]

103:                                              ; preds = %102
  %104 = load i8, ptr %98, align 1, !tbaa !17
  store i8 %104, ptr %85, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

105:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %98, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29: ; preds = %105, %103, %102
  %106 = load i64, ptr %99, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %106, ptr %107, align 8, !tbaa !16
  %108 = load ptr, ptr %83, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !17
  %.pre.i30 = load ptr, ptr %84, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

.thread.i32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  store ptr %91, ptr %83, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %111 = load i64, ptr %110, align 8, !tbaa !16
  store i64 %111, ptr %88, align 8, !tbaa !16
  %112 = load i64, ptr %92, align 8, !tbaa !17
  store i64 %112, ptr %86, align 8, !tbaa !17
  br label %119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25
  %113 = load i64, ptr %86, align 8, !tbaa !17
  store ptr %94, ptr %83, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %115 = load i64, ptr %114, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %115, ptr %116, align 8, !tbaa !16
  %117 = load i64, ptr %95, align 8, !tbaa !17
  store i64 %117, ptr %86, align 8, !tbaa !17
  %.not.i27 = icmp eq ptr %85, null
  br i1 %.not.i27, label %119, label %118

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26
  store ptr %85, ptr %84, align 8, !tbaa !11
  store i64 %113, ptr %95, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26, %.thread.i32
  %120 = phi ptr [ %92, %.thread.i32 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26 ]
  store ptr %120, ptr %84, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33: ; preds = %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29, %118, %119
  %121 = phi ptr [ %.pre.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29 ], [ %85, %118 ], [ %120, %119 ], [ %98, %97 ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 0, ptr %122, align 8, !tbaa !16
  store i8 0, ptr %121, align 1, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %125 = load ptr, ptr %123, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %129 = load i64, ptr %128, align 8, !tbaa !16
  %130 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %130)
  %131 = load ptr, ptr %124, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %137, label %.thread.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33
  %134 = load ptr, ptr %124, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  %138 = phi ptr [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40 ]
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %140 = load i64, ptr %139, align 8, !tbaa !16
  %141 = icmp ult i64 %140, 16
  tail call void @llvm.assume(i1 %141)
  %.not22.i37 = icmp eq ptr %1, %0
  br i1 %.not22.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42, label %142, !prof !308

142:                                              ; preds = %137
  switch i64 %140, label %145 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38
    i64 1, label %143
  ]

143:                                              ; preds = %142
  %144 = load i8, ptr %138, align 1, !tbaa !17
  store i8 %144, ptr %125, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

145:                                              ; preds = %142
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %138, i64 %140, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38: ; preds = %145, %143, %142
  %146 = load i64, ptr %139, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %146, ptr %147, align 8, !tbaa !16
  %148 = load ptr, ptr %123, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !17
  %.pre.i39 = load ptr, ptr %124, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

.thread.i41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  store ptr %131, ptr %123, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %151 = load i64, ptr %150, align 8, !tbaa !16
  store i64 %151, ptr %128, align 8, !tbaa !16
  %152 = load i64, ptr %132, align 8, !tbaa !17
  store i64 %152, ptr %126, align 8, !tbaa !17
  br label %159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34
  %153 = load i64, ptr %126, align 8, !tbaa !17
  store ptr %134, ptr %123, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %155 = load i64, ptr %154, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %155, ptr %156, align 8, !tbaa !16
  %157 = load i64, ptr %135, align 8, !tbaa !17
  store i64 %157, ptr %126, align 8, !tbaa !17
  %.not.i36 = icmp eq ptr %125, null
  br i1 %.not.i36, label %159, label %158

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35
  store ptr %125, ptr %124, align 8, !tbaa !11
  store i64 %153, ptr %135, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35, %.thread.i41
  %160 = phi ptr [ %132, %.thread.i41 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35 ]
  store ptr %160, ptr %124, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42: ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38, %158, %159
  %161 = phi ptr [ %.pre.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38 ], [ %125, %158 ], [ %160, %159 ], [ %138, %137 ]
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i64 0, ptr %162, align 8, !tbaa !16
  store i8 0, ptr %161, align 1, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %165 = load ptr, ptr %163, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %169 = load i64, ptr %168, align 8, !tbaa !16
  %170 = icmp ult i64 %169, 16
  tail call void @llvm.assume(i1 %170)
  %171 = load ptr, ptr %164, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %177, label %.thread.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42
  %174 = load ptr, ptr %164, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49
  %178 = phi ptr [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49 ]
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %180 = load i64, ptr %179, align 8, !tbaa !16
  %181 = icmp ult i64 %180, 16
  tail call void @llvm.assume(i1 %181)
  %.not22.i46 = icmp eq ptr %1, %0
  br i1 %.not22.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51, label %182, !prof !308

182:                                              ; preds = %177
  switch i64 %180, label %185 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47
    i64 1, label %183
  ]

183:                                              ; preds = %182
  %184 = load i8, ptr %178, align 1, !tbaa !17
  store i8 %184, ptr %165, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47

185:                                              ; preds = %182
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %178, i64 %180, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47: ; preds = %185, %183, %182
  %186 = load i64, ptr %179, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %186, ptr %187, align 8, !tbaa !16
  %188 = load ptr, ptr %163, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %186
  store i8 0, ptr %189, align 1, !tbaa !17
  %.pre.i48 = load ptr, ptr %164, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51

.thread.i50:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49
  store ptr %171, ptr %163, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %191 = load i64, ptr %190, align 8, !tbaa !16
  store i64 %191, ptr %168, align 8, !tbaa !16
  %192 = load i64, ptr %172, align 8, !tbaa !17
  store i64 %192, ptr %166, align 8, !tbaa !17
  br label %199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43
  %193 = load i64, ptr %166, align 8, !tbaa !17
  store ptr %174, ptr %163, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %195 = load i64, ptr %194, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %195, ptr %196, align 8, !tbaa !16
  %197 = load i64, ptr %175, align 8, !tbaa !17
  store i64 %197, ptr %166, align 8, !tbaa !17
  %.not.i45 = icmp eq ptr %165, null
  br i1 %.not.i45, label %199, label %198

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44
  store ptr %165, ptr %164, align 8, !tbaa !11
  store i64 %193, ptr %175, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44, %.thread.i50
  %200 = phi ptr [ %172, %.thread.i50 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44 ]
  store ptr %200, ptr %164, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51: ; preds = %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47, %198, %199
  %201 = phi ptr [ %.pre.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47 ], [ %165, %198 ], [ %200, %199 ], [ %178, %177 ]
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i64 0, ptr %202, align 8, !tbaa !16
  store i8 0, ptr %201, align 1, !tbaa !17
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %205 = load ptr, ptr %203, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %209 = load i64, ptr %208, align 8, !tbaa !16
  %210 = icmp ult i64 %209, 16
  tail call void @llvm.assume(i1 %210)
  %211 = load ptr, ptr %204, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %217, label %.thread.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51
  %214 = load ptr, ptr %204, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58
  %218 = phi ptr [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58 ]
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %220 = load i64, ptr %219, align 8, !tbaa !16
  %221 = icmp ult i64 %220, 16
  tail call void @llvm.assume(i1 %221)
  %.not22.i55 = icmp eq ptr %1, %0
  br i1 %.not22.i55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60, label %222, !prof !308

222:                                              ; preds = %217
  switch i64 %220, label %225 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56
    i64 1, label %223
  ]

223:                                              ; preds = %222
  %224 = load i8, ptr %218, align 1, !tbaa !17
  store i8 %224, ptr %205, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56

225:                                              ; preds = %222
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %218, i64 %220, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56: ; preds = %225, %223, %222
  %226 = load i64, ptr %219, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %226, ptr %227, align 8, !tbaa !16
  %228 = load ptr, ptr %203, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %226
  store i8 0, ptr %229, align 1, !tbaa !17
  %.pre.i57 = load ptr, ptr %204, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60

.thread.i59:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58
  store ptr %211, ptr %203, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %231 = load i64, ptr %230, align 8, !tbaa !16
  store i64 %231, ptr %208, align 8, !tbaa !16
  %232 = load i64, ptr %212, align 8, !tbaa !17
  store i64 %232, ptr %206, align 8, !tbaa !17
  br label %239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52
  %233 = load i64, ptr %206, align 8, !tbaa !17
  store ptr %214, ptr %203, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %235 = load i64, ptr %234, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %235, ptr %236, align 8, !tbaa !16
  %237 = load i64, ptr %215, align 8, !tbaa !17
  store i64 %237, ptr %206, align 8, !tbaa !17
  %.not.i54 = icmp eq ptr %205, null
  br i1 %.not.i54, label %239, label %238

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53
  store ptr %205, ptr %204, align 8, !tbaa !11
  store i64 %233, ptr %215, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53, %.thread.i59
  %240 = phi ptr [ %212, %.thread.i59 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53 ]
  store ptr %240, ptr %204, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60: ; preds = %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56, %238, %239
  %241 = phi ptr [ %.pre.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56 ], [ %205, %238 ], [ %240, %239 ], [ %218, %217 ]
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store i64 0, ptr %242, align 8, !tbaa !16
  store i8 0, ptr %241, align 1, !tbaa !17
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %245 = load ptr, ptr %243, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %249 = load i64, ptr %248, align 8, !tbaa !16
  %250 = icmp ult i64 %249, 16
  tail call void @llvm.assume(i1 %250)
  %251 = load ptr, ptr %244, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %257, label %.thread.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60
  %254 = load ptr, ptr %244, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i62

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i67
  %258 = phi ptr [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i61 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i67 ]
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %260 = load i64, ptr %259, align 8, !tbaa !16
  %261 = icmp ult i64 %260, 16
  tail call void @llvm.assume(i1 %261)
  %.not22.i64 = icmp eq ptr %1, %0
  br i1 %.not22.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit69, label %262, !prof !308

262:                                              ; preds = %257
  switch i64 %260, label %265 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i65
    i64 1, label %263
  ]

263:                                              ; preds = %262
  %264 = load i8, ptr %258, align 1, !tbaa !17
  store i8 %264, ptr %245, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i65

265:                                              ; preds = %262
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %258, i64 %260, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i65: ; preds = %265, %263, %262
  %266 = load i64, ptr %259, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %266, ptr %267, align 8, !tbaa !16
  %268 = load ptr, ptr %243, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %266
  store i8 0, ptr %269, align 1, !tbaa !17
  %.pre.i66 = load ptr, ptr %244, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit69

.thread.i68:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i67
  store ptr %251, ptr %243, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %271 = load i64, ptr %270, align 8, !tbaa !16
  store i64 %271, ptr %248, align 8, !tbaa !16
  %272 = load i64, ptr %252, align 8, !tbaa !17
  store i64 %272, ptr %246, align 8, !tbaa !17
  br label %279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i61
  %273 = load i64, ptr %246, align 8, !tbaa !17
  store ptr %254, ptr %243, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %275 = load i64, ptr %274, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %275, ptr %276, align 8, !tbaa !16
  %277 = load i64, ptr %255, align 8, !tbaa !17
  store i64 %277, ptr %246, align 8, !tbaa !17
  %.not.i63 = icmp eq ptr %245, null
  br i1 %.not.i63, label %279, label %278

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i62
  store ptr %245, ptr %244, align 8, !tbaa !11
  store i64 %273, ptr %255, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit69

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i62, %.thread.i68
  %280 = phi ptr [ %252, %.thread.i68 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i62 ]
  store ptr %280, ptr %244, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit69: ; preds = %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i65, %278, %279
  %281 = phi ptr [ %.pre.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i65 ], [ %245, %278 ], [ %280, %279 ], [ %258, %257 ]
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i64 0, ptr %282, align 8, !tbaa !16
  store i8 0, ptr %281, align 1, !tbaa !17
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %285 = load ptr, ptr %283, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit69
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %289 = load i64, ptr %288, align 8, !tbaa !16
  %290 = icmp ult i64 %289, 16
  tail call void @llvm.assume(i1 %290)
  %291 = load ptr, ptr %284, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %297, label %.thread.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit69
  %294 = load ptr, ptr %284, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71

297:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i76
  %298 = phi ptr [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70 ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i76 ]
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %300 = load i64, ptr %299, align 8, !tbaa !16
  %301 = icmp ult i64 %300, 16
  tail call void @llvm.assume(i1 %301)
  %.not22.i73 = icmp eq ptr %1, %0
  br i1 %.not22.i73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78, label %302, !prof !308

302:                                              ; preds = %297
  switch i64 %300, label %305 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74
    i64 1, label %303
  ]

303:                                              ; preds = %302
  %304 = load i8, ptr %298, align 1, !tbaa !17
  store i8 %304, ptr %285, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74

305:                                              ; preds = %302
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %298, i64 %300, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74: ; preds = %305, %303, %302
  %306 = load i64, ptr %299, align 8, !tbaa !16
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 %306, ptr %307, align 8, !tbaa !16
  %308 = load ptr, ptr %283, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %306
  store i8 0, ptr %309, align 1, !tbaa !17
  %.pre.i75 = load ptr, ptr %284, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78

.thread.i77:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i76
  store ptr %291, ptr %283, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %311 = load i64, ptr %310, align 8, !tbaa !16
  store i64 %311, ptr %288, align 8, !tbaa !16
  %312 = load i64, ptr %292, align 8, !tbaa !17
  store i64 %312, ptr %286, align 8, !tbaa !17
  br label %319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70
  %313 = load i64, ptr %286, align 8, !tbaa !17
  store ptr %294, ptr %283, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %315 = load i64, ptr %314, align 8, !tbaa !16
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 %315, ptr %316, align 8, !tbaa !16
  %317 = load i64, ptr %295, align 8, !tbaa !17
  store i64 %317, ptr %286, align 8, !tbaa !17
  %.not.i72 = icmp eq ptr %285, null
  br i1 %.not.i72, label %319, label %318

318:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71
  store ptr %285, ptr %284, align 8, !tbaa !11
  store i64 %313, ptr %295, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78

319:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71, %.thread.i77
  %320 = phi ptr [ %292, %.thread.i77 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71 ]
  store ptr %320, ptr %284, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78: ; preds = %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74, %318, %319
  %321 = phi ptr [ %.pre.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74 ], [ %285, %318 ], [ %320, %319 ], [ %298, %297 ]
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store i64 0, ptr %322, align 8, !tbaa !16
  store i8 0, ptr %321, align 1, !tbaa !17
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %325 = load ptr, ptr %323, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %329 = load i64, ptr %328, align 8, !tbaa !16
  %330 = icmp ult i64 %329, 16
  tail call void @llvm.assume(i1 %330)
  %331 = load ptr, ptr %324, align 8, !tbaa !11
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %337, label %.thread.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78
  %334 = load ptr, ptr %324, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i80

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i85
  %338 = phi ptr [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i79 ], [ %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i85 ]
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %340 = load i64, ptr %339, align 8, !tbaa !16
  %341 = icmp ult i64 %340, 16
  tail call void @llvm.assume(i1 %341)
  %.not22.i82 = icmp eq ptr %1, %0
  br i1 %.not22.i82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit87, label %342, !prof !308

342:                                              ; preds = %337
  switch i64 %340, label %345 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i83
    i64 1, label %343
  ]

343:                                              ; preds = %342
  %344 = load i8, ptr %338, align 1, !tbaa !17
  store i8 %344, ptr %325, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i83

345:                                              ; preds = %342
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 1 %338, i64 %340, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i83: ; preds = %345, %343, %342
  %346 = load i64, ptr %339, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %346, ptr %347, align 8, !tbaa !16
  %348 = load ptr, ptr %323, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %346
  store i8 0, ptr %349, align 1, !tbaa !17
  %.pre.i84 = load ptr, ptr %324, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit87

.thread.i86:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i85
  store ptr %331, ptr %323, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %351 = load i64, ptr %350, align 8, !tbaa !16
  store i64 %351, ptr %328, align 8, !tbaa !16
  %352 = load i64, ptr %332, align 8, !tbaa !17
  store i64 %352, ptr %326, align 8, !tbaa !17
  br label %359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i79
  %353 = load i64, ptr %326, align 8, !tbaa !17
  store ptr %334, ptr %323, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %355 = load i64, ptr %354, align 8, !tbaa !16
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %355, ptr %356, align 8, !tbaa !16
  %357 = load i64, ptr %335, align 8, !tbaa !17
  store i64 %357, ptr %326, align 8, !tbaa !17
  %.not.i81 = icmp eq ptr %325, null
  br i1 %.not.i81, label %359, label %358

358:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i80
  store ptr %325, ptr %324, align 8, !tbaa !11
  store i64 %353, ptr %335, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit87

359:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i80, %.thread.i86
  %360 = phi ptr [ %332, %.thread.i86 ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i80 ]
  store ptr %360, ptr %324, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit87: ; preds = %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i83, %358, %359
  %361 = phi ptr [ %.pre.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i83 ], [ %325, %358 ], [ %360, %359 ], [ %338, %337 ]
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store i64 0, ptr %362, align 8, !tbaa !16
  store i8 0, ptr %361, align 1, !tbaa !17
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %365 = load ptr, ptr %363, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit87
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %369 = load i64, ptr %368, align 8, !tbaa !16
  %370 = icmp ult i64 %369, 16
  tail call void @llvm.assume(i1 %370)
  %371 = load ptr, ptr %364, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %377, label %.thread.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit87
  %374 = load ptr, ptr %364, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i89

377:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94
  %378 = phi ptr [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i88 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94 ]
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %380 = load i64, ptr %379, align 8, !tbaa !16
  %381 = icmp ult i64 %380, 16
  tail call void @llvm.assume(i1 %381)
  %.not22.i91 = icmp eq ptr %1, %0
  br i1 %.not22.i91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96, label %382, !prof !308

382:                                              ; preds = %377
  switch i64 %380, label %385 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92
    i64 1, label %383
  ]

383:                                              ; preds = %382
  %384 = load i8, ptr %378, align 1, !tbaa !17
  store i8 %384, ptr %365, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92

385:                                              ; preds = %382
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %365, ptr align 1 %378, i64 %380, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92: ; preds = %385, %383, %382
  %386 = load i64, ptr %379, align 8, !tbaa !16
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %386, ptr %387, align 8, !tbaa !16
  %388 = load ptr, ptr %363, align 8, !tbaa !11
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %386
  store i8 0, ptr %389, align 1, !tbaa !17
  %.pre.i93 = load ptr, ptr %364, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96

.thread.i95:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94
  store ptr %371, ptr %363, align 8, !tbaa !11
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %391 = load i64, ptr %390, align 8, !tbaa !16
  store i64 %391, ptr %368, align 8, !tbaa !16
  %392 = load i64, ptr %372, align 8, !tbaa !17
  store i64 %392, ptr %366, align 8, !tbaa !17
  br label %399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i88
  %393 = load i64, ptr %366, align 8, !tbaa !17
  store ptr %374, ptr %363, align 8, !tbaa !11
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %395 = load i64, ptr %394, align 8, !tbaa !16
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %395, ptr %396, align 8, !tbaa !16
  %397 = load i64, ptr %375, align 8, !tbaa !17
  store i64 %397, ptr %366, align 8, !tbaa !17
  %.not.i90 = icmp eq ptr %365, null
  br i1 %.not.i90, label %399, label %398

398:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i89
  store ptr %365, ptr %364, align 8, !tbaa !11
  store i64 %393, ptr %375, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96

399:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i89, %.thread.i95
  %400 = phi ptr [ %372, %.thread.i95 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i89 ]
  store ptr %400, ptr %364, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96: ; preds = %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92, %398, %399
  %401 = phi ptr [ %.pre.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92 ], [ %365, %398 ], [ %400, %399 ], [ %378, %377 ]
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store i64 0, ptr %402, align 8, !tbaa !16
  store i8 0, ptr %401, align 1, !tbaa !17
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %405 = load ptr, ptr %403, align 8, !tbaa !11
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %409 = load i64, ptr %408, align 8, !tbaa !16
  %410 = icmp ult i64 %409, 16
  tail call void @llvm.assume(i1 %410)
  %411 = load ptr, ptr %404, align 8, !tbaa !11
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %417, label %.thread.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96
  %414 = load ptr, ptr %404, align 8, !tbaa !11
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i98

417:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103
  %418 = phi ptr [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i97 ], [ %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103 ]
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %420 = load i64, ptr %419, align 8, !tbaa !16
  %421 = icmp ult i64 %420, 16
  tail call void @llvm.assume(i1 %421)
  %.not22.i100 = icmp eq ptr %1, %0
  br i1 %.not22.i100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105, label %422, !prof !308

422:                                              ; preds = %417
  switch i64 %420, label %425 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101
    i64 1, label %423
  ]

423:                                              ; preds = %422
  %424 = load i8, ptr %418, align 1, !tbaa !17
  store i8 %424, ptr %405, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101

425:                                              ; preds = %422
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %405, ptr align 1 %418, i64 %420, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101: ; preds = %425, %423, %422
  %426 = load i64, ptr %419, align 8, !tbaa !16
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 %426, ptr %427, align 8, !tbaa !16
  %428 = load ptr, ptr %403, align 8, !tbaa !11
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %426
  store i8 0, ptr %429, align 1, !tbaa !17
  %.pre.i102 = load ptr, ptr %404, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105

.thread.i104:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103
  store ptr %411, ptr %403, align 8, !tbaa !11
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %431 = load i64, ptr %430, align 8, !tbaa !16
  store i64 %431, ptr %408, align 8, !tbaa !16
  %432 = load i64, ptr %412, align 8, !tbaa !17
  store i64 %432, ptr %406, align 8, !tbaa !17
  br label %439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i97
  %433 = load i64, ptr %406, align 8, !tbaa !17
  store ptr %414, ptr %403, align 8, !tbaa !11
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %435 = load i64, ptr %434, align 8, !tbaa !16
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 %435, ptr %436, align 8, !tbaa !16
  %437 = load i64, ptr %415, align 8, !tbaa !17
  store i64 %437, ptr %406, align 8, !tbaa !17
  %.not.i99 = icmp eq ptr %405, null
  br i1 %.not.i99, label %439, label %438

438:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i98
  store ptr %405, ptr %404, align 8, !tbaa !11
  store i64 %433, ptr %415, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105

439:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i98, %.thread.i104
  %440 = phi ptr [ %412, %.thread.i104 ], [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i98 ]
  store ptr %440, ptr %404, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105: ; preds = %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101, %438, %439
  %441 = phi ptr [ %.pre.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101 ], [ %405, %438 ], [ %440, %439 ], [ %418, %417 ]
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store i64 0, ptr %442, align 8, !tbaa !16
  store i8 0, ptr %441, align 1, !tbaa !17
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %445 = load ptr, ptr %443, align 8, !tbaa !11
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %449 = load i64, ptr %448, align 8, !tbaa !16
  %450 = icmp ult i64 %449, 16
  tail call void @llvm.assume(i1 %450)
  %451 = load ptr, ptr %444, align 8, !tbaa !11
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %457, label %.thread.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105
  %454 = load ptr, ptr %444, align 8, !tbaa !11
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i107

457:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i112
  %458 = phi ptr [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i106 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i112 ]
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %460 = load i64, ptr %459, align 8, !tbaa !16
  %461 = icmp ult i64 %460, 16
  tail call void @llvm.assume(i1 %461)
  %.not22.i109 = icmp eq ptr %1, %0
  br i1 %.not22.i109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit114, label %462, !prof !308

462:                                              ; preds = %457
  switch i64 %460, label %465 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i110
    i64 1, label %463
  ]

463:                                              ; preds = %462
  %464 = load i8, ptr %458, align 1, !tbaa !17
  store i8 %464, ptr %445, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i110

465:                                              ; preds = %462
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %445, ptr align 1 %458, i64 %460, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i110: ; preds = %465, %463, %462
  %466 = load i64, ptr %459, align 8, !tbaa !16
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %466, ptr %467, align 8, !tbaa !16
  %468 = load ptr, ptr %443, align 8, !tbaa !11
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %466
  store i8 0, ptr %469, align 1, !tbaa !17
  %.pre.i111 = load ptr, ptr %444, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit114

.thread.i113:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i112
  store ptr %451, ptr %443, align 8, !tbaa !11
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %471 = load i64, ptr %470, align 8, !tbaa !16
  store i64 %471, ptr %448, align 8, !tbaa !16
  %472 = load i64, ptr %452, align 8, !tbaa !17
  store i64 %472, ptr %446, align 8, !tbaa !17
  br label %479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i106
  %473 = load i64, ptr %446, align 8, !tbaa !17
  store ptr %454, ptr %443, align 8, !tbaa !11
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %475 = load i64, ptr %474, align 8, !tbaa !16
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %475, ptr %476, align 8, !tbaa !16
  %477 = load i64, ptr %455, align 8, !tbaa !17
  store i64 %477, ptr %446, align 8, !tbaa !17
  %.not.i108 = icmp eq ptr %445, null
  br i1 %.not.i108, label %479, label %478

478:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i107
  store ptr %445, ptr %444, align 8, !tbaa !11
  store i64 %473, ptr %455, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit114

479:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i107, %.thread.i113
  %480 = phi ptr [ %452, %.thread.i113 ], [ %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i107 ]
  store ptr %480, ptr %444, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit114: ; preds = %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i110, %478, %479
  %481 = phi ptr [ %.pre.i111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i110 ], [ %445, %478 ], [ %480, %479 ], [ %458, %457 ]
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store i64 0, ptr %482, align 8, !tbaa !16
  store i8 0, ptr %481, align 1, !tbaa !17
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %485 = load ptr, ptr %484, align 8, !tbaa !72
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %483, ptr noundef %485)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i unwind label %486

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit114
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  tail call void @__clang_call_terminate(ptr %488) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit114
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %484, align 8, !tbaa !72
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %489, ptr %490, align 8, !tbaa !73
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %489, ptr %491, align 8, !tbaa !74
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %492, align 8, !tbaa !75
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %494 = load ptr, ptr %493, align 8, !tbaa !524
  %.not.i.i.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit, label %495

495:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %497 = load i32, ptr %496, align 8, !tbaa !71
  store i32 %497, ptr %489, align 8, !tbaa !71
  store ptr %494, ptr %484, align 8, !tbaa !72
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %499 = load ptr, ptr %498, align 8, !tbaa !73
  store ptr %499, ptr %490, align 8, !tbaa !73
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %501 = load ptr, ptr %500, align 8, !tbaa !74
  store ptr %501, ptr %491, align 8, !tbaa !74
  %502 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %489, ptr %502, align 8, !tbaa !525
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %504 = load i64, ptr %503, align 8, !tbaa !75
  store i64 %504, ptr %492, align 8, !tbaa !75
  store ptr null, ptr %493, align 8, !tbaa !72
  store ptr %496, ptr %498, align 8, !tbaa !73
  store ptr %496, ptr %500, align 8, !tbaa !74
  store i64 0, ptr %503, align 8, !tbaa !75
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i, %495
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %507 = load ptr, ptr %506, align 8, !tbaa !72
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %505, ptr noundef %507)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i115 unwind label %508

508:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  tail call void @__clang_call_terminate(ptr %510) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i115: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr null, ptr %506, align 8, !tbaa !72
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %511, ptr %512, align 8, !tbaa !73
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %511, ptr %513, align 8, !tbaa !74
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %514, align 8, !tbaa !75
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %516 = load ptr, ptr %515, align 8, !tbaa !524
  %.not.i.i.i116 = icmp eq ptr %516, null
  br i1 %.not.i.i.i116, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit117, label %517

517:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i115
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %519 = load i32, ptr %518, align 8, !tbaa !71
  store i32 %519, ptr %511, align 8, !tbaa !71
  store ptr %516, ptr %506, align 8, !tbaa !72
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %521 = load ptr, ptr %520, align 8, !tbaa !73
  store ptr %521, ptr %512, align 8, !tbaa !73
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %523 = load ptr, ptr %522, align 8, !tbaa !74
  store ptr %523, ptr %513, align 8, !tbaa !74
  %524 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store ptr %511, ptr %524, align 8, !tbaa !525
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %526 = load i64, ptr %525, align 8, !tbaa !75
  store i64 %526, ptr %514, align 8, !tbaa !75
  store ptr null, ptr %515, align 8, !tbaa !72
  store ptr %518, ptr %520, align 8, !tbaa !73
  store ptr %518, ptr %522, align 8, !tbaa !74
  store i64 0, ptr %525, align 8, !tbaa !75
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit117

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit117: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i115, %517
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1 unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !17
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %39 = load i64, ptr %34, align 8, !tbaa !17
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %48 = load i64, ptr %43, align 8, !tbaa !17
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %57 = load i64, ptr %52, align 8, !tbaa !17
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %66 = load i64, ptr %61, align 8, !tbaa !17
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %75 = load i64, ptr %70, align 8, !tbaa !17
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %84 = load i64, ptr %79, align 8, !tbaa !17
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %93 = load i64, ptr %88, align 8, !tbaa !17
  %94 = add i64 %93, 1
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %100 = load i64, ptr %99, align 8, !tbaa !16
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %102 = load i64, ptr %97, align 8, !tbaa !17
  %103 = add i64 %102, 1
  tail call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %109 = load i64, ptr %108, align 8, !tbaa !16
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %111 = load i64, ptr %106, align 8, !tbaa !17
  %112 = add i64 %111, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %114 = load ptr, ptr %113, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %118 = load i64, ptr %117, align 8, !tbaa !16
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %120 = load i64, ptr %115, align 8, !tbaa !17
  %121 = add i64 %120, 1
  tail call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(712) ptr @_ZN7rocksdb15TablePropertiesaSERKS0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1) local_unnamed_addr #12 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 328
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 360
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 456
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 488
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 520
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 552
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 584
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31)
  ret ptr %0
}

declare void @_ZN7rocksdb18WritableFileWriter16PrepareIOOptionsERKNS_12WriteOptionsERNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #8

declare void @_ZN7rocksdb18WritableFileWriter4SyncERKNS_9IOOptionsEb(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(258), ptr noundef nonnull align 8 dereferenceable(84), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !424, !range !244, !noundef !245
  %7 = trunc nuw i8 %6 to i1
  %8 = load ptr, ptr %0, align 8, !tbaa !418
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  br i1 %7, label %12, label %19

12:                                               ; preds = %4
  %13 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %76

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !427
  %17 = sub i64 %13, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !423
  store i64 %17, ptr %18, align 8, !tbaa !91
  br label %28

19:                                               ; preds = %4
  %20 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %76

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !427
  %24 = sub i64 %20, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !423
  %26 = load i64, ptr %25, align 8, !tbaa !91
  %27 = add i64 %24, %26
  store i64 %27, ptr %25, align 8, !tbaa !91
  br label %28

28:                                               ; preds = %14, %21
  %29 = phi i64 [ %17, %14 ], [ %27, %21 ]
  %30 = phi ptr [ %18, %14 ], [ %25, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %32 = load i8, ptr %31, align 2, !range !244
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !429
  %37 = sub i64 %29, %36
  store i64 %37, ptr %30, align 8, !tbaa !91
  br label %.thread

.thread:                                          ; preds = %34, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %39 = load i8, ptr %38, align 1, !tbaa !425, !range !244, !noundef !245
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %44, label %75

.thread.thread:                                   ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %42 = load i8, ptr %41, align 1, !tbaa !425, !range !244, !noundef !245
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %46, label %75

44:                                               ; preds = %.thread
  %45 = load i64, ptr %30, align 8, !tbaa !91
  br label %56

46:                                               ; preds = %.thread.thread
  %47 = load ptr, ptr %0, align 8, !tbaa !418
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %52 unwind label %76

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i64, ptr %53, align 8, !tbaa !427
  %55 = sub i64 %51, %54
  br label %56

56:                                               ; preds = %52, %44
  %57 = phi i64 [ %45, %44 ], [ %55, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !421
  %.not7 = icmp eq i32 %59, 62
  br i1 %.not7, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !420
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(33) %62, i32 noundef %59, i64 noundef %57)
          to label %66 unwind label %76

66:                                               ; preds = %60, %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %68 = load i32, ptr %67, align 4, !tbaa !422
  %.not8 = icmp eq i32 %68, 62
  br i1 %.not8, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !420
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(33) %71, i32 noundef %68, i64 noundef %57)
          to label %75 unwind label %76

75:                                               ; preds = %.thread.thread, %66, %69, %.thread
  ret void

76:                                               ; preds = %69, %60, %46, %19, %12
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #27
  unreachable
}

declare void @_ZN7rocksdb18WritableFileWriter5CloseERKNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(258), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #8

declare void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(258)) local_unnamed_addr #8

declare noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull align 8 dereferenceable(258)) local_unnamed_addr #8

declare void @_ZN7rocksdb22GetSstInternalUniqueIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mNS_11UniqueIdPtrEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN7rocksdb15BlobFileBuilder6FinishEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #8

declare void @_ZN7rocksdb15BlobFileBuilder7AbandonERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKNS_16MutableCFOptionsEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESS_bPKmPSt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteISW_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(305), ptr noundef, ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef, i8 noundef signext, ptr noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef i64 @_ZN7rocksdb23MaxFileSizeForL0MetaPinERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN7rocksdb18CompactionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(1241)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb15BlobFileBuilderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !297
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb15BlobFileBuilderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb15BlobFileBuilderEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb15BlobFileBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 272) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb15BlobFileBuilderEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !297
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !261
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 264) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !261
  ret void
}

declare void @_ZN7rocksdb10TableCache15ReleaseObsoleteEPNS_5CacheEmPNS1_6HandleEj(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb12DeleteDBFileEPKNS_18ImmutableDBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !443
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !445
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !446

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !443
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !447
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !526
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !435
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !302
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !305
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !307
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !192
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !308

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !17
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 64) #24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i, !llvm.loop !527

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, %1
  %37 = load ptr, ptr %0, align 8, !tbaa !215
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !216
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !192
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !192
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::shared_ptr.185", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !499
  store ptr %8, ptr %0, align 8, !tbaa !499
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !302
  store ptr %11, ptr %9, align 8, !tbaa !302
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !192
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !192
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %4, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %20, align 8, !tbaa !528
  %21 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %22 unwind label %.thread

22:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !499
  store ptr %23, ptr %6, align 8, !tbaa !499
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %9, align 8, !tbaa !302
  store ptr %25, ptr %24, align 8, !tbaa !302
  %.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i11, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i12 = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i12, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !192
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !192
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13: ; preds = %22, %29, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.44, i64 noundef -1, i64 noundef 2) #25
  %35 = add i64 %34, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !16, !noalias !529
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

39:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i64 noundef %35, i64 noundef %37) #28
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %39
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %40, ptr %7, align 8, !tbaa !43, !alias.scope !529
  %41 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !529
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %35
  %43 = sub nuw i64 %37, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !529
  store i64 %43, ptr %5, align 8, !tbaa !91, !noalias !529
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc14 unwind label %90

.noexc14:                                         ; preds = %.noexc10.i.i
  store ptr %45, ptr %7, align 8, !tbaa !11, !alias.scope !529
  %46 = load i64, ptr %5, align 8, !tbaa !91, !noalias !529
  store i64 %46, ptr %40, align 8, !tbaa !17, !alias.scope !529
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %47 = phi ptr [ %45, %.noexc14 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i.i
  %49 = load i8, ptr %42, align 1, !tbaa !17
  store i8 %49, ptr %47, align 1, !tbaa !17
  br label %51

50:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %42, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i.i
  %52 = load i64, ptr %5, align 8, !tbaa !91, !noalias !529
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !16, !alias.scope !529
  %54 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !529
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !529
  invoke void @_ZN7rocksdb28FSWritableFileTracingWrapperC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %92

56:                                               ; preds = %51
  %57 = load ptr, ptr %20, align 8, !tbaa !508
  store ptr %21, ptr %20, align 8, !tbaa !508
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %56
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(112) %57) #25
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %56, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %40
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit
  %63 = load i64, ptr %53, align 8, !tbaa !16
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit
  %65 = load i64, ptr %40, align 8, !tbaa !17
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %67 = load ptr, ptr %24, align 8, !tbaa !302
  %.not.i.i15 = icmp eq ptr %67, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !305
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !307
  %75 = load ptr, ptr %67, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #25
  %78 = load ptr, ptr %67, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i16 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i16, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !192
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !308

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %88
  ret void

.thread:                                          ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

90:                                               ; preds = %.noexc10.i.i, %39
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

92:                                               ; preds = %51
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %40
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %92
  %96 = load i64, ptr %53, align 8, !tbaa !16
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %92
  %98 = load i64, ptr %40, align 8, !tbaa !17
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #24
  br label %100

100:                                              ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 112) #24
  %.pr = load ptr, ptr %20, align 8, !tbaa !508
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i: ; preds = %100
  %101 = load ptr, ptr %.pr, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(112) %.pr) #25
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %100, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i
  %.pn.pn22 = phi { ptr, i32 } [ %89, %.thread ], [ %.pn, %100 ], [ %.pn, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i ]
  store ptr null, ptr %20, align 8, !tbaa !508
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %.pn.pn22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function", align 8
  %7 = alloca ptr, align 8
  %.not = icmp eq i64 %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = select i1 %.not, i64 %9, i64 %4
  %11 = icmp ult i64 %1, %10
  %or.cond = select i1 %2, i1 %11, i1 false
  br i1 %or.cond, label %56, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %0, align 8, !tbaa !510
  %14 = add i64 %1, -1
  %15 = add i64 %14, %13
  %16 = urem i64 %15, %13
  %17 = sub nuw i64 %15, %16
  %18 = add i64 %17, %13
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #26
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %13, -1
  %22 = add i64 %21, %20
  %23 = sub i64 0, %13
  %24 = and i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  br i1 %2, label %26, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !532
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %10, i1 false)
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit

_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit: ; preds = %12, %26
  %storemerge = phi i64 [ %10, %26 ], [ 0, %12 ]
  store i64 %storemerge, ptr %8, align 8, !tbaa !533
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %30, align 8, !tbaa !532
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %17, ptr %31, align 8, !tbaa !534
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !509
  store ptr %19, ptr %33, align 8, !tbaa !509
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %34, ptr %7, align 8, !tbaa !509
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !535
  %.not.i.i.i.i17 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i17, label %38, label %39

38:                                               ; preds = %35
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %38
  unreachable

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !536
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %42

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i

42:                                               ; preds = %39, %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i:            ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 16, i1 false), !tbaa.struct !537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !509
  store ptr %48, ptr %46, align 8, !tbaa !509
  store ptr @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %47, align 8, !tbaa !509
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !509
  store ptr %50, ptr %45, align 8, !tbaa !509
  store ptr @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_, ptr %49, align 8, !tbaa !509
  %.not.i.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i.i18, label %_ZNSt14_Function_baseD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  %52 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %51, %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %56

56:                                               ; preds = %5, %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22FileChecksumGenContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !17
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !538
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !515
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !302
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !305
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !307
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !192
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, !prof !308

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !539

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !538
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !516
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !509
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !509
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !535
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %10

9:                                                ; preds = %6
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %9
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !536
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %21

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %13

13:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %1
  store ptr null, ptr %4, align 8, !tbaa !509
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !535
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

21:                                               ; preds = %10, %9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %13, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17FSWritableFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !508
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !508
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !305
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !307
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %19 = load ptr, ptr %8, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !192
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !308

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb28FSWritableFileTracingWrapperC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 4, ptr %8, align 8, !tbaa !540
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4, !tbaa !543
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %10, align 8, !tbaa !544
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %11, align 8, !tbaa !545
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %1, align 8, !tbaa !252
  store i64 %13, ptr %12, align 8, !tbaa !252
  store ptr null, ptr %1, align 8, !tbaa !252
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb28FSWritableFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %2, align 8, !tbaa !499
  store ptr %15, ptr %14, align 8, !tbaa !499
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !302
  store ptr %18, ptr %16, align 8, !tbaa !302
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !192
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !192
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %4, %22, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %28 unwind label %48

28:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %27, align 8, !tbaa !547
  store ptr %30, ptr %29, align 8, !tbaa !549
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %32, ptr %31, align 8, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %35, ptr %5, align 8, !tbaa !91
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i
  store ptr %37, ptr %31, align 8, !tbaa !11
  %38 = load i64, ptr %5, align 8, !tbaa !91
  store i64 %38, ptr %32, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %28
  %39 = phi ptr [ %37, %.noexc ], [ %32, %28 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i
  %41 = load i8, ptr %33, align 1, !tbaa !17
  store i8 %41, ptr %39, align 1, !tbaa !17
  br label %43

42:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i
  %44 = load i64, ptr %5, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %44, ptr %45, align 8, !tbaa !16
  %46 = load ptr, ptr %31, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  ret void

48:                                               ; preds = %.noexc.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !38
  %50 = load ptr, ptr %12, align 8, !tbaa !252
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i: ; preds = %48
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(33) %50) #25
  br label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit

_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit: ; preds = %48, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i
  store ptr null, ptr %12, align 8, !tbaa !252
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !305
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !307
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !192
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !308

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(33) %3) #25
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !252
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(33) %3) #25
  br label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit

_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !545
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !545
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !545
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !545
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !545
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %7, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !545
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !545
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !545
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !545
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !540
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !540
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !545
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(33) %4, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !545
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !545
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %1, i64 noundef %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !545
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %6, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !545
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %8, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !545
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(33) %7, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !545
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %8, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !509
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt10__invoke_rIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZSt10__invoke_rIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

_ZSt10__invoke_rIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !509
  br label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !515
  %6 = load ptr, ptr %0, align 8, !tbaa !538
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !512
  store ptr %22, ptr %21, align 8, !tbaa !512
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !302
  store ptr %25, ptr %23, align 8, !tbaa !302
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !192
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !192
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !512, !alias.scope !560, !noalias !557
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !512, !alias.scope !557, !noalias !560
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !302, !alias.scope !560, !noalias !557
  store ptr null, ptr %36, align 8, !tbaa !302, !alias.scope !560, !noalias !557
  store ptr %37, ptr %35, align 8, !tbaa !302, !alias.scope !557, !noalias !560
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !512, !alias.scope !560, !noalias !557
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !562

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !512, !alias.scope !566, !noalias !563
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !512, !alias.scope !563, !noalias !566
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !302, !alias.scope !566, !noalias !563
  store ptr null, ptr %43, align 8, !tbaa !302, !alias.scope !566, !noalias !563
  store ptr %44, ptr %42, align 8, !tbaa !302, !alias.scope !563, !noalias !566
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !512, !alias.scope !566, !noalias !563
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !562

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !516
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !538
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !515
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr.460", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !516
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14RangeTombstoneC2ENS_5SliceES1_mS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, ptr %3, i64 %4, i64 noundef %5, ptr noundef byval(%"class.rocksdb::Slice") align 8 %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %11, align 8
  store ptr @.str, ptr %0, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %13, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %14, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %15, align 8, !tbaa !337
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @.str, ptr %16, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %17, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %19, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %20, align 8, !tbaa !16
  store i8 0, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %22, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %23, align 8, !tbaa !16
  store i8 0, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %2)
          to label %26 unwind label %38

26:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %4)
          to label %27 unwind label %38

27:                                               ; preds = %26
  invoke void @_ZN7rocksdb35AppendUserKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceES9_(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %28 unwind label %38

28:                                               ; preds = %27
  invoke void @_ZN7rocksdb35AppendUserKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceES9_(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %29 unwind label %38

29:                                               ; preds = %28
  %30 = load ptr, ptr %18, align 8, !tbaa !11
  %31 = load i64, ptr %20, align 8, !tbaa !16
  store ptr %30, ptr %0, align 8, !tbaa !90
  store i64 %31, ptr %12, align 8, !tbaa !91
  %32 = load ptr, ptr %21, align 8, !tbaa !11
  %33 = load i64, ptr %23, align 8, !tbaa !16
  store ptr %32, ptr %13, align 8, !tbaa !90
  store i64 %33, ptr %14, align 8, !tbaa !91
  %34 = load i64, ptr %10, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = sub i64 0, %25
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !90
  store i64 %25, ptr %17, align 8, !tbaa !91
  ret void

38:                                               ; preds = %28, %27, %26, %7
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %21, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %22
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %23, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %22, align 8, !tbaa !17
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = load ptr, ptr %18, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %19
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %20, align 8, !tbaa !16
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %19, align 8, !tbaa !17
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  resume { ptr, i32 } %39
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb35AppendUserKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceES9_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #8

declare void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !396
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  store ptr %7, ptr %0, align 8, !tbaa !391
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !394
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !568

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !394
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !395

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #28
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  %31 = load ptr, ptr %0, align 8, !tbaa !391
  %32 = load i64, ptr %5, align 8, !tbaa !396
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !569
  %39 = load ptr, ptr %10, align 8, !tbaa !394
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !570
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !571
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !569
  %46 = load ptr, ptr %44, align 8, !tbaa !394
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !570
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !571
  store ptr %39, ptr %37, align 8, !tbaa !572
  %50 = and i64 %1, 31
  %51 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !573
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !574
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !575
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !17
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !17
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !576

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !524
  store ptr %6, ptr %3, align 8, !tbaa !577
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !524
  store ptr %9, ptr %7, align 8, !tbaa !580
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !581
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !525
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !575
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !580
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !73
  store ptr %15, ptr %8, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !575
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !582

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !524
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !574
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !583

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !524
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !75
  store i64 %29, ptr %17, align 8, !tbaa !75
  store ptr %21, ptr %5, align 8, !tbaa !524
  %.pre = load ptr, ptr %10, align 8, !tbaa !584
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !577
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !584
  %4 = load ptr, ptr %0, align 8, !tbaa !577
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !585
  store i32 %7, ptr %6, align 8, !tbaa !585
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !525
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !574
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !574
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

18:                                               ; preds = %14, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !575
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %37
  %.039 = phi ptr [ %.0, %37 ], [ %.036, %18 ]
  %.03138 = phi ptr [ %20, %37 ], [ %6, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %21 unwind label %32

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %.039, align 8, !tbaa !585
  store i32 %22, ptr %20, align 8, !tbaa !585
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !575
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %25, align 8, !tbaa !525
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !574
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %37, label %28

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !574
  br label %37

32:                                               ; preds = %.lr.ph, %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

34:                                               ; preds = %32, %16
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %17, %16 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.030) #25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #28
          to label %44 unwind label %38

37:                                               ; preds = %30, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !575
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !586

38:                                               ; preds = %36, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

._crit_edge:                                      ; preds = %37, %18
  ret ptr %6

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !580
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !525
  store ptr %7, ptr %3, align 8, !tbaa !580
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !574
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8, !tbaa !574
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !575
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %16, %.preheader.i ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !574
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %.preheader.i, !llvm.loop !587

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !575
  %.not12.i = icmp eq ptr %19, null
  %spec.store.select.i = select i1 %.not12.i, ptr %storemerge.i, ptr %19
  store ptr %spec.store.select.i, ptr %3, align 8
  br label %23

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %21, align 8, !tbaa !575
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !577
  br label %23

23:                                               ; preds = %12, %17, %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %32 = load i64, ptr %27, align 8, !tbaa !17
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %34 = load ptr, ptr %24, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %40 = load i64, ptr %35, align 8, !tbaa !17
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %42

42:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #24
  invoke void @__cxa_rethrow() #28
          to label %51 unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %48

common.resume:                                    ; preds = %58, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #27
  unreachable

51:                                               ; preds = %42
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %2
  %52 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %54

54:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 96) #24
  invoke void @__cxa_rethrow() #28
          to label %63 unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #27
  unreachable

63:                                               ; preds = %54
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %52, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !43
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %8, ptr %4, align 8, !tbaa !91
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !91
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !43
  %23 = load ptr, ptr %21, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %25, ptr %3, align 8, !tbaa !91
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !11
  %28 = load i64, ptr %3, align 8, !tbaa !91
  store i64 %28, ptr %22, align 8, !tbaa !17
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !17
  store i8 %31, ptr %29, align 1, !tbaa !17
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %20, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !17
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !434
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !435
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !436

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !415
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !416
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !415
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !416
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !588
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !590
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !593
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %5, %4 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !441
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !17
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #24
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !441
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !594

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !590
  br label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !595
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i: ; preds = %20, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #24
  br label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !588
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !596
  %.not.i1 = icmp eq ptr %27, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit
  %29 = load ptr, ptr %27, align 8, !tbaa !4
  %.not.i.i.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i2, label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i: ; preds = %30, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 24) #24
  br label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !596
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !598, !noalias !601
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !604, !noalias !601
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !605, !noalias !601
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !606, !noalias !601
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !598, !noalias !607
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !604, !noalias !607
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !605, !noalias !607
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !606, !noalias !607
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !598
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !604
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !605
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !606
  store ptr %13, ptr %3, align 8, !tbaa !598
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !604
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !605
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !606
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !610
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !612
  %30 = load ptr, ptr %18, align 8, !tbaa !613
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !441
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #24
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !614

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !610
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !615
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #24
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !606
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !606
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !606
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %20, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !598
  br i1 %.not, label %46, label %22

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit ], [ %.030, %3 ]
  %11 = load ptr, ptr %.031, align 8, !tbaa !441
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !446

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %20 = load ptr, ptr %6, align 8, !tbaa !606
  %21 = icmp ult ptr %.0, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !616

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !605
  %.not4.i.i.i = icmp eq ptr %10, %24
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9 ], [ %10, %22 ]
  %25 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i6
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %31 = load i64, ptr %26, align 8, !tbaa !17
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i11
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %.not.i.i.i10 = icmp eq ptr %33, %24
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !446

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9, %22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !604
  %36 = load ptr, ptr %2, align 8, !tbaa !598
  %.not4.i.i.i13 = icmp eq ptr %35, %36
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17
  %.05.i.i.i15 = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17 ], [ %35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12 ]
  %37 = load ptr, ptr %.05.i.i.i15, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i14
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i14
  %43 = load i64, ptr %38, align 8, !tbaa !17
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 32
  %.not.i.i.i18 = icmp eq ptr %45, %36
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !446

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %2, align 8, !tbaa !598
  %.not4.i.i.i21 = icmp eq ptr %10, %47
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25
  %.05.i.i.i23 = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25 ], [ %10, %46 ]
  %48 = load ptr, ptr %.05.i.i.i23, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i22
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i22
  %54 = load i64, ptr %49, align 8, !tbaa !17
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 32
  %.not.i.i.i26 = icmp eq ptr %56, %47
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !446

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25, %46, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.rocksdb::IOOptions", align 8
  %4 = alloca %"class.rocksdb::IOStatus", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #25
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8, !tbaa !406
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %6, align 4, !tbaa !413
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 7, ptr %7, align 8, !tbaa !414
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %9, ptr %8, align 8, !tbaa !415
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %10, align 8, !tbaa !416
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %13, i8 0, i64 19, i1 false)
  store i8 11, ptr %14, align 1, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %4, ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(84) %3)
          to label %15 unwind label %143

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %17) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %18 = load ptr, ptr %11, align 8, !tbaa !434
  %.not5.i.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %18, %_ZN7rocksdb6StatusD2Ev.exit ]
  %19 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !435
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !17
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %30 = load ptr, ptr %20, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !17
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #24
  %.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i6, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !436

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %38 = load ptr, ptr %8, align 8, !tbaa !415
  %39 = load i64, ptr %10, align 8, !tbaa !416
  %40 = shl i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !415
  %42 = icmp eq ptr %41, %9
  br i1 %42, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %44 = load i64, ptr %10, align 8, !tbaa !416
  %45 = shl i64 %44, 3
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %43
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !518
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %46, align 8, !tbaa !518
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = load ptr, ptr %51, align 8, !tbaa !538
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load ptr, ptr %53, align 8, !tbaa !515
  %.not4.i.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %52, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !302
  %.not.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !305
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !307
  %64 = load ptr, ptr %56, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #25
  %67 = load ptr, ptr %56, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !192
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !308

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %62, %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %78, %54
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !539

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %51, align 8, !tbaa !538
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %79 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %52, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %82 = load ptr, ptr %81, align 8, !tbaa !516
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #24
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !509
  %.not.i.i1 = icmp eq ptr %88, null
  br i1 %.not.i.i1, label %96, label %89

89:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %88, ptr %2, align 8, !tbaa !509
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !535
  %.not.i.i.i.i2 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i2, label %92, label %93

92:                                               ; preds = %89
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc.i.i unwind label %104

.noexc.i.i:                                       ; preds = %92
  unreachable

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !536
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %104

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %96

96:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  store ptr null, ptr %87, align 8, !tbaa !509
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !535
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %99

99:                                               ; preds = %96
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 3)
          to label %_ZN7rocksdb13AlignedBufferD2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #27
  unreachable

104:                                              ; preds = %93, %92
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #27
  unreachable

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %96, %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !508
  %.not.i.i3 = icmp eq ptr %108, null
  br i1 %.not.i.i3, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(112) %108) #25
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i, %_ZN7rocksdb13AlignedBufferD2Ev.exit
  store ptr null, ptr %107, align 8, !tbaa !508
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !302
  %.not.i.i.i4 = icmp eq ptr %113, null
  br i1 %.not.i.i.i4, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %127

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8, !tbaa !305
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4, !tbaa !307
  %121 = load ptr, ptr %113, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #25
  %124 = load ptr, ptr %113, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %113) #25
  br label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

127:                                              ; preds = %114
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i5 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i5, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %118, -1
  store i32 %130, ptr %115, align 4, !tbaa !192
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %131, %129
  %.0.i.i.i.i.i = phi i32 [ %118, %129 ], [ %132, %131 ]
  %133 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %133, label %134, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, !prof !308

134:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #25
  br label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

_ZN7rocksdb17FSWritableFilePtrD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, %119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %134
  %135 = load ptr, ptr %0, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !16
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit
  %141 = load i64, ptr %136, align 8, !tbaa !17
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

143:                                              ; preds = %1
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb15BlobFileBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_builder.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !91
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !43
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !43
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store i64 16, ptr %13, align 8, !tbaa !91
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !91
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store i64 19, ptr %12, align 8, !tbaa !91
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %23

21:                                               ; preds = %0
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %.noexc63.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ], [ %.015.i, %25 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 -24
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %36 = load i64, ptr %31, align 8, !tbaa !17
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #24
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !91
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !43
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 26, ptr %11, align 8, !tbaa !91
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !91
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 22, ptr %10, align 8, !tbaa !91
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !91
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 18, ptr %9, align 8, !tbaa !91
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !91
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 40, ptr %8, align 8, !tbaa !91
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !91
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 22, ptr %7, align 8, !tbaa !91
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !91
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 41, ptr %6, align 8, !tbaa !91
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !91
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 34, ptr %5, align 8, !tbaa !91
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !91
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 35, ptr %4, align 8, !tbaa !91
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !91
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 44, ptr %3, align 8, !tbaa !91
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %92

76:                                               ; preds = %__cxx_global_var_init.2.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %94

78:                                               ; preds = %.noexc40.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %94

80:                                               ; preds = %.noexc44.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %94

82:                                               ; preds = %.noexc48.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %94

84:                                               ; preds = %.noexc52.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %94

86:                                               ; preds = %.noexc56.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %94

88:                                               ; preds = %.noexc60.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %94

90:                                               ; preds = %.noexc64.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %.noexc68.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90, %88, %86, %84, %82, %80, %78, %76
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %76 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %78 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %80 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %82 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %84 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %86 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %88 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %92 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %90 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %93, %92 ], [ %91, %90 ]
  br label %95

95:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %94
  %96 = phi ptr [ %97, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.014.i, %94 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -40
  %98 = getelementptr inbounds i8, ptr %96, i64 -32
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %96, i64 -16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %95
  %102 = getelementptr inbounds i8, ptr %96, i64 -24
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %95
  %105 = load i64, ptr %100, align 8, !tbaa !17
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #24
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %108 = load i64, ptr %3, align 8, !tbaa !91
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !623
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !43
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !623
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !626
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !626
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 16, ptr %2, align 8, !tbaa !91
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !91
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !626
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  store i64 23, ptr %1, align 8, !tbaa !91
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %120

118:                                              ; preds = %__cxx_global_var_init.14.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %.noexc21.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %118
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %118 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %120 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  br label %123

123:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %122
  %124 = phi ptr [ %125, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.09.i, %122 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -40
  %126 = getelementptr inbounds i8, ptr %124, i64 -32
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %124, i64 -16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %123
  %130 = getelementptr inbounds i8, ptr %124, i64 -24
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %123
  %133 = load i64, ptr %128, align 8, !tbaa !17
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #24
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %136 = load i64, ptr %1, align 8, !tbaa !91
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !626
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !626
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !626
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !626
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !626
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !626
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTHN7rocksdb15iostats_contextE() #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #8

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

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
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!12, !15, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !23, i64 32}
!19 = !{!"_ZTSN7rocksdb19TableBuilderOptionsE", !20, i64 0, !22, i64 24, !23, i64 32, !24, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !28, i64 72, !29, i64 80, !30, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !12, i64 128, !12, i64 160, !31, i64 192, !32, i64 196, !31, i64 200, !15, i64 208}
!20 = !{!"_ZTSN7rocksdb31TablePropertiesCollectorFactory7ContextE", !21, i64 0, !21, i64 4, !21, i64 8, !15, i64 16}
!21 = !{!"int", !8, i64 0}
!22 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!23 = !{!"p1 _ZTSN7rocksdb16MutableCFOptionsE", !7, i64 0}
!24 = !{!"p1 _ZTSN7rocksdb11ReadOptionsE", !7, i64 0}
!25 = !{!"p1 _ZTSN7rocksdb12WriteOptionsE", !7, i64 0}
!26 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!27 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE", !7, i64 0}
!28 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!29 = !{!"p1 _ZTSN7rocksdb18CompressionOptionsE", !7, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTSN7rocksdb23TableFileCreationReasonE", !8, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!19, !22, i64 24}
!41 = !{!19, !26, i64 56}
!42 = !{!26, !26, i64 0}
!43 = !{!13, !14, i64 0}
!44 = !{!45, !15, i64 40}
!45 = !{!"_ZTSN7rocksdb15OutputValidatorE", !26, i64 0, !12, i64 8, !15, i64 40, !31, i64 48}
!46 = !{!45, !31, i64 48}
!47 = !{!48, !14, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!49 = !{!50, !15, i64 16}
!50 = !{!"_ZTSN7rocksdb12FileMetaDataE", !51, i64 0, !53, i64 40, !53, i64 72, !54, i64 104, !55, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !21, i64 176, !31, i64 180, !31, i64 181, !31, i64 182, !58, i64 183, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !12, i64 216, !12, i64 248, !59, i64 280, !15, i64 296, !31, i64 304}
!51 = !{!"_ZTSN7rocksdb14FileDescriptorE", !52, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!52 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!53 = !{!"_ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!54 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!55 = !{!"_ZTSN7rocksdb16FileSampledStatsE", !56, i64 0}
!56 = !{!"_ZTSSt6atomicImE", !57, i64 0}
!57 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!58 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!59 = !{!"_ZTSSt5arrayImLm2EE", !8, i64 0}
!60 = !{!61, !26, i64 8}
!61 = !{!"_ZTSN7rocksdb18RangeDelAggregatorE", !26, i64 8, !62, i64 16}
!62 = !{!"_ZTSSt3setImSt4lessImESaImEE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEE", !65, i64 0, !67, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !66, i64 0}
!66 = !{!"_ZTSSt4lessImE"}
!67 = !{!"_ZTSSt15_Rb_tree_header", !68, i64 0, !15, i64 32}
!68 = !{!"_ZTSSt18_Rb_tree_node_base", !69, i64 0, !70, i64 8, !70, i64 16, !70, i64 24}
!69 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!70 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!71 = !{!67, !69, i64 0}
!72 = !{!67, !70, i64 8}
!73 = !{!67, !70, i64 16}
!74 = !{!67, !70, i64 24}
!75 = !{!67, !15, i64 32}
!76 = !{!77, !86, i64 136}
!77 = !{!"_ZTSN7rocksdb28CompactionRangeDelAggregatorE", !61, i64 0, !78, i64 64, !83, i64 88, !86, i64 136, !87, i64 144, !87, i64 160}
!78 = !{!"_ZTSSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE", !7, i64 0}
!83 = !{!"_ZTSSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE", !84, i64 0}
!84 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !85, i64 0}
!85 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !65, i64 0, !67, i64 8}
!86 = !{!"p1 _ZTSSt6vectorImSaImEE", !7, i64 0}
!87 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!88 = !{!87, !14, i64 0}
!89 = !{!87, !15, i64 8}
!90 = !{!14, !14, i64 0}
!91 = !{!15, !15, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE", !7, i64 0}
!94 = !{!51, !15, i64 8}
!95 = !{!96, !106, i64 104}
!96 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !97, i64 0, !101, i64 40, !103, i64 48, !26, i64 56, !102, i64 64, !104, i64 72, !107, i64 88, !106, i64 104, !15, i64 112, !15, i64 120, !6, i64 128, !110, i64 136, !112, i64 144, !110, i64 152, !112, i64 160, !53, i64 168}
!97 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !98, i64 8}
!98 = !{!"_ZTSN7rocksdb9CleanableE", !99, i64 0}
!99 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !100, i64 24}
!100 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!101 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorE", !102, i64 0}
!102 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!103 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorE", !102, i64 0}
!104 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !105, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !36, i64 8}
!106 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !7, i64 0}
!107 = !{!"_ZTSSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEE", !108, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !36, i64 8}
!109 = !{!"p1 _ZTSN7rocksdb33FragmentedRangeTombstoneListCacheE", !7, i64 0}
!110 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEEE", !111, i64 0}
!111 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackE", !7, i64 0}
!112 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !113, i64 0}
!113 = !{!"p1 long", !7, i64 0}
!114 = !{!115, !15, i64 216}
!115 = !{!"_ZTSN7rocksdb28FragmentedRangeTombstoneListE", !116, i64 0, !120, i64 24, !124, i64 48, !127, i64 72, !62, i64 80, !128, i64 128, !134, i64 152, !15, i64 216, !15, i64 224}
!116 = !{!"_ZTSSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!120 = !{!"_ZTSSt6vectorImSaImEE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseImSaImEE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!124 = !{!"_ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implE", !5, i64 0}
!127 = !{!"_ZTSSt9once_flag", !21, i64 0}
!128 = !{!"_ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !129, i64 0}
!129 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !130, i64 0}
!130 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !131, i64 0}
!131 = !{!"_ZTSNSt8__detail17_List_node_headerE", !132, i64 0, !15, i64 16}
!132 = !{!"_ZTSNSt8__detail15_List_node_baseE", !133, i64 0, !133, i64 8}
!133 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!134 = !{!"_ZTSN7rocksdb22PinnedIteratorsManagerE", !98, i64 0, !31, i64 32, !135, i64 40}
!135 = !{!"_ZTSSt6vectorISt4pairIPvPFvS1_EESaIS4_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSSt4pairIPvPFvS0_EE", !7, i64 0}
!140 = !{!115, !15, i64 224}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !7, i64 0}
!143 = !{!19, !30, i64 88}
!144 = !{!19, !32, i64 196}
!145 = !{!146, !147, i64 16}
!146 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !31, i64 0, !31, i64 1, !31, i64 2, !31, i64 3, !31, i64 4, !31, i64 5, !31, i64 6, !31, i64 7, !31, i64 8, !147, i64 16, !148, i64 24, !151, i64 40, !154, i64 56, !157, i64 72, !21, i64 76, !158, i64 80, !31, i64 96, !161, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !21, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !31, i64 272, !31, i64 273, !31, i64 274, !31, i64 275, !31, i64 276, !31, i64 277, !31, i64 278, !15, i64 280, !166, i64 288, !31, i64 304, !169, i64 312, !31, i64 336, !31, i64 337, !31, i64 338, !31, i64 339, !31, i64 340, !15, i64 344, !15, i64 352, !31, i64 360, !31, i64 361, !174, i64 362, !31, i64 363, !175, i64 368, !178, i64 384, !31, i64 392, !31, i64 393, !31, i64 394, !31, i64 395, !31, i64 396, !31, i64 397, !28, i64 398, !31, i64 399, !31, i64 400, !31, i64 401, !31, i64 402, !31, i64 403, !31, i64 404, !31, i64 405, !15, i64 408, !179, i64 416, !31, i64 432, !21, i64 436, !15, i64 440, !31, i64 448, !12, i64 456, !182, i64 488, !183, i64 496, !184, i64 504, !31, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !58, i64 552, !58, i64 553, !187, i64 560, !190, i64 576, !160, i64 584, !156, i64 592}
!147 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!148 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !149, i64 0}
!149 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !150, i64 0, !36, i64 8}
!150 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!151 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !152, i64 0}
!152 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !153, i64 0, !36, i64 8}
!153 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!154 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !155, i64 0}
!155 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !156, i64 0, !36, i64 8}
!156 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!157 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!158 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !159, i64 0}
!159 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !160, i64 0, !36, i64 8}
!160 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!161 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!166 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !167, i64 0}
!167 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !168, i64 0, !36, i64 8}
!168 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!169 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!174 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!175 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !176, i64 0}
!176 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !177, i64 0, !36, i64 8}
!177 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!178 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!179 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !180, i64 0}
!180 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !181, i64 0, !36, i64 8}
!181 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!182 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!183 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!184 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !185, i64 0}
!185 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !186, i64 0, !36, i64 8}
!186 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!187 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !188, i64 0}
!188 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !189, i64 0, !36, i64 8}
!189 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!190 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!191 = !{!188, !189, i64 0}
!192 = !{!21, !21, i64 0}
!193 = !{!194, !15, i64 144}
!194 = !{!"_ZTSN7rocksdb15TablePropertiesE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !12, i64 232, !12, i64 264, !12, i64 296, !12, i64 328, !12, i64 360, !12, i64 392, !12, i64 424, !12, i64 456, !12, i64 488, !12, i64 520, !12, i64 552, !12, i64 584, !195, i64 616, !195, i64 664}
!195 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !196, i64 0}
!196 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !197, i64 0}
!197 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !198, i64 0, !67, i64 8}
!198 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !199, i64 0}
!199 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!200 = !{!194, !15, i64 216}
!201 = !{!194, !15, i64 224}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !204, i64 0, !36, i64 8}
!204 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!205 = !{!206, !21, i64 4}
!206 = !{!"_ZTSN7rocksdb16CompactionFilter7ContextE", !31, i64 0, !31, i64 1, !21, i64 4, !21, i64 8, !32, i64 12, !207, i64 16}
!207 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !209, i64 0, !15, i64 8, !211, i64 16, !15, i64 24, !213, i64 32, !212, i64 48}
!209 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !210, i64 0}
!210 = !{!"any p2 pointer", !7, i64 0}
!211 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !212, i64 0}
!212 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!213 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !214, i64 0, !15, i64 8}
!214 = !{!"float", !8, i64 0}
!215 = !{!208, !209, i64 0}
!216 = !{!208, !15, i64 8}
!217 = !{!213, !214, i64 0}
!218 = !{!206, !31, i64 0}
!219 = !{!206, !31, i64 1}
!220 = !{!20, !21, i64 0}
!221 = !{!206, !21, i64 8}
!222 = !{!206, !32, i64 12}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18WritableFileWriterELb0EE", !227, i64 0}
!227 = !{!"p1 _ZTSN7rocksdb18WritableFileWriterE", !7, i64 0}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14FSWritableFileELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN7rocksdb14FSWritableFileE", !7, i64 0}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSN7rocksdb6StatusE", !233, i64 0, !234, i64 1, !235, i64 2, !31, i64 3, !31, i64 4, !8, i64 5, !236, i64 8}
!233 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!234 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!235 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!236 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !239, i64 0}
!239 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !240, i64 0}
!240 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !48, i64 0}
!241 = !{!232, !234, i64 1}
!242 = !{!232, !235, i64 2}
!243 = !{!232, !31, i64 3}
!244 = !{i8 0, i8 2}
!245 = !{}
!246 = !{!232, !31, i64 4}
!247 = !{!232, !8, i64 5}
!248 = !{!233, !233, i64 0}
!249 = !{!234, !234, i64 0}
!250 = !{!235, !235, i64 0}
!251 = !{!31, !31, i64 0}
!252 = !{!230, !230, i64 0}
!253 = !{!19, !25, i64 48}
!254 = !{!255, !256, i64 8}
!255 = !{!"_ZTSN7rocksdb12WriteOptionsE", !31, i64 0, !31, i64 1, !31, i64 2, !31, i64 3, !31, i64 4, !31, i64 5, !256, i64 8, !15, i64 16, !257, i64 24}
!256 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!257 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!258 = !{!146, !190, i64 576}
!259 = !{!146, !160, i64 584}
!260 = !{!180, !181, i64 0}
!261 = !{!227, !227, i64 0}
!262 = !{!263, !102, i64 0}
!263 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !102, i64 0}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !266, i64 0, !36, i64 8}
!266 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!267 = !{!146, !156, i64 592}
!268 = !{!113, !113, i64 0}
!269 = !{!270, !31, i64 328}
!270 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !21, i64 8, !15, i64 16, !271, i64 24, !31, i64 32, !15, i64 40, !15, i64 48, !31, i64 56, !15, i64 64, !272, i64 72, !271, i64 88, !31, i64 96, !275, i64 104, !15, i64 120, !15, i64 128, !21, i64 136, !21, i64 140, !21, i64 144, !15, i64 152, !15, i64 160, !21, i64 168, !15, i64 176, !271, i64 184, !15, i64 192, !15, i64 200, !276, i64 208, !281, i64 232, !287, i64 280, !15, i64 312, !15, i64 320, !31, i64 328, !15, i64 336, !15, i64 344, !28, i64 352, !31, i64 353, !271, i64 360, !271, i64 368, !15, i64 376, !21, i64 384, !289, i64 388, !15, i64 392, !31, i64 400, !31, i64 401, !28, i64 402, !28, i64 403, !290, i64 408, !290, i64 464, !58, i64 520, !58, i64 521, !21, i64 524, !8, i64 528, !31, i64 529, !15, i64 536, !291, i64 544, !21, i64 568, !21, i64 572, !21, i64 576, !120, i64 584}
!271 = !{!"double", !8, i64 0}
!272 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !273, i64 0}
!273 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !274, i64 0, !36, i64 8}
!274 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!275 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !34, i64 0}
!276 = !{!"_ZTSSt6vectorIiSaIiEE", !277, i64 0}
!277 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p1 int", !7, i64 0}
!281 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !31, i64 8, !15, i64 16, !282, i64 24}
!282 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !283, i64 0}
!283 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !286, i64 0, !286, i64 8, !286, i64 16}
!286 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!287 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !288, i64 24, !31, i64 28, !31, i64 29}
!288 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!289 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!290 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !31, i64 24, !15, i64 32, !31, i64 40, !21, i64 44, !31, i64 48}
!291 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!295 = !{!20, !21, i64 4}
!296 = !{!270, !21, i64 384}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN7rocksdb15BlobFileBuilderE", !7, i64 0}
!299 = !{!146, !31, i64 448}
!300 = !{!146, !31, i64 520}
!301 = !{!155, !156, i64 0}
!302 = !{!36, !37, i64 0}
!303 = !{!304, !31, i64 8}
!304 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !31, i64 8}
!305 = !{!306, !21, i64 8}
!306 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!307 = !{!306, !21, i64 12}
!308 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!309 = !{!310, !8, i64 0}
!310 = !{!"_ZTSN7rocksdb18CompactionIterator12ValidityInfoE", !8, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"_ZTSN7rocksdb9ValueTypeE", !8, i64 0}
!313 = !{i64 0, i64 8, !90, i64 8, i64 8, !91}
!314 = !{!255, !257, i64 24}
!315 = !{!316, !15, i64 8}
!316 = !{!"_ZTSN7rocksdb14IOStatsContextE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !317, i64 104, !31, i64 152}
!317 = !{!"_ZTSN7rocksdb19FileIOByTemperatureE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!318 = distinct !{!318, !319}
!319 = !{!"llvm.loop.mustprogress"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator9TombstoneEv: argument 0"}
!322 = distinct !{!322, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator9TombstoneEv"}
!323 = !{!96, !26, i64 56}
!324 = !{!325, !15, i64 40}
!325 = !{!"_ZTSN7rocksdb10ComparatorE", !326, i64 0, !333, i64 32, !15, i64 40}
!326 = !{!"_ZTSN7rocksdb12CustomizableE", !327, i64 0}
!327 = !{!"_ZTSN7rocksdb12ConfigurableE", !328, i64 8}
!328 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !329, i64 0}
!329 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !330, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !331, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !332, i64 0, !332, i64 8, !332, i64 16}
!332 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!333 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!334 = !{!110, !111, i64 0}
!335 = !{!112, !113, i64 0}
!336 = !{!6, !6, i64 0}
!337 = !{!338, !15, i64 32}
!338 = !{!"_ZTSN7rocksdb14RangeTombstoneE", !87, i64 0, !87, i64 16, !15, i64 32, !87, i64 40, !12, i64 56, !12, i64 88}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK7rocksdb14RangeTombstone9SerializeEv: argument 0"}
!341 = distinct !{!341, !"_ZNK7rocksdb14RangeTombstone9SerializeEv"}
!342 = !{!343, !15, i64 16}
!343 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !87, i64 0, !15, i64 16, !312, i64 24}
!344 = !{!343, !312, i64 24}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZSt9make_pairIN7rocksdb11InternalKeyERKNS0_5SliceEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!347 = distinct !{!347, !"_ZSt9make_pairIN7rocksdb11InternalKeyERKNS0_5SliceEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!348 = !{!346, !340}
!349 = !{!350, !31, i64 0}
!350 = !{!"_ZTSN7rocksdb24SizeApproximationOptionsE", !31, i64 0, !31, i64 1, !271, i64 8}
!351 = !{!350, !31, i64 1}
!352 = !{!350, !271, i64 8}
!353 = !{!19, !24, i64 40}
!354 = !{!50, !15, i64 168}
!355 = distinct !{!355, !319}
!356 = !{!357, !15, i64 64}
!357 = !{!"_ZTSN7rocksdb19SequenceIterWrapperE", !97, i64 0, !358, i64 40, !359, i64 56, !15, i64 64, !31, i64 72, !31, i64 73}
!358 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !333, i64 0, !263, i64 8}
!359 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !7, i64 0}
!360 = !{!361, !31, i64 96}
!361 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !15, i64 0, !15, i64 8, !362, i64 16, !31, i64 96}
!362 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !363, i64 0}
!363 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !364, i64 0}
!364 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !365, i64 0}
!365 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !366, i64 0, !15, i64 8, !367, i64 16, !367, i64 48}
!366 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !210, i64 0}
!367 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !368, i64 0, !368, i64 8, !368, i64 16, !366, i64 24}
!368 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !7, i64 0}
!369 = !{!50, !15, i64 32}
!370 = !{!19, !15, i64 120}
!371 = !{!372, !373, i64 0}
!372 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !373, i64 0, !374, i64 1, !102, i64 8, !358, i64 16, !375, i64 32, !224, i64 48, !376, i64 56, !21, i64 72, !21, i64 76, !15, i64 80, !31, i64 88, !7, i64 96, !377, i64 104, !380, i64 120, !21, i64 144, !31, i64 148, !21, i64 152, !31, i64 156, !31, i64 157, !58, i64 158, !272, i64 160, !161, i64 176, !385, i64 200, !388, i64 216, !175, i64 232, !31, i64 248}
!373 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!374 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!375 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !265, i64 0}
!376 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !203, i64 0}
!377 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !378, i64 0}
!378 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !379, i64 0, !36, i64 8}
!379 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!380 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !381, i64 0}
!381 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !382, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !383, i64 0}
!383 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !384, i64 0, !384, i64 8, !384, i64 16}
!384 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!385 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !386, i64 0}
!386 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !387, i64 0, !36, i64 8}
!387 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!388 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !389, i64 0}
!389 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !390, i64 0, !36, i64 8}
!390 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!391 = !{!365, !366, i64 0}
!392 = !{!365, !366, i64 40}
!393 = !{!365, !366, i64 72}
!394 = !{!368, !368, i64 0}
!395 = distinct !{!395, !319}
!396 = !{!365, !15, i64 8}
!397 = !{!50, !15, i64 296}
!398 = !{!50, !31, i64 182}
!399 = !{!372, !31, i64 248}
!400 = !{!50, !31, i64 304}
!401 = !{!402, !15, i64 80}
!402 = !{!"_ZTSN7rocksdb24CompactionIterationStatsE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152}
!403 = !{!402, !15, i64 88}
!404 = !{!194, !15, i64 64}
!405 = !{!194, !15, i64 72}
!406 = !{!407, !409, i64 8}
!407 = !{!"_ZTSN7rocksdb9IOOptionsE", !408, i64 0, !409, i64 8, !256, i64 12, !410, i64 16, !411, i64 24, !31, i64 80, !31, i64 81, !31, i64 82, !257, i64 83}
!408 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!409 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!410 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!411 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !412, i64 0}
!412 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !209, i64 0, !15, i64 8, !211, i64 16, !15, i64 24, !213, i64 32, !212, i64 48}
!413 = !{!407, !256, i64 12}
!414 = !{!407, !410, i64 16}
!415 = !{!412, !209, i64 0}
!416 = !{!412, !15, i64 8}
!417 = !{!407, !257, i64 83}
!418 = !{!419, !190, i64 0}
!419 = !{!"_ZTSN7rocksdb9StopWatchE", !190, i64 0, !160, i64 8, !21, i64 16, !21, i64 20, !113, i64 24, !31, i64 32, !31, i64 33, !31, i64 34, !15, i64 40, !15, i64 48, !15, i64 56}
!420 = !{!419, !160, i64 8}
!421 = !{!419, !21, i64 16}
!422 = !{!419, !21, i64 20}
!423 = !{!419, !113, i64 24}
!424 = !{!419, !31, i64 32}
!425 = !{!419, !31, i64 33}
!426 = !{!419, !31, i64 34}
!427 = !{!419, !15, i64 56}
!428 = !{!146, !31, i64 96}
!429 = !{!419, !15, i64 40}
!430 = !{!431, !432, i64 0}
!431 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb13HistogramImplESaIS1_EE17_Vector_impl_dataE", !432, i64 0, !432, i64 8, !432, i64 16}
!432 = !{!"p1 _ZTSN7rocksdb13HistogramImplE", !7, i64 0}
!433 = distinct !{!433, !319}
!434 = !{!412, !212, i64 16}
!435 = !{!211, !212, i64 0}
!436 = distinct !{!436, !319}
!437 = !{!51, !15, i64 16}
!438 = !{!439, !177, i64 0}
!439 = !{!"_ZTSN7rocksdb18BaseCacheInterfaceIPNS_5CacheEEE", !177, i64 0}
!440 = !{!270, !21, i64 576}
!441 = !{!30, !30, i64 0}
!442 = !{!50, !15, i64 184}
!443 = !{!444, !30, i64 0}
!444 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!445 = !{!444, !30, i64 8}
!446 = distinct !{!446, !319}
!447 = !{!444, !30, i64 16}
!448 = !{!449, !190, i64 56}
!449 = !{!"_ZTSN7rocksdb18WritableFileWriterE", !12, i64 0, !450, i64 32, !190, i64 56, !461, i64 64, !15, i64 136, !56, i64 144, !56, i64 152, !15, i64 160, !31, i64 168, !472, i64 169, !15, i64 176, !15, i64 184, !150, i64 192, !160, i64 200, !474, i64 208, !169, i64 216, !475, i64 240, !31, i64 248, !31, i64 249, !21, i64 252, !31, i64 256, !58, i64 257}
!450 = !{!"_ZTSN7rocksdb17FSWritableFilePtrE", !451, i64 0, !454, i64 16}
!451 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !452, i64 0}
!452 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !453, i64 0, !36, i64 8}
!453 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!454 = !{!"_ZTSSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE", !455, i64 0}
!455 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_ELb1ELb1EE", !456, i64 0}
!456 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE", !457, i64 0}
!457 = !{!"_ZTSSt5tupleIJPN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EEE", !458, i64 0}
!458 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EEE", !459, i64 0}
!459 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb28FSWritableFileTracingWrapperELb0EE", !460, i64 0}
!460 = !{!"p1 _ZTSN7rocksdb28FSWritableFileTracingWrapperE", !7, i64 0}
!461 = !{!"_ZTSN7rocksdb13AlignedBufferE", !15, i64 0, !462, i64 8, !15, i64 48, !15, i64 56, !14, i64 64}
!462 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !463, i64 0}
!463 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !464, i64 0}
!464 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !465, i64 0}
!465 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !466, i64 0}
!466 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !467, i64 0, !471, i64 32}
!467 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !468, i64 0}
!468 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !469, i64 0}
!469 = !{!"_ZTSSt8functionIFvPvEE", !470, i64 0, !7, i64 24}
!470 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!471 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !7, i64 0}
!472 = !{!"_ZTSSt6atomicIbE", !473, i64 0}
!473 = !{!"_ZTSSt13__atomic_baseIbE", !31, i64 0}
!474 = !{!"_ZTSN7rocksdb10HistogramsE", !8, i64 0}
!475 = !{!"_ZTSSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EE", !476, i64 0}
!476 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_ELb1ELb1EE", !477, i64 0}
!477 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EE", !478, i64 0}
!478 = !{!"_ZTSSt5tupleIJPN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEE", !479, i64 0}
!479 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEE", !480, i64 0}
!480 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb21FileChecksumGeneratorELb0EE", !481, i64 0}
!481 = !{!"p1 _ZTSN7rocksdb21FileChecksumGeneratorE", !7, i64 0}
!482 = !{!483, !15, i64 32}
!483 = !{!"_ZTSN7rocksdb10EnvOptionsE", !31, i64 0, !31, i64 1, !31, i64 2, !31, i64 3, !31, i64 4, !31, i64 5, !15, i64 8, !31, i64 16, !31, i64 17, !15, i64 24, !15, i64 32, !150, i64 40}
!484 = !{!449, !15, i64 136}
!485 = !{!449, !15, i64 176}
!486 = !{!483, !15, i64 8}
!487 = !{!449, !15, i64 184}
!488 = !{!483, !150, i64 40}
!489 = !{!449, !150, i64 192}
!490 = !{!449, !160, i64 200}
!491 = !{!449, !474, i64 208}
!492 = !{!449, !31, i64 249}
!493 = !{!449, !21, i64 252}
!494 = !{!449, !31, i64 256}
!495 = !{!496, !58, i64 136}
!496 = !{!"_ZTSN7rocksdb11FileOptionsE", !483, i64 0, !407, i64 48, !58, i64 136, !497, i64 137}
!497 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!498 = !{!449, !58, i64 257}
!499 = !{!452, !453, i64 0}
!500 = !{!501, !31, i64 104}
!501 = !{!"_ZTSN7rocksdb8IOTracerE", !502, i64 0, !503, i64 32, !505, i64 96, !31, i64 104}
!502 = !{!"_ZTSN7rocksdb12TraceOptionsE", !15, i64 0, !15, i64 8, !15, i64 16, !31, i64 24}
!503 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !504, i64 0, !160, i64 40, !190, i64 48, !21, i64 56}
!504 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!505 = !{!"_ZTSSt6atomicIPN7rocksdb13IOTraceWriterEE", !506, i64 0}
!506 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb13IOTraceWriterEE", !507, i64 0}
!507 = !{!"p1 _ZTSN7rocksdb13IOTraceWriterE", !7, i64 0}
!508 = !{!460, !460, i64 0}
!509 = !{!7, !7, i64 0}
!510 = !{!461, !15, i64 0}
!511 = !{!173, !173, i64 0}
!512 = !{!513, !514, i64 0}
!513 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !514, i64 0, !36, i64 8}
!514 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !7, i64 0}
!515 = !{!172, !173, i64 8}
!516 = !{!172, !173, i64 16}
!517 = distinct !{!517, !319}
!518 = !{!481, !481, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!521 = !{!522, !15, i64 0}
!522 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848}
!523 = !{!50, !15, i64 24}
!524 = !{!70, !70, i64 0}
!525 = !{!68, !70, i64 8}
!526 = !{!208, !212, i64 16}
!527 = distinct !{!527, !319}
!528 = !{!459, !460, i64 0}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!531 = distinct !{!531, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!532 = !{!461, !14, i64 64}
!533 = !{!461, !15, i64 56}
!534 = !{!461, !15, i64 48}
!535 = !{!470, !7, i64 16}
!536 = !{!469, !7, i64 24}
!537 = !{i64 0, i64 16, !17}
!538 = !{!172, !173, i64 0}
!539 = distinct !{!539, !319}
!540 = !{!541, !256, i64 24}
!541 = !{!"_ZTSN7rocksdb14FSWritableFileE", !15, i64 8, !15, i64 16, !256, i64 24, !542, i64 28, !31, i64 32}
!542 = !{!"_ZTSN7rocksdb3Env17WriteLifeTimeHintE", !8, i64 0}
!543 = !{!541, !542, i64 28}
!544 = !{!541, !31, i64 32}
!545 = !{!546, !230, i64 40}
!546 = !{!"_ZTSN7rocksdb21FSWritableFileWrapperE", !541, i64 0, !230, i64 40}
!547 = !{!548, !190, i64 0}
!548 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !190, i64 0, !36, i64 8}
!549 = !{!550, !190, i64 72}
!550 = !{!"_ZTSN7rocksdb28FSWritableFileTracingWrapperE", !551, i64 0, !451, i64 56, !190, i64 72, !12, i64 80}
!551 = !{!"_ZTSN7rocksdb26FSWritableFileOwnerWrapperE", !546, i64 0, !552, i64 48}
!552 = !{!"_ZTSSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EE", !553, i64 0}
!553 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14FSWritableFileESt14default_deleteIS1_ELb1ELb1EE", !554, i64 0}
!554 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14FSWritableFileESt14default_deleteIS1_EE", !555, i64 0}
!555 = !{!"_ZTSSt5tupleIJPN7rocksdb14FSWritableFileESt14default_deleteIS1_EEE", !556, i64 0}
!556 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14FSWritableFileESt14default_deleteIS1_EEE", !229, i64 0}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!559 = distinct !{!559, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!562 = distinct !{!562, !319}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!565 = distinct !{!565, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!566 = !{!567}
!567 = distinct !{!567, !565, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!568 = distinct !{!568, !319}
!569 = !{!367, !366, i64 24}
!570 = !{!367, !368, i64 8}
!571 = !{!367, !368, i64 16}
!572 = !{!365, !368, i64 16}
!573 = !{!365, !368, i64 48}
!574 = !{!68, !70, i64 24}
!575 = !{!68, !70, i64 16}
!576 = distinct !{!576, !319}
!577 = !{!578, !70, i64 0}
!578 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeE", !70, i64 0, !70, i64 8, !579, i64 16}
!579 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !7, i64 0}
!580 = !{!578, !70, i64 8}
!581 = !{!579, !579, i64 0}
!582 = distinct !{!582, !319}
!583 = distinct !{!583, !319}
!584 = !{!578, !579, i64 16}
!585 = !{!68, !69, i64 0}
!586 = distinct !{!586, !319}
!587 = distinct !{!587, !319}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTSSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE", !7, i64 0}
!590 = !{!591, !592, i64 0}
!591 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !592, i64 0, !592, i64 8, !592, i64 16}
!592 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!593 = !{!591, !592, i64 8}
!594 = distinct !{!594, !319}
!595 = !{!591, !592, i64 16}
!596 = !{!597, !597, i64 0}
!597 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !7, i64 0}
!598 = !{!599, !30, i64 0}
!599 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !30, i64 0, !30, i64 8, !30, i64 16, !600, i64 24}
!600 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !210, i64 0}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!603 = distinct !{!603, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!604 = !{!599, !30, i64 8}
!605 = !{!599, !30, i64 16}
!606 = !{!599, !600, i64 24}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!609 = distinct !{!609, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!610 = !{!611, !600, i64 0}
!611 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !600, i64 0, !15, i64 8, !599, i64 16, !599, i64 48}
!612 = !{!611, !600, i64 40}
!613 = !{!611, !600, i64 72}
!614 = distinct !{!614, !319}
!615 = !{!611, !15, i64 8}
!616 = distinct !{!616, !319}
!617 = !{!618, !619, i64 0}
!618 = !{!"_ZTSN7rocksdb13OperationInfoE", !619, i64 0, !12, i64 8}
!619 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!620 = !{!621, !622, i64 0}
!621 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !622, i64 0, !12, i64 8}
!622 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!623 = !{!624, !625, i64 0}
!624 = !{!"_ZTSN7rocksdb9StateInfoE", !625, i64 0, !12, i64 8}
!625 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!626 = !{!627, !21, i64 0}
!627 = !{!"_ZTSN7rocksdb17OperationPropertyE", !21, i64 0, !12, i64 8}
