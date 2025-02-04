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
%"struct.rocksdb::FileChecksumGenContext" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.208" = type { %"struct.std::__uniq_ptr_data.209" }
%"struct.std::__uniq_ptr_data.209" = type { %"class.std::__uniq_ptr_impl.210" }
%"class.std::__uniq_ptr_impl.210" = type { %"class.std::tuple.211" }
%"class.std::tuple.211" = type { %"struct.std::_Tuple_impl.212" }
%"struct.std::_Tuple_impl.212" = type { %"struct.std::_Head_base.215" }
%"struct.std::_Head_base.215" = type { ptr }
%"class.std::shared_ptr.187" = type { %"class.std::__shared_ptr.188" }
%"class.std::__shared_ptr.188" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.452" = type { %"class.std::__shared_ptr.453" }
%"class.std::__shared_ptr.453" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
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
@_ZN7rocksdb15iostats_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::IOStatsContext", align 8
@.str.39 = private unnamed_addr constant [32 x i8] c"Paranoid checksums do not match\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"(nil)\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"Empty SST file not kept\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -40
  %name.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #21
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL22global_operation_tableE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.23(ptr readnone captures(none) %0) #3 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 440), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -40
  %name.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #21
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.26(ptr readnone captures(none) %0) #3 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 80), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -40
  %name.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #21
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL18global_state_tableE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.34(ptr readnone captures(none) %0) #3 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 240), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -40
  %name.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #21
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.37(ptr readnone captures(none) %0) #3 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 120), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -40
  %name.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #21
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb15NewTableBuilderERKNS_19TableBuilderOptionsEPNS_18WritableFileWriterE(ptr noundef nonnull align 8 dereferenceable(176) %tboptions, ptr noundef %file) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %tboptions, align 8
  %table_factory = getelementptr inbounds nuw i8, ptr %0, i64 696
  %1 = load ptr, ptr %table_factory, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 168
  %2 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(176) %tboptions, ptr noundef %file)
  ret ptr %call1
}

; Function Attrs: uwtable
define void @_ZN7rocksdb10BuildTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10VersionSetERKNS_18ImmutableDBOptionsERKNS_19TableBuilderOptionsERKNS_11FileOptionsERKNS_11ReadOptionsEPNS_10TableCacheEPNS_20InternalIteratorBaseINS_5SliceEEESt6vectorISt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteISU_EESaISX_EEPNS_12FileMetaDataEPSS_INS_16BlobFileAdditionESaIS12_EESS_ImSaImEEmmPNS_15SnapshotCheckerEbPNS_13InternalStatsEPNS_8IOStatusERKSt10shared_ptrINS_8IOTracerEENS_22BlobFileCreationReasonERKNS_18SeqnoToTimeMappingEPNS_11EventLoggerEiNS_3Env10IOPriorityEPNS_15TablePropertiesENS1P_17WriteLifeTimeHintEPS6_PNS_26BlobFileCompletionCallbackEPNS_7VersionEPmS1Z_S1Z_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr noundef %versions, ptr noundef nonnull align 8 dereferenceable(569) %db_options, ptr noundef nonnull align 8 dereferenceable(176) %tboptions, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %table_cache, ptr noundef %iter, ptr noundef readonly captures(none) %range_del_iters, ptr noundef initializes((16, 24)) %meta, ptr noundef %blob_file_additions, ptr noundef %snapshots, i64 noundef %earliest_write_conflict_snapshot, i64 noundef %job_snapshot, ptr noundef %snapshot_checker, i1 noundef zeroext %paranoid_file_checks, ptr noundef readonly %internal_stats, ptr noundef %io_status, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, i32 noundef %blob_creation_reason, ptr noundef nonnull align 8 dereferenceable(97) %seqno_to_time_mapping, ptr noundef %event_logger, i32 noundef %job_id, i32 noundef %io_priority, ptr noundef %table_properties, i32 noundef %write_hint, ptr noundef %full_history_ts_low, ptr noundef %blob_callback, ptr noundef %version, ptr noundef writeonly %num_input_entries, ptr noundef writeonly %memtable_payload_bytes, ptr noundef writeonly %memtable_garbage_bytes) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i777 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i522 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %key.i = alloca %"class.rocksdb::InternalKey", align 8
  %ref.tmp.i328 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i234 = alloca %"class.std::unique_ptr", align 8
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
  %agg.tmp195 = alloca %"class.std::shared_ptr.11", align 8
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
  %moptions = getelementptr inbounds nuw i8, ptr %tboptions, i64 8
  %0 = load ptr, ptr %moptions, align 8
  %1 = load ptr, ptr %tboptions, align 8
  %internal_comparator = getelementptr inbounds nuw i8, ptr %tboptions, i64 16
  %2 = load ptr, ptr %internal_comparator, align 8
  %check_flush_compaction_key_order = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i8, ptr %check_flush_compaction_key_order, align 8
  %frombool.i = and i8 %3, 1
  %frombool1.i = zext i1 %paranoid_file_checks to i8
  store ptr %2, ptr %output_validator, align 8
  %prev_key_.i = getelementptr inbounds nuw i8, ptr %output_validator, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_.i) #21
  %paranoid_hash_.i = getelementptr inbounds nuw i8, ptr %output_validator, i64 40
  store i64 0, ptr %paranoid_hash_.i, align 8
  %enable_order_check_.i = getelementptr inbounds nuw i8, ptr %output_validator, i64 48
  store i8 %frombool.i, ptr %enable_order_check_.i, align 8
  %enable_hash_.i = getelementptr inbounds nuw i8, ptr %output_validator, i64 49
  store i8 %frombool1.i, ptr %enable_hash_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 0, i64 6, i1 false)
  %file_size = getelementptr inbounds nuw i8, ptr %meta, i64 16
  store i64 0, ptr %file_size, align 8
  %vtable = load ptr, ptr %iter, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #22
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %5 = load ptr, ptr %internal_comparator, align 8
  %icmp_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %5, ptr %icmp_.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %6, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %6, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb28CompactionRangeDelAggregatorE, i64 16), ptr %call, align 8
  %parent_iters_.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parent_iters_.i, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store ptr %7, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  store ptr %7, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %snapshots_.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  store ptr %snapshots, ptr %snapshots_.i, align 8
  %ts_upper_bound_.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  store ptr @.str, ptr %ts_upper_bound_.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  store i64 0, ptr %size_.i.i, align 8
  %trim_ts_.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store ptr @.str, ptr %trim_ts_.i, align 8
  %size_.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  store i64 0, ptr %size_.i4.i, align 8
  %tobool.not.i = icmp eq ptr %full_history_ts_low, null
  br i1 %tobool.not.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low) #21
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low) #21
  store ptr %call.i.i, ptr %ts_upper_bound_.i, align 8
  store i64 %call2.i.i, ptr %size_.i.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i, %invoke.cont5
  %8 = load ptr, ptr %range_del_iters, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %range_del_iters, i64 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not968 = icmp eq ptr %8, %9
  br i1 %cmp.i.not968, label %for.end, label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont8, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %num_unfragmented_tombstones.0971 = phi i64 [ %add, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit ], [ 0, %invoke.cont8 ]
  %total_tombstone_payload_bytes.0970 = phi i64 [ %add21, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit ], [ 0, %invoke.cont8 ]
  %__begin1.sroa.0.0969 = phi ptr [ %incdec.ptr.i, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit ], [ %8, %invoke.cont8 ]
  %10 = load ptr, ptr %__begin1.sroa.0.0969, align 8
  %tombstones_.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  %11 = load ptr, ptr %tombstones_.i, align 8
  %num_unfragmented_tombstones_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 216
  %12 = load i64, ptr %num_unfragmented_tombstones_.i.i, align 8
  %add = add i64 %12, %num_unfragmented_tombstones.0971
  %total_tombstone_payload_bytes_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 224
  %13 = load i64, ptr %total_tombstone_payload_bytes_.i.i, align 8
  %14 = ptrtoint ptr %10 to i64
  store i64 %14, ptr %agg.tmp, align 8
  store ptr null, ptr %__begin1.sroa.0.0969, align 8
  %vtable23 = load ptr, ptr %call, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 16
  %15 = load ptr, ptr %vfn24, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(176) %call, ptr noundef nonnull %agg.tmp, ptr noundef null, ptr noundef null)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont19
  %add21 = add i64 %13, %total_tombstone_payload_bytes.0970
  %16 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %invoke.cont26
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(200) %16) #21
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont26, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0969, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.i.not, label %for.end, label %invoke.cont19

lpad3:                                            ; preds = %invoke.cont4, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup743

lpad15:                                           ; preds = %for.end
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit877

lpad25:                                           ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i205 = icmp eq ptr %21, null
  br i1 %cmp.not.i205, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit209, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i206

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i206: ; preds = %lpad25
  %vtable.i.i207 = load ptr, ptr %21, align 8
  %vfn.i.i208 = getelementptr inbounds nuw i8, ptr %vtable.i.i207, i64 8
  %22 = load ptr, ptr %vfn.i.i208, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(200) %21) #21
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit209

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit209: ; preds = %lpad25, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i206
  store ptr null, ptr %agg.tmp, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit877

for.end:                                          ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, %invoke.cont8
  %total_tombstone_payload_bytes.0.lcssa = phi i64 [ 0, %invoke.cont8 ], [ %add21, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit ]
  %num_unfragmented_tombstones.0.lcssa = phi i64 [ 0, %invoke.cont8 ], [ %add, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 576
  %cf_paths = getelementptr inbounds nuw i8, ptr %1, i64 784
  %packed_number_and_path_id.i = getelementptr inbounds nuw i8, ptr %meta, i64 8
  %23 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %23, 4611686018427387903
  %div1.i = lshr i64 %23, 62
  %conv.i = trunc nuw nsw i64 %div1.i to i32
  invoke void @_ZN7rocksdb13TableFileNameB5cxx11ERKSt6vectorINS_6DbPathESaIS1_EEmj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %fname, ptr noundef nonnull align 8 dereferenceable(24) %cf_paths, i64 noundef %and.i, i32 noundef %conv.i)
          to label %invoke.cont34 unwind label %lpad15

invoke.cont34:                                    ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_file_paths, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum)
          to label %call.i.noexc unwind label %lpad35

call.i.noexc:                                     ; preds = %invoke.cont34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef %call.i212, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad35

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont36 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #21
  br label %lpad35.body

invoke.cont36:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #21
  %call.i217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name)
          to label %call.i.noexc216 unwind label %lpad38

call.i.noexc216:                                  ; preds = %invoke.cont36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef %call.i217, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc218 unwind label %lpad38

.noexc218:                                        ; preds = %call.i.noexc216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, i64 7))
          to label %invoke.cont39 unwind label %lpad.i215

lpad.i215:                                        ; preds = %.noexc218
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #21
  br label %lpad38.body

invoke.cont39:                                    ; preds = %.noexc218
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #21
  %listeners = getelementptr inbounds nuw i8, ptr %1, i64 320
  %column_family_name = getelementptr inbounds nuw i8, ptr %tboptions, i64 56
  %26 = load ptr, ptr %column_family_name, align 8
  %reason = getelementptr inbounds nuw i8, ptr %tboptions, i64 160
  %27 = load i32, ptr %reason, align 8
  invoke void @_ZN7rocksdb12EventHelpers30NotifyTableFileCreationStartedERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_iNS_23TableFileCreationReasonE(ptr noundef nonnull align 8 dereferenceable(24) %listeners, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %fname, i32 noundef %job_id, i32 noundef %27)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %env42 = getelementptr inbounds nuw i8, ptr %db_options, i64 8
  %28 = load ptr, ptr %env42, align 8
  %fs43 = getelementptr inbounds nuw i8, ptr %db_options, i64 512
  %29 = load ptr, ptr %fs43, align 8
  call void @_ZN7rocksdb15TablePropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(696) %tp) #21
  %vtable45 = load ptr, ptr %iter, align 8
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 24
  %30 = load ptr, ptr %vfn46, align 8
  %call49 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont48 unwind label %lpad47.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont41
  br i1 %call49, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont48
  %vtable51 = load ptr, ptr %call, align 8
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 40
  %31 = load ptr, ptr %vfn52, align 8
  %call54 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(176) %call)
          to label %invoke.cont53 unwind label %lpad47.loopexit.split-lp

invoke.cont53:                                    ; preds = %lor.lhs.false
  br i1 %call54, label %if.end643, label %if.then

if.then:                                          ; preds = %invoke.cont53, %invoke.cont48
  %compaction_filter_factory = getelementptr inbounds nuw i8, ptr %1, i64 632
  %32 = load ptr, ptr %compaction_filter_factory, align 8
  %cmp.i.i.not = icmp eq ptr %32, null
  br i1 %cmp.i.i.not, label %if.end93, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %33 = load i32, ptr %reason, align 8
  %vtable61 = load ptr, ptr %32, align 8
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 152
  %34 = load ptr, ptr %vfn62, align 8
  %call65 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %33)
          to label %invoke.cont64 unwind label %ehcleanup642.thread

invoke.cont64:                                    ; preds = %land.lhs.true
  br i1 %call65, label %if.then66, label %if.end93

if.then66:                                        ; preds = %invoke.cont64
  %input_start_level.i = getelementptr inbounds nuw i8, ptr %context, i64 4
  store i32 -1, ptr %input_start_level.i, align 4
  %input_table_properties.i = getelementptr inbounds nuw i8, ptr %context, i64 16
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %context, i64 64
  store ptr %_M_single_bucket.i.i.i, ptr %input_table_properties.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %context, i64 24
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %context, i64 32
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %context, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %context, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 0, ptr %context, align 8
  %is_manual_compaction = getelementptr inbounds nuw i8, ptr %context, i64 1
  store i8 0, ptr %is_manual_compaction, align 1
  %column_family_id = getelementptr inbounds nuw i8, ptr %tboptions, i64 48
  %35 = load i32, ptr %column_family_id, align 8
  %column_family_id67 = getelementptr inbounds nuw i8, ptr %context, i64 8
  store i32 %35, ptr %column_family_id67, align 8
  %36 = load i32, ptr %reason, align 8
  %reason69 = getelementptr inbounds nuw i8, ptr %context, i64 12
  store i32 %36, ptr %reason69, align 4
  %37 = load ptr, ptr %compaction_filter_factory, align 8
  %vtable74 = load ptr, ptr %37, align 8
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 160
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
  %vfn83 = getelementptr inbounds nuw i8, ptr %vtable82, i64 192
  %40 = load ptr, ptr %vfn83, align 8
  %call85 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %invoke.cont84 unwind label %lpad76

invoke.cont84:                                    ; preds = %land.lhs.true80
  br i1 %call85, label %cleanup, label %invoke.cont87

invoke.cont87:                                    ; preds = %invoke.cont84
  store ptr @.str.38, ptr %ref.tmp88, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  store i64 69, ptr %size_.i, align 8
  store ptr @.str, ptr %ref.tmp90, align 8
  %size_.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  store i64 0, ptr %size_.i225, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90, i8 noundef zeroext 0)
          to label %cleanup639.critedge unwind label %lpad76

lpad35:                                           ; preds = %call.i.noexc, %invoke.cont34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad35.body

lpad35.body:                                      ; preds = %lpad.i, %lpad35
  %eh.lpad-body = phi { ptr, i32 } [ %41, %lpad35 ], [ %24, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup737

lpad38:                                           ; preds = %call.i.noexc216, %invoke.cont36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad38.body

lpad38.body:                                      ; preds = %lpad.i215, %lpad38
  %eh.lpad-body219 = phi { ptr, i32 } [ %42, %lpad38 ], [ %25, %lpad.i215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #21
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
  %compaction_filter.sroa.0.1 = phi ptr [ %39, %invoke.cont87 ], [ %39, %land.lhs.true80 ], [ null, %if.then66 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb16CompactionFilter7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %context) #21
  br label %ehcleanup642

cleanup:                                          ; preds = %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EEaSEOS4_.exit, %invoke.cont84
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %input_table_properties.i) #21
  %46 = load ptr, ptr %input_table_properties.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %46, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end93, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %46) #20
  br label %if.end93

if.end93:                                         ; preds = %if.end.i.i.i.i.i, %cleanup, %invoke.cont64, %if.then
  %compaction_filter.sroa.0.0 = phi ptr [ null, %invoke.cont64 ], [ null, %if.then ], [ %39, %cleanup ], [ %39, %if.end.i.i.i.i.i ]
  store ptr null, ptr %file_writer, align 8
  store ptr null, ptr %file, align 8
  invoke void @_ZN7rocksdb15NewWritableFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISB_EERKNS_11FileOptionsE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %io_s, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull %file, ptr noundef nonnull align 8 dereferenceable(146) %file_options)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.end93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %47 = load i8, ptr %io_s, align 8
  store i8 %47, ptr %s, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %io_s, i64 1
  %48 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %48, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %io_s, i64 2
  %49 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %49, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %io_s, i64 3
  %50 = load i8, ptr %retryable_.i, align 1
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i230 = and i8 %50, 1
  store i8 %frombool.i230, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %io_s, i64 4
  %51 = load i8, ptr %data_loss_.i, align 4
  %data_loss_7.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool8.i = and i8 %51, 1
  store i8 %frombool8.i, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %io_s, i64 5
  %52 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %52, ptr %scope_9.i, align 1
  %state_.i231 = getelementptr inbounds nuw i8, ptr %io_s, i64 8
  %53 = load ptr, ptr %state_.i231, align 8
  %cmp.i.not.i.i = icmp eq ptr %53, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont95
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %53)
          to label %.noexc232 unwind label %lpad96

.noexc232:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc232, %invoke.cont95
  %54 = phi ptr [ %.pre.i, %.noexc232 ], [ null, %invoke.cont95 ]
  store ptr null, ptr %ref.tmp.i, align 8
  %55 = load ptr, ptr %state_.i, align 8
  store ptr %54, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont99, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %55) #20
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %invoke.cont99, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #20
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %56 = load i8, ptr %io_status, align 8
  %cmp.i233 = icmp eq i8 %56, 0
  br i1 %cmp.i233, label %if.then101, label %invoke.cont105

if.then101:                                       ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i234)
  %cmp.not.i235 = icmp eq ptr %io_status, %io_s
  br i1 %cmp.not.i235, label %_ZN7rocksdb8IOStatusaSERKS0_.exit, label %if.then.i236

if.then.i236:                                     ; preds = %if.then101
  %57 = load i8, ptr %io_s, align 8
  store i8 %57, ptr %io_status, align 8
  %58 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i238 = getelementptr inbounds nuw i8, ptr %io_status, i64 1
  store i8 %58, ptr %subcode_3.i238, align 1
  %59 = load i8, ptr %retryable_.i, align 1
  %retryable_4.i = getelementptr inbounds nuw i8, ptr %io_status, i64 3
  %frombool.i240 = and i8 %59, 1
  store i8 %frombool.i240, ptr %retryable_4.i, align 1
  %60 = load i8, ptr %data_loss_.i, align 4
  %data_loss_6.i = getelementptr inbounds nuw i8, ptr %io_status, i64 4
  %frombool7.i = and i8 %60, 1
  store i8 %frombool7.i, ptr %data_loss_6.i, align 4
  %61 = load i8, ptr %scope_.i, align 1
  %scope_8.i = getelementptr inbounds nuw i8, ptr %io_status, i64 5
  store i8 %61, ptr %scope_8.i, align 1
  %62 = load ptr, ptr %state_.i231, align 8
  %cmp.i.not.i.i244 = icmp eq ptr %62, null
  br i1 %cmp.i.not.i.i244, label %cond.end.i247, label %cond.false.i245

cond.false.i245:                                  ; preds = %if.then.i236
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i234, ptr noundef nonnull %62)
          to label %.noexc253 unwind label %lpad96

.noexc253:                                        ; preds = %cond.false.i245
  %.pre.i246 = load ptr, ptr %ref.tmp.i234, align 8
  br label %cond.end.i247

cond.end.i247:                                    ; preds = %.noexc253, %if.then.i236
  %63 = phi ptr [ %.pre.i246, %.noexc253 ], [ null, %if.then.i236 ]
  %state_11.i = getelementptr inbounds nuw i8, ptr %io_status, i64 8
  store ptr null, ptr %ref.tmp.i234, align 8
  %64 = load ptr, ptr %state_11.i, align 8
  store ptr %63, ptr %state_11.i, align 8
  %tobool.not.i.i.i.i.i248 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i248, label %_ZN7rocksdb8IOStatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i249

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i249: ; preds = %cond.end.i247
  call void @_ZdaPv(ptr noundef nonnull %64) #20
  %.pr.i250 = load ptr, ptr %ref.tmp.i234, align 8
  %cmp.not.i.i251 = icmp eq ptr %.pr.i250, null
  br i1 %cmp.not.i.i251, label %_ZN7rocksdb8IOStatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i252

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i252: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i249
  call void @_ZdaPv(ptr noundef nonnull %.pr.i250) #20
  br label %_ZN7rocksdb8IOStatusaSERKS0_.exit

_ZN7rocksdb8IOStatusaSERKS0_.exit:                ; preds = %if.then101, %cond.end.i247, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i249, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i234)
  br label %invoke.cont105

lpad94:                                           ; preds = %if.end93
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad96:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, %cond.false.i245, %cond.false.i, %invoke.cont121, %invoke.cont117, %if.end113, %if.then107
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont105:                                   ; preds = %invoke.cont99, %_ZN7rocksdb8IOStatusaSERKS0_.exit
  %67 = load i8, ptr %s, align 8
  %cmp.i254 = icmp eq i8 %67, 0
  br i1 %cmp.i254, label %if.end113, label %if.then107

if.then107:                                       ; preds = %invoke.cont105
  %68 = load ptr, ptr %column_family_name, align 8
  %69 = load i32, ptr %reason, align 8
  invoke void @_ZN7rocksdb12EventHelpers37LogAndNotifyTableFileCreationFinishedEPNS_11EventLoggerERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_iRKNS_14FileDescriptorEmRKNS_15TablePropertiesENS_23TableFileCreationReasonERKNS_6StatusESI_SI_(ptr noundef %event_logger, ptr noundef nonnull align 8 dereferenceable(24) %listeners, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %fname, i32 noundef %job_id, ptr noundef nonnull align 8 dereferenceable(40) %meta, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %tp, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name)
          to label %invoke.cont112 unwind label %lpad96

invoke.cont112:                                   ; preds = %if.then107
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i255 = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i255, label %cleanup133, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont112
  %70 = load i8, ptr %s, align 8
  store i8 %70, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %71 = load i8, ptr %subcode_3.i, align 1
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %71, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_3.i, align 1
  %72 = load i8, ptr %sev_4.i, align 2
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %72, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_4.i, align 2
  %73 = load i8, ptr %retryable_5.i, align 1
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %73, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_5.i, align 1
  %74 = load i8, ptr %data_loss_7.i, align 4
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %74, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_7.i, align 4
  %75 = load i8, ptr %scope_9.i, align 1
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %75, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_9.i, align 1
  %76 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  store ptr %76, ptr %state_.i.i, align 8
  br label %cleanup133

if.end113:                                        ; preds = %invoke.cont105
  %checksum_handoff_file_types = getelementptr inbounds nuw i8, ptr %1, i64 496
  %77 = load i64, ptr %checksum_handoff_file_types, align 8
  %78 = load ptr, ptr %file, align 8
  %vtable115 = load ptr, ptr %78, align 8
  %vfn116 = getelementptr inbounds nuw i8, ptr %vtable115, i64 120
  %79 = load ptr, ptr %vfn116, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(33) %78, i32 noundef %io_priority)
          to label %invoke.cont117 unwind label %lpad96

invoke.cont117:                                   ; preds = %if.end113
  %80 = load ptr, ptr %file, align 8
  %vtable119 = load ptr, ptr %80, align 8
  %vfn120 = getelementptr inbounds nuw i8, ptr %vtable119, i64 112
  %81 = load ptr, ptr %vfn120, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(33) %80, i32 noundef %write_hint)
          to label %invoke.cont121 unwind label %lpad96

invoke.cont121:                                   ; preds = %invoke.cont117
  %call123 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
          to label %invoke.cont122 unwind label %lpad96

invoke.cont122:                                   ; preds = %invoke.cont121
  %clock = getelementptr inbounds nuw i8, ptr %1, i64 528
  %82 = load ptr, ptr %clock, align 8
  %stats = getelementptr inbounds nuw i8, ptr %1, i64 536
  %83 = load ptr, ptr %stats, align 8
  %file_checksum_gen_factory = getelementptr inbounds nuw i8, ptr %1, i64 424
  %84 = load ptr, ptr %file_checksum_gen_factory, align 8
  %and.i256 = and i64 %77, 4
  %tobool.i = icmp ne i64 %and.i256, 0
  invoke void @_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbb(ptr noundef nonnull align 8 dereferenceable(218) %call123, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(24) %listeners, ptr noundef %84, i1 noundef zeroext %tobool.i, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %lpad126

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont122
  store ptr %call123, ptr %file_writer, align 8
  %.pre = load ptr, ptr %tboptions, align 8
  %table_factory.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 696
  %.pre976 = load ptr, ptr %table_factory.i.phi.trans.insert, align 8
  %vtable.i.pre = load ptr, ptr %.pre976, align 8
  %vfn.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable.i.pre, i64 168
  %.pre978 = load ptr, ptr %vfn.i.phi.trans.insert, align 8
  %call1.i257 = invoke noundef ptr %.pre978(ptr noundef nonnull align 8 dereferenceable(32) %.pre976, ptr noundef nonnull align 8 dereferenceable(176) %tboptions, ptr noundef nonnull %call123)
          to label %cleanup133 unwind label %lpad96

cleanup133:                                       ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, %invoke.cont112, %if.then.i.i
  %builder.0 = phi ptr [ undef, %if.then.i.i ], [ undef, %invoke.cont112 ], [ %call1.i257, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %85 = load ptr, ptr %state_.i231, align 8
  %cmp.not.i.i.i = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %cleanup133
  call void @_ZdaPv(ptr noundef nonnull %85) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %cleanup133, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i231, align 8
  %86 = load ptr, ptr %file, align 8
  %cmp.not.i259 = icmp eq ptr %86, null
  br i1 %cmp.not.i259, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %vtable.i.i260 = load ptr, ptr %86, align 8
  %vfn.i.i261 = getelementptr inbounds nuw i8, ptr %vtable.i.i260, i64 8
  %87 = load ptr, ptr %vfn.i.i261, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(33) %86) #21
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i
  store ptr null, ptr %file, align 8
  br i1 %cmp.i254, label %invoke.cont140, label %cleanup637

invoke.cont140:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit
  %88 = load ptr, ptr %internal_comparator, align 8
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %89 = load ptr, ptr %user_comparator_.i, align 8
  %merge_operator = getelementptr inbounds nuw i8, ptr %1, i64 608
  %90 = load ptr, ptr %merge_operator, align 8
  %logger = getelementptr inbounds nuw i8, ptr %1, i64 544
  %91 = load ptr, ptr %logger, align 8
  %92 = load ptr, ptr %snapshots, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %snapshots, i64 8
  %93 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i262 = icmp eq ptr %92, %93
  br i1 %cmp.i.i262, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont140
  %add.ptr.i.i = getelementptr inbounds i8, ptr %93, i64 -8
  %94 = load i64, ptr %add.ptr.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont140, %cond.false
  %cond = phi i64 [ %94, %cond.false ], [ 0, %invoke.cont140 ]
  invoke void @_ZN7rocksdb11MergeHelperC1EPNS_3EnvEPKNS_10ComparatorEPKNS_13MergeOperatorEPKNS_16CompactionFilterEPNS_6LoggerEbmPKNS_15SnapshotCheckerEiPNS_10StatisticsEPKSt6atomicIbE(ptr noundef nonnull align 8 dereferenceable(296) %merge, ptr noundef %28, ptr noundef %89, ptr noundef %90, ptr noundef %compaction_filter.sroa.0.0, ptr noundef %91, i1 noundef zeroext true, i64 noundef %cond, ptr noundef %snapshot_checker, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont147 unwind label %lpad139

invoke.cont147:                                   ; preds = %cond.end
  %enable_blob_files = getelementptr inbounds nuw i8, ptr %0, i64 292
  %95 = load i8, ptr %enable_blob_files, align 4
  %tobool148 = trunc i8 %95 to i1
  br i1 %tobool148, label %land.lhs.true149, label %cleanup.done177.critedge

land.lhs.true149:                                 ; preds = %invoke.cont147
  %level_at_creation = getelementptr inbounds nuw i8, ptr %tboptions, i64 152
  %96 = load i32, ptr %level_at_creation, align 8
  %blob_file_starting_level = getelementptr inbounds nuw i8, ptr %0, i64 344
  %97 = load i32, ptr %blob_file_starting_level, align 8
  %cmp = icmp sge i32 %96, %97
  %tobool151 = icmp ne ptr %blob_file_additions, null
  %or.cond = and i1 %tobool151, %cmp
  br i1 %or.cond, label %cond.true152, label %cleanup.done177.critedge

cond.true152:                                     ; preds = %land.lhs.true149
  %call155 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #22
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %cond.true152
  %db_id = getelementptr inbounds nuw i8, ptr %tboptions, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp156, ptr noundef nonnull align 8 dereferenceable(32) %db_id)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont154
  %db_session_id = getelementptr inbounds nuw i8, ptr %tboptions, i64 120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont158
  %column_family_id164 = getelementptr inbounds nuw i8, ptr %tboptions, i64 48
  %98 = load i32, ptr %column_family_id164, align 8
  %99 = load ptr, ptr %column_family_name, align 8
  invoke void @_ZN7rocksdb15BlobFileBuilderC1EPNS_10VersionSetEPNS_10FileSystemEPKNS_16ImmutableOptionsEPKNS_16MutableCFOptionsEPKNS_11FileOptionsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_ijRKSJ_NS_3Env10IOPriorityENSM_17WriteLifeTimeHintERKSt10shared_ptrINS_8IOTracerEEPNS_26BlobFileCompletionCallbackENS_22BlobFileCreationReasonEPSt6vectorISJ_SaISJ_EEPSX_INS_16BlobFileAdditionESaIS11_EE(ptr noundef nonnull align 8 dereferenceable(264) %call155, ptr noundef %versions, ptr noundef %29, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %file_options, ptr noundef nonnull %agg.tmp156, ptr noundef nonnull %agg.tmp160, i32 noundef %job_id, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef %io_priority, i32 noundef %write_hint, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef %blob_callback, i32 noundef %blob_creation_reason, ptr noundef nonnull %blob_file_paths, ptr noundef nonnull %blob_file_additions)
          to label %cond.end169 unwind label %lpad166

cond.end169:                                      ; preds = %invoke.cont162
  store ptr %call155, ptr %blob_file_builder, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp160) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp156) #21
  br label %cleanup.done177

cleanup.done177.critedge:                         ; preds = %invoke.cont147, %land.lhs.true149
  store ptr null, ptr %blob_file_builder, align 8
  br label %cleanup.done177

cleanup.done177:                                  ; preds = %cleanup.done177.critedge, %cond.end169
  %100 = phi ptr [ null, %cleanup.done177.critedge ], [ %call155, %cond.end169 ]
  store i8 0, ptr %kManualCompactionCanceledFalse, align 1
  %stats186 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %101 = load ptr, ptr %stats186, align 8
  %call189 = invoke noundef zeroext i1 @_ZN7rocksdb24ShouldReportDetailedTimeEPNS_3EnvEPNS_10StatisticsE(ptr noundef %28, ptr noundef %101)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %cleanup.done177
  %allow_data_in_errors = getelementptr inbounds nuw i8, ptr %1, i64 456
  %102 = load i8, ptr %allow_data_in_errors, align 8
  %tobool192 = trunc i8 %102 to i1
  %enforce_single_del_contracts = getelementptr inbounds nuw i8, ptr %1, i64 568
  %103 = load i8, ptr %enforce_single_del_contracts, align 8
  %tobool193 = trunc i8 %103 to i1
  %info_log = getelementptr inbounds nuw i8, ptr %db_options, i64 48
  %104 = load ptr, ptr %info_log, align 8
  store ptr %104, ptr %agg.tmp195, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp195, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %db_options, i64 56
  %105 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %105, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i264 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i264, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont188
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %106, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %107 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %107, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %108 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %invoke.cont188, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN7rocksdb18CompactionIteratorC1EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbEbPKNS_10CompactionEPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(1097) %c_iter, ptr noundef nonnull %iter, ptr noundef %89, ptr noundef nonnull %merge, i64 noundef 72057594037927935, ptr noundef nonnull %snapshots, i64 noundef %earliest_write_conflict_snapshot, i64 noundef %job_snapshot, ptr noundef %snapshot_checker, ptr noundef %28, i1 noundef zeroext %call189, i1 noundef zeroext true, ptr noundef nonnull %call, ptr noundef %100, i1 noundef zeroext %tobool192, i1 noundef zeroext %tobool193, ptr noundef nonnull align 1 dereferenceable(1) %kManualCompactionCanceledFalse, i1 noundef zeroext true, ptr noundef null, ptr noundef %compaction_filter.sroa.0.0, ptr noundef null, ptr noundef nonnull %agg.tmp195, ptr noundef %full_history_ts_low, i64 noundef 72057594037927935, i64 noundef 72057594037927935)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %109 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i266 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i.i266, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, label %if.then.i.i.i267

if.then.i.i.i267:                                 ; preds = %invoke.cont197
  %_M_use_count.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %110 = load atomic i64, ptr %_M_use_count.i.i.i.i268 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %110, 4294967297
  %111 = trunc i64 %110 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i267
  store i32 0, ptr %_M_use_count.i.i.i.i268, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %109, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %112 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i267
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %113, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i272, label %if.then.i.i.i.i.i269

if.then.i.i.i.i.i269:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i270 = add nsw i32 %111, -1
  store i32 %add.i.i.i.i.i270, ptr %_M_use_count.i.i.i.i268, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i272:                             ; preds = %if.end.i.i.i.i
  %114 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i268, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i272, %if.then.i.i.i.i.i269
  %retval.i.0.i.i.i.i = phi i32 [ %111, %if.then.i.i.i.i.i269 ], [ %114, %if.else.i.i.i.i.i272 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %109, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %115 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 12
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %116, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %117 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %117, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %118 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %117, %if.then.i.i.i.i.i.i.i ], [ %118, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i271 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i271, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %109, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %119 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit:    ; preds = %invoke.cont197, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %timestamp_size_.i = getelementptr inbounds nuw i8, ptr %89, i64 40
  %120 = load i64, ptr %timestamp_size_.i, align 8
  %cmp202.not = icmp eq i64 %120, 0
  br i1 %cmp202.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit
  %persist_user_defined_timestamps = getelementptr inbounds nuw i8, ptr %1, i64 856
  %121 = load i8, ptr %persist_user_defined_timestamps, align 8
  %tobool204 = trunc i8 %121 to i1
  %lnot = xor i1 %tobool204, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit
  %122 = phi i1 [ false, %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit ], [ %lnot, %land.rhs ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_after_flush_buf) #21
  invoke void @_ZN7rocksdb18CompactionIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(1097) %c_iter)
          to label %invoke.cont209.preheader unwind label %lpad206.loopexit.split-lp

invoke.cont209.preheader:                         ; preds = %land.end
  %validity_info_.i = getelementptr inbounds nuw i8, ptr %c_iter, i64 312
  %key_.i = getelementptr inbounds nuw i8, ptr %c_iter, i64 320
  %value_.i = getelementptr inbounds nuw i8, ptr %c_iter, i64 336
  %ref.tmp221.sroa.2.0.key_after_flush.sroa_idx = getelementptr inbounds nuw i8, ptr %key_after_flush, i64 8
  %subcode_.i286 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 1
  %sev_.i287 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 2
  %retryable_.i288 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 3
  %data_loss_.i290 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 4
  %scope_.i291 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 5
  %state_.i292 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 8
  %sequence = getelementptr inbounds nuw i8, ptr %c_iter, i64 384
  %type = getelementptr inbounds nuw i8, ptr %c_iter, i64 392
  %subcode_.i300 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 1
  %sev_.i302 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 2
  %retryable_.i304 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 3
  %data_loss_.i307 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 4
  %scope_.i310 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 5
  %state_.i312 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %cmp241 = icmp eq i32 %io_priority, 2
  %.not.i = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  %123 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %bytes_written911 = getelementptr inbounds nuw i8, ptr %123, i64 8
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %invoke.cont209.preheader, %for.inc248
  %124 = load i8, ptr %validity_info_.i, align 8
  %125 = and i8 %124, 1
  %tobool.i.i.not = icmp eq i8 %125, 0
  br i1 %tobool.i.i.not, label %invoke.cont251, label %for.body211

for.body211:                                      ; preds = %invoke.cont209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_after_flush, ptr noundef nonnull align 8 dereferenceable(16) %key_.i, i64 16, i1 false)
  br i1 %122, label %if.then219, label %if.end223

if.then219:                                       ; preds = %for.body211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %key_after_flush_buf) #21
  invoke void @_ZN7rocksdb34ReplaceInternalKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %key_after_flush_buf, ptr noundef nonnull align 8 dereferenceable(16) %key_.i, i64 noundef %120)
          to label %invoke.cont220 unwind label %lpad206.loopexit

invoke.cont220:                                   ; preds = %if.then219
  %call.i273 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key_after_flush_buf) #21
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key_after_flush_buf) #21
  store ptr %call.i273, ptr %key_after_flush, align 8
  store i64 %call2.i, ptr %ref.tmp221.sroa.2.0.key_after_flush.sroa_idx, align 8
  br label %if.end223

lpad126:                                          ; preds = %invoke.cont122
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call123) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad126, %lpad96
  %.pn = phi { ptr, i32 } [ %66, %lpad96 ], [ %126, %lpad126 ]
  %127 = load ptr, ptr %state_.i231, align 8
  %cmp.not.i.i.i276 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i.i276, label %_ZN7rocksdb8IOStatusD2Ev.exit278, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i277

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i277: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %127) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit278

_ZN7rocksdb8IOStatusD2Ev.exit278:                 ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i277
  store ptr null, ptr %state_.i231, align 8
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit278, %lpad94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb8IOStatusD2Ev.exit278 ], [ %65, %lpad94 ]
  %128 = load ptr, ptr %file, align 8
  %cmp.not.i279 = icmp eq ptr %128, null
  br i1 %cmp.not.i279, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit283, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i280

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i280: ; preds = %ehcleanup137
  %vtable.i.i281 = load ptr, ptr %128, align 8
  %vfn.i.i282 = getelementptr inbounds nuw i8, ptr %vtable.i.i281, i64 8
  %129 = load ptr, ptr %vfn.i.i282, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(33) %128) #21
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit283

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit283: ; preds = %ehcleanup137, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i280
  store ptr null, ptr %file, align 8
  br label %ehcleanup638

lpad139:                                          ; preds = %cond.end
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup638

lpad153:                                          ; preds = %cond.true152
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup636

lpad157:                                          ; preds = %invoke.cont154
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action184

lpad161:                                          ; preds = %invoke.cont158
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action180

lpad166:                                          ; preds = %invoke.cont162
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp160) #21
  br label %cleanup.action180

cleanup.action180:                                ; preds = %lpad161, %lpad166
  %.pn174 = phi { ptr, i32 } [ %134, %lpad166 ], [ %133, %lpad161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp156) #21
  br label %cleanup.action184

cleanup.action184:                                ; preds = %lpad157, %cleanup.action180
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %cleanup.action180 ], [ %132, %lpad157 ]
  call void @_ZdlPv(ptr noundef nonnull %call155) #20
  br label %ehcleanup636

lpad187:                                          ; preds = %cleanup.done177
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup635

lpad196:                                          ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp195) #21
  br label %ehcleanup635

lpad206.loopexit:                                 ; preds = %if.then219, %if.end223, %if.end230, %invoke.cont233, %_ZTWN7rocksdb15iostats_contextE.exit323, %for.inc248
  %lpad.loopexit963 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup633

lpad206.loopexit.split-lp:                        ; preds = %land.end, %if.then270, %if.end340, %if.then356, %if.then384, %if.then395, %invoke.cont399, %invoke.cont405, %invoke.cont409, %if.then436, %if.then466, %if.then479, %invoke.cont482, %invoke.cont486, %invoke.cont489, %invoke.cont492, %if.then502, %if.then532, %if.else537, %cond.end553, %invoke.cont556, %cond.false.i345, %land.lhs.true15.i, %call.i441.noexc, %land.end.thread.i, %cond.false.i539
  %lpad.loopexit.split-lp964 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup633

if.end223:                                        ; preds = %invoke.cont220, %for.body211
  invoke void @_ZN7rocksdb15OutputValidator3AddERKNS_5SliceES3_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(50) %output_validator, ptr noundef nonnull align 8 dereferenceable(16) %key_after_flush, ptr noundef nonnull align 8 dereferenceable(16) %value_.i)
          to label %invoke.cont225 unwind label %lpad206.loopexit

invoke.cont225:                                   ; preds = %if.end223
  %137 = load i8, ptr %ref.tmp224, align 8
  store i8 %137, ptr %s, align 8
  store i8 0, ptr %ref.tmp224, align 8
  %138 = load i8, ptr %subcode_.i286, align 1
  store i8 %138, ptr %subcode_3.i, align 1
  store i8 0, ptr %subcode_.i286, align 1
  %139 = load i8, ptr %sev_.i287, align 2
  store i8 %139, ptr %sev_4.i, align 2
  store i8 0, ptr %sev_.i287, align 2
  %140 = load i8, ptr %retryable_.i288, align 1
  %frombool.i289 = and i8 %140, 1
  store i8 %frombool.i289, ptr %retryable_5.i, align 1
  store i8 0, ptr %retryable_.i288, align 1
  %141 = load i8, ptr %data_loss_.i290, align 4
  %frombool12.i = and i8 %141, 1
  store i8 %frombool12.i, ptr %data_loss_7.i, align 4
  store i8 0, ptr %data_loss_.i290, align 4
  %142 = load i8, ptr %scope_.i291, align 1
  store i8 %142, ptr %scope_9.i, align 1
  store i8 0, ptr %scope_.i291, align 1
  %143 = load ptr, ptr %state_.i292, align 8
  store ptr null, ptr %state_.i292, align 8
  %144 = load ptr, ptr %state_.i, align 8
  store ptr %143, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i293 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i.i293, label %invoke.cont227, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont225
  call void @_ZdaPv(ptr noundef nonnull %144) #20
  %.pr = load ptr, ptr %state_.i292, align 8
  %cmp.not.i.i295 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i295, label %invoke.cont227, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i296

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i296: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %invoke.cont227

invoke.cont227:                                   ; preds = %invoke.cont225, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i296, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i292, align 8
  %145 = load i8, ptr %s, align 8
  %cmp.i297 = icmp eq i8 %145, 0
  br i1 %cmp.i297, label %if.end230, label %if.end340

if.end230:                                        ; preds = %invoke.cont227
  %vtable231 = load ptr, ptr %builder.0, align 8
  %vfn232 = getelementptr inbounds nuw i8, ptr %vtable231, i64 16
  %146 = load ptr, ptr %vfn232, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %builder.0, ptr noundef nonnull align 8 dereferenceable(16) %key_after_flush, ptr noundef nonnull align 8 dereferenceable(16) %value_.i)
          to label %invoke.cont233 unwind label %lpad206.loopexit

invoke.cont233:                                   ; preds = %if.end230
  %147 = load i64, ptr %sequence, align 8
  %148 = load i8, ptr %type, align 8
  invoke void @_ZN7rocksdb12FileMetaData16UpdateBoundariesERKNS_5SliceES3_mNS_9ValueTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(305) %meta, ptr noundef nonnull align 8 dereferenceable(16) %key_after_flush, ptr noundef nonnull align 8 dereferenceable(16) %value_.i, i64 noundef %147, i8 noundef zeroext %148)
          to label %invoke.cont235 unwind label %lpad206.loopexit

invoke.cont235:                                   ; preds = %invoke.cont233
  %149 = load i8, ptr %ref.tmp234, align 8
  store i8 %149, ptr %s, align 8
  store i8 0, ptr %ref.tmp234, align 8
  %150 = load i8, ptr %subcode_.i300, align 1
  store i8 %150, ptr %subcode_3.i, align 1
  store i8 0, ptr %subcode_.i300, align 1
  %151 = load i8, ptr %sev_.i302, align 2
  store i8 %151, ptr %sev_4.i, align 2
  store i8 0, ptr %sev_.i302, align 2
  %152 = load i8, ptr %retryable_.i304, align 1
  %frombool.i306 = and i8 %152, 1
  store i8 %frombool.i306, ptr %retryable_5.i, align 1
  store i8 0, ptr %retryable_.i304, align 1
  %153 = load i8, ptr %data_loss_.i307, align 4
  %frombool12.i309 = and i8 %153, 1
  store i8 %frombool12.i309, ptr %data_loss_7.i, align 4
  store i8 0, ptr %data_loss_.i307, align 4
  %154 = load i8, ptr %scope_.i310, align 1
  store i8 %154, ptr %scope_9.i, align 1
  store i8 0, ptr %scope_.i310, align 1
  %155 = load ptr, ptr %state_.i312, align 8
  store ptr null, ptr %state_.i312, align 8
  %156 = load ptr, ptr %state_.i, align 8
  store ptr %155, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i314 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i.i.i314, label %invoke.cont237, label %_ZN7rocksdb6StatusaSEOS0_.exit316

_ZN7rocksdb6StatusaSEOS0_.exit316:                ; preds = %invoke.cont235
  call void @_ZdaPv(ptr noundef nonnull %156) #20
  %.pr909 = load ptr, ptr %state_.i312, align 8
  %cmp.not.i.i318 = icmp eq ptr %.pr909, null
  br i1 %cmp.not.i.i318, label %invoke.cont237, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i319

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i319: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit316
  call void @_ZdaPv(ptr noundef nonnull %.pr909) #20
  br label %invoke.cont237

invoke.cont237:                                   ; preds = %invoke.cont235, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i319, %_ZN7rocksdb6StatusaSEOS0_.exit316
  store ptr null, ptr %state_.i312, align 8
  %157 = load i8, ptr %s, align 8
  %cmp.i321 = icmp eq i8 %157, 0
  br i1 %cmp.i321, label %if.end240, label %if.end340

if.end240:                                        ; preds = %invoke.cont237
  br i1 %cmp241, label %land.lhs.true242, label %for.inc248

land.lhs.true242:                                 ; preds = %if.end240
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit, label %_ZTWN7rocksdb15iostats_contextE.exit.thread

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %land.lhs.true242
  %158 = load i64, ptr %bytes_written911, align 8
  %cmp243 = icmp ugt i64 %158, 1048575
  br i1 %cmp243, label %_ZTWN7rocksdb15iostats_contextE.exit323, label %for.inc248

_ZTWN7rocksdb15iostats_contextE.exit.thread:      ; preds = %land.lhs.true242
  call void @_ZTHN7rocksdb15iostats_contextE()
  %159 = load i64, ptr %bytes_written911, align 8
  %cmp243912 = icmp ugt i64 %159, 1048575
  br i1 %cmp243912, label %160, label %for.inc248

160:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit.thread
  call void @_ZTHN7rocksdb15iostats_contextE()
  %.pre979 = load i64, ptr %bytes_written911, align 8
  br label %_ZTWN7rocksdb15iostats_contextE.exit323

_ZTWN7rocksdb15iostats_contextE.exit323:          ; preds = %_ZTWN7rocksdb15iostats_contextE.exit, %160
  %161 = phi i64 [ %158, %_ZTWN7rocksdb15iostats_contextE.exit ], [ %.pre979, %160 ]
  invoke void @_ZN7rocksdb16ThreadStatusUtil26SetThreadOperationPropertyEim(i32 noundef 2, i64 noundef %161)
          to label %for.inc248 unwind label %lpad206.loopexit

for.inc248:                                       ; preds = %_ZTWN7rocksdb15iostats_contextE.exit.thread, %if.end240, %_ZTWN7rocksdb15iostats_contextE.exit, %_ZTWN7rocksdb15iostats_contextE.exit323
  invoke void @_ZN7rocksdb18CompactionIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(1097) %c_iter)
          to label %invoke.cont209 unwind label %lpad206.loopexit, !llvm.loop !4

invoke.cont251:                                   ; preds = %invoke.cont209
  %.pr917 = load i8, ptr %s, align 8
  %cmp.i324 = icmp eq i8 %.pr917, 0
  br i1 %cmp.i324, label %invoke.cont259, label %if.end340

invoke.cont259:                                   ; preds = %invoke.cont251
  %status_.i325 = getelementptr inbounds nuw i8, ptr %c_iter, i64 352
  %162 = load i8, ptr %status_.i325, align 8
  %cmp.i326 = icmp eq i8 %162, 0
  br i1 %cmp.i326, label %if.then270, label %if.then261

if.then261:                                       ; preds = %invoke.cont259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i328)
  store i8 %162, ptr %s, align 8
  %subcode_.i331 = getelementptr inbounds nuw i8, ptr %c_iter, i64 353
  %163 = load i8, ptr %subcode_.i331, align 1
  store i8 %163, ptr %subcode_3.i, align 1
  %sev_.i333 = getelementptr inbounds nuw i8, ptr %c_iter, i64 354
  %164 = load i8, ptr %sev_.i333, align 2
  store i8 %164, ptr %sev_4.i, align 2
  %retryable_.i335 = getelementptr inbounds nuw i8, ptr %c_iter, i64 355
  %165 = load i8, ptr %retryable_.i335, align 1
  %frombool.i337 = and i8 %165, 1
  store i8 %frombool.i337, ptr %retryable_5.i, align 1
  %data_loss_.i338 = getelementptr inbounds nuw i8, ptr %c_iter, i64 356
  %166 = load i8, ptr %data_loss_.i338, align 4
  %frombool8.i340 = and i8 %166, 1
  store i8 %frombool8.i340, ptr %data_loss_7.i, align 4
  %scope_.i341 = getelementptr inbounds nuw i8, ptr %c_iter, i64 357
  %167 = load i8, ptr %scope_.i341, align 1
  store i8 %167, ptr %scope_9.i, align 1
  %state_.i343 = getelementptr inbounds nuw i8, ptr %c_iter, i64 360
  %168 = load ptr, ptr %state_.i343, align 8
  %cmp.i.not.i.i344 = icmp eq ptr %168, null
  br i1 %cmp.i.not.i.i344, label %cond.end.i347, label %cond.false.i345

cond.false.i345:                                  ; preds = %if.then261
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i328, ptr noundef nonnull %168)
          to label %.noexc354 unwind label %lpad206.loopexit.split-lp

.noexc354:                                        ; preds = %cond.false.i345
  %.pre.i346 = load ptr, ptr %ref.tmp.i328, align 8
  br label %cond.end.i347

cond.end.i347:                                    ; preds = %.noexc354, %if.then261
  %169 = phi ptr [ %.pre.i346, %.noexc354 ], [ null, %if.then261 ]
  store ptr null, ptr %ref.tmp.i328, align 8
  %170 = load ptr, ptr %state_.i, align 8
  store ptr %169, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i349 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i.i.i349, label %invoke.cont268, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i350

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i350: ; preds = %cond.end.i347
  call void @_ZdaPv(ptr noundef nonnull %170) #20
  %.pr.i351 = load ptr, ptr %ref.tmp.i328, align 8
  %cmp.not.i.i352 = icmp eq ptr %.pr.i351, null
  br i1 %cmp.not.i.i352, label %invoke.cont268, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i353

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i353: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i350
  call void @_ZdaPv(ptr noundef nonnull %.pr.i351) #20
  br label %invoke.cont268

invoke.cont268:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i353, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i350, %cond.end.i347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i328)
  %.pr919.pr.pre = load i8, ptr %s, align 8
  %171 = icmp eq i8 %.pr919.pr.pre, 0
  br i1 %171, label %if.then270, label %if.end340

if.then270:                                       ; preds = %invoke.cont259, %invoke.cont268
  invoke void @_ZN7rocksdb28CompactionRangeDelAggregator11NewIteratorEPKNS_5SliceES3_(ptr nonnull sret(%"class.std::unique_ptr.115") align 8 %range_del_it, ptr noundef nonnull align 8 dereferenceable(176) %call, ptr noundef null, ptr noundef null)
          to label %invoke.cont272 unwind label %lpad206.loopexit.split-lp

invoke.cont272:                                   ; preds = %if.then270
  store ptr @.str, ptr %last_tombstone_start_user_key, align 8
  %size_.i357 = getelementptr inbounds nuw i8, ptr %last_tombstone_start_user_key, i64 8
  store i64 0, ptr %size_.i357, align 8
  %172 = load ptr, ptr %range_del_it, align 8
  %vtable276 = load ptr, ptr %172, align 8
  %vfn277 = getelementptr inbounds nuw i8, ptr %vtable276, i64 32
  %173 = load ptr, ptr %vfn277, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(200) %172)
          to label %for.cond279.preheader unwind label %lpad273.loopexit.split-lp

for.cond279.preheader:                            ; preds = %invoke.cont272
  %seq_.i = getelementptr inbounds nuw i8, ptr %tombstone, i64 32
  %sequence.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %type.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  %end_key_.i = getelementptr inbounds nuw i8, ptr %tombstone, i64 16
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %kv, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp290, i64 8
  %tobool302.not = icmp eq ptr %version, null
  %175 = getelementptr inbounds nuw i8, ptr %ref.tmp306, i64 8
  %include_files.i = getelementptr inbounds nuw i8, ptr %approx_opts, i64 1
  %files_size_error_margin.i = getelementptr inbounds nuw i8, ptr %approx_opts, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %ref.tmp314, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %ref.tmp318, i64 8
  %compensated_range_deletion_size = getelementptr inbounds nuw i8, ptr %meta, i64 168
  %pinned_end_key_.i = getelementptr inbounds nuw i8, ptr %tombstone, i64 88
  %pinned_start_key_.i = getelementptr inbounds nuw i8, ptr %tombstone, i64 56
  br label %for.cond279

for.cond279:                                      ; preds = %for.cond279.preheader, %if.end329
  %178 = load ptr, ptr %range_del_it, align 8
  %vtable281 = load ptr, ptr %178, align 8
  %vfn282 = getelementptr inbounds nuw i8, ptr %vtable281, i64 24
  %179 = load ptr, ptr %vfn282, align 8
  %call284 = invoke noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(200) %178)
          to label %invoke.cont283 unwind label %lpad273.loopexit

invoke.cont283:                                   ; preds = %for.cond279
  %180 = load ptr, ptr %range_del_it, align 8
  br i1 %call284, label %for.body285, label %for.end338

for.body285:                                      ; preds = %invoke.cont283
  invoke void @_ZNK7rocksdb32FragmentedRangeTombstoneIterator9TombstoneEv(ptr nonnull sret(%"struct.rocksdb::RangeTombstone") align 8 %tombstone, ptr noundef nonnull align 8 dereferenceable(200) %180)
          to label %invoke.cont287 unwind label %lpad273.loopexit

invoke.cont287:                                   ; preds = %for.body285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.i)
  %181 = load i64, ptr %seq_.i, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #21, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(120) %tombstone, i64 16, i1 false), !noalias !6
  store i64 %181, ptr %sequence.i.i.i, align 8, !noalias !6
  store i8 15, ptr %type.i.i.i, align 8, !noalias !6
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %key.i, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i.i)
          to label %invoke.cont292 unwind label %lpad.i.i, !noalias !6

lpad.i.i:                                         ; preds = %invoke.cont287
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

invoke.cont292:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %kv, ptr noundef nonnull align 8 dereferenceable(32) %key.i) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key_.i, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.i)
  %call.i.i359 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kv) #21
  %call2.i.i360 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kv) #21
  store ptr %call.i.i359, ptr %ref.tmp290, align 8
  store i64 %call2.i.i360, ptr %174, align 8
  %vtable294 = load ptr, ptr %builder.0, align 8
  %vfn295 = getelementptr inbounds nuw i8, ptr %vtable294, i64 16
  %183 = load ptr, ptr %vfn295, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %builder.0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i)
          to label %invoke.cont296 unwind label %lpad291

invoke.cont296:                                   ; preds = %invoke.cont292
  invoke void @_ZNK7rocksdb14RangeTombstone15SerializeEndKeyEv(ptr nonnull sret(%"class.rocksdb::InternalKey") align 8 %tombstone_end, ptr noundef nonnull align 8 dereferenceable(120) %tombstone)
          to label %invoke.cont297 unwind label %lpad291

invoke.cont297:                                   ; preds = %invoke.cont296
  %184 = load i64, ptr %seq_.i, align 8
  %185 = load ptr, ptr %internal_comparator, align 8
  invoke void @_ZN7rocksdb12FileMetaData24UpdateBoundariesForRangeERKNS_11InternalKeyES3_mRKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(305) %meta, ptr noundef nonnull align 8 dereferenceable(32) %kv, ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end, i64 noundef %184, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %invoke.cont297
  br i1 %tobool302.not, label %if.end329, label %if.then303

if.then303:                                       ; preds = %invoke.cont301
  %186 = load i64, ptr %size_.i357, align 8
  %cmp.i362 = icmp eq i64 %186, 0
  br i1 %cmp.i362, label %invoke.cont319, label %lor.rhs

lor.rhs:                                          ; preds = %if.then303
  %187 = load ptr, ptr %range_del_it, align 8
  %pos_.i = getelementptr inbounds nuw i8, ptr %187, i64 136
  %188 = load ptr, ptr %pos_.i, align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %188, align 8
  %retval.sroa.2.0.start_key.sroa_idx.i = getelementptr inbounds nuw i8, ptr %188, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.start_key.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp306, align 8
  store i64 %retval.sroa.2.0.copyload.i, ptr %175, align 8
  %vtable.i365 = load ptr, ptr %89, align 8
  %vfn.i366 = getelementptr inbounds nuw i8, ptr %vtable.i365, i64 208
  %189 = load ptr, ptr %vfn.i366, align 8
  %call.i367368 = invoke noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(16) %last_tombstone_start_user_key, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp306, i1 noundef zeroext true)
          to label %invoke.cont310 unwind label %lpad300

invoke.cont310:                                   ; preds = %lor.rhs
  %cmp312 = icmp slt i32 %call.i367368, 0
  br i1 %cmp312, label %invoke.cont319, label %if.end324

invoke.cont319:                                   ; preds = %if.then303, %invoke.cont310
  store i8 0, ptr %approx_opts, align 8
  store i8 1, ptr %include_files.i, align 1
  store double 1.000000e-01, ptr %files_size_error_margin.i, align 8
  %call.i.i369 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kv) #21
  %call2.i.i370 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kv) #21
  store ptr %call.i.i369, ptr %ref.tmp314, align 8
  store i64 %call2.i.i370, ptr %176, align 8
  %call.i.i373 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #21
  %call2.i.i374 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #21
  store ptr %call.i.i373, ptr %ref.tmp318, align 8
  store i64 %call2.i.i374, ptr %177, align 8
  %call322 = invoke noundef i64 @_ZN7rocksdb10VersionSet15ApproximateSizeERKNS_24SizeApproximationOptionsERKNS_11ReadOptionsEPNS_7VersionERKNS_5SliceESB_iiNS_17TableReaderCallerE(ptr noundef nonnull align 8 dereferenceable(752) %versions, ptr noundef nonnull align 8 dereferenceable(16) %approx_opts, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull %version, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp318, i32 noundef 0, i32 noundef -1, i8 noundef signext 12)
          to label %invoke.cont321 unwind label %lpad300

invoke.cont321:                                   ; preds = %invoke.cont319
  %190 = load i64, ptr %compensated_range_deletion_size, align 8
  %add323 = add i64 %190, %call322
  store i64 %add323, ptr %compensated_range_deletion_size, align 8
  br label %if.end324

lpad273.loopexit:                                 ; preds = %for.cond279, %for.body285, %if.end329
  %lpad.loopexit960 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad273.loopexit.split-lp:                        ; preds = %invoke.cont272
  %lpad.loopexit.split-lp961 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad291:                                          ; preds = %invoke.cont296, %invoke.cont292
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

lpad300:                                          ; preds = %lor.rhs, %invoke.cont319, %invoke.cont297
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #21
  br label %ehcleanup332

if.end324:                                        ; preds = %invoke.cont321, %invoke.cont310
  %193 = load ptr, ptr %range_del_it, align 8
  %pos_.i377 = getelementptr inbounds nuw i8, ptr %193, i64 136
  %194 = load ptr, ptr %pos_.i377, align 8
  %retval.sroa.0.0.copyload.i378 = load ptr, ptr %194, align 8
  %retval.sroa.2.0.start_key.sroa_idx.i379 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %retval.sroa.2.0.copyload.i380 = load i64, ptr %retval.sroa.2.0.start_key.sroa_idx.i379, align 8
  store ptr %retval.sroa.0.0.copyload.i378, ptr %last_tombstone_start_user_key, align 8
  store i64 %retval.sroa.2.0.copyload.i380, ptr %size_.i357, align 8
  br label %if.end329

if.end329:                                        ; preds = %if.end324, %invoke.cont301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %kv) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i) #21
  %195 = load ptr, ptr %range_del_it, align 8
  %vtable335 = load ptr, ptr %195, align 8
  %vfn336 = getelementptr inbounds nuw i8, ptr %vtable335, i64 64
  %196 = load ptr, ptr %vfn336, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(200) %195)
          to label %for.cond279 unwind label %lpad273.loopexit, !llvm.loop !9

ehcleanup332:                                     ; preds = %lpad291, %lpad300, %lpad.i.i
  %key.i.sink = phi ptr [ %key.i, %lpad.i.i ], [ %kv, %lpad300 ], [ %kv, %lpad291 ]
  %.pn180.pn = phi { ptr, i32 } [ %182, %lpad.i.i ], [ %192, %lpad300 ], [ %191, %lpad291 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i) #21
  br label %ehcleanup339

for.end338:                                       ; preds = %invoke.cont283
  %cmp.not.i385 = icmp eq ptr %180, null
  br i1 %cmp.not.i385, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit389, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i386

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i386: ; preds = %for.end338
  %vtable.i.i387 = load ptr, ptr %180, align 8
  %vfn.i.i388 = getelementptr inbounds nuw i8, ptr %vtable.i.i387, i64 8
  %197 = load ptr, ptr %vfn.i.i388, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(200) %180) #21
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit389

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit389: ; preds = %for.end338, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i386
  store ptr null, ptr %range_del_it, align 8
  br label %if.end340

ehcleanup339:                                     ; preds = %lpad273.loopexit, %lpad273.loopexit.split-lp, %ehcleanup332
  %.pn183 = phi { ptr, i32 } [ %.pn180.pn, %ehcleanup332 ], [ %lpad.loopexit960, %lpad273.loopexit ], [ %lpad.loopexit.split-lp961, %lpad273.loopexit.split-lp ]
  %198 = load ptr, ptr %range_del_it, align 8
  %cmp.not.i390 = icmp eq ptr %198, null
  br i1 %cmp.not.i390, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit394, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i391

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i391: ; preds = %ehcleanup339
  %vtable.i.i392 = load ptr, ptr %198, align 8
  %vfn.i.i393 = getelementptr inbounds nuw i8, ptr %vtable.i.i392, i64 8
  %199 = load ptr, ptr %vfn.i.i393, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(200) %198) #21
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit394

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit394: ; preds = %ehcleanup339, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i391
  store ptr null, ptr %range_del_it, align 8
  br label %ehcleanup633

if.end340:                                        ; preds = %invoke.cont227, %invoke.cont237, %invoke.cont251, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit389, %invoke.cont268
  %vtable341 = load ptr, ptr %builder.0, align 8
  %vfn342 = getelementptr inbounds nuw i8, ptr %vtable341, i64 64
  %200 = load ptr, ptr %vfn342, align 8
  %call344 = invoke noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(8) %builder.0)
          to label %invoke.cont343 unwind label %lpad206.loopexit.split-lp

invoke.cont343:                                   ; preds = %if.end340
  %cmp346.not = icmp eq ptr %num_input_entries, null
  br i1 %cmp346.not, label %invoke.cont352, label %invoke.cont348

invoke.cont348:                                   ; preds = %invoke.cont343
  %num_itered_.i.i = getelementptr inbounds nuw i8, ptr %c_iter, i64 64
  %201 = load i64, ptr %num_itered_.i.i, align 8
  %add350 = add i64 %201, %num_unfragmented_tombstones.0.lcssa
  store i64 %add350, ptr %num_input_entries, align 8
  br label %invoke.cont352

invoke.cont352:                                   ; preds = %invoke.cont343, %invoke.cont348
  %202 = load i8, ptr %s, align 8
  %cmp.i395 = icmp ne i8 %202, 0
  %brmerge = or i1 %call344, %cmp.i395
  br i1 %brmerge, label %if.then356, label %if.else360

if.then356:                                       ; preds = %invoke.cont352
  %vtable357 = load ptr, ptr %builder.0, align 8
  %vfn358 = getelementptr inbounds nuw i8, ptr %vtable357, i64 48
  %203 = load ptr, ptr %vfn358, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %builder.0)
          to label %invoke.cont382 unwind label %lpad206.loopexit.split-lp

if.else360:                                       ; preds = %invoke.cont352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping_str) #21
  %smallest_seqno = getelementptr inbounds nuw i8, ptr %meta, i64 24
  %204 = load i64, ptr %smallest_seqno, align 8
  %largest_seqno = getelementptr inbounds nuw i8, ptr %meta, i64 32
  %205 = load i64, ptr %largest_seqno, align 8
  %file_creation_time = getelementptr inbounds nuw i8, ptr %meta, i64 200
  %206 = load i64, ptr %file_creation_time, align 8
  invoke void @_ZNK7rocksdb18SeqnoToTimeMapping6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmmm(ptr noundef nonnull align 8 dereferenceable(97) %seqno_to_time_mapping, ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping_str, i64 noundef %204, i64 noundef %205, i64 noundef %206, i64 noundef 100)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %if.else360
  %207 = load i8, ptr %add.ptr, align 8
  %cmp366 = icmp eq i8 %207, 2
  %oldest_ancester_time = getelementptr inbounds nuw i8, ptr %meta, i64 192
  %cond371.in = select i1 %cmp366, ptr %file_creation_time, ptr %oldest_ancester_time
  %cond371 = load i64, ptr %cond371.in, align 8
  %vtable372 = load ptr, ptr %builder.0, align 8
  %vfn373 = getelementptr inbounds nuw i8, ptr %vtable372, i64 128
  %208 = load ptr, ptr %vfn373, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %builder.0, ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping_str, i64 noundef %cond371)
          to label %invoke.cont374 unwind label %lpad363

invoke.cont374:                                   ; preds = %invoke.cont364
  %vtable376 = load ptr, ptr %builder.0, align 8
  %vfn377 = getelementptr inbounds nuw i8, ptr %vtable376, i64 40
  %209 = load ptr, ptr %vfn377, align 8
  invoke void %209(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp375, ptr noundef nonnull align 8 dereferenceable(8) %builder.0)
          to label %invoke.cont378 unwind label %lpad363

invoke.cont378:                                   ; preds = %invoke.cont374
  %210 = load i8, ptr %ref.tmp375, align 8
  store i8 %210, ptr %s, align 8
  store i8 0, ptr %ref.tmp375, align 8
  %subcode_.i398 = getelementptr inbounds nuw i8, ptr %ref.tmp375, i64 1
  %211 = load i8, ptr %subcode_.i398, align 1
  store i8 %211, ptr %subcode_3.i, align 1
  store i8 0, ptr %subcode_.i398, align 1
  %sev_.i400 = getelementptr inbounds nuw i8, ptr %ref.tmp375, i64 2
  %212 = load i8, ptr %sev_.i400, align 2
  store i8 %212, ptr %sev_4.i, align 2
  store i8 0, ptr %sev_.i400, align 2
  %retryable_.i402 = getelementptr inbounds nuw i8, ptr %ref.tmp375, i64 3
  %213 = load i8, ptr %retryable_.i402, align 1
  %frombool.i404 = and i8 %213, 1
  store i8 %frombool.i404, ptr %retryable_5.i, align 1
  store i8 0, ptr %retryable_.i402, align 1
  %data_loss_.i405 = getelementptr inbounds nuw i8, ptr %ref.tmp375, i64 4
  %214 = load i8, ptr %data_loss_.i405, align 4
  %frombool12.i407 = and i8 %214, 1
  store i8 %frombool12.i407, ptr %data_loss_7.i, align 4
  store i8 0, ptr %data_loss_.i405, align 4
  %scope_.i408 = getelementptr inbounds nuw i8, ptr %ref.tmp375, i64 5
  %215 = load i8, ptr %scope_.i408, align 1
  store i8 %215, ptr %scope_9.i, align 1
  store i8 0, ptr %scope_.i408, align 1
  %state_.i410 = getelementptr inbounds nuw i8, ptr %ref.tmp375, i64 8
  %216 = load ptr, ptr %state_.i410, align 8
  store ptr null, ptr %state_.i410, align 8
  %217 = load ptr, ptr %state_.i, align 8
  store ptr %216, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i412 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i.i.i412, label %_ZN7rocksdb6StatusD2Ev.exit418, label %_ZN7rocksdb6StatusaSEOS0_.exit414

_ZN7rocksdb6StatusaSEOS0_.exit414:                ; preds = %invoke.cont378
  call void @_ZdaPv(ptr noundef nonnull %217) #20
  %.pr921 = load ptr, ptr %state_.i410, align 8
  %cmp.not.i.i416 = icmp eq ptr %.pr921, null
  br i1 %cmp.not.i.i416, label %_ZN7rocksdb6StatusD2Ev.exit418, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i417

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i417: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit414
  call void @_ZdaPv(ptr noundef nonnull %.pr921) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit418

_ZN7rocksdb6StatusD2Ev.exit418:                   ; preds = %invoke.cont378, %_ZN7rocksdb6StatusaSEOS0_.exit414, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i417
  store ptr null, ptr %state_.i410, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping_str) #21
  br label %invoke.cont382

lpad363:                                          ; preds = %invoke.cont374, %invoke.cont364, %if.else360
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping_str) #21
  br label %ehcleanup633

invoke.cont382:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit418, %if.then356
  %219 = load i8, ptr %io_status, align 8
  %cmp.i419 = icmp eq i8 %219, 0
  br i1 %cmp.i419, label %if.then384, label %invoke.cont391

if.then384:                                       ; preds = %invoke.cont382
  %vtable386 = load ptr, ptr %builder.0, align 8
  %vfn387 = getelementptr inbounds nuw i8, ptr %vtable386, i64 32
  %220 = load ptr, ptr %vfn387, align 8
  invoke void %220(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp385, ptr noundef nonnull align 8 dereferenceable(8) %builder.0)
          to label %invoke.cont388 unwind label %lpad206.loopexit.split-lp

invoke.cont388:                                   ; preds = %if.then384
  %cmp.not.i420 = icmp eq ptr %io_status, %ref.tmp385
  br i1 %cmp.not.i420, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i421

if.then.i421:                                     ; preds = %invoke.cont388
  %221 = load i8, ptr %ref.tmp385, align 8
  store i8 %221, ptr %io_status, align 8
  store i8 0, ptr %ref.tmp385, align 8
  %subcode_.i422 = getelementptr inbounds nuw i8, ptr %ref.tmp385, i64 1
  %222 = load i8, ptr %subcode_.i422, align 1
  %subcode_4.i423 = getelementptr inbounds nuw i8, ptr %io_status, i64 1
  store i8 %222, ptr %subcode_4.i423, align 1
  store i8 0, ptr %subcode_.i422, align 1
  %retryable_.i424 = getelementptr inbounds nuw i8, ptr %ref.tmp385, i64 3
  %223 = load i8, ptr %retryable_.i424, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %io_status, i64 3
  %frombool.i425 = and i8 %223, 1
  store i8 %frombool.i425, ptr %retryable_6.i, align 1
  %data_loss_.i426 = getelementptr inbounds nuw i8, ptr %ref.tmp385, i64 4
  %224 = load i8, ptr %data_loss_.i426, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %io_status, i64 4
  %frombool9.i = and i8 %224, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %scope_.i427 = getelementptr inbounds nuw i8, ptr %ref.tmp385, i64 5
  %225 = load i8, ptr %scope_.i427, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %io_status, i64 5
  store i8 %225, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i427, align 1
  %state_.i428 = getelementptr inbounds nuw i8, ptr %ref.tmp385, i64 8
  %state_12.i429 = getelementptr inbounds nuw i8, ptr %io_status, i64 8
  %226 = load ptr, ptr %state_.i428, align 8
  store ptr null, ptr %state_.i428, align 8
  %227 = load ptr, ptr %state_12.i429, align 8
  store ptr %226, ptr %state_12.i429, align 8
  %tobool.not.i.i.i.i.i430 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i.i.i430, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i431

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i431: ; preds = %if.then.i421
  call void @_ZdaPv(ptr noundef nonnull %227) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont388, %if.then.i421, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i431
  %state_.i.i432 = getelementptr inbounds nuw i8, ptr %ref.tmp385, i64 8
  %228 = load ptr, ptr %state_.i.i432, align 8
  %cmp.not.i.i.i433 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i.i433, label %_ZN7rocksdb8IOStatusD2Ev.exit435, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i434

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i434: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %228) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit435

_ZN7rocksdb8IOStatusD2Ev.exit435:                 ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i434
  store ptr null, ptr %state_.i.i432, align 8
  br label %invoke.cont391

invoke.cont391:                                   ; preds = %invoke.cont382, %_ZN7rocksdb8IOStatusD2Ev.exit435
  %229 = load i8, ptr %s, align 8
  %cmp.i436 = icmp ne i8 %229, 0
  %brmerge198 = or i1 %call344, %cmp.i436
  br i1 %brmerge198, label %invoke.cont443, label %if.then395

if.then395:                                       ; preds = %invoke.cont391
  %vtable397 = load ptr, ptr %builder.0, align 8
  %vfn398 = getelementptr inbounds nuw i8, ptr %vtable397, i64 72
  %230 = load ptr, ptr %vfn398, align 8
  %call400 = invoke noundef i64 %230(ptr noundef nonnull align 8 dereferenceable(8) %builder.0)
          to label %invoke.cont399 unwind label %lpad206.loopexit.split-lp

invoke.cont399:                                   ; preds = %if.then395
  store i64 %call400, ptr %file_size, align 8
  %vtable403 = load ptr, ptr %builder.0, align 8
  %vfn404 = getelementptr inbounds nuw i8, ptr %vtable403, i64 88
  %231 = load ptr, ptr %vfn404, align 8
  %call406 = invoke noundef i64 %231(ptr noundef nonnull align 8 dereferenceable(8) %builder.0)
          to label %invoke.cont405 unwind label %lpad206.loopexit.split-lp

invoke.cont405:                                   ; preds = %invoke.cont399
  %tail_size = getelementptr inbounds nuw i8, ptr %meta, i64 296
  store i64 %call406, ptr %tail_size, align 8
  %vtable407 = load ptr, ptr %builder.0, align 8
  %vfn408 = getelementptr inbounds nuw i8, ptr %vtable407, i64 96
  %232 = load ptr, ptr %vfn408, align 8
  %call410 = invoke noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(8) %builder.0)
          to label %invoke.cont409 unwind label %lpad206.loopexit.split-lp

invoke.cont409:                                   ; preds = %invoke.cont405
  %marked_for_compaction = getelementptr inbounds nuw i8, ptr %meta, i64 182
  %frombool411 = zext i1 %call410 to i8
  store i8 %frombool411, ptr %marked_for_compaction, align 2
  %persist_user_defined_timestamps413 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %233 = load i8, ptr %persist_user_defined_timestamps413, align 8
  %user_defined_timestamps_persisted = getelementptr inbounds nuw i8, ptr %meta, i64 304
  %frombool415 = and i8 %233, 1
  store i8 %frombool415, ptr %user_defined_timestamps_persisted, align 8
  %vtable417 = load ptr, ptr %builder.0, align 8
  %vfn418 = getelementptr inbounds nuw i8, ptr %vtable417, i64 104
  %234 = load ptr, ptr %vfn418, align 8
  invoke void %234(ptr nonnull sret(%"struct.rocksdb::TableProperties") align 8 %ref.tmp416, ptr noundef nonnull align 8 dereferenceable(8) %builder.0)
          to label %invoke.cont419 unwind label %lpad206.loopexit.split-lp

invoke.cont419:                                   ; preds = %invoke.cont409
  %call420 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN7rocksdb15TablePropertiesaSEOS0_(ptr noundef nonnull align 8 dereferenceable(696) %tp, ptr noundef nonnull align 8 dereferenceable(696) %ref.tmp416) #21
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %ref.tmp416) #21
  %cmp421 = icmp ne ptr %memtable_payload_bytes, null
  %cmp423 = icmp ne ptr %memtable_garbage_bytes, null
  %or.cond4 = and i1 %cmp421, %cmp423
  br i1 %or.cond4, label %if.then424, label %if.end434

if.then424:                                       ; preds = %invoke.cont419
  %total_input_raw_key_bytes = getelementptr inbounds nuw i8, ptr %c_iter, i64 1000
  %235 = load i64, ptr %total_input_raw_key_bytes, align 8
  %total_input_raw_value_bytes = getelementptr inbounds nuw i8, ptr %c_iter, i64 1008
  %236 = load i64, ptr %total_input_raw_value_bytes, align 8
  %add427 = add i64 %235, %total_tombstone_payload_bytes.0.lcssa
  %add428 = add i64 %add427, %236
  %raw_key_size = getelementptr inbounds nuw i8, ptr %tp, i64 64
  %237 = load i64, ptr %raw_key_size, align 8
  %raw_value_size = getelementptr inbounds nuw i8, ptr %tp, i64 72
  %238 = load i64, ptr %raw_value_size, align 8
  %add429 = add i64 %238, %237
  %cmp430.not = icmp ugt i64 %add429, %add428
  br i1 %cmp430.not, label %if.else432, label %if.then431

if.then431:                                       ; preds = %if.then424
  store i64 %add428, ptr %memtable_payload_bytes, align 8
  %sub = sub nuw i64 %add428, %add429
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

invoke.cont443:                                   ; preds = %invoke.cont391, %if.end434, %if.then436
  %vtable441 = load ptr, ptr %builder.0, align 8
  %vfn442 = getelementptr inbounds nuw i8, ptr %vtable441, i64 8
  %239 = load ptr, ptr %vfn442, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(8) %builder.0) #21
  %240 = load i8, ptr %s, align 8
  %cmp.i437 = icmp ne i8 %240, 0
  %brmerge199 = or i1 %call344, %cmp.i437
  br i1 %brmerge199, label %invoke.cont459, label %if.then447

if.then447:                                       ; preds = %invoke.cont443
  %clock448 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %241 = load ptr, ptr %clock448, align 8
  %242 = load ptr, ptr %stats186, align 8
  store ptr %241, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %sw, i64 8
  store ptr %242, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds nuw i8, ptr %sw, i64 16
  %tobool.not.i438 = icmp eq ptr %242, null
  br i1 %tobool.not.i438, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %if.then447
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_18.i, align 8
  %stats_enabled_19.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  br label %land.end.i

land.lhs.true15.i:                                ; preds = %if.then447
  %vtable.i439 = load ptr, ptr %242, align 8
  %vfn.i440 = getelementptr inbounds nuw i8, ptr %vtable.i439, i64 248
  %243 = load ptr, ptr %vfn.i440, align 8
  %call.i441443 = invoke noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(33) %242, i32 noundef 5)
          to label %call.i441.noexc unwind label %lpad206.loopexit.split-lp

call.i441.noexc:                                  ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i441443, i32 5, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %vtable5.i = load ptr, ptr %242, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 248
  %244 = load ptr, ptr %vfn6.i, align 8
  %call7.i444 = invoke noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(33) %242, i32 noundef 60)
          to label %call7.i.noexc unwind label %lpad206.loopexit.split-lp

call7.i.noexc:                                    ; preds = %call.i441.noexc
  %hist_type_2_.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_.i, align 8
  %stats_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  %stats_level_.i.i = getelementptr inbounds nuw i8, ptr %242, i64 32
  %245 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i442 = icmp ugt i8 %245, 2
  %or.cond956.not = and i1 %cmp.i442, %call.i441443
  br i1 %or.cond956.not, label %land.end.thread.i, label %land.end.i

land.end.thread.i:                                ; preds = %call7.i.noexc
  store i8 1, ptr %stats_enabled_.i, align 1
  %delay_enabled_23.i = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 0, ptr %delay_enabled_23.i, align 2
  %total_delay_24.i = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_24.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %241, align 8
  %vfn29.i = getelementptr inbounds nuw i8, ptr %vtable28.i, i64 152
  %246 = load ptr, ptr %vfn29.i, align 8
  %call30.i445 = invoke noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %invoke.cont450 unwind label %lpad206.loopexit.split-lp

land.end.i:                                       ; preds = %call7.i.noexc, %cond.end10.thread.i
  %247 = phi i32 [ %spec.select.i, %call7.i.noexc ], [ 60, %cond.end10.thread.i ]
  %stats_enabled_20.i = phi ptr [ %stats_enabled_.i, %call7.i.noexc ], [ %stats_enabled_19.i, %cond.end10.thread.i ]
  store i8 0, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  br label %invoke.cont450

invoke.cont450:                                   ; preds = %land.end.i, %land.end.thread.i
  %248 = phi i32 [ %247, %land.end.i ], [ %spec.select.i, %land.end.thread.i ]
  %tobool21.i = phi i1 [ false, %land.end.i ], [ true, %land.end.thread.i ]
  %249 = phi i64 [ 0, %land.end.i ], [ %call30.i445, %land.end.thread.i ]
  %start_time_.i = getelementptr inbounds nuw i8, ptr %sw, i64 56
  store i64 %249, ptr %start_time_.i, align 8
  %250 = load ptr, ptr %file_writer, align 8
  %use_fsync = getelementptr inbounds nuw i8, ptr %1, i64 88
  %251 = load i8, ptr %use_fsync, align 8
  %tobool453 = trunc i8 %251 to i1
  invoke void @_ZN7rocksdb18WritableFileWriter4SyncEb(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp451, ptr noundef nonnull align 8 dereferenceable(218) %250, i1 noundef zeroext %tobool453)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %invoke.cont450
  %cmp.not.i446 = icmp eq ptr %io_status, %ref.tmp451
  br i1 %cmp.not.i446, label %_ZN7rocksdb8IOStatusaSEOS0_.exit462, label %if.then.i447

if.then.i447:                                     ; preds = %invoke.cont455
  %252 = load i8, ptr %ref.tmp451, align 8
  store i8 %252, ptr %io_status, align 8
  store i8 0, ptr %ref.tmp451, align 8
  %subcode_.i448 = getelementptr inbounds nuw i8, ptr %ref.tmp451, i64 1
  %253 = load i8, ptr %subcode_.i448, align 1
  %subcode_4.i449 = getelementptr inbounds nuw i8, ptr %io_status, i64 1
  store i8 %253, ptr %subcode_4.i449, align 1
  store i8 0, ptr %subcode_.i448, align 1
  %retryable_.i450 = getelementptr inbounds nuw i8, ptr %ref.tmp451, i64 3
  %254 = load i8, ptr %retryable_.i450, align 1
  %retryable_6.i451 = getelementptr inbounds nuw i8, ptr %io_status, i64 3
  %frombool.i452 = and i8 %254, 1
  store i8 %frombool.i452, ptr %retryable_6.i451, align 1
  %data_loss_.i453 = getelementptr inbounds nuw i8, ptr %ref.tmp451, i64 4
  %255 = load i8, ptr %data_loss_.i453, align 4
  %data_loss_8.i454 = getelementptr inbounds nuw i8, ptr %io_status, i64 4
  %frombool9.i455 = and i8 %255, 1
  store i8 %frombool9.i455, ptr %data_loss_8.i454, align 4
  %scope_.i456 = getelementptr inbounds nuw i8, ptr %ref.tmp451, i64 5
  %256 = load i8, ptr %scope_.i456, align 1
  %scope_10.i457 = getelementptr inbounds nuw i8, ptr %io_status, i64 5
  store i8 %256, ptr %scope_10.i457, align 1
  store i8 0, ptr %scope_.i456, align 1
  %state_.i458 = getelementptr inbounds nuw i8, ptr %ref.tmp451, i64 8
  %state_12.i459 = getelementptr inbounds nuw i8, ptr %io_status, i64 8
  %257 = load ptr, ptr %state_.i458, align 8
  store ptr null, ptr %state_.i458, align 8
  %258 = load ptr, ptr %state_12.i459, align 8
  store ptr %257, ptr %state_12.i459, align 8
  %tobool.not.i.i.i.i.i460 = icmp eq ptr %258, null
  br i1 %tobool.not.i.i.i.i.i460, label %_ZN7rocksdb8IOStatusaSEOS0_.exit462, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i461

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i461: ; preds = %if.then.i447
  call void @_ZdaPv(ptr noundef nonnull %258) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit462

_ZN7rocksdb8IOStatusaSEOS0_.exit462:              ; preds = %invoke.cont455, %if.then.i447, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i461
  %state_.i.i463 = getelementptr inbounds nuw i8, ptr %ref.tmp451, i64 8
  %259 = load ptr, ptr %state_.i.i463, align 8
  %cmp.not.i.i.i464 = icmp eq ptr %259, null
  br i1 %cmp.not.i.i.i464, label %if.end20.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i465

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i465: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit462
  call void @_ZdaPv(ptr noundef nonnull %259) #20
  br label %if.end20.i

if.end20.i:                                       ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i465, %_ZN7rocksdb8IOStatusaSEOS0_.exit462
  store ptr null, ptr %state_.i.i463, align 8
  br i1 %tobool21.i, label %cond.false.i481, label %invoke.cont459thread-pre-split

cond.false.i481:                                  ; preds = %if.end20.i
  %vtable26.i = load ptr, ptr %241, align 8
  %vfn27.i = getelementptr inbounds nuw i8, ptr %vtable26.i, i64 152
  %260 = load ptr, ptr %vfn27.i, align 8
  %call29.i = invoke noundef i64 %260(ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %cond.end.i477 unwind label %terminate.lpad.i

cond.end.i477:                                    ; preds = %cond.false.i481
  %cmp32.not.i = icmp eq i32 %248, 60
  br i1 %cmp32.not.i, label %invoke.cont459thread-pre-split, label %if.then33.i

if.then33.i:                                      ; preds = %cond.end.i477
  %sub31.i = sub i64 %call29.i, %249
  %vtable35.i = load ptr, ptr %242, align 8
  %vfn36.i = getelementptr inbounds nuw i8, ptr %vtable35.i, i64 200
  %261 = load ptr, ptr %vfn36.i, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(33) %242, i32 noundef %248, i64 noundef %sub31.i)
          to label %invoke.cont459thread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then33.i, %cond.false.i481
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #23
  unreachable

lpad454:                                          ; preds = %invoke.cont450
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #21
  br label %ehcleanup633

invoke.cont459thread-pre-split:                   ; preds = %cond.end.i477, %if.then33.i, %if.end20.i
  %.pr923 = load i8, ptr %s, align 8
  br label %invoke.cont459

invoke.cont459:                                   ; preds = %invoke.cont459thread-pre-split, %invoke.cont443
  %265 = phi i8 [ %.pr923, %invoke.cont459thread-pre-split ], [ %240, %invoke.cont443 ]
  %cmp.i485 = icmp eq i8 %265, 0
  br i1 %cmp.i485, label %invoke.cont462, label %if.end527

invoke.cont462:                                   ; preds = %invoke.cont459
  %266 = load i8, ptr %io_status, align 8
  %cmp.i486 = icmp ne i8 %266, 0
  %brmerge200 = or i1 %call344, %cmp.i486
  br i1 %brmerge200, label %invoke.cont475, label %if.then466

if.then466:                                       ; preds = %invoke.cont462
  %267 = load ptr, ptr %file_writer, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp467, ptr noundef nonnull align 8 dereferenceable(218) %267)
          to label %invoke.cont469 unwind label %lpad206.loopexit.split-lp

invoke.cont469:                                   ; preds = %if.then466
  %cmp.not.i487 = icmp eq ptr %io_status, %ref.tmp467
  br i1 %cmp.not.i487, label %_ZN7rocksdb8IOStatusaSEOS0_.exit503, label %if.then.i488

if.then.i488:                                     ; preds = %invoke.cont469
  %268 = load i8, ptr %ref.tmp467, align 8
  store i8 %268, ptr %io_status, align 8
  store i8 0, ptr %ref.tmp467, align 8
  %subcode_.i489 = getelementptr inbounds nuw i8, ptr %ref.tmp467, i64 1
  %269 = load i8, ptr %subcode_.i489, align 1
  %subcode_4.i490 = getelementptr inbounds nuw i8, ptr %io_status, i64 1
  store i8 %269, ptr %subcode_4.i490, align 1
  store i8 0, ptr %subcode_.i489, align 1
  %retryable_.i491 = getelementptr inbounds nuw i8, ptr %ref.tmp467, i64 3
  %270 = load i8, ptr %retryable_.i491, align 1
  %retryable_6.i492 = getelementptr inbounds nuw i8, ptr %io_status, i64 3
  %frombool.i493 = and i8 %270, 1
  store i8 %frombool.i493, ptr %retryable_6.i492, align 1
  %data_loss_.i494 = getelementptr inbounds nuw i8, ptr %ref.tmp467, i64 4
  %271 = load i8, ptr %data_loss_.i494, align 4
  %data_loss_8.i495 = getelementptr inbounds nuw i8, ptr %io_status, i64 4
  %frombool9.i496 = and i8 %271, 1
  store i8 %frombool9.i496, ptr %data_loss_8.i495, align 4
  %scope_.i497 = getelementptr inbounds nuw i8, ptr %ref.tmp467, i64 5
  %272 = load i8, ptr %scope_.i497, align 1
  %scope_10.i498 = getelementptr inbounds nuw i8, ptr %io_status, i64 5
  store i8 %272, ptr %scope_10.i498, align 1
  store i8 0, ptr %scope_.i497, align 1
  %state_.i499 = getelementptr inbounds nuw i8, ptr %ref.tmp467, i64 8
  %state_12.i500 = getelementptr inbounds nuw i8, ptr %io_status, i64 8
  %273 = load ptr, ptr %state_.i499, align 8
  store ptr null, ptr %state_.i499, align 8
  %274 = load ptr, ptr %state_12.i500, align 8
  store ptr %273, ptr %state_12.i500, align 8
  %tobool.not.i.i.i.i.i501 = icmp eq ptr %274, null
  br i1 %tobool.not.i.i.i.i.i501, label %_ZN7rocksdb8IOStatusaSEOS0_.exit503, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i502

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i502: ; preds = %if.then.i488
  call void @_ZdaPv(ptr noundef nonnull %274) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit503

_ZN7rocksdb8IOStatusaSEOS0_.exit503:              ; preds = %invoke.cont469, %if.then.i488, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i502
  %state_.i.i504 = getelementptr inbounds nuw i8, ptr %ref.tmp467, i64 8
  %275 = load ptr, ptr %state_.i.i504, align 8
  %cmp.not.i.i.i505 = icmp eq ptr %275, null
  br i1 %cmp.not.i.i.i505, label %invoke.cont472, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i506

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i506: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit503
  call void @_ZdaPv(ptr noundef nonnull %275) #20
  br label %invoke.cont472

invoke.cont472:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i506, %_ZN7rocksdb8IOStatusaSEOS0_.exit503
  store ptr null, ptr %state_.i.i504, align 8
  %.pre981 = load i8, ptr %s, align 8
  %276 = icmp eq i8 %.pre981, 0
  br i1 %276, label %invoke.cont475, label %if.end527

invoke.cont475:                                   ; preds = %invoke.cont462, %invoke.cont472
  %277 = load i8, ptr %io_status, align 8
  %cmp.i509 = icmp ne i8 %277, 0
  %brmerge201 = or i1 %call344, %cmp.i509
  br i1 %brmerge201, label %invoke.cont522, label %if.then479

if.then479:                                       ; preds = %invoke.cont475
  %278 = load ptr, ptr %file_writer, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp480, ptr noundef nonnull align 8 dereferenceable(218) %278)
          to label %invoke.cont482 unwind label %lpad206.loopexit.split-lp

invoke.cont482:                                   ; preds = %if.then479
  %file_checksum483 = getelementptr inbounds nuw i8, ptr %meta, i64 216
  %call484 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum483, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp480) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp480) #21
  %call487 = invoke noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull align 8 dereferenceable(218) %278)
          to label %invoke.cont486 unwind label %lpad206.loopexit.split-lp

invoke.cont486:                                   ; preds = %invoke.cont482
  %file_checksum_func_name488 = getelementptr inbounds nuw i8, ptr %meta, i64 248
  %call490 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name488, ptr noundef %call487)
          to label %invoke.cont489 unwind label %lpad206.loopexit.split-lp

invoke.cont489:                                   ; preds = %invoke.cont486
  %call493 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum483)
          to label %invoke.cont492 unwind label %lpad206.loopexit.split-lp

invoke.cont492:                                   ; preds = %invoke.cont489
  %call496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name488)
          to label %invoke.cont495 unwind label %lpad206.loopexit.split-lp

invoke.cont495:                                   ; preds = %invoke.cont492
  %db_id497 = getelementptr inbounds nuw i8, ptr %tboptions, i64 88
  %call498 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %db_id497) #21
  br i1 %call498, label %invoke.cont522, label %land.lhs.true499

land.lhs.true499:                                 ; preds = %invoke.cont495
  %db_session_id500 = getelementptr inbounds nuw i8, ptr %tboptions, i64 120
  %call501 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id500) #21
  br i1 %call501, label %invoke.cont522, label %if.then502

if.then502:                                       ; preds = %land.lhs.true499
  %279 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i511 = and i64 %279, 4611686018427387903
  %unique_id = getelementptr inbounds nuw i8, ptr %meta, i64 280
  invoke void @_ZN7rocksdb22GetSstInternalUniqueIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mNS_11UniqueIdPtrEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp503, ptr noundef nonnull align 8 dereferenceable(32) %db_id497, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id500, i64 noundef %and.i511, ptr nonnull %unique_id, i8 0, i1 noundef zeroext false)
          to label %invoke.cont513 unwind label %lpad206.loopexit.split-lp

invoke.cont513:                                   ; preds = %if.then502
  %280 = load i8, ptr %ref.tmp503, align 8
  %cmp.i512 = icmp eq i8 %280, 0
  %state_.i513 = getelementptr inbounds nuw i8, ptr %ref.tmp503, i64 8
  %281 = load ptr, ptr %state_.i513, align 8
  %cmp.not.i.i514 = icmp eq ptr %281, null
  br i1 %cmp.not.i.i514, label %_ZN7rocksdb6StatusD2Ev.exit516, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i515

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i515: ; preds = %invoke.cont513
  call void @_ZdaPv(ptr noundef nonnull %281) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit516

_ZN7rocksdb6StatusD2Ev.exit516:                   ; preds = %invoke.cont513, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i515
  store ptr null, ptr %state_.i513, align 8
  br i1 %cmp.i512, label %invoke.cont522, label %if.then517

if.then517:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit516
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unique_id, i8 0, i64 16, i1 false)
  br label %invoke.cont522

invoke.cont522:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit516, %if.then517, %land.lhs.true499, %invoke.cont495, %invoke.cont475
  %.pr924 = load i8, ptr %s, align 8
  %cmp.i521 = icmp eq i8 %.pr924, 0
  br i1 %cmp.i521, label %if.then524, label %if.end527

if.then524:                                       ; preds = %invoke.cont522
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i522)
  %cmp.not.i523 = icmp eq ptr %s, %io_status
  br i1 %cmp.not.i523, label %_ZN7rocksdb6StatusaSERKS0_.exit549, label %if.then.i524

if.then.i524:                                     ; preds = %if.then524
  %282 = load i8, ptr %io_status, align 8
  store i8 %282, ptr %s, align 8
  %subcode_.i525 = getelementptr inbounds nuw i8, ptr %io_status, i64 1
  %283 = load i8, ptr %subcode_.i525, align 1
  store i8 %283, ptr %subcode_3.i, align 1
  %sev_.i527 = getelementptr inbounds nuw i8, ptr %io_status, i64 2
  %284 = load i8, ptr %sev_.i527, align 2
  store i8 %284, ptr %sev_4.i, align 2
  %retryable_.i529 = getelementptr inbounds nuw i8, ptr %io_status, i64 3
  %285 = load i8, ptr %retryable_.i529, align 1
  %frombool.i531 = and i8 %285, 1
  store i8 %frombool.i531, ptr %retryable_5.i, align 1
  %data_loss_.i532 = getelementptr inbounds nuw i8, ptr %io_status, i64 4
  %286 = load i8, ptr %data_loss_.i532, align 4
  %frombool8.i534 = and i8 %286, 1
  store i8 %frombool8.i534, ptr %data_loss_7.i, align 4
  %scope_.i535 = getelementptr inbounds nuw i8, ptr %io_status, i64 5
  %287 = load i8, ptr %scope_.i535, align 1
  store i8 %287, ptr %scope_9.i, align 1
  %state_.i537 = getelementptr inbounds nuw i8, ptr %io_status, i64 8
  %288 = load ptr, ptr %state_.i537, align 8
  %cmp.i.not.i.i538 = icmp eq ptr %288, null
  br i1 %cmp.i.not.i.i538, label %cond.end.i541, label %cond.false.i539

cond.false.i539:                                  ; preds = %if.then.i524
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i522, ptr noundef nonnull %288)
          to label %.noexc548 unwind label %lpad206.loopexit.split-lp

.noexc548:                                        ; preds = %cond.false.i539
  %.pre.i540 = load ptr, ptr %ref.tmp.i522, align 8
  br label %cond.end.i541

cond.end.i541:                                    ; preds = %.noexc548, %if.then.i524
  %289 = phi ptr [ %.pre.i540, %.noexc548 ], [ null, %if.then.i524 ]
  store ptr null, ptr %ref.tmp.i522, align 8
  %290 = load ptr, ptr %state_.i, align 8
  store ptr %289, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i543 = icmp eq ptr %290, null
  br i1 %tobool.not.i.i.i.i.i543, label %_ZN7rocksdb6StatusaSERKS0_.exit549, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i544

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i544: ; preds = %cond.end.i541
  call void @_ZdaPv(ptr noundef nonnull %290) #20
  %.pr.i545 = load ptr, ptr %ref.tmp.i522, align 8
  %cmp.not.i.i546 = icmp eq ptr %.pr.i545, null
  br i1 %cmp.not.i.i546, label %_ZN7rocksdb6StatusaSERKS0_.exit549, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i547

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i547: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i544
  call void @_ZdaPv(ptr noundef nonnull %.pr.i545) #20
  br label %_ZN7rocksdb6StatusaSERKS0_.exit549

_ZN7rocksdb6StatusaSERKS0_.exit549:               ; preds = %if.then524, %cond.end.i541, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i544, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i547
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i522)
  br label %if.end527

if.end527:                                        ; preds = %invoke.cont459, %invoke.cont472, %_ZN7rocksdb6StatusaSERKS0_.exit549, %invoke.cont522
  %291 = load ptr, ptr %blob_file_builder, align 8
  %cmp.i550.not = icmp eq ptr %291, null
  br i1 %cmp.i550.not, label %invoke.cont542, label %invoke.cont530

invoke.cont530:                                   ; preds = %if.end527
  %292 = load i8, ptr %s, align 8
  %cmp.i551 = icmp eq i8 %292, 0
  br i1 %cmp.i551, label %if.then532, label %if.else537

if.then532:                                       ; preds = %invoke.cont530
  invoke void @_ZN7rocksdb15BlobFileBuilder6FinishEv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp533, ptr noundef nonnull align 8 dereferenceable(264) %291)
          to label %invoke.cont535 unwind label %lpad206.loopexit.split-lp

invoke.cont535:                                   ; preds = %if.then532
  %293 = load i8, ptr %ref.tmp533, align 8
  store i8 %293, ptr %s, align 8
  store i8 0, ptr %ref.tmp533, align 8
  %subcode_.i554 = getelementptr inbounds nuw i8, ptr %ref.tmp533, i64 1
  %294 = load i8, ptr %subcode_.i554, align 1
  store i8 %294, ptr %subcode_3.i, align 1
  store i8 0, ptr %subcode_.i554, align 1
  %sev_.i556 = getelementptr inbounds nuw i8, ptr %ref.tmp533, i64 2
  %295 = load i8, ptr %sev_.i556, align 2
  store i8 %295, ptr %sev_4.i, align 2
  store i8 0, ptr %sev_.i556, align 2
  %retryable_.i558 = getelementptr inbounds nuw i8, ptr %ref.tmp533, i64 3
  %296 = load i8, ptr %retryable_.i558, align 1
  %frombool.i560 = and i8 %296, 1
  store i8 %frombool.i560, ptr %retryable_5.i, align 1
  store i8 0, ptr %retryable_.i558, align 1
  %data_loss_.i561 = getelementptr inbounds nuw i8, ptr %ref.tmp533, i64 4
  %297 = load i8, ptr %data_loss_.i561, align 4
  %frombool12.i563 = and i8 %297, 1
  store i8 %frombool12.i563, ptr %data_loss_7.i, align 4
  store i8 0, ptr %data_loss_.i561, align 4
  %scope_.i564 = getelementptr inbounds nuw i8, ptr %ref.tmp533, i64 5
  %298 = load i8, ptr %scope_.i564, align 1
  store i8 %298, ptr %scope_9.i, align 1
  store i8 0, ptr %scope_.i564, align 1
  %state_.i566 = getelementptr inbounds nuw i8, ptr %ref.tmp533, i64 8
  %299 = load ptr, ptr %state_.i566, align 8
  store ptr null, ptr %state_.i566, align 8
  %300 = load ptr, ptr %state_.i, align 8
  store ptr %299, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i568 = icmp eq ptr %300, null
  br i1 %tobool.not.i.i.i.i.i568, label %_ZN7rocksdb6StatusD2Ev.exit574, label %_ZN7rocksdb6StatusaSEOS0_.exit570

_ZN7rocksdb6StatusaSEOS0_.exit570:                ; preds = %invoke.cont535
  call void @_ZdaPv(ptr noundef nonnull %300) #20
  %.pr926 = load ptr, ptr %state_.i566, align 8
  %cmp.not.i.i572 = icmp eq ptr %.pr926, null
  br i1 %cmp.not.i.i572, label %_ZN7rocksdb6StatusD2Ev.exit574, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i573

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i573: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit570
  call void @_ZdaPv(ptr noundef nonnull %.pr926) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit574

_ZN7rocksdb6StatusD2Ev.exit574:                   ; preds = %invoke.cont535, %_ZN7rocksdb6StatusaSEOS0_.exit570, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i573
  store ptr null, ptr %state_.i566, align 8
  br label %_ZNKSt14default_deleteIN7rocksdb15BlobFileBuilderEEclEPS1_.exit.i.i

if.else537:                                       ; preds = %invoke.cont530
  invoke void @_ZN7rocksdb15BlobFileBuilder7AbandonERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(264) %291, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %_ZNKSt14default_deleteIN7rocksdb15BlobFileBuilderEEclEPS1_.exit.i.i unwind label %lpad206.loopexit.split-lp

_ZNKSt14default_deleteIN7rocksdb15BlobFileBuilderEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit574, %if.else537
  store ptr null, ptr %blob_file_builder, align 8
  call void @_ZN7rocksdb15BlobFileBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %291) #21
  call void @_ZdlPv(ptr noundef nonnull %291) #20
  br label %invoke.cont542

invoke.cont542:                                   ; preds = %if.end527, %_ZNKSt14default_deleteIN7rocksdb15BlobFileBuilderEEclEPS1_.exit.i.i
  %301 = load i8, ptr %s, align 8
  %cmp.i576 = icmp ne i8 %301, 0
  %brmerge202 = or i1 %call344, %cmp.i576
  br i1 %brmerge202, label %_ZNSt10unique_ptrIN7rocksdb15BlobFileBuilderESt14default_deleteIS1_EED2Ev.exit, label %if.then546

if.then546:                                       ; preds = %invoke.cont542
  %302 = load ptr, ptr %internal_comparator, align 8
  %prefix_extractor = getelementptr inbounds nuw i8, ptr %0, i64 64
  %cmp548 = icmp eq ptr %internal_stats, null
  br i1 %cmp548, label %cond.end553, label %cond.false550

cond.false550:                                    ; preds = %if.then546
  %file_read_latency_.i = getelementptr inbounds nuw i8, ptr %internal_stats, i64 552
  %303 = load ptr, ptr %file_read_latency_.i, align 8
  br label %cond.end553

cond.end553:                                      ; preds = %if.then546, %cond.false550
  %cond554 = phi ptr [ %303, %cond.false550 ], [ null, %if.then546 ]
  %level_at_creation555 = getelementptr inbounds nuw i8, ptr %tboptions, i64 152
  %304 = load i32, ptr %level_at_creation555, align 8
  %call557 = invoke noundef i64 @_ZN7rocksdb23MaxFileSizeForL0MetaPinERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(560) %0)
          to label %invoke.cont556 unwind label %lpad206.loopexit.split-lp

invoke.cont556:                                   ; preds = %cond.end553
  %block_protection_bytes_per_key = getelementptr inbounds nuw i8, ptr %0, i64 488
  %305 = load i8, ptr %block_protection_bytes_per_key, align 8
  %call559 = invoke noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKSt10shared_ptrIKNS_14SliceTransformEEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESV_bhPKmPPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(144) %table_cache, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef nonnull align 8 dereferenceable(305) %meta, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, ptr noundef null, ptr noundef %cond554, i8 noundef signext 12, ptr noundef null, i1 noundef zeroext false, i32 noundef %304, i64 noundef %call557, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef zeroext %305, ptr noundef null, ptr noundef null)
          to label %invoke.cont558 unwind label %lpad206.loopexit.split-lp

invoke.cont558:                                   ; preds = %invoke.cont556
  %vtable562 = load ptr, ptr %call559, align 8
  %vfn563 = getelementptr inbounds nuw i8, ptr %vtable562, i64 112
  %306 = load ptr, ptr %vfn563, align 8
  invoke void %306(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp560, ptr noundef nonnull align 8 dereferenceable(40) %call559)
          to label %invoke.cont565 unwind label %lpad564

invoke.cont565:                                   ; preds = %invoke.cont558
  %307 = load i8, ptr %ref.tmp560, align 8
  store i8 %307, ptr %s, align 8
  store i8 0, ptr %ref.tmp560, align 8
  %subcode_.i581 = getelementptr inbounds nuw i8, ptr %ref.tmp560, i64 1
  %308 = load i8, ptr %subcode_.i581, align 1
  store i8 %308, ptr %subcode_3.i, align 1
  store i8 0, ptr %subcode_.i581, align 1
  %sev_.i583 = getelementptr inbounds nuw i8, ptr %ref.tmp560, i64 2
  %309 = load i8, ptr %sev_.i583, align 2
  store i8 %309, ptr %sev_4.i, align 2
  store i8 0, ptr %sev_.i583, align 2
  %retryable_.i585 = getelementptr inbounds nuw i8, ptr %ref.tmp560, i64 3
  %310 = load i8, ptr %retryable_.i585, align 1
  %frombool.i587 = and i8 %310, 1
  store i8 %frombool.i587, ptr %retryable_5.i, align 1
  store i8 0, ptr %retryable_.i585, align 1
  %data_loss_.i588 = getelementptr inbounds nuw i8, ptr %ref.tmp560, i64 4
  %311 = load i8, ptr %data_loss_.i588, align 4
  %frombool12.i590 = and i8 %311, 1
  store i8 %frombool12.i590, ptr %data_loss_7.i, align 4
  store i8 0, ptr %data_loss_.i588, align 4
  %scope_.i591 = getelementptr inbounds nuw i8, ptr %ref.tmp560, i64 5
  %312 = load i8, ptr %scope_.i591, align 1
  store i8 %312, ptr %scope_9.i, align 1
  store i8 0, ptr %scope_.i591, align 1
  %state_.i593 = getelementptr inbounds nuw i8, ptr %ref.tmp560, i64 8
  %313 = load ptr, ptr %state_.i593, align 8
  store ptr null, ptr %state_.i593, align 8
  %314 = load ptr, ptr %state_.i, align 8
  store ptr %313, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i595 = icmp eq ptr %314, null
  br i1 %tobool.not.i.i.i.i.i595, label %invoke.cont567, label %_ZN7rocksdb6StatusaSEOS0_.exit597

_ZN7rocksdb6StatusaSEOS0_.exit597:                ; preds = %invoke.cont565
  call void @_ZdaPv(ptr noundef nonnull %314) #20
  %.pr928 = load ptr, ptr %state_.i593, align 8
  %cmp.not.i.i599 = icmp eq ptr %.pr928, null
  br i1 %cmp.not.i.i599, label %invoke.cont567, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i600

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i600: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit597
  call void @_ZdaPv(ptr noundef nonnull %.pr928) #20
  br label %invoke.cont567

invoke.cont567:                                   ; preds = %invoke.cont565, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i600, %_ZN7rocksdb6StatusaSEOS0_.exit597
  store ptr null, ptr %state_.i593, align 8
  %315 = load i8, ptr %s, align 8
  %cmp.i602 = icmp eq i8 %315, 0
  %brmerge203.not = and i1 %paranoid_file_checks, %cmp.i602
  br i1 %brmerge203.not, label %if.then571, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit

if.then571:                                       ; preds = %invoke.cont567
  %316 = load ptr, ptr %internal_comparator, align 8
  store ptr %316, ptr %file_validator, align 8
  %prev_key_.i603 = getelementptr inbounds nuw i8, ptr %file_validator, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_.i603) #21
  %paranoid_hash_.i604 = getelementptr inbounds nuw i8, ptr %file_validator, i64 40
  store i64 0, ptr %paranoid_hash_.i604, align 8
  %enable_order_check_.i605 = getelementptr inbounds nuw i8, ptr %file_validator, i64 48
  store i8 1, ptr %enable_order_check_.i605, align 8
  %enable_hash_.i606 = getelementptr inbounds nuw i8, ptr %file_validator, i64 49
  store i8 1, ptr %enable_hash_.i606, align 1
  %vtable575 = load ptr, ptr %call559, align 8
  %vfn576 = getelementptr inbounds nuw i8, ptr %vtable575, i64 32
  %317 = load ptr, ptr %vfn576, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(40) %call559)
          to label %for.cond579.preheader unwind label %lpad577.loopexit.split-lp

for.cond579.preheader:                            ; preds = %if.then571
  %318 = getelementptr inbounds nuw i8, ptr %ref.tmp587, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %ref.tmp593, i64 8
  %state_.i607 = getelementptr inbounds nuw i8, ptr %ref.tmp586, i64 8
  br label %for.cond579

for.cond579:                                      ; preds = %for.cond579.preheader, %_ZN7rocksdb6StatusD2Ev.exit610
  %vtable581 = load ptr, ptr %call559, align 8
  %vfn582 = getelementptr inbounds nuw i8, ptr %vtable581, i64 24
  %320 = load ptr, ptr %vfn582, align 8
  %call584 = invoke noundef zeroext i1 %320(ptr noundef nonnull align 8 dereferenceable(40) %call559)
          to label %invoke.cont583 unwind label %lpad577.loopexit

invoke.cont583:                                   ; preds = %for.cond579
  %vtable589 = load ptr, ptr %call559, align 8
  br i1 %call584, label %for.body585, label %for.end608

for.body585:                                      ; preds = %invoke.cont583
  %vfn590 = getelementptr inbounds nuw i8, ptr %vtable589, i64 88
  %321 = load ptr, ptr %vfn590, align 8
  %call592 = invoke { ptr, i64 } %321(ptr noundef nonnull align 8 dereferenceable(40) %call559)
          to label %invoke.cont591 unwind label %lpad577.loopexit

invoke.cont591:                                   ; preds = %for.body585
  %322 = extractvalue { ptr, i64 } %call592, 0
  store ptr %322, ptr %ref.tmp587, align 8
  %323 = extractvalue { ptr, i64 } %call592, 1
  store i64 %323, ptr %318, align 8
  %vtable595 = load ptr, ptr %call559, align 8
  %vfn596 = getelementptr inbounds nuw i8, ptr %vtable595, i64 104
  %324 = load ptr, ptr %vfn596, align 8
  %call598 = invoke { ptr, i64 } %324(ptr noundef nonnull align 8 dereferenceable(40) %call559)
          to label %invoke.cont597 unwind label %lpad577.loopexit

invoke.cont597:                                   ; preds = %invoke.cont591
  %325 = extractvalue { ptr, i64 } %call598, 0
  store ptr %325, ptr %ref.tmp593, align 8
  %326 = extractvalue { ptr, i64 } %call598, 1
  store i64 %326, ptr %319, align 8
  invoke void @_ZN7rocksdb15OutputValidator3AddERKNS_5SliceES3_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp586, ptr noundef nonnull align 8 dereferenceable(50) %file_validator, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp587, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp593)
          to label %invoke.cont601 unwind label %lpad577.loopexit

invoke.cont601:                                   ; preds = %invoke.cont597
  %327 = load ptr, ptr %state_.i607, align 8
  %cmp.not.i.i608 = icmp eq ptr %327, null
  br i1 %cmp.not.i.i608, label %_ZN7rocksdb6StatusD2Ev.exit610, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i609

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i609: ; preds = %invoke.cont601
  call void @_ZdaPv(ptr noundef nonnull %327) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit610

_ZN7rocksdb6StatusD2Ev.exit610:                   ; preds = %invoke.cont601, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i609
  store ptr null, ptr %state_.i607, align 8
  %vtable605 = load ptr, ptr %call559, align 8
  %vfn606 = getelementptr inbounds nuw i8, ptr %vtable605, i64 64
  %328 = load ptr, ptr %vfn606, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(40) %call559)
          to label %for.cond579 unwind label %lpad577.loopexit, !llvm.loop !10

lpad564:                                          ; preds = %invoke.cont558
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit679

lpad577.loopexit:                                 ; preds = %for.cond579, %for.body585, %invoke.cont591, %invoke.cont597, %_ZN7rocksdb6StatusD2Ev.exit610
  %lpad.loopexit957 = landingpad { ptr, i32 }
          cleanup
  br label %lpad577

lpad577.loopexit.split-lp:                        ; preds = %if.then571, %for.end608, %if.then620
  %lpad.loopexit.split-lp958 = landingpad { ptr, i32 }
          cleanup
  br label %lpad577

lpad577:                                          ; preds = %lpad577.loopexit.split-lp, %lpad577.loopexit
  %lpad.phi959 = phi { ptr, i32 } [ %lpad.loopexit957, %lpad577.loopexit ], [ %lpad.loopexit.split-lp958, %lpad577.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_.i603) #21
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit679

for.end608:                                       ; preds = %invoke.cont583
  %vfn612 = getelementptr inbounds nuw i8, ptr %vtable589, i64 112
  %330 = load ptr, ptr %vfn612, align 8
  invoke void %330(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp609, ptr noundef nonnull align 8 dereferenceable(40) %call559)
          to label %invoke.cont613 unwind label %lpad577.loopexit.split-lp

invoke.cont613:                                   ; preds = %for.end608
  %331 = load i8, ptr %ref.tmp609, align 8
  store i8 %331, ptr %s, align 8
  store i8 0, ptr %ref.tmp609, align 8
  %subcode_.i617 = getelementptr inbounds nuw i8, ptr %ref.tmp609, i64 1
  %332 = load i8, ptr %subcode_.i617, align 1
  store i8 %332, ptr %subcode_3.i, align 1
  store i8 0, ptr %subcode_.i617, align 1
  %sev_.i619 = getelementptr inbounds nuw i8, ptr %ref.tmp609, i64 2
  %333 = load i8, ptr %sev_.i619, align 2
  store i8 %333, ptr %sev_4.i, align 2
  store i8 0, ptr %sev_.i619, align 2
  %retryable_.i621 = getelementptr inbounds nuw i8, ptr %ref.tmp609, i64 3
  %334 = load i8, ptr %retryable_.i621, align 1
  %frombool.i623 = and i8 %334, 1
  store i8 %frombool.i623, ptr %retryable_5.i, align 1
  store i8 0, ptr %retryable_.i621, align 1
  %data_loss_.i624 = getelementptr inbounds nuw i8, ptr %ref.tmp609, i64 4
  %335 = load i8, ptr %data_loss_.i624, align 4
  %frombool12.i626 = and i8 %335, 1
  store i8 %frombool12.i626, ptr %data_loss_7.i, align 4
  store i8 0, ptr %data_loss_.i624, align 4
  %scope_.i627 = getelementptr inbounds nuw i8, ptr %ref.tmp609, i64 5
  %336 = load i8, ptr %scope_.i627, align 1
  store i8 %336, ptr %scope_9.i, align 1
  store i8 0, ptr %scope_.i627, align 1
  %state_.i629 = getelementptr inbounds nuw i8, ptr %ref.tmp609, i64 8
  %337 = load ptr, ptr %state_.i629, align 8
  store ptr null, ptr %state_.i629, align 8
  %338 = load ptr, ptr %state_.i, align 8
  store ptr %337, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i631 = icmp eq ptr %338, null
  br i1 %tobool.not.i.i.i.i.i631, label %invoke.cont615, label %_ZN7rocksdb6StatusaSEOS0_.exit633

_ZN7rocksdb6StatusaSEOS0_.exit633:                ; preds = %invoke.cont613
  call void @_ZdaPv(ptr noundef nonnull %338) #20
  %.pr930 = load ptr, ptr %state_.i629, align 8
  %cmp.not.i.i635 = icmp eq ptr %.pr930, null
  br i1 %cmp.not.i.i635, label %invoke.cont615, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i636

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i636: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit633
  call void @_ZdaPv(ptr noundef nonnull %.pr930) #20
  br label %invoke.cont615

invoke.cont615:                                   ; preds = %invoke.cont613, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i636, %_ZN7rocksdb6StatusaSEOS0_.exit633
  store ptr null, ptr %state_.i629, align 8
  %339 = load i8, ptr %s, align 8
  %cmp.i638 = icmp eq i8 %339, 0
  br i1 %cmp.i638, label %invoke.cont618, label %if.end628

invoke.cont618:                                   ; preds = %invoke.cont615
  %340 = load i64, ptr %paranoid_hash_.i, align 8
  %341 = load i64, ptr %paranoid_hash_.i604, align 8
  %cmp.i639 = icmp eq i64 %340, %341
  br i1 %cmp.i639, label %if.end628, label %if.then620

if.then620:                                       ; preds = %invoke.cont618
  store ptr @.str.39, ptr %ref.tmp622, align 8
  %size_.i644 = getelementptr inbounds nuw i8, ptr %ref.tmp622, i64 8
  store i64 31, ptr %size_.i644, align 8
  store ptr @.str, ptr %ref.tmp624, align 8
  %size_.i645 = getelementptr inbounds nuw i8, ptr %ref.tmp624, i64 8
  store i64 0, ptr %size_.i645, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp621, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp622, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp624, i8 noundef zeroext 0)
          to label %invoke.cont626 unwind label %lpad577.loopexit.split-lp

invoke.cont626:                                   ; preds = %if.then620
  %342 = load i8, ptr %ref.tmp621, align 8
  store i8 %342, ptr %s, align 8
  store i8 0, ptr %ref.tmp621, align 8
  %subcode_.i649 = getelementptr inbounds nuw i8, ptr %ref.tmp621, i64 1
  %343 = load i8, ptr %subcode_.i649, align 1
  store i8 %343, ptr %subcode_3.i, align 1
  store i8 0, ptr %subcode_.i649, align 1
  %sev_.i651 = getelementptr inbounds nuw i8, ptr %ref.tmp621, i64 2
  %344 = load i8, ptr %sev_.i651, align 2
  store i8 %344, ptr %sev_4.i, align 2
  store i8 0, ptr %sev_.i651, align 2
  %retryable_.i653 = getelementptr inbounds nuw i8, ptr %ref.tmp621, i64 3
  %345 = load i8, ptr %retryable_.i653, align 1
  %frombool.i655 = and i8 %345, 1
  store i8 %frombool.i655, ptr %retryable_5.i, align 1
  store i8 0, ptr %retryable_.i653, align 1
  %data_loss_.i656 = getelementptr inbounds nuw i8, ptr %ref.tmp621, i64 4
  %346 = load i8, ptr %data_loss_.i656, align 4
  %frombool12.i658 = and i8 %346, 1
  store i8 %frombool12.i658, ptr %data_loss_7.i, align 4
  store i8 0, ptr %data_loss_.i656, align 4
  %scope_.i659 = getelementptr inbounds nuw i8, ptr %ref.tmp621, i64 5
  %347 = load i8, ptr %scope_.i659, align 1
  store i8 %347, ptr %scope_9.i, align 1
  store i8 0, ptr %scope_.i659, align 1
  %state_.i661 = getelementptr inbounds nuw i8, ptr %ref.tmp621, i64 8
  %348 = load ptr, ptr %state_.i661, align 8
  store ptr null, ptr %state_.i661, align 8
  %349 = load ptr, ptr %state_.i, align 8
  store ptr %348, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i663 = icmp eq ptr %349, null
  br i1 %tobool.not.i.i.i.i.i663, label %_ZN7rocksdb6StatusD2Ev.exit669, label %_ZN7rocksdb6StatusaSEOS0_.exit665

_ZN7rocksdb6StatusaSEOS0_.exit665:                ; preds = %invoke.cont626
  call void @_ZdaPv(ptr noundef nonnull %349) #20
  %.pr932 = load ptr, ptr %state_.i661, align 8
  %cmp.not.i.i667 = icmp eq ptr %.pr932, null
  br i1 %cmp.not.i.i667, label %_ZN7rocksdb6StatusD2Ev.exit669, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i668

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i668: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit665
  call void @_ZdaPv(ptr noundef nonnull %.pr932) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit669

_ZN7rocksdb6StatusD2Ev.exit669:                   ; preds = %invoke.cont626, %_ZN7rocksdb6StatusaSEOS0_.exit665, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i668
  store ptr null, ptr %state_.i661, align 8
  br label %if.end628

if.end628:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit669, %invoke.cont618, %invoke.cont615
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_.i603) #21
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont567, %if.end628
  %vtable.i.i673 = load ptr, ptr %call559, align 8
  %vfn.i.i674 = getelementptr inbounds nuw i8, ptr %vtable.i.i673, i64 8
  %350 = load ptr, ptr %vfn.i.i674, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(40) %call559) #21
  br label %_ZNSt10unique_ptrIN7rocksdb15BlobFileBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit679: ; preds = %lpad577, %lpad564
  %.pn177.pn = phi { ptr, i32 } [ %lpad.phi959, %lpad577 ], [ %329, %lpad564 ]
  %vtable.i.i677 = load ptr, ptr %call559, align 8
  %vfn.i.i678 = getelementptr inbounds nuw i8, ptr %vtable.i.i677, i64 8
  %351 = load ptr, ptr %vfn.i.i678, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(40) %call559) #21
  br label %ehcleanup633

_ZNSt10unique_ptrIN7rocksdb15BlobFileBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit, %invoke.cont542
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_after_flush_buf) #21
  call void @_ZN7rocksdb18CompactionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(1097) %c_iter) #21
  store ptr null, ptr %blob_file_builder, align 8
  %compaction_filter_skip_until_.i = getelementptr inbounds nuw i8, ptr %merge, i64 264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_.i) #21
  %compaction_filter_value_.i = getelementptr inbounds nuw i8, ptr %merge, i64 232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_.i) #21
  %merge_context_.i = getelementptr inbounds nuw i8, ptr %merge, i64 168
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_.i) #21
  %keys_.i = getelementptr inbounds nuw i8, ptr %merge, i64 88
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %keys_.i) #21
  br label %cleanup637

cleanup637:                                       ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN7rocksdb15BlobFileBuilderESt14default_deleteIS1_EED2Ev.exit
  %352 = load ptr, ptr %file_writer, align 8
  %cmp.not.i681 = icmp eq ptr %352, null
  br i1 %cmp.not.i681, label %cleanup639, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i: ; preds = %cleanup637
  call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %352) #21
  call void @_ZdlPv(ptr noundef nonnull %352) #20
  br label %cleanup639

cleanup639.critedge:                              ; preds = %invoke.cont87
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %input_table_properties.i) #21
  %353 = load ptr, ptr %input_table_properties.i, align 8
  %cmp.i.i.i.i.i.i684 = icmp eq ptr %353, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i.i.i.i684, label %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i688.thread, label %if.end.i.i.i.i.i685

if.end.i.i.i.i.i685:                              ; preds = %cleanup639.critedge
  call void @_ZdlPv(ptr noundef %353) #20
  br label %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i688.thread

cleanup639:                                       ; preds = %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i, %cleanup637
  store ptr null, ptr %file_writer, align 8
  %cmp.not.i687 = icmp eq ptr %compaction_filter.sroa.0.0, null
  br i1 %cmp.not.i687, label %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit691, label %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i688

_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i688.thread: ; preds = %cleanup639.critedge, %if.end.i.i.i.i.i685
  %vtable.i.i689954 = load ptr, ptr %39, align 8
  %vfn.i.i690955 = getelementptr inbounds nuw i8, ptr %vtable.i.i689954, i64 8
  %354 = load ptr, ptr %vfn.i.i690955, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %cleanup730

_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i688: ; preds = %cleanup639
  %vtable.i.i689 = load ptr, ptr %compaction_filter.sroa.0.0, align 8
  %vfn.i.i690 = getelementptr inbounds nuw i8, ptr %vtable.i.i689, i64 8
  %355 = load ptr, ptr %vfn.i.i690, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter.sroa.0.0) #21
  br i1 %cmp.i254, label %if.end643, label %cleanup730

_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit691: ; preds = %cleanup639
  br i1 %cmp.i254, label %if.end643, label %cleanup730

ehcleanup633:                                     ; preds = %lpad206.loopexit, %lpad206.loopexit.split-lp, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit679, %lpad454, %lpad363, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit394
  %.pn185 = phi { ptr, i32 } [ %.pn183, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit394 ], [ %.pn177.pn, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit679 ], [ %264, %lpad454 ], [ %218, %lpad363 ], [ %lpad.loopexit963, %lpad206.loopexit ], [ %lpad.loopexit.split-lp964, %lpad206.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_after_flush_buf) #21
  call void @_ZN7rocksdb18CompactionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(1097) %c_iter) #21
  br label %ehcleanup635

ehcleanup635:                                     ; preds = %ehcleanup633, %lpad196, %lpad187
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %ehcleanup633 ], [ %136, %lpad196 ], [ %135, %lpad187 ]
  call void @_ZNSt10unique_ptrIN7rocksdb15BlobFileBuilderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blob_file_builder) #21
  br label %ehcleanup636

ehcleanup636:                                     ; preds = %cleanup.action184, %ehcleanup635, %lpad153
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %ehcleanup635 ], [ %.pn174.pn, %cleanup.action184 ], [ %131, %lpad153 ]
  call void @_ZN7rocksdb11MergeHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %merge) #21
  br label %ehcleanup638

ehcleanup638:                                     ; preds = %ehcleanup636, %lpad139, %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit283
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn, %ehcleanup636 ], [ %130, %lpad139 ], [ %.pn.pn, %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit283 ]
  call void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file_writer) #21
  br label %ehcleanup642

ehcleanup642:                                     ; preds = %ehcleanup638, %lpad76
  %compaction_filter.sroa.0.2 = phi ptr [ %compaction_filter.sroa.0.0, %ehcleanup638 ], [ %compaction_filter.sroa.0.1, %lpad76 ]
  %.pn185.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn, %ehcleanup638 ], [ %45, %lpad76 ]
  %cmp.not.i692 = icmp eq ptr %compaction_filter.sroa.0.2, null
  br i1 %cmp.not.i692, label %ehcleanup731, label %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i693

_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i693: ; preds = %ehcleanup642
  %vtable.i.i694 = load ptr, ptr %compaction_filter.sroa.0.2, align 8
  %vfn.i.i695 = getelementptr inbounds nuw i8, ptr %vtable.i.i694, i64 8
  %356 = load ptr, ptr %vfn.i.i695, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter.sroa.0.2) #21
  br label %ehcleanup731

if.end643:                                        ; preds = %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i688, %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit691, %invoke.cont53
  %table_file_created.0 = phi i1 [ true, %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit691 ], [ false, %invoke.cont53 ], [ true, %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i688 ]
  %vtable645 = load ptr, ptr %iter, align 8
  %vfn646 = getelementptr inbounds nuw i8, ptr %vtable645, i64 112
  %357 = load ptr, ptr %vfn646, align 8
  invoke void %357(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp644, ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont649 unwind label %lpad47.loopexit.split-lp

invoke.cont649:                                   ; preds = %if.end643
  %358 = load i8, ptr %ref.tmp644, align 8
  %cmp.i697 = icmp eq i8 %358, 0
  %state_.i698 = getelementptr inbounds nuw i8, ptr %ref.tmp644, i64 8
  %359 = load ptr, ptr %state_.i698, align 8
  %cmp.not.i.i699 = icmp eq ptr %359, null
  br i1 %cmp.not.i.i699, label %_ZN7rocksdb6StatusD2Ev.exit701, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i700

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i700: ; preds = %invoke.cont649
  call void @_ZdaPv(ptr noundef nonnull %359) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit701

_ZN7rocksdb6StatusD2Ev.exit701:                   ; preds = %invoke.cont649, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i700
  store ptr null, ptr %state_.i698, align 8
  br i1 %cmp.i697, label %invoke.cont660, label %if.then653

if.then653:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit701
  %vtable655 = load ptr, ptr %iter, align 8
  %vfn656 = getelementptr inbounds nuw i8, ptr %vtable655, i64 112
  %360 = load ptr, ptr %vfn656, align 8
  invoke void %360(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp654, ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont657 unwind label %lpad47.loopexit.split-lp

invoke.cont657:                                   ; preds = %if.then653
  %361 = load i8, ptr %ref.tmp654, align 8
  store i8 %361, ptr %s, align 8
  store i8 0, ptr %ref.tmp654, align 8
  %subcode_.i704 = getelementptr inbounds nuw i8, ptr %ref.tmp654, i64 1
  %362 = load i8, ptr %subcode_.i704, align 1
  %subcode_4.i705 = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %362, ptr %subcode_4.i705, align 1
  store i8 0, ptr %subcode_.i704, align 1
  %sev_.i706 = getelementptr inbounds nuw i8, ptr %ref.tmp654, i64 2
  %363 = load i8, ptr %sev_.i706, align 2
  %sev_6.i707 = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %363, ptr %sev_6.i707, align 2
  store i8 0, ptr %sev_.i706, align 2
  %retryable_.i708 = getelementptr inbounds nuw i8, ptr %ref.tmp654, i64 3
  %364 = load i8, ptr %retryable_.i708, align 1
  %retryable_8.i709 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i710 = and i8 %364, 1
  store i8 %frombool.i710, ptr %retryable_8.i709, align 1
  store i8 0, ptr %retryable_.i708, align 1
  %data_loss_.i711 = getelementptr inbounds nuw i8, ptr %ref.tmp654, i64 4
  %365 = load i8, ptr %data_loss_.i711, align 4
  %data_loss_11.i712 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool12.i713 = and i8 %365, 1
  store i8 %frombool12.i713, ptr %data_loss_11.i712, align 4
  store i8 0, ptr %data_loss_.i711, align 4
  %scope_.i714 = getelementptr inbounds nuw i8, ptr %ref.tmp654, i64 5
  %366 = load i8, ptr %scope_.i714, align 1
  %scope_14.i715 = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %366, ptr %scope_14.i715, align 1
  store i8 0, ptr %scope_.i714, align 1
  %state_.i716 = getelementptr inbounds nuw i8, ptr %ref.tmp654, i64 8
  %367 = load ptr, ptr %state_.i716, align 8
  store ptr null, ptr %state_.i716, align 8
  %368 = load ptr, ptr %state_.i, align 8
  store ptr %367, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i718 = icmp eq ptr %368, null
  br i1 %tobool.not.i.i.i.i.i718, label %_ZN7rocksdb6StatusD2Ev.exit724, label %_ZN7rocksdb6StatusaSEOS0_.exit720

_ZN7rocksdb6StatusaSEOS0_.exit720:                ; preds = %invoke.cont657
  call void @_ZdaPv(ptr noundef nonnull %368) #20
  %.pr944 = load ptr, ptr %state_.i716, align 8
  %cmp.not.i.i722 = icmp eq ptr %.pr944, null
  br i1 %cmp.not.i.i722, label %_ZN7rocksdb6StatusD2Ev.exit724, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i723

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i723: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit720
  call void @_ZdaPv(ptr noundef nonnull %.pr944) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit724

_ZN7rocksdb6StatusD2Ev.exit724:                   ; preds = %invoke.cont657, %_ZN7rocksdb6StatusaSEOS0_.exit720, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i723
  store ptr null, ptr %state_.i716, align 8
  br label %invoke.cont660

invoke.cont660:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit701, %_ZN7rocksdb6StatusD2Ev.exit724
  %369 = load i8, ptr %s, align 8
  %cmp.i729 = icmp eq i8 %369, 0
  br i1 %cmp.i729, label %lor.lhs.false662, label %if.then667

lor.lhs.false662:                                 ; preds = %invoke.cont660
  %370 = load i64, ptr %file_size, align 8
  %cmp666 = icmp eq i64 %370, 0
  br i1 %cmp666, label %if.then667, label %if.end701

if.then667:                                       ; preds = %lor.lhs.false662, %invoke.cont660
  br i1 %table_file_created.0, label %invoke.cont672, label %if.end681

invoke.cont672:                                   ; preds = %if.then667
  store i64 0, ptr %ref.tmp671, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp671, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp671, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp671, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp671, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp671, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp671, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp671, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp671, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp671, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp671, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %vtable673 = load ptr, ptr %29, align 8
  %vfn674 = getelementptr inbounds nuw i8, ptr %vtable673, i64 256
  %371 = load ptr, ptr %vfn674, align 8
  invoke void %371(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp670, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp671, ptr noundef null)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit748 unwind label %lpad675

_ZN7rocksdb6StatusC2EOS0_.exit748:                ; preds = %invoke.cont672
  %state_.i2.i745 = getelementptr inbounds nuw i8, ptr %ref.tmp670, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp670, i8 0, i64 6, i1 false)
  %372 = load ptr, ptr %state_.i2.i745, align 8
  store ptr null, ptr %state_.i2.i745, align 8
  %373 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %373, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit748, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %374, %while.body.i.i.i.i.i ], [ %373, %_ZN7rocksdb6StatusC2EOS0_.exit748 ]
  %374 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i753 = icmp eq ptr %374, null
  br i1 %tobool.not.i.i.i.i.i753, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit748
  %375 = load ptr, ptr %property_bag.i.i, align 8
  %376 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %376, 3
  call void @llvm.memset.p0.i64(ptr align 8 %375, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %377 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i756 = icmp eq ptr %377, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i756, label %invoke.cont679, label %if.end.i.i.i.i.i757

if.end.i.i.i.i.i757:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %377) #20
  br label %invoke.cont679

invoke.cont679:                                   ; preds = %if.end.i.i.i.i.i757, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %cmp.not.i.i759 = icmp eq ptr %372, null
  br i1 %cmp.not.i.i759, label %if.end681, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i760

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i760: ; preds = %invoke.cont679
  call void @_ZdaPv(ptr noundef nonnull %372) #20
  br label %if.end681

lpad675:                                          ; preds = %invoke.cont672
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp671) #21
  br label %ehcleanup731

if.end681:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i760, %invoke.cont679, %if.then667
  %tobool682.not = icmp eq ptr %blob_file_additions, null
  br i1 %tobool682.not, label %if.end701, label %if.then683

if.then683:                                       ; preds = %if.end681
  %379 = load ptr, ptr %blob_file_paths, align 8
  %_M_finish.i766 = getelementptr inbounds nuw i8, ptr %blob_file_paths, i64 8
  %380 = load ptr, ptr %_M_finish.i766, align 8
  %cmp.i767.not973 = icmp eq ptr %379, %380
  br i1 %cmp.i767.not973, label %if.end701, label %for.body690.lr.ph

for.body690.lr.ph:                                ; preds = %if.then683
  %state_.i768 = getelementptr inbounds nuw i8, ptr %ignored692, i64 8
  br label %for.body690

for.body690:                                      ; preds = %for.body690.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit771
  %__begin3.sroa.0.0974 = phi ptr [ %379, %for.body690.lr.ph ], [ %incdec.ptr.i772, %_ZN7rocksdb6StatusD2Ev.exit771 ]
  invoke void @_ZN7rocksdb12DeleteDBFileEPKNS_18ImmutableDBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ignored692, ptr noundef nonnull %db_options, ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0974, ptr noundef nonnull align 8 dereferenceable(32) %dbname, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont695 unwind label %lpad47.loopexit

invoke.cont695:                                   ; preds = %for.body690
  %381 = load ptr, ptr %state_.i768, align 8
  %cmp.not.i.i769 = icmp eq ptr %381, null
  br i1 %cmp.not.i.i769, label %_ZN7rocksdb6StatusD2Ev.exit771, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i770

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i770: ; preds = %invoke.cont695
  call void @_ZdaPv(ptr noundef nonnull %381) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit771

_ZN7rocksdb6StatusD2Ev.exit771:                   ; preds = %invoke.cont695, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i770
  store ptr null, ptr %state_.i768, align 8
  %incdec.ptr.i772 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0974, i64 32
  %cmp.i767.not = icmp eq ptr %incdec.ptr.i772, %380
  br i1 %cmp.i767.not, label %if.end701, label %for.body690

if.end701:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit771, %if.then683, %if.end681, %lor.lhs.false662
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i777)
  %382 = load i8, ptr %s, align 8
  store i8 %382, ptr %status_for_listener, align 8
  %subcode_.i778 = getelementptr inbounds nuw i8, ptr %status_for_listener, i64 1
  %subcode_3.i779 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %383 = load i8, ptr %subcode_3.i779, align 1
  store i8 %383, ptr %subcode_.i778, align 1
  %sev_.i780 = getelementptr inbounds nuw i8, ptr %status_for_listener, i64 2
  %sev_4.i781 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %384 = load i8, ptr %sev_4.i781, align 2
  store i8 %384, ptr %sev_.i780, align 2
  %retryable_.i782 = getelementptr inbounds nuw i8, ptr %status_for_listener, i64 3
  %retryable_5.i783 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %385 = load i8, ptr %retryable_5.i783, align 1
  %frombool.i784 = and i8 %385, 1
  store i8 %frombool.i784, ptr %retryable_.i782, align 1
  %data_loss_.i785 = getelementptr inbounds nuw i8, ptr %status_for_listener, i64 4
  %data_loss_6.i786 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %386 = load i8, ptr %data_loss_6.i786, align 4
  %frombool8.i787 = and i8 %386, 1
  store i8 %frombool8.i787, ptr %data_loss_.i785, align 4
  %scope_.i788 = getelementptr inbounds nuw i8, ptr %status_for_listener, i64 5
  %scope_9.i789 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %387 = load i8, ptr %scope_9.i789, align 1
  store i8 %387, ptr %scope_.i788, align 1
  %state_.i790 = getelementptr inbounds nuw i8, ptr %status_for_listener, i64 8
  store ptr null, ptr %state_.i790, align 8
  %388 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i791 = icmp eq ptr %388, null
  br i1 %cmp.i.not.i.i791, label %invoke.cont702, label %cond.false.i792

cond.false.i792:                                  ; preds = %if.end701
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i777, ptr noundef nonnull %388)
          to label %cond.end.i794 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i794:                                    ; preds = %cond.false.i792
  %.pre.i795 = load ptr, ptr %ref.tmp.i777, align 8
  store ptr %.pre.i795, ptr %state_.i790, align 8
  br label %invoke.cont702

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i792
  %389 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i790, align 8
  br label %ehcleanup731

invoke.cont702:                                   ; preds = %cond.end.i794, %if.end701
  %390 = phi ptr [ %.pre.i795, %cond.end.i794 ], [ null, %if.end701 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i777)
  %391 = load i64, ptr %file_size, align 8
  %cmp707 = icmp eq i64 %391, 0
  br i1 %cmp707, label %if.then708, label %if.end722

if.then708:                                       ; preds = %invoke.cont702
  %call710 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull @.str.40)
          to label %invoke.cont711 unwind label %lpad704

invoke.cont711:                                   ; preds = %if.then708
  %392 = load i8, ptr %s, align 8
  %cmp.i803 = icmp eq i8 %392, 0
  br i1 %cmp.i803, label %if.then713, label %if.end722

if.then713:                                       ; preds = %invoke.cont711
  store ptr @.str.41, ptr %ref.tmp715, align 8
  %size_.i808 = getelementptr inbounds nuw i8, ptr %ref.tmp715, i64 8
  store i64 23, ptr %size_.i808, align 8
  store ptr @.str, ptr %ref.tmp717, align 8
  %size_.i809 = getelementptr inbounds nuw i8, ptr %ref.tmp717, i64 8
  store i64 0, ptr %size_.i809, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp714, i8 noundef zeroext 10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp715, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp717, i8 noundef zeroext 0)
          to label %invoke.cont719 unwind label %lpad704

invoke.cont719:                                   ; preds = %if.then713
  %393 = load i8, ptr %ref.tmp714, align 8
  store i8 %393, ptr %status_for_listener, align 8
  store i8 0, ptr %ref.tmp714, align 8
  %subcode_.i813 = getelementptr inbounds nuw i8, ptr %ref.tmp714, i64 1
  %394 = load i8, ptr %subcode_.i813, align 1
  store i8 %394, ptr %subcode_.i778, align 1
  store i8 0, ptr %subcode_.i813, align 1
  %sev_.i815 = getelementptr inbounds nuw i8, ptr %ref.tmp714, i64 2
  %395 = load i8, ptr %sev_.i815, align 2
  store i8 %395, ptr %sev_.i780, align 2
  store i8 0, ptr %sev_.i815, align 2
  %retryable_.i817 = getelementptr inbounds nuw i8, ptr %ref.tmp714, i64 3
  %396 = load i8, ptr %retryable_.i817, align 1
  %frombool.i819 = and i8 %396, 1
  store i8 %frombool.i819, ptr %retryable_.i782, align 1
  store i8 0, ptr %retryable_.i817, align 1
  %data_loss_.i820 = getelementptr inbounds nuw i8, ptr %ref.tmp714, i64 4
  %397 = load i8, ptr %data_loss_.i820, align 4
  %frombool12.i822 = and i8 %397, 1
  store i8 %frombool12.i822, ptr %data_loss_.i785, align 4
  store i8 0, ptr %data_loss_.i820, align 4
  %scope_.i823 = getelementptr inbounds nuw i8, ptr %ref.tmp714, i64 5
  %398 = load i8, ptr %scope_.i823, align 1
  store i8 %398, ptr %scope_.i788, align 1
  store i8 0, ptr %scope_.i823, align 1
  %state_.i825 = getelementptr inbounds nuw i8, ptr %ref.tmp714, i64 8
  %399 = load ptr, ptr %state_.i825, align 8
  store ptr null, ptr %state_.i825, align 8
  store ptr %399, ptr %state_.i790, align 8
  %tobool.not.i.i.i.i.i827 = icmp eq ptr %390, null
  br i1 %tobool.not.i.i.i.i.i827, label %_ZN7rocksdb6StatusD2Ev.exit833, label %_ZN7rocksdb6StatusaSEOS0_.exit829

_ZN7rocksdb6StatusaSEOS0_.exit829:                ; preds = %invoke.cont719
  call void @_ZdaPv(ptr noundef nonnull %390) #20
  %.pr946 = load ptr, ptr %state_.i825, align 8
  %cmp.not.i.i831 = icmp eq ptr %.pr946, null
  br i1 %cmp.not.i.i831, label %_ZN7rocksdb6StatusD2Ev.exit833, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i832

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i832: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit829
  call void @_ZdaPv(ptr noundef nonnull %.pr946) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit833

_ZN7rocksdb6StatusD2Ev.exit833:                   ; preds = %invoke.cont719, %_ZN7rocksdb6StatusaSEOS0_.exit829, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i832
  store ptr null, ptr %state_.i825, align 8
  br label %if.end722

lpad704:                                          ; preds = %if.then713, %if.end722, %if.then708
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %state_.i790, align 8
  %cmp.not.i.i835 = icmp eq ptr %401, null
  br i1 %cmp.not.i.i835, label %_ZN7rocksdb6StatusD2Ev.exit837, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i836

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i836: ; preds = %lpad704
  call void @_ZdaPv(ptr noundef nonnull %401) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit837

_ZN7rocksdb6StatusD2Ev.exit837:                   ; preds = %lpad704, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i836
  store ptr null, ptr %state_.i790, align 8
  br label %ehcleanup731

if.end722:                                        ; preds = %invoke.cont711, %_ZN7rocksdb6StatusD2Ev.exit833, %invoke.cont702
  %402 = load ptr, ptr %column_family_name, align 8
  %oldest_blob_file_number = getelementptr inbounds nuw i8, ptr %meta, i64 184
  %403 = load i64, ptr %oldest_blob_file_number, align 8
  %404 = load i32, ptr %reason, align 8
  invoke void @_ZN7rocksdb12EventHelpers37LogAndNotifyTableFileCreationFinishedEPNS_11EventLoggerERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_iRKNS_14FileDescriptorEmRKNS_15TablePropertiesENS_23TableFileCreationReasonERKNS_6StatusESI_SI_(ptr noundef %event_logger, ptr noundef nonnull align 8 dereferenceable(24) %listeners, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr noundef nonnull align 8 dereferenceable(32) %402, ptr noundef nonnull align 8 dereferenceable(32) %fname, i32 noundef %job_id, ptr noundef nonnull align 8 dereferenceable(40) %meta, i64 noundef %403, ptr noundef nonnull align 8 dereferenceable(696) %tp, i32 noundef %404, ptr noundef nonnull align 8 dereferenceable(16) %status_for_listener, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name)
          to label %invoke.cont727 unwind label %lpad704

invoke.cont727:                                   ; preds = %if.end722
  %state_.i.i838 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i838, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i839 = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i839, label %_ZN7rocksdb6StatusC2EOS0_.exit856, label %if.then.i.i840

if.then.i.i840:                                   ; preds = %invoke.cont727
  %405 = load i8, ptr %s, align 8
  store i8 %405, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %406 = load i8, ptr %subcode_3.i779, align 1
  %subcode_4.i.i842 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %406, ptr %subcode_4.i.i842, align 1
  store i8 0, ptr %subcode_3.i779, align 1
  %407 = load i8, ptr %sev_4.i781, align 2
  %sev_6.i.i844 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %407, ptr %sev_6.i.i844, align 2
  store i8 0, ptr %sev_4.i781, align 2
  %408 = load i8, ptr %retryable_5.i783, align 1
  %retryable_8.i.i846 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i847 = and i8 %408, 1
  store i8 %frombool.i.i847, ptr %retryable_8.i.i846, align 1
  store i8 0, ptr %retryable_5.i783, align 1
  %409 = load i8, ptr %data_loss_6.i786, align 4
  %data_loss_11.i.i849 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i850 = and i8 %409, 1
  store i8 %frombool12.i.i850, ptr %data_loss_11.i.i849, align 4
  store i8 0, ptr %data_loss_6.i786, align 4
  %410 = load i8, ptr %scope_9.i789, align 1
  %scope_14.i.i852 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %410, ptr %scope_14.i.i852, align 1
  store i8 0, ptr %scope_9.i789, align 1
  %411 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  store ptr %411, ptr %state_.i.i838, align 8
  br label %_ZN7rocksdb6StatusC2EOS0_.exit856

_ZN7rocksdb6StatusC2EOS0_.exit856:                ; preds = %if.then.i.i840, %invoke.cont727
  %412 = load ptr, ptr %state_.i790, align 8
  %cmp.not.i.i858 = icmp eq ptr %412, null
  br i1 %cmp.not.i.i858, label %_ZN7rocksdb6StatusD2Ev.exit860, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i859

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i859: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit856
  call void @_ZdaPv(ptr noundef nonnull %412) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit860

_ZN7rocksdb6StatusD2Ev.exit860:                   ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit856, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i859
  store ptr null, ptr %state_.i790, align 8
  br label %cleanup730

cleanup730:                                       ; preds = %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i688.thread, %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i688, %_ZNSt10unique_ptrIN7rocksdb16CompactionFilterESt14default_deleteIS1_EED2Ev.exit691, %_ZN7rocksdb6StatusD2Ev.exit860
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %tp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #21
  %413 = load ptr, ptr %blob_file_paths, align 8
  %_M_finish.i861 = getelementptr inbounds nuw i8, ptr %blob_file_paths, i64 8
  %414 = load ptr, ptr %_M_finish.i861, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %413, %414
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i863, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup730, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %413, %cleanup730 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %414
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i862 = load ptr, ptr %blob_file_paths, align 8
  br label %invoke.cont.i863

invoke.cont.i863:                                 ; preds = %invoke.contthread-pre-split.i, %cleanup730
  %415 = phi ptr [ %.pr.i862, %invoke.contthread-pre-split.i ], [ %413, %cleanup730 ]
  %tobool.not.i.i.i = icmp eq ptr %415, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i864

if.then.i.i.i864:                                 ; preds = %invoke.cont.i863
  call void @_ZdlPv(ptr noundef nonnull %415) #20
  br label %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont.i863, %if.then.i.i.i864
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #21
  %vtable.i.i866 = load ptr, ptr %call, align 8
  %vfn.i.i867 = getelementptr inbounds nuw i8, ptr %vtable.i.i866, i64 8
  %416 = load ptr, ptr %vfn.i.i867, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(176) %call) #21
  %417 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i869 = icmp eq ptr %417, null
  br i1 %cmp.not.i.i869, label %_ZN7rocksdb6StatusD2Ev.exit871, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i870

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i870: ; preds = %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %417) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit871

_ZN7rocksdb6StatusD2Ev.exit871:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i870
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_.i) #21
  ret void

ehcleanup731:                                     ; preds = %lpad47.loopexit, %lpad47.loopexit.split-lp, %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i693, %ehcleanup642, %ehcleanup642.thread, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %_ZN7rocksdb6StatusD2Ev.exit837, %lpad675
  %.pn185.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %400, %_ZN7rocksdb6StatusD2Ev.exit837 ], [ %378, %lpad675 ], [ %389, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %44, %ehcleanup642.thread ], [ %.pn185.pn.pn.pn.pn, %ehcleanup642 ], [ %.pn185.pn.pn.pn.pn, %_ZNKSt14default_deleteIN7rocksdb16CompactionFilterEEclEPS1_.exit.i693 ], [ %lpad.loopexit, %lpad47.loopexit ], [ %lpad.loopexit.split-lp, %lpad47.loopexit.split-lp ]
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %tp) #21
  br label %ehcleanup733

ehcleanup733:                                     ; preds = %ehcleanup731, %lpad40
  %.pn185.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn, %ehcleanup731 ], [ %43, %lpad40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #21
  br label %ehcleanup735

ehcleanup735:                                     ; preds = %ehcleanup733, %lpad38.body
  %.pn185.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn.pn, %ehcleanup733 ], [ %eh.lpad-body219, %lpad38.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #21
  br label %ehcleanup737

ehcleanup737:                                     ; preds = %ehcleanup735, %lpad35.body
  %.pn185.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn.pn.pn, %ehcleanup735 ], [ %eh.lpad-body, %lpad35.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_file_paths) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #21
  br label %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit877

_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit877: ; preds = %ehcleanup737, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit209, %lpad15
  %.pn195 = phi { ptr, i32 } [ %20, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit209 ], [ %19, %lpad15 ], [ %.pn185.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup737 ]
  %vtable.i.i875 = load ptr, ptr %call, align 8
  %vfn.i.i876 = getelementptr inbounds nuw i8, ptr %vtable.i.i875, i64 8
  %418 = load ptr, ptr %vfn.i.i876, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(176) %call) #21
  br label %ehcleanup743

ehcleanup743:                                     ; preds = %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit877, %lpad3
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit877 ], [ %18, %lpad3 ]
  %419 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i879 = icmp eq ptr %419, null
  br i1 %cmp.not.i.i879, label %_ZN7rocksdb6StatusD2Ev.exit881, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i880

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i880: ; preds = %ehcleanup743
  call void @_ZdaPv(ptr noundef nonnull %419) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit881

_ZN7rocksdb6StatusD2Ev.exit881:                   ; preds = %ehcleanup743, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i880
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_.i) #21
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
  %column_family_id = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %this, i8 0, i64 144, i1 false)
  %0 = load i32, ptr @_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %column_family_id, align 8
  %creation_time = getelementptr inbounds nuw i8, ptr %this, i64 152
  %user_defined_timestamps_persisted = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %creation_time, i8 0, i64 56, i1 false)
  store i64 1, ptr %user_defined_timestamps_persisted, align 8
  %db_id = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #21
  %db_session_id = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #21
  %db_host_id = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #21
  %column_family_name = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #21
  %filter_policy_name = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #21
  %comparator_name = getelementptr inbounds nuw i8, ptr %this, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #21
  %merge_operator_name = getelementptr inbounds nuw i8, ptr %this, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #21
  %prefix_extractor_name = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #21
  %property_collectors_names = getelementptr inbounds nuw i8, ptr %this, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #21
  %compression_name = getelementptr inbounds nuw i8, ptr %this, i64 504
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #21
  %compression_options = getelementptr inbounds nuw i8, ptr %this, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #21
  %seqno_to_time_mapping = getelementptr inbounds nuw i8, ptr %this, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #21
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 672
  store ptr %2, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store ptr %2, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CompactionFilter7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input_table_properties = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %input_table_properties) #21
  %0 = load ptr, ptr %input_table_properties, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i.i.i = icmp eq ptr %0, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN7rocksdb15NewWritableFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_14FSWritableFileESt14default_deleteISB_EERKNS_11FileOptionsE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(146)) local_unnamed_addr #8

declare void @_ZN7rocksdb12EventHelpers37LogAndNotifyTableFileCreationFinishedEPNS_11EventLoggerERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_iRKNS_14FileDescriptorEmRKNS_15TablePropertiesENS_23TableFileCreationReasonERKNS_6StatusESI_SI_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbb(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(32) %_file_name, ptr noundef nonnull align 8 dereferenceable(146) %options, ptr noundef %clock, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef %stats, ptr noundef nonnull align 8 dereferenceable(24) %listeners, ptr noundef %file_checksum_gen_factory, i1 noundef zeroext %perform_data_verification, i1 noundef zeroext %buffered_data_with_checksum) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %checksum_gen_context = alloca %"struct.rocksdb::FileChecksumGenContext", align 8
  %ref.tmp34 = alloca %"class.std::unique_ptr.208", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
  %writable_file_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %writable_file_, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool1 = zext i1 %buffered_data_with_checksum to i8
  %frombool = zext i1 %perform_data_verification to i8
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %clock, ptr %clock_, align 8
  %buf_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %buf_, i8 0, i64 40, i1 false)
  %max_buffer_size_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %writable_file_max_buffer_size = getelementptr inbounds nuw i8, ptr %options, i64 40
  %0 = load i64, ptr %writable_file_max_buffer_size, align 8
  store i64 %0, ptr %max_buffer_size_, align 8
  %filesize_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %last_sync_size_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 0, ptr %last_sync_size_, align 8
  %bytes_per_sync_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %bytes_per_sync = getelementptr inbounds nuw i8, ptr %options, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %filesize_, i8 0, i64 26, i1 false)
  %1 = load i64, ptr %bytes_per_sync, align 8
  store i64 %1, ptr %bytes_per_sync_, align 8
  %rate_limiter_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %rate_limiter = getelementptr inbounds nuw i8, ptr %options, i64 48
  %2 = load ptr, ptr %rate_limiter, align 8
  store ptr %2, ptr %rate_limiter_, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %stats, ptr %stats_, align 8
  %listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %checksum_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %perform_data_verification_ = getelementptr inbounds nuw i8, ptr %this, i64 209
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %listeners_, i8 0, i64 33, i1 false)
  store i8 %frombool, ptr %perform_data_verification_, align 1
  %buffered_data_crc32c_checksum_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 0, ptr %buffered_data_crc32c_checksum_, align 4
  %buffered_data_with_checksum_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 %frombool1, ptr %buffered_data_with_checksum_, align 8
  %temperature = getelementptr inbounds nuw i8, ptr %options, i64 144
  %3 = load i8, ptr %temperature, align 8
  %temperature_ = getelementptr inbounds nuw i8, ptr %this, i64 217
  store i8 %3, ptr %temperature_, align 1
  %4 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %tracing_enabled.i.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  %5 = load i8, ptr %tracing_enabled.i.i, align 8
  %tobool.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont11

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont
  %fs_tracer_6.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i, %if.then.i
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %7 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
          to label %invoke.cont12 unwind label %lpad10.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont11
  store i64 %call13, ptr %buf_, align 8
  %8 = load i64, ptr %max_buffer_size_, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %8, i64 65536)
  %add.i.i = add i64 %call13, -1
  %sub.i.i = add i64 %add.i.i, %.sroa.speculated
  %9 = urem i64 %sub.i.i, %call13
  %mul.i.i = sub nuw i64 %sub.i.i, %9
  %add.i = add i64 %mul.i.i, %call13
  %call4.i10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #22
          to label %call4.i.noexc unwind label %lpad10.loopexit.split-lp

call4.i.noexc:                                    ; preds = %invoke.cont12
  %cursize_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %10 = ptrtoint ptr %call4.i10 to i64
  %add6.i = add i64 %add.i.i, %10
  %not.i = sub i64 0, %call13
  %and.i = and i64 %add6.i, %not.i
  %11 = inttoptr i64 %and.i to ptr
  store i64 0, ptr %cursize_.i, align 8
  %bufstart_14.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %11, ptr %bufstart_14.i, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %mul.i.i, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load ptr, ptr %buf_.i, align 8
  store ptr %call4.i10, ptr %buf_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %invoke.cont19, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %call4.i.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %12) #20
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %call4.i.noexc
  %13 = load ptr, ptr %listeners, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %listeners, i64 8
  %14 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3.i = icmp eq ptr %13, %14
  br i1 %cmp.i.not3.i, label %invoke.cont28, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont19
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  br label %for.body.i

for.body.i:                                       ; preds = %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i, %for.body.lr.ph.i
  %__first.sroa.0.04.i = phi ptr [ %13, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i ]
  %15 = load ptr, ptr %__first.sroa.0.04.i, align 8
  %vtable.i.i = load ptr, ptr %15, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 320
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
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i, i64 8
  %20 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %20, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, ptr %17, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.04.i)
          to label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i unwind label %lpad10.loopexit

_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i: ; preds = %if.else.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %call2.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i, i64 16
  %cmp.i.not.i11 = icmp eq ptr %incdec.ptr.i.i, %14
  br i1 %cmp.i.not.i11, label %invoke.cont28, label %for.body.i, !llvm.loop !13

invoke.cont28:                                    ; preds = %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i, %invoke.cont19
  %cmp.not = icmp eq ptr %file_checksum_gen_factory, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %checksum_gen_context) #21
  %requested_checksum_func_name.i = getelementptr inbounds nuw i8, ptr %checksum_gen_context, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %requested_checksum_func_name.i) #21
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %checksum_gen_context, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then
  %vtable35 = load ptr, ptr %file_checksum_gen_factory, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 152
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  %.pr = load ptr, ptr %ref.tmp34, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit
  %vtable.i.i13 = load ptr, ptr %.pr, align 8
  %vfn.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i13, i64 8
  %29 = load ptr, ptr %vfn.i.i14, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #21
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont37, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %requested_checksum_func_name.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %checksum_gen_context) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %requested_checksum_func_name.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %checksum_gen_context) #21
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
  %vfn.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i19, i64 8
  %33 = load ptr, ptr %vfn.i.i20, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i18
  store ptr null, ptr %checksum_generator_, align 8
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listeners_) #21
  %buf_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %34 = load ptr, ptr %buf_.i22, align 8
  %cmp.not.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21
  call void @_ZdaPv(ptr noundef nonnull %34) #20
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %buf_.i22, align 8
  call void @_ZN7rocksdb17FSWritableFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %writable_file_) #21
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb13AlignedBufferD2Ev.exit ], [ %30, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb11MergeHelperC1EPNS_3EnvEPKNS_10ComparatorEPKNS_13MergeOperatorEPKNS_16CompactionFilterEPNS_6LoggerEbmPKNS_15SnapshotCheckerEiPNS_10StatisticsEPKSt6atomicIbE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN7rocksdb15BlobFileBuilderC1EPNS_10VersionSetEPNS_10FileSystemEPKNS_16ImmutableOptionsEPKNS_16MutableCFOptionsEPKNS_11FileOptionsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_ijRKSJ_NS_3Env10IOPriorityENSM_17WriteLifeTimeHintERKSt10shared_ptrINS_8IOTracerEEPNS_26BlobFileCompletionCallbackENS_22BlobFileCreationReasonEPSt6vectorISJ_SaISJ_EEPSX_INS_16BlobFileAdditionESaIS11_EE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN7rocksdb24ShouldReportDetailedTimeEPNS_3EnvEPNS_10StatisticsE(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb18CompactionIteratorC1EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbEbPKNS_10CompactionEPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(1097), ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %icmp_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %icmp_, align 8
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %user_comparator_.i, align 8
  %timestamp_size_.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i64, ptr %timestamp_size_.i, align 8
  %tobool.not = icmp eq i64 %2, 0
  %pos_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %3 = load ptr, ptr %pos_.i11, align 8
  %retval.sroa.0.0.copyload.i12 = load ptr, ptr %3, align 8
  %retval.sroa.2.0.start_key.sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %retval.sroa.2.0.copyload.i14 = load i64, ptr %retval.sroa.2.0.start_key.sroa_idx.i13, align 8
  %end_key.i18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %retval.sroa.0.0.copyload.i19 = load ptr, ptr %end_key.i18, align 8
  %retval.sroa.2.0.end_key.sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %retval.sroa.2.0.copyload.i21 = load i64, ptr %retval.sroa.2.0.end_key.sroa_idx.i20, align 8
  %seq_pos_.i24 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %seq_pos_.i24, align 8
  %5 = load i64, ptr %4, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tombstones_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load ptr, ptr %tombstones_.i, align 8
  %tombstone_seqs_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load ptr, ptr %tombstone_seqs_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tombstone_timestamps_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %tombstone_timestamps_.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %8, i64 %sub.ptr.div.i.i
  %retval.sroa.0.0.copyload.i7 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %retval.sroa.2.0.call7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i8 = load i64, ptr %retval.sroa.2.0.call7.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i7, ptr %agg.tmp7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  store i64 %retval.sroa.2.0.copyload.i8, ptr %9, align 8
  tail call void @_ZN7rocksdb14RangeTombstoneC2ENS_5SliceES1_mS1_(ptr noundef nonnull align 8 dereferenceable(120) %agg.result, ptr %retval.sroa.0.0.copyload.i12, i64 %retval.sroa.2.0.copyload.i14, ptr %retval.sroa.0.0.copyload.i19, i64 %retval.sroa.2.0.copyload.i21, i64 noundef %5, ptr noundef nonnull byval(%"class.rocksdb::Slice") align 8 %agg.tmp7)
  br label %return

if.end:                                           ; preds = %entry
  store ptr %retval.sroa.0.0.copyload.i12, ptr %agg.result, align 8
  %sk.sroa.2.0.start_key_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %retval.sroa.2.0.copyload.i14, ptr %sk.sroa.2.0.start_key_.sroa_idx.i, align 8
  %end_key_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %retval.sroa.0.0.copyload.i19, ptr %end_key_.i, align 8
  %ek.sroa.2.0.end_key_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 %retval.sroa.2.0.copyload.i21, ptr %ek.sroa.2.0.end_key_.sroa_idx.i, align 8
  %seq_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i64 %5, ptr %seq_.i, align 8
  %ts_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr @.str, ptr %ts_.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i64 0, ptr %size_.i.i, align 8
  %pinned_start_key_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i) #21
  %pinned_end_key_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i) #21
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
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %size_.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp ult i64 %0, 10
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %end_key_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr @_ZZNK7rocksdb14RangeTombstone15SerializeEndKeyEvE6kTsMax, ptr %ts.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  store i64 %0, ptr %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key_, i64 16, i1 false)
  %sequence.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i64 72057594037927935, ptr %sequence.i.i, align 8
  %type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i8 15, ptr %type.i.i, align 8
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ts.i)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i19, %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn, %ehcleanup ], [ %7, %lpad.i19 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %common.resume

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit: ; preds = %if.then4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

if.else:                                          ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #21
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %0, i8 noundef signext -1)
          to label %invoke.cont unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %end_key_7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i10)
  store ptr %call.i, ptr %ts.i9, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ts.i9, i64 8
  store i64 %call2.i, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(16) %end_key_7, i64 16, i1 false)
  %sequence.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp.i10, i64 16
  store i64 72057594037927935, ptr %sequence.i.i11, align 8
  %type.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp.i10, i64 24
  store i8 15, ptr %type.i.i12, align 8
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(16) %ts.i9)
          to label %invoke.cont14 unwind label %lpad.i13

lpad.i13:                                         ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #21
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i6, %lpad.i13
  %.pn = phi { ptr, i32 } [ %5, %lpad.i13 ], [ %6, %lpad ], [ %3, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #21
  br label %common.resume

if.end:                                           ; preds = %entry
  %end_key_15 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i16)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i16, ptr noundef nonnull align 8 dereferenceable(16) %end_key_15, i64 16, i1 false)
  %sequence.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 16
  store i64 72057594037927935, ptr %sequence.i.i17, align 8
  %type.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 24
  store i8 15, ptr %type.i.i18, align 8
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i16)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit unwind label %lpad.i19

lpad.i19:                                         ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
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
  %smallest = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #21
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
  %largest = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call.i5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #21
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
  %smallest_seqno = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %smallest_seqno, align 8
  %.sroa.speculated12 = tail call i64 @llvm.umin.i64(i64 %seqno, i64 %0)
  store i64 %.sroa.speculated12, ptr %smallest_seqno, align 8
  %largest_seqno = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %db_id = getelementptr inbounds nuw i8, ptr %this, i64 216
  %db_id3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %db_id3) #21
  %db_session_id = getelementptr inbounds nuw i8, ptr %this, i64 248
  %db_session_id4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id4) #21
  %db_host_id = getelementptr inbounds nuw i8, ptr %this, i64 280
  %db_host_id6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id, ptr noundef nonnull align 8 dereferenceable(32) %db_host_id6) #21
  %column_family_name = getelementptr inbounds nuw i8, ptr %this, i64 312
  %column_family_name8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %call9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name8) #21
  %filter_policy_name = getelementptr inbounds nuw i8, ptr %this, i64 344
  %filter_policy_name10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %call11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name, ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name10) #21
  %comparator_name = getelementptr inbounds nuw i8, ptr %this, i64 376
  %comparator_name12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %call13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name, ptr noundef nonnull align 8 dereferenceable(32) %comparator_name12) #21
  %merge_operator_name = getelementptr inbounds nuw i8, ptr %this, i64 408
  %merge_operator_name14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name, ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name14) #21
  %prefix_extractor_name = getelementptr inbounds nuw i8, ptr %this, i64 440
  %prefix_extractor_name16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %call17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name, ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name16) #21
  %property_collectors_names = getelementptr inbounds nuw i8, ptr %this, i64 472
  %property_collectors_names18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %call19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names, ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names18) #21
  %compression_name = getelementptr inbounds nuw i8, ptr %this, i64 504
  %compression_name20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %call21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %compression_name, ptr noundef nonnull align 8 dereferenceable(32) %compression_name20) #21
  %compression_options = getelementptr inbounds nuw i8, ptr %this, i64 536
  %compression_options22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %call23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %compression_options, ptr noundef nonnull align 8 dereferenceable(32) %compression_options22) #21
  %seqno_to_time_mapping = getelementptr inbounds nuw i8, ptr %this, i64 568
  %seqno_to_time_mapping24 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %call25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping, ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping24) #21
  %user_collected_properties = getelementptr inbounds nuw i8, ptr %this, i64 600
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %5, ptr %add.ptr.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  store ptr %6, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 624
  %7 = load ptr, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 632
  %8 = load ptr, ptr %_M_right.i.i5.i.i.i, align 8
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 640
  %9 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %9, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i, %if.then.i.i.i
  %readable_properties = getelementptr inbounds nuw i8, ptr %this, i64 648
  %_M_parent.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %readable_properties, ptr noundef %10)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i17 unwind label %terminate.lpad.i.i.i.i16

terminate.lpad.i.i.i.i16:                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i17: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit
  %add.ptr.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store ptr null, ptr %_M_parent.i.i.i.i.i.i15, align 8
  %_M_left.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 672
  store ptr %add.ptr.i.i.i.i18, ptr %_M_left.i.i.i.i.i19, align 8
  %_M_right.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store ptr %add.ptr.i.i.i.i18, ptr %_M_right.i.i.i.i.i20, align 8
  %_M_node_count.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i64 0, ptr %_M_node_count.i.i.i.i.i21, align 8
  %_M_parent.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %13 = load ptr, ptr %_M_parent.i.i.i.i22, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit30, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i17
  %add.ptr3.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %14 = load i32, ptr %add.ptr3.i.i.i.i25, align 8
  store i32 %14, ptr %add.ptr.i.i.i.i18, align 8
  %15 = load ptr, ptr %_M_parent.i.i.i.i22, align 8
  store ptr %15, ptr %_M_parent.i.i.i.i.i.i15, align 8
  %_M_left.i.i4.i.i.i26 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %16 = load ptr, ptr %_M_left.i.i4.i.i.i26, align 8
  store ptr %16, ptr %_M_left.i.i.i.i.i19, align 8
  %_M_right.i.i5.i.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %17 = load ptr, ptr %_M_right.i.i5.i.i.i27, align 8
  store ptr %17, ptr %_M_right.i.i.i.i.i20, align 8
  %_M_parent16.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %add.ptr.i.i.i.i18, ptr %_M_parent16.i.i.i.i.i28, align 8
  %_M_node_count.i.i6.i.i.i29 = getelementptr inbounds nuw i8, ptr %0, i64 688
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
  %readable_properties = getelementptr inbounds nuw i8, ptr %this, i64 648
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %readable_properties, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %entry
  %user_collected_properties = getelementptr inbounds nuw i8, ptr %this, i64 600
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit3: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %seqno_to_time_mapping = getelementptr inbounds nuw i8, ptr %this, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #21
  %compression_options = getelementptr inbounds nuw i8, ptr %this, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #21
  %compression_name = getelementptr inbounds nuw i8, ptr %this, i64 504
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #21
  %property_collectors_names = getelementptr inbounds nuw i8, ptr %this, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #21
  %prefix_extractor_name = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #21
  %merge_operator_name = getelementptr inbounds nuw i8, ptr %this, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #21
  %comparator_name = getelementptr inbounds nuw i8, ptr %this, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #21
  %filter_policy_name = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #21
  %column_family_name = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #21
  %db_host_id = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #21
  %db_session_id = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #21
  %db_id = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(696) ptr @_ZN7rocksdb15TablePropertiesaSERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %this, ptr noundef nonnull align 8 dereferenceable(696) %0) local_unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(216) %0, i64 216, i1 false)
  %db_id = getelementptr inbounds nuw i8, ptr %this, i64 216
  %db_id3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %db_id3)
  %db_session_id = getelementptr inbounds nuw i8, ptr %this, i64 248
  %db_session_id4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id4)
  %db_host_id = getelementptr inbounds nuw i8, ptr %this, i64 280
  %db_host_id6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id, ptr noundef nonnull align 8 dereferenceable(32) %db_host_id6)
  %column_family_name = getelementptr inbounds nuw i8, ptr %this, i64 312
  %column_family_name8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %call9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name8)
  %filter_policy_name = getelementptr inbounds nuw i8, ptr %this, i64 344
  %filter_policy_name10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %call11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name, ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name10)
  %comparator_name = getelementptr inbounds nuw i8, ptr %this, i64 376
  %comparator_name12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %call13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name, ptr noundef nonnull align 8 dereferenceable(32) %comparator_name12)
  %merge_operator_name = getelementptr inbounds nuw i8, ptr %this, i64 408
  %merge_operator_name14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name, ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name14)
  %prefix_extractor_name = getelementptr inbounds nuw i8, ptr %this, i64 440
  %prefix_extractor_name16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %call17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name, ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name16)
  %property_collectors_names = getelementptr inbounds nuw i8, ptr %this, i64 472
  %property_collectors_names18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %call19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names, ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names18)
  %compression_name = getelementptr inbounds nuw i8, ptr %this, i64 504
  %compression_name20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %call21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %compression_name, ptr noundef nonnull align 8 dereferenceable(32) %compression_name20)
  %compression_options = getelementptr inbounds nuw i8, ptr %this, i64 536
  %compression_options22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %call23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %compression_options, ptr noundef nonnull align 8 dereferenceable(32) %compression_options22)
  %seqno_to_time_mapping = getelementptr inbounds nuw i8, ptr %this, i64 568
  %seqno_to_time_mapping24 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %call25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping, ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping24)
  %user_collected_properties = getelementptr inbounds nuw i8, ptr %this, i64 600
  %user_collected_properties26 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties26)
  %readable_properties = getelementptr inbounds nuw i8, ptr %this, i64 648
  %readable_properties28 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %call.i15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %readable_properties, ptr noundef nonnull align 8 dereferenceable(48) %readable_properties28)
  ret ptr %this
}

declare void @_ZN7rocksdb18WritableFileWriter4SyncEb(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(218), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elapsed_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %elapsed_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %overwrite_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %overwrite_, align 8
  %tobool2 = trunc i8 %1 to i1
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %3 = load ptr, ptr %vfn, align 8
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  %start_time_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load i64, ptr %start_time_, align 8
  %sub = sub i64 %call, %4
  %5 = load ptr, ptr %elapsed_, align 8
  store i64 %sub, ptr %5, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  %call9 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.else
  %start_time_10 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load i64, ptr %start_time_10, align 8
  %sub11 = sub i64 %call9, %6
  %7 = load ptr, ptr %elapsed_, align 8
  %8 = load i64, ptr %7, align 8
  %add = add i64 %sub11, %8
  store i64 %add, ptr %7, align 8
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont, %invoke.cont8
  %.pr = load ptr, ptr %elapsed_, align 8
  %tobool15.not = icmp eq ptr %.pr, null
  br i1 %tobool15.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %delay_enabled_ = getelementptr inbounds nuw i8, ptr %this, i64 34
  %9 = load i8, ptr %delay_enabled_, align 2
  %tobool16 = trunc i8 %9 to i1
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true
  %total_delay_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %total_delay_, align 8
  %11 = load i64, ptr %.pr, align 8
  %sub19 = sub i64 %11, %10
  store i64 %sub19, ptr %.pr, align 8
  br label %if.end20

if.end20:                                         ; preds = %entry, %if.then17, %land.lhs.true, %if.end13
  %stats_enabled_ = getelementptr inbounds nuw i8, ptr %this, i64 33
  %12 = load i8, ptr %stats_enabled_, align 1
  %tobool21 = trunc i8 %12 to i1
  br i1 %tobool21, label %if.then22, label %if.end47

if.then22:                                        ; preds = %if.end20
  %13 = load ptr, ptr %elapsed_, align 8
  %cmp.not = icmp eq ptr %13, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then22
  %14 = load i64, ptr %13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  %15 = load ptr, ptr %this, align 8
  %vtable26 = load ptr, ptr %15, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 152
  %16 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %cond.false
  %start_time_30 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load i64, ptr %start_time_30, align 8
  %sub31 = sub i64 %call29, %17
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont28, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %sub31, %invoke.cont28 ]
  %hist_type_1_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load i32, ptr %hist_type_1_, align 8
  %cmp32.not = icmp eq i32 %18, 60
  br i1 %cmp32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %cond.end
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load ptr, ptr %statistics_, align 8
  %vtable35 = load ptr, ptr %19, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 200
  %20 = load ptr, ptr %vfn36, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(33) %19, i32 noundef %18, i64 noundef %cond)
          to label %if.end38 unwind label %terminate.lpad

if.end38:                                         ; preds = %if.then33, %cond.end
  %hist_type_2_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %21 = load i32, ptr %hist_type_2_, align 4
  %cmp39.not = icmp eq i32 %21, 60
  br i1 %cmp39.not, label %if.end47, label %if.then40

if.then40:                                        ; preds = %if.end38
  %statistics_41 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %statistics_41, align 8
  %vtable43 = load ptr, ptr %22, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 200
  %23 = load ptr, ptr %vfn44, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef %21, i64 noundef %cond)
          to label %if.end47 unwind label %terminate.lpad

if.end47:                                         ; preds = %if.end38, %if.then40, %if.end20
  ret void

terminate.lpad:                                   ; preds = %if.then40, %if.then33, %cond.false, %if.else, %if.then3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
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
  tail call void @_ZN7rocksdb15BlobFileBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb15BlobFileBuilderEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #0 comdat align 2 {
entry:
  %compaction_filter_skip_until_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #21
  %compaction_filter_value_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #21
  %merge_context_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_) #21
  %keys_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %keys_) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

declare void @_ZN7rocksdb12DeleteDBFileEPKNS_18ImmutableDBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %while.body.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #20
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !14

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, %entry
  %13 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %agg.tmp = alloca %"class.std::shared_ptr.187", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %io_tracer, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %io_tracer, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %fs_tracer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %fs_tracer_, align 8
  %call = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
          to label %invoke.cont unwind label %ehcleanup10.thread

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %5 = load ptr, ptr %this, align 8
  store ptr %5, ptr %agg.tmp, align 8
  %_M_refcount.i.i4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i4, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i6, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %file_name, ptr noundef nonnull @.str.42, i64 noundef -1) #21
  %add = add i64 %call4, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13
  %10 = load ptr, ptr %fs, align 8
  %last_preallocated_block_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %io_priority_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_preallocated_block_.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 4, ptr %io_priority_.i.i.i.i, align 8
  %write_hint_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 28
  store i32 0, ptr %write_hint_.i.i.i.i, align 4
  %strict_bytes_per_sync_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i8 0, ptr %strict_bytes_per_sync_.i.i.i.i, align 8
  %target_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %10, ptr %target_.i.i.i, align 8
  %guard_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %guard_.i.i, align 8
  store ptr null, ptr %fs, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb28FSWritableFileTracingWrapperE, i64 16), ptr %call, align 8
  %io_tracer_.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %12 = load ptr, ptr %agg.tmp, align 8
  store ptr %12, ptr %io_tracer_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %13 = load ptr, ptr %_M_refcount.i.i4, align 8
  store ptr %13, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont6
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %17 = load ptr, ptr %call.i, align 8
  store ptr %17, ptr %clock_.i, align 8
  %file_name_.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_.i) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 16), ptr %call, align 8
  %19 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i14, label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i.i: ; preds = %lpad.i
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(33) %19) #21
  br label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i

_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i.i, %lpad.i
  store ptr null, ptr %guard_.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup10

invoke.cont8:                                     ; preds = %invoke.cont.i
  %21 = load ptr, ptr %fs_tracer_, align 8
  store ptr %call, ptr %fs_tracer_, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %invoke.cont8
  %vtable.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(112) %21) #21
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont8, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %23 = load ptr, ptr %_M_refcount.i.i4, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i16, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit
  %_M_use_count.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i18 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i22, label %if.end.i.i.i.i

if.then.i.i.i.i22:                                ; preds = %if.then.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i18, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i23 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i23, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i24, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i17
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i21, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i20 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i21, %if.then.i.i.i.i.i19
  %retval.i.0.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i19 ], [ %28, %if.else.i.i.i.i.i21 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i22
  %vtable2.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

ehcleanup10.thread:                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

lpad5:                                            ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad5, %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i
  %.pn = phi { ptr, i32 } [ %18, %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i ], [ %35, %lpad5 ]
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  %.pr = load ptr, ptr %fs_tracer_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i: ; preds = %ehcleanup10
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %36 = load ptr, ptr %vfn.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(112) %.pr) #21
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup10.thread, %ehcleanup10, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i
  %.pn.pn27 = phi { ptr, i32 } [ %34, %ehcleanup10.thread ], [ %.pn, %ehcleanup10 ], [ %.pn, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i ]
  store ptr null, ptr %fs_tracer_, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  resume { ptr, i32 } %.pn.pn27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17FSWritableFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs_tracer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %fs_tracer_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i
  store ptr null, ptr %fs_tracer_, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
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
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 16), ptr %this, align 8
  %guard_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 16), ptr %this, align 8
  %guard_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  br label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit

_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %hint) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %hint)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef %pri) unnamed_addr #0 comdat align 2 {
entry:
  %io_priority_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %pri, ptr %io_priority_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 {
entry:
  %io_priority_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %io_priority_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %size) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %size)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %block_size, ptr noundef %last_allocated_block) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %block_size, ptr noundef %last_allocated_block)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %id, i64 noundef %max_size) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 168
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %id, i64 noundef %max_size)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %nbytes, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %nbytes, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 200
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %8 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !19, !noalias !16
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !16, !noalias !19
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store ptr %9, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !19, !noalias !16
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !21

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %10 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !25, !noalias !22
  store ptr %10, ptr %__cur.07.i.i.i13, align 8, !alias.scope !22, !noalias !25
  %_M_refcount.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %11 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !25, !noalias !22
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !25, !noalias !22
  store ptr %11, ptr %_M_refcount.i.i.i.i.i.i.i.i15, align 8, !alias.scope !22, !noalias !25
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !25, !noalias !22
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !21

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::shared_ptr.452", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14RangeTombstoneC2ENS_5SliceES1_mS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %sk.coerce0, i64 %sk.coerce1, ptr %ek.coerce0, i64 %ek.coerce1, i64 noundef %sn, ptr noundef byval(%"class.rocksdb::Slice") align 8 %ts) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str, ptr %this, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %size_.i, align 8
  %end_key_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr @.str, ptr %end_key_, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %size_.i1, align 8
  %seq_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %sn, ptr %seq_, align 8
  %ts_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ts_, ptr noundef nonnull align 8 dereferenceable(16) %ts, i64 16, i1 false)
  %pinned_start_key_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_) #21
  %pinned_end_key_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_, i64 noundef %sk.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %size_.i4 = getelementptr inbounds nuw i8, ptr %ts, i64 8
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
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_) #21
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_) #21
  store ptr %call.i, ptr %this, align 8
  store i64 %call2.i, ptr %size_.i, align 8
  %call.i11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_) #21
  %call2.i13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_) #21
  store ptr %call.i11, ptr %end_key_, align 8
  store i64 %call2.i13, ptr %size_.i1, align 8
  ret void

lpad:                                             ; preds = %invoke.cont22, %invoke.cont16, %invoke.cont12, %invoke.cont7, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_) #21
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
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #21
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #21
  %call.i.i1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #21
  %call2.i.i2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sub.i.i = add i64 %call2.i.i, -8
  store ptr %call.i.i, ptr %ref.tmp.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %sub.i.i, ptr %0, align 8
  %sub.i9.i = add i64 %call2.i.i2, -8
  store ptr %call.i.i1, ptr %ref.tmp2.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  store i64 %sub.i9.i, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %2

2:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %2, %entry
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp.i.i = icmp ugt i8 %4, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i1.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %5

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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
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
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8
  store ptr %add.ptr, ptr %_M_right.i.i, align 8
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8
  %_M_parent.i5 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !28

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !29

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8
  store i64 %6, ptr %_M_node_count.i, align 8
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8
  %.pre = load ptr, ptr %_M_t.i, align 8
  %.pre12 = load ptr, ptr %__roan, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #21
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
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call2.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
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
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call2.i2527, %if.end16 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 32
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %4 = load i32, ptr %__x.addr.036, align 8
  store i32 %4, ptr %call2.i2527, align 8
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.035, i64 16
  store ptr %call2.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 8
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 24
  %5 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 16
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %__arg) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8
  %3 = load ptr, ptr %_M_nodes.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_left.i, align 8
  %tobool14.not.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %5, %while.cond.i ], [ %4, %if.then10.i ]
  store ptr %storemerge.i, ptr %_M_nodes.i, align 8
  %_M_right20.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %5 = load ptr, ptr %_M_right20.i, align 8
  %tobool21.not.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !31

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %6 = load ptr, ptr %_M_left26.i, align 8
  %tobool27.not.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i, label %if.then, label %if.then28.i

if.then28.i:                                      ; preds = %while.end.i
  store ptr %6, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8
  br label %if.then

if.then:                                          ; preds = %if.then28.i, %while.end.i, %if.else37.i, %if.else.i, %if.then10.i
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i) #21
  %7 = load ptr, ptr %_M_t, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(64) %__arg)
  br label %return

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %_M_t3, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__arg)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i) #21
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #20
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copied_operands_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %copied_operands_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %delete.notnull.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %1, %delete.notnull.i.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i: ; preds = %if.then.i.i.i.i.i4, %delete.notnull.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !33
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !33
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !33
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !36
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !36
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !36
  %__node.022.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #21
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds nuw i8, ptr %__node.024.i.i, i64 8
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #21
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i, i64 32
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #21
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i11.i.i, i64 32
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i, !llvm.loop !12

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #21
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i17.i.i, i64 32
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i, !llvm.loop !12

invoke.cont:                                      ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %if.else.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #20
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !40

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #20
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
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
  tail call void @__clang_call_terminate(ptr %2) #23
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
  %state_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %invoke.cont2
  call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %checksum_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %checksum_generator_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %checksum_generator_, align 8
  %listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %buf_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %17 = load ptr, ptr %buf_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #20
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %buf_.i, align 8
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load ptr, ptr %fs_tracer_.i, align 8
  %cmp.not.i.i1 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(112) %18) #21
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i, %_ZN7rocksdb13AlignedBufferD2Ev.exit
  store ptr null, ptr %fs_tracer_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i2, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

_ZN7rocksdb17FSWritableFilePtrD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb15BlobFileBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_builder.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  %call.i11.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8))
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), ptr noundef %call.i11.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i261)
  %call.i.i262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8))
          to label %if.end.i264 unwind label %terminate.lpad.i.i263

terminate.lpad.i.i263:                            ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end.i264:                                      ; preds = %.noexc.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), ptr %__guard.i261, align 8
  %call4.i265 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8))
          to label %invoke.cont.i267 unwind label %lpad.i266

invoke.cont.i267:                                 ; preds = %if.end.i264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i265, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #21
  store ptr null, ptr %__guard.i261, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), i64 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i266

lpad.i266:                                        ; preds = %invoke.cont.i267, %if.end.i264
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i261) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8)) #21
  br label %ehcleanup39.thread.i

invoke.cont.i:                                    ; preds = %invoke.cont.i267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i261)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #21
  %call.i16.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48))
          to label %call.i.noexc15.i unwind label %lpad2.i

call.i.noexc15.i:                                 ; preds = %invoke.cont.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), ptr noundef %call.i16.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc17.i unwind label %lpad2.i

.noexc17.i:                                       ; preds = %call.i.noexc15.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i251)
  %call.i.i252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48))
          to label %if.end.i254 unwind label %terminate.lpad.i.i253

terminate.lpad.i.i253:                            ; preds = %.noexc17.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

if.end.i254:                                      ; preds = %.noexc17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), ptr %__guard.i251, align 8
  %call4.i255 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48))
          to label %invoke.cont.i257 unwind label %lpad.i256

invoke.cont.i257:                                 ; preds = %if.end.i254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i255, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 10)) #21
  store ptr null, ptr %__guard.i251, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), i64 noundef 10)
          to label %invoke.cont3.i unwind label %lpad.i256

lpad.i256:                                        ; preds = %invoke.cont.i257, %if.end.i254
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i251) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48)) #21
  br label %ehcleanup39.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i251)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #21
  %call.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88))
          to label %call.i.noexc23.i unwind label %lpad5.i

call.i.noexc23.i:                                 ; preds = %invoke.cont3.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), ptr noundef %call.i24.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %.noexc25.i unwind label %lpad5.i

.noexc25.i:                                       ; preds = %call.i.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i241)
  %call.i.i242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88))
          to label %if.end.i244 unwind label %terminate.lpad.i.i243

terminate.lpad.i.i243:                            ; preds = %.noexc25.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

if.end.i244:                                      ; preds = %.noexc25.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), ptr %__guard.i241, align 8
  %call4.i245 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88))
          to label %invoke.cont.i247 unwind label %lpad.i246

invoke.cont.i247:                                 ; preds = %if.end.i244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i245, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 5)) #21
  store ptr null, ptr %__guard.i241, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), i64 noundef 5)
          to label %invoke.cont6.i unwind label %lpad.i246

lpad.i246:                                        ; preds = %invoke.cont.i247, %if.end.i244
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i241) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88)) #21
  br label %ehcleanup37.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i241)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #21
  %call.i32.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128))
          to label %call.i.noexc31.i unwind label %lpad8.i

call.i.noexc31.i:                                 ; preds = %invoke.cont6.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), ptr noundef %call.i32.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %.noexc33.i unwind label %lpad8.i

.noexc33.i:                                       ; preds = %call.i.noexc31.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i231)
  %call.i.i232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128))
          to label %if.end.i234 unwind label %terminate.lpad.i.i233

terminate.lpad.i.i233:                            ; preds = %.noexc33.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

if.end.i234:                                      ; preds = %.noexc33.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), ptr %__guard.i231, align 8
  %call4.i235 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128))
          to label %invoke.cont.i237 unwind label %lpad.i236

invoke.cont.i237:                                 ; preds = %if.end.i234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i235, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 6)) #21
  store ptr null, ptr %__guard.i231, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), i64 noundef 6)
          to label %invoke.cont9.i unwind label %lpad.i236

lpad.i236:                                        ; preds = %invoke.cont.i237, %if.end.i234
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i231) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128)) #21
  br label %ehcleanup36.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i231)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #21
  %call.i40.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168))
          to label %call.i.noexc39.i unwind label %lpad11.i

call.i.noexc39.i:                                 ; preds = %invoke.cont9.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), ptr noundef %call.i40.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %.noexc41.i unwind label %lpad11.i

.noexc41.i:                                       ; preds = %call.i.noexc39.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i221)
  %call.i.i222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168))
          to label %if.end.i224 unwind label %terminate.lpad.i.i223

terminate.lpad.i.i223:                            ; preds = %.noexc41.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

if.end.i224:                                      ; preds = %.noexc41.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), ptr %__guard.i221, align 8
  %call4.i225 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168))
          to label %invoke.cont.i227 unwind label %lpad.i226

invoke.cont.i227:                                 ; preds = %if.end.i224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i225, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 3)) #21
  store ptr null, ptr %__guard.i221, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), i64 noundef 3)
          to label %invoke.cont12.i unwind label %lpad.i226

lpad.i226:                                        ; preds = %invoke.cont.i227, %if.end.i224
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i221) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168)) #21
  br label %ehcleanup35.i

invoke.cont12.i:                                  ; preds = %invoke.cont.i227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i221)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #21
  %call.i48.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208))
          to label %call.i.noexc47.i unwind label %lpad14.i

call.i.noexc47.i:                                 ; preds = %invoke.cont12.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), ptr noundef %call.i48.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i)
          to label %.noexc49.i unwind label %lpad14.i

.noexc49.i:                                       ; preds = %call.i.noexc47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i211)
  %call.i.i212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208))
          to label %if.end.i214 unwind label %terminate.lpad.i.i213

terminate.lpad.i.i213:                            ; preds = %.noexc49.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

if.end.i214:                                      ; preds = %.noexc49.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), ptr %__guard.i211, align 8
  %call4.i215 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208))
          to label %invoke.cont.i217 unwind label %lpad.i216

invoke.cont.i217:                                 ; preds = %if.end.i214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i215, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 8)) #21
  store ptr null, ptr %__guard.i211, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), i64 noundef 8)
          to label %invoke.cont15.i unwind label %lpad.i216

lpad.i216:                                        ; preds = %invoke.cont.i217, %if.end.i214
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i211) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208)) #21
  br label %ehcleanup34.i

invoke.cont15.i:                                  ; preds = %invoke.cont.i217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i211)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #21
  %call.i56.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248))
          to label %call.i.noexc55.i unwind label %lpad17.i

call.i.noexc55.i:                                 ; preds = %invoke.cont15.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), ptr noundef %call.i56.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i)
          to label %.noexc57.i unwind label %lpad17.i

.noexc57.i:                                       ; preds = %call.i.noexc55.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i201)
  %call.i.i202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248))
          to label %if.end.i204 unwind label %terminate.lpad.i.i203

terminate.lpad.i.i203:                            ; preds = %.noexc57.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

if.end.i204:                                      ; preds = %.noexc57.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), ptr %__guard.i201, align 8
  %call4.i205 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248))
          to label %invoke.cont.i207 unwind label %lpad.i206

invoke.cont.i207:                                 ; preds = %if.end.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i205, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 10)) #21
  store ptr null, ptr %__guard.i201, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), i64 noundef 10)
          to label %invoke.cont18.i unwind label %lpad.i206

lpad.i206:                                        ; preds = %invoke.cont.i207, %if.end.i204
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i201) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248)) #21
  br label %ehcleanup33.i

invoke.cont18.i:                                  ; preds = %invoke.cont.i207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i201)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #21
  %call.i64.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288))
          to label %call.i.noexc63.i unwind label %lpad20.i

call.i.noexc63.i:                                 ; preds = %invoke.cont18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef %call.i64.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i)
          to label %.noexc65.i unwind label %lpad20.i

.noexc65.i:                                       ; preds = %call.i.noexc63.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 16))
          to label %invoke.cont21.i unwind label %lpad.i62.i

lpad.i62.i:                                       ; preds = %.noexc65.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288)) #21
  br label %ehcleanup32.i

invoke.cont21.i:                                  ; preds = %.noexc65.i
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #21
  %call.i72.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328))
          to label %call.i.noexc71.i unwind label %lpad23.i

call.i.noexc71.i:                                 ; preds = %invoke.cont21.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef %call.i72.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i)
          to label %.noexc73.i unwind label %lpad23.i

.noexc73.i:                                       ; preds = %call.i.noexc71.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 19))
          to label %invoke.cont24.i unwind label %lpad.i70.i

lpad.i70.i:                                       ; preds = %.noexc73.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328)) #21
  br label %ehcleanup31.i

invoke.cont24.i:                                  ; preds = %.noexc73.i
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #21
  %call.i80.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368))
          to label %call.i.noexc79.i unwind label %lpad26.i

call.i.noexc79.i:                                 ; preds = %invoke.cont24.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), ptr noundef %call.i80.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i)
          to label %.noexc81.i unwind label %lpad26.i

.noexc81.i:                                       ; preds = %call.i.noexc79.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i191)
  %call.i.i192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368))
          to label %if.end.i194 unwind label %terminate.lpad.i.i193

terminate.lpad.i.i193:                            ; preds = %.noexc81.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

if.end.i194:                                      ; preds = %.noexc81.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), ptr %__guard.i191, align 8
  %call4.i195 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368))
          to label %invoke.cont.i197 unwind label %lpad.i196

invoke.cont.i197:                                 ; preds = %if.end.i194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i195, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 9)) #21
  store ptr null, ptr %__guard.i191, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), i64 noundef 9)
          to label %invoke.cont27.i unwind label %lpad.i196

lpad.i196:                                        ; preds = %invoke.cont.i197, %if.end.i194
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i191) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368)) #21
  br label %ehcleanup.i

invoke.cont27.i:                                  ; preds = %invoke.cont.i197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i191)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #21
  %call.i88.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408))
          to label %call.i.noexc87.i unwind label %lpad29.i

call.i.noexc87.i:                                 ; preds = %invoke.cont27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), ptr noundef %call.i88.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i)
          to label %.noexc89.i unwind label %lpad29.i

.noexc89.i:                                       ; preds = %call.i.noexc87.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408))
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc89.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

if.end.i:                                         ; preds = %.noexc89.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408))
          to label %invoke.cont.i189 unwind label %lpad.i188

invoke.cont.i189:                                 ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 14)) #21
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), i64 noundef 14)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i188

lpad.i188:                                        ; preds = %invoke.cont.i189, %if.end.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408)) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad29.body.i, %lpad26.i, %lpad.i196
  %arrayinit.endOfInit.9.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), %lpad29.body.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), %lpad.i196 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), %lpad26.i ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body90.i, %lpad29.body.i ], [ %26, %lpad.i196 ], [ %39, %lpad26.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #21
  br label %ehcleanup31.i

ehcleanup31.i:                                    ; preds = %ehcleanup.i, %lpad23.i, %lpad.i70.i
  %arrayinit.endOfInit.8.i = phi ptr [ %arrayinit.endOfInit.9.i, %ehcleanup.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %lpad.i70.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %lpad23.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %23, %lpad.i70.i ], [ %38, %lpad23.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #21
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad20.i, %lpad.i62.i
  %arrayinit.endOfInit.7.i = phi ptr [ %arrayinit.endOfInit.8.i, %ehcleanup31.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %lpad.i62.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %lpad20.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup31.i ], [ %22, %lpad.i62.i ], [ %37, %lpad20.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #21
  br label %ehcleanup33.i

ehcleanup33.i:                                    ; preds = %ehcleanup32.i, %lpad17.i, %lpad.i206
  %arrayinit.endOfInit.6.i = phi ptr [ %arrayinit.endOfInit.7.i, %ehcleanup32.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), %lpad.i206 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), %lpad17.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup32.i ], [ %21, %lpad.i206 ], [ %36, %lpad17.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #21
  br label %ehcleanup34.i

ehcleanup34.i:                                    ; preds = %ehcleanup33.i, %lpad14.i, %lpad.i216
  %arrayinit.endOfInit.5.i = phi ptr [ %arrayinit.endOfInit.6.i, %ehcleanup33.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), %lpad.i216 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), %lpad14.i ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup33.i ], [ %18, %lpad.i216 ], [ %35, %lpad14.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #21
  br label %ehcleanup35.i

ehcleanup35.i:                                    ; preds = %ehcleanup34.i, %lpad11.i, %lpad.i226
  %arrayinit.endOfInit.4.i = phi ptr [ %arrayinit.endOfInit.5.i, %ehcleanup34.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), %lpad.i226 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), %lpad11.i ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup34.i ], [ %15, %lpad.i226 ], [ %34, %lpad11.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #21
  br label %ehcleanup36.i

ehcleanup36.i:                                    ; preds = %ehcleanup35.i, %lpad8.i, %lpad.i236
  %arrayinit.endOfInit.3.i = phi ptr [ %arrayinit.endOfInit.4.i, %ehcleanup35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), %lpad.i236 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), %lpad8.i ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup35.i ], [ %12, %lpad.i236 ], [ %33, %lpad8.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #21
  br label %ehcleanup37.i

ehcleanup37.i:                                    ; preds = %ehcleanup36.i, %lpad5.i, %lpad.i246
  %arrayinit.endOfInit.2.i = phi ptr [ %arrayinit.endOfInit.3.i, %ehcleanup36.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), %lpad.i246 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), %lpad5.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup36.i ], [ %9, %lpad.i246 ], [ %32, %lpad5.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #21
  br label %ehcleanup39.i

ehcleanup39.thread.i:                             ; preds = %lpad.i, %lpad.i266
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %3, %lpad.i266 ], [ %30, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  br label %common.resume

ehcleanup39.i:                                    ; preds = %ehcleanup37.i, %lpad2.i, %lpad.i256
  %arrayinit.endOfInit.1.i = phi ptr [ %arrayinit.endOfInit.2.i, %ehcleanup37.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), %lpad.i256 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), %lpad2.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup37.i ], [ %6, %lpad.i256 ], [ %31, %lpad2.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  %arraydestroy.isempty.i = icmp eq ptr %arrayinit.endOfInit.1.i, @_ZN7rocksdbL22global_operation_tableE
  br i1 %arraydestroy.isempty.i, label %common.resume, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %ehcleanup39.i, %arraydestroy.body.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %arrayinit.endOfInit.1.i, %ehcleanup39.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -40
  %name.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #21
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZN7rocksdbL22global_operation_tableE
  br i1 %arraydestroy.done.i, label %common.resume, label %arraydestroy.body.i

common.resume:                                    ; preds = %arraydestroy.body.i, %arraydestroy.body.i28, %arraydestroy.body.i143, %arraydestroy.body.i176, %ehcleanup7.thread.i, %ehcleanup19.thread.i, %ehcleanup.thread.i, %ehcleanup.i125, %ehcleanup39.thread.i14, %ehcleanup39.i24, %ehcleanup39.thread.i, %ehcleanup39.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %ehcleanup39.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup39.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i15, %ehcleanup39.thread.i14 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26, %ehcleanup39.i24 ], [ %.pn.ph.i, %ehcleanup.thread.i ], [ %eh.lpad-body9.i, %ehcleanup.i125 ], [ %.pn.pn.pn.pn.pn.ph.i, %ehcleanup19.thread.i ], [ %.pn.pn.ph.i, %ehcleanup7.thread.i ], [ %.pn.i175, %arraydestroy.body.i176 ], [ %.pn.pn.pn.pn.i142, %arraydestroy.body.i143 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26, %arraydestroy.body.i28 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %arraydestroy.body.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  %41 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #21
  %call.i11.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8))
          to label %call.i.noexc.i18 unwind label %lpad.i13

call.i.noexc.i18:                                 ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), ptr noundef %call.i11.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i19 unwind label %lpad.i13

.noexc.i19:                                       ; preds = %call.i.noexc.i18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i281)
  %call.i.i282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8))
          to label %if.end.i284 unwind label %terminate.lpad.i.i283

terminate.lpad.i.i283:                            ; preds = %.noexc.i19
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

if.end.i284:                                      ; preds = %.noexc.i19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), ptr %__guard.i281, align 8
  %call4.i285 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8))
          to label %invoke.cont.i287 unwind label %lpad.i286

invoke.cont.i287:                                 ; preds = %if.end.i284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i285, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #21
  store ptr null, ptr %__guard.i281, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), i64 noundef 0)
          to label %invoke.cont.i21 unwind label %lpad.i286

lpad.i286:                                        ; preds = %invoke.cont.i287, %if.end.i284
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i281) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8)) #21
  br label %ehcleanup39.thread.i14

invoke.cont.i21:                                  ; preds = %invoke.cont.i287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i281)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2) #21
  %call.i16.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48))
          to label %call.i.noexc15.i33 unwind label %lpad2.i23

call.i.noexc15.i33:                               ; preds = %invoke.cont.i21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), ptr noundef %call.i16.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2)
          to label %.noexc17.i34 unwind label %lpad2.i23

.noexc17.i34:                                     ; preds = %call.i.noexc15.i33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i271)
  %call.i.i272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48))
          to label %if.end.i274 unwind label %terminate.lpad.i.i273

terminate.lpad.i.i273:                            ; preds = %.noexc17.i34
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

if.end.i274:                                      ; preds = %.noexc17.i34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), ptr %__guard.i271, align 8
  %call4.i275 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48))
          to label %invoke.cont.i277 unwind label %lpad.i276

invoke.cont.i277:                                 ; preds = %if.end.i274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i275, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 13)) #21
  store ptr null, ptr %__guard.i271, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), i64 noundef 13)
          to label %invoke.cont3.i36 unwind label %lpad.i276

lpad.i276:                                        ; preds = %invoke.cont.i277, %if.end.i274
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i271) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48)) #21
  br label %ehcleanup39.i24

invoke.cont3.i36:                                 ; preds = %invoke.cont.i277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i271)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3) #21
  %call.i24.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88))
          to label %call.i.noexc23.i42 unwind label %lpad5.i38

call.i.noexc23.i42:                               ; preds = %invoke.cont3.i36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef %call.i24.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3)
          to label %.noexc25.i43 unwind label %lpad5.i38

.noexc25.i43:                                     ; preds = %call.i.noexc23.i42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 26))
          to label %invoke.cont6.i45 unwind label %lpad.i22.i44

lpad.i22.i44:                                     ; preds = %.noexc25.i43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88)) #21
  br label %ehcleanup37.i39

invoke.cont6.i45:                                 ; preds = %.noexc25.i43
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4) #21
  %call.i32.i46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128))
          to label %call.i.noexc31.i51 unwind label %lpad8.i47

call.i.noexc31.i51:                               ; preds = %invoke.cont6.i45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef %call.i32.i46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4)
          to label %.noexc33.i52 unwind label %lpad8.i47

.noexc33.i52:                                     ; preds = %call.i.noexc31.i51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 22))
          to label %invoke.cont9.i54 unwind label %lpad.i30.i53

lpad.i30.i53:                                     ; preds = %.noexc33.i52
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128)) #21
  br label %ehcleanup36.i48

invoke.cont9.i54:                                 ; preds = %.noexc33.i52
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5) #21
  %call.i40.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168))
          to label %call.i.noexc39.i60 unwind label %lpad11.i56

call.i.noexc39.i60:                               ; preds = %invoke.cont9.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef %call.i40.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5)
          to label %.noexc41.i61 unwind label %lpad11.i56

.noexc41.i61:                                     ; preds = %call.i.noexc39.i60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 18))
          to label %invoke.cont12.i63 unwind label %lpad.i38.i62

lpad.i38.i62:                                     ; preds = %.noexc41.i61
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168)) #21
  br label %ehcleanup35.i57

invoke.cont12.i63:                                ; preds = %.noexc41.i61
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6) #21
  %call.i48.i64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208))
          to label %call.i.noexc47.i69 unwind label %lpad14.i65

call.i.noexc47.i69:                               ; preds = %invoke.cont12.i63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef %call.i48.i64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6)
          to label %.noexc49.i70 unwind label %lpad14.i65

.noexc49.i70:                                     ; preds = %call.i.noexc47.i69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 40))
          to label %invoke.cont15.i72 unwind label %lpad.i46.i71

lpad.i46.i71:                                     ; preds = %.noexc49.i70
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208)) #21
  br label %ehcleanup34.i66

invoke.cont15.i72:                                ; preds = %.noexc49.i70
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7) #21
  %call.i56.i73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248))
          to label %call.i.noexc55.i78 unwind label %lpad17.i74

call.i.noexc55.i78:                               ; preds = %invoke.cont15.i72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef %call.i56.i73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7)
          to label %.noexc57.i79 unwind label %lpad17.i74

.noexc57.i79:                                     ; preds = %call.i.noexc55.i78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 22))
          to label %invoke.cont18.i81 unwind label %lpad.i54.i80

lpad.i54.i80:                                     ; preds = %.noexc57.i79
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248)) #21
  br label %ehcleanup33.i75

invoke.cont18.i81:                                ; preds = %.noexc57.i79
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8) #21
  %call.i64.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288))
          to label %call.i.noexc63.i87 unwind label %lpad20.i83

call.i.noexc63.i87:                               ; preds = %invoke.cont18.i81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef %call.i64.i82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8)
          to label %.noexc65.i88 unwind label %lpad20.i83

.noexc65.i88:                                     ; preds = %call.i.noexc63.i87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 41))
          to label %invoke.cont21.i90 unwind label %lpad.i62.i89

lpad.i62.i89:                                     ; preds = %.noexc65.i88
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288)) #21
  br label %ehcleanup32.i84

invoke.cont21.i90:                                ; preds = %.noexc65.i88
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9) #21
  %call.i72.i91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328))
          to label %call.i.noexc71.i96 unwind label %lpad23.i92

call.i.noexc71.i96:                               ; preds = %invoke.cont21.i90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef %call.i72.i91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9)
          to label %.noexc73.i97 unwind label %lpad23.i92

.noexc73.i97:                                     ; preds = %call.i.noexc71.i96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 34))
          to label %invoke.cont24.i99 unwind label %lpad.i70.i98

lpad.i70.i98:                                     ; preds = %.noexc73.i97
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328)) #21
  br label %ehcleanup31.i93

invoke.cont24.i99:                                ; preds = %.noexc73.i97
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10) #21
  %call.i80.i100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368))
          to label %call.i.noexc79.i105 unwind label %lpad26.i101

call.i.noexc79.i105:                              ; preds = %invoke.cont24.i99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef %call.i80.i100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10)
          to label %.noexc81.i106 unwind label %lpad26.i101

.noexc81.i106:                                    ; preds = %call.i.noexc79.i105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 35))
          to label %invoke.cont27.i108 unwind label %lpad.i78.i107

lpad.i78.i107:                                    ; preds = %.noexc81.i106
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368)) #21
  br label %ehcleanup.i102

invoke.cont27.i108:                               ; preds = %.noexc81.i106
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11) #21
  %call.i88.i109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408))
          to label %call.i.noexc87.i113 unwind label %lpad29.i110

call.i.noexc87.i113:                              ; preds = %invoke.cont27.i108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef %call.i88.i109, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11)
          to label %.noexc89.i114 unwind label %lpad29.i110

.noexc89.i114:                                    ; preds = %call.i.noexc87.i113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 44))
          to label %__cxx_global_var_init.12.exit unwind label %lpad.i86.i115

lpad.i86.i115:                                    ; preds = %.noexc89.i114
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408)) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11) #21
  br label %ehcleanup.i102

ehcleanup.i102:                                   ; preds = %lpad29.body.i111, %lpad26.i101, %lpad.i78.i107
  %arrayinit.endOfInit.9.i103 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %lpad29.body.i111 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %lpad.i78.i107 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %lpad26.i101 ]
  %.pn.i104 = phi { ptr, i32 } [ %eh.lpad-body90.i112, %lpad29.body.i111 ], [ %55, %lpad.i78.i107 ], [ %66, %lpad26.i101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10) #21
  br label %ehcleanup31.i93

ehcleanup31.i93:                                  ; preds = %ehcleanup.i102, %lpad23.i92, %lpad.i70.i98
  %arrayinit.endOfInit.8.i94 = phi ptr [ %arrayinit.endOfInit.9.i103, %ehcleanup.i102 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %lpad.i70.i98 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %lpad23.i92 ]
  %.pn.pn.i95 = phi { ptr, i32 } [ %.pn.i104, %ehcleanup.i102 ], [ %54, %lpad.i70.i98 ], [ %65, %lpad23.i92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9) #21
  br label %ehcleanup32.i84

ehcleanup32.i84:                                  ; preds = %ehcleanup31.i93, %lpad20.i83, %lpad.i62.i89
  %arrayinit.endOfInit.7.i85 = phi ptr [ %arrayinit.endOfInit.8.i94, %ehcleanup31.i93 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %lpad.i62.i89 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %lpad20.i83 ]
  %.pn.pn.pn.i86 = phi { ptr, i32 } [ %.pn.pn.i95, %ehcleanup31.i93 ], [ %53, %lpad.i62.i89 ], [ %64, %lpad20.i83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8) #21
  br label %ehcleanup33.i75

ehcleanup33.i75:                                  ; preds = %ehcleanup32.i84, %lpad17.i74, %lpad.i54.i80
  %arrayinit.endOfInit.6.i76 = phi ptr [ %arrayinit.endOfInit.7.i85, %ehcleanup32.i84 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %lpad.i54.i80 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %lpad17.i74 ]
  %.pn.pn.pn.pn.i77 = phi { ptr, i32 } [ %.pn.pn.pn.i86, %ehcleanup32.i84 ], [ %52, %lpad.i54.i80 ], [ %63, %lpad17.i74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7) #21
  br label %ehcleanup34.i66

ehcleanup34.i66:                                  ; preds = %ehcleanup33.i75, %lpad14.i65, %lpad.i46.i71
  %arrayinit.endOfInit.5.i67 = phi ptr [ %arrayinit.endOfInit.6.i76, %ehcleanup33.i75 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %lpad.i46.i71 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %lpad14.i65 ]
  %.pn.pn.pn.pn.pn.i68 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i77, %ehcleanup33.i75 ], [ %51, %lpad.i46.i71 ], [ %62, %lpad14.i65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6) #21
  br label %ehcleanup35.i57

ehcleanup35.i57:                                  ; preds = %ehcleanup34.i66, %lpad11.i56, %lpad.i38.i62
  %arrayinit.endOfInit.4.i58 = phi ptr [ %arrayinit.endOfInit.5.i67, %ehcleanup34.i66 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %lpad.i38.i62 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %lpad11.i56 ]
  %.pn.pn.pn.pn.pn.pn.i59 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i68, %ehcleanup34.i66 ], [ %50, %lpad.i38.i62 ], [ %61, %lpad11.i56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5) #21
  br label %ehcleanup36.i48

ehcleanup36.i48:                                  ; preds = %ehcleanup35.i57, %lpad8.i47, %lpad.i30.i53
  %arrayinit.endOfInit.3.i49 = phi ptr [ %arrayinit.endOfInit.4.i58, %ehcleanup35.i57 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %lpad.i30.i53 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %lpad8.i47 ]
  %.pn.pn.pn.pn.pn.pn.pn.i50 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i59, %ehcleanup35.i57 ], [ %49, %lpad.i30.i53 ], [ %60, %lpad8.i47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4) #21
  br label %ehcleanup37.i39

ehcleanup37.i39:                                  ; preds = %ehcleanup36.i48, %lpad5.i38, %lpad.i22.i44
  %arrayinit.endOfInit.2.i40 = phi ptr [ %arrayinit.endOfInit.3.i49, %ehcleanup36.i48 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %lpad.i22.i44 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %lpad5.i38 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i41 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i50, %ehcleanup36.i48 ], [ %48, %lpad.i22.i44 ], [ %59, %lpad5.i38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3) #21
  br label %ehcleanup39.i24

ehcleanup39.thread.i14:                           ; preds = %lpad.i13, %lpad.i286
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i15 = phi { ptr, i32 } [ %44, %lpad.i286 ], [ %57, %lpad.i13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #21
  br label %common.resume

ehcleanup39.i24:                                  ; preds = %ehcleanup37.i39, %lpad2.i23, %lpad.i276
  %arrayinit.endOfInit.1.i25 = phi ptr [ %arrayinit.endOfInit.2.i40, %ehcleanup37.i39 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), %lpad.i276 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), %lpad2.i23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i41, %ehcleanup37.i39 ], [ %47, %lpad.i276 ], [ %58, %lpad2.i23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #21
  %arraydestroy.isempty.i27 = icmp eq ptr %arrayinit.endOfInit.1.i25, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %arraydestroy.isempty.i27, label %common.resume, label %arraydestroy.body.i28

arraydestroy.body.i28:                            ; preds = %ehcleanup39.i24, %arraydestroy.body.i28
  %arraydestroy.elementPast.i29 = phi ptr [ %arraydestroy.element.i30, %arraydestroy.body.i28 ], [ %arrayinit.endOfInit.1.i25, %ehcleanup39.i24 ]
  %arraydestroy.element.i30 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i29, i64 -40
  %name.i.i31 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i29, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i31) #21
  %arraydestroy.done.i32 = icmp eq ptr %arraydestroy.element.i30, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %arraydestroy.done.i32, label %common.resume, label %arraydestroy.body.i28

__cxx_global_var_init.12.exit:                    ; preds = %.noexc89.i114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #21
  %68 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.23, ptr null, ptr nonnull @__dso_handle) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #21
  %call.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8))
          to label %call.i.noexc.i120 unwind label %lpad.i118

call.i.noexc.i120:                                ; preds = %__cxx_global_var_init.12.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), ptr noundef %call.i2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116)
          to label %.noexc.i121 unwind label %lpad.i118

.noexc.i121:                                      ; preds = %call.i.noexc.i120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i301)
  %call.i.i302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8))
          to label %if.end.i304 unwind label %terminate.lpad.i.i303

terminate.lpad.i.i303:                            ; preds = %.noexc.i121
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable

if.end.i304:                                      ; preds = %.noexc.i121
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), ptr %__guard.i301, align 8
  %call4.i305 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8))
          to label %invoke.cont.i307 unwind label %lpad.i306

invoke.cont.i307:                                 ; preds = %if.end.i304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i305, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #21
  store ptr null, ptr %__guard.i301, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), i64 noundef 0)
          to label %invoke.cont.i123 unwind label %lpad.i306

lpad.i306:                                        ; preds = %invoke.cont.i307, %if.end.i304
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i301) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8)) #21
  br label %ehcleanup.thread.i

invoke.cont.i123:                                 ; preds = %invoke.cont.i307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i301)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117) #21
  %call.i7.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48))
          to label %call.i.noexc6.i unwind label %lpad2.i124

call.i.noexc6.i:                                  ; preds = %invoke.cont.i123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), ptr noundef %call.i7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117)
          to label %.noexc8.i unwind label %lpad2.i124

.noexc8.i:                                        ; preds = %call.i.noexc6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i291)
  %call.i.i292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48))
          to label %if.end.i294 unwind label %terminate.lpad.i.i293

terminate.lpad.i.i293:                            ; preds = %.noexc8.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #23
  unreachable

if.end.i294:                                      ; preds = %.noexc8.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), ptr %__guard.i291, align 8
  %call4.i295 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48))
          to label %invoke.cont.i297 unwind label %lpad.i296

invoke.cont.i297:                                 ; preds = %if.end.i294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i295, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 10)) #21
  store ptr null, ptr %__guard.i291, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), i64 noundef 10)
          to label %__cxx_global_var_init.24.exit unwind label %lpad.i296

lpad.i296:                                        ; preds = %invoke.cont.i297, %if.end.i294
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i291) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48)) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #21
  br label %common.resume

ehcleanup.i125:                                   ; preds = %lpad2.i124, %lpad.i296
  %eh.lpad-body9.i = phi { ptr, i32 } [ %76, %lpad2.i124 ], [ %74, %lpad.i296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8)) #21
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %invoke.cont.i297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i291)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #21
  %77 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.26, ptr null, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i116)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i117)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i127)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i128)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i130)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i131)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i132)
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #21
  %call.i6.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8))
          to label %call.i.noexc.i135 unwind label %lpad.i133

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.24.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), ptr noundef %call.i6.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127)
          to label %.noexc.i136 unwind label %lpad.i133

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i341)
  %call.i.i342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8))
          to label %if.end.i344 unwind label %terminate.lpad.i.i343

terminate.lpad.i.i343:                            ; preds = %.noexc.i136
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #23
  unreachable

if.end.i344:                                      ; preds = %.noexc.i136
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), ptr %__guard.i341, align 8
  %call4.i345 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8))
          to label %invoke.cont.i347 unwind label %lpad.i346

invoke.cont.i347:                                 ; preds = %if.end.i344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i345, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 5)) #21
  store ptr null, ptr %__guard.i341, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), i64 noundef 5)
          to label %invoke.cont.i138 unwind label %lpad.i346

lpad.i346:                                        ; preds = %invoke.cont.i347, %if.end.i344
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i341) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8)) #21
  br label %ehcleanup19.thread.i

invoke.cont.i138:                                 ; preds = %invoke.cont.i347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i341)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128) #21
  %call.i11.i139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48))
          to label %call.i.noexc10.i unwind label %lpad2.i140

call.i.noexc10.i:                                 ; preds = %invoke.cont.i138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef %call.i11.i139, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128)
          to label %.noexc12.i unwind label %lpad2.i140

.noexc12.i:                                       ; preds = %call.i.noexc10.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 16))
          to label %invoke.cont3.i148 unwind label %lpad.i9.i

lpad.i9.i:                                        ; preds = %.noexc12.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48)) #21
  br label %ehcleanup19.i

invoke.cont3.i148:                                ; preds = %.noexc12.i
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129) #21
  %call.i19.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88))
          to label %call.i.noexc18.i unwind label %lpad5.i149

call.i.noexc18.i:                                 ; preds = %invoke.cont3.i148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef %call.i19.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129)
          to label %.noexc20.i unwind label %lpad5.i149

.noexc20.i:                                       ; preds = %call.i.noexc18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 23))
          to label %invoke.cont6.i152 unwind label %lpad.i17.i

lpad.i17.i:                                       ; preds = %.noexc20.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88)) #21
  br label %ehcleanup17.i

invoke.cont6.i152:                                ; preds = %.noexc20.i
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130) #21
  %call.i27.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128))
          to label %call.i.noexc26.i unwind label %lpad8.i153

call.i.noexc26.i:                                 ; preds = %invoke.cont6.i152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), ptr noundef %call.i27.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130)
          to label %.noexc28.i unwind label %lpad8.i153

.noexc28.i:                                       ; preds = %call.i.noexc26.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i331)
  %call.i.i332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128))
          to label %if.end.i334 unwind label %terminate.lpad.i.i333

terminate.lpad.i.i333:                            ; preds = %.noexc28.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #23
  unreachable

if.end.i334:                                      ; preds = %.noexc28.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), ptr %__guard.i331, align 8
  %call4.i335 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128))
          to label %invoke.cont.i337 unwind label %lpad.i336

invoke.cont.i337:                                 ; preds = %if.end.i334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i335, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 15)) #21
  store ptr null, ptr %__guard.i331, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), i64 noundef 15)
          to label %invoke.cont9.i156 unwind label %lpad.i336

lpad.i336:                                        ; preds = %invoke.cont.i337, %if.end.i334
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i331) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128)) #21
  br label %ehcleanup16.i

invoke.cont9.i156:                                ; preds = %invoke.cont.i337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i331)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131) #21
  %call.i35.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168))
          to label %call.i.noexc34.i unwind label %lpad11.i157

call.i.noexc34.i:                                 ; preds = %invoke.cont9.i156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), ptr noundef %call.i35.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131)
          to label %.noexc36.i unwind label %lpad11.i157

.noexc36.i:                                       ; preds = %call.i.noexc34.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i321)
  %call.i.i322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168))
          to label %if.end.i324 unwind label %terminate.lpad.i.i323

terminate.lpad.i.i323:                            ; preds = %.noexc36.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #23
  unreachable

if.end.i324:                                      ; preds = %.noexc36.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), ptr %__guard.i321, align 8
  %call4.i325 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168))
          to label %invoke.cont.i327 unwind label %lpad.i326

invoke.cont.i327:                                 ; preds = %if.end.i324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i325, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 9)) #21
  store ptr null, ptr %__guard.i321, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), i64 noundef 9)
          to label %invoke.cont12.i161 unwind label %lpad.i326

lpad.i326:                                        ; preds = %invoke.cont.i327, %if.end.i324
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i321) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168)) #21
  br label %ehcleanup.i158

invoke.cont12.i161:                               ; preds = %invoke.cont.i327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i321)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132) #21
  %call.i43.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208))
          to label %call.i.noexc42.i unwind label %lpad14.i162

call.i.noexc42.i:                                 ; preds = %invoke.cont12.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), ptr noundef %call.i43.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132)
          to label %.noexc44.i unwind label %lpad14.i162

.noexc44.i:                                       ; preds = %call.i.noexc42.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i311)
  %call.i.i312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208))
          to label %if.end.i314 unwind label %terminate.lpad.i.i313

terminate.lpad.i.i313:                            ; preds = %.noexc44.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #23
  unreachable

if.end.i314:                                      ; preds = %.noexc44.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), ptr %__guard.i311, align 8
  %call4.i315 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208))
          to label %invoke.cont.i317 unwind label %lpad.i316

invoke.cont.i317:                                 ; preds = %if.end.i314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i315, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 12)) #21
  store ptr null, ptr %__guard.i311, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), i64 noundef 12)
          to label %__cxx_global_var_init.27.exit unwind label %lpad.i316

lpad.i316:                                        ; preds = %invoke.cont.i317, %if.end.i314
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i311) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208)) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132) #21
  br label %ehcleanup.i158

ehcleanup.i158:                                   ; preds = %lpad14.body.i, %lpad11.i157, %lpad.i326
  %arrayinit.endOfInit.4.i159 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), %lpad14.body.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), %lpad.i326 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), %lpad11.i157 ]
  %.pn.i160 = phi { ptr, i32 } [ %eh.lpad-body45.i, %lpad14.body.i ], [ %88, %lpad.i326 ], [ %96, %lpad11.i157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131) #21
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %ehcleanup.i158, %lpad8.i153, %lpad.i336
  %arrayinit.endOfInit.3.i154 = phi ptr [ %arrayinit.endOfInit.4.i159, %ehcleanup.i158 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), %lpad.i336 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), %lpad8.i153 ]
  %.pn.pn.i155 = phi { ptr, i32 } [ %.pn.i160, %ehcleanup.i158 ], [ %85, %lpad.i336 ], [ %95, %lpad8.i153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130) #21
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %ehcleanup16.i, %lpad5.i149, %lpad.i17.i
  %arrayinit.endOfInit.2.i150 = phi ptr [ %arrayinit.endOfInit.3.i154, %ehcleanup16.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %lpad.i17.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %lpad5.i149 ]
  %.pn.pn.pn.i151 = phi { ptr, i32 } [ %.pn.pn.i155, %ehcleanup16.i ], [ %82, %lpad.i17.i ], [ %94, %lpad5.i149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129) #21
  br label %ehcleanup19.i

ehcleanup19.thread.i:                             ; preds = %lpad.i133, %lpad.i346
  %.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %80, %lpad.i346 ], [ %92, %lpad.i133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #21
  br label %common.resume

ehcleanup19.i:                                    ; preds = %ehcleanup17.i, %lpad2.i140, %lpad.i9.i
  %arrayinit.endOfInit.1.i141 = phi ptr [ %arrayinit.endOfInit.2.i150, %ehcleanup17.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %lpad.i9.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %lpad2.i140 ]
  %.pn.pn.pn.pn.i142 = phi { ptr, i32 } [ %.pn.pn.pn.i151, %ehcleanup17.i ], [ %81, %lpad.i9.i ], [ %93, %lpad2.i140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #21
  br label %arraydestroy.body.i143

arraydestroy.body.i143:                           ; preds = %arraydestroy.body.i143, %ehcleanup19.i
  %arraydestroy.elementPast.i144 = phi ptr [ %arraydestroy.element.i145, %arraydestroy.body.i143 ], [ %arrayinit.endOfInit.1.i141, %ehcleanup19.i ]
  %arraydestroy.element.i145 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i144, i64 -40
  %name.i.i146 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i144, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i146) #21
  %arraydestroy.done.i147 = icmp eq ptr %arraydestroy.element.i145, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %arraydestroy.done.i147, label %common.resume, label %arraydestroy.body.i143

__cxx_global_var_init.27.exit:                    ; preds = %invoke.cont.i317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i311)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #21
  %98 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.34, ptr null, ptr nonnull @__dso_handle) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #21
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8))
          to label %call.i.noexc.i169 unwind label %lpad.i167

call.i.noexc.i169:                                ; preds = %__cxx_global_var_init.27.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164)
          to label %.noexc.i170 unwind label %lpad.i167

.noexc.i170:                                      ; preds = %call.i.noexc.i169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i371)
  %call.i.i372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8))
          to label %if.end.i374 unwind label %terminate.lpad.i.i373

terminate.lpad.i.i373:                            ; preds = %.noexc.i170
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

if.end.i374:                                      ; preds = %.noexc.i170
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), ptr %__guard.i371, align 8
  %call4.i375 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8))
          to label %invoke.cont.i377 unwind label %lpad.i376

invoke.cont.i377:                                 ; preds = %if.end.i374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i375, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 5)) #21
  store ptr null, ptr %__guard.i371, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), i64 noundef 5)
          to label %invoke.cont.i172 unwind label %lpad.i376

lpad.i376:                                        ; preds = %invoke.cont.i377, %if.end.i374
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i371) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8)) #21
  br label %ehcleanup7.thread.i

invoke.cont.i172:                                 ; preds = %invoke.cont.i377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i371)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165) #21
  %call.i8.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48))
          to label %call.i.noexc7.i unwind label %lpad2.i173

call.i.noexc7.i:                                  ; preds = %invoke.cont.i172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), ptr noundef %call.i8.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165)
          to label %.noexc9.i unwind label %lpad2.i173

.noexc9.i:                                        ; preds = %call.i.noexc7.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i361)
  %call.i.i362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48))
          to label %if.end.i364 unwind label %terminate.lpad.i.i363

terminate.lpad.i.i363:                            ; preds = %.noexc9.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #23
  unreachable

if.end.i364:                                      ; preds = %.noexc9.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), ptr %__guard.i361, align 8
  %call4.i365 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48))
          to label %invoke.cont.i367 unwind label %lpad.i366

invoke.cont.i367:                                 ; preds = %if.end.i364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i365, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 14)) #21
  store ptr null, ptr %__guard.i361, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), i64 noundef 14)
          to label %invoke.cont3.i181 unwind label %lpad.i366

lpad.i366:                                        ; preds = %invoke.cont.i367, %if.end.i364
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i361) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48)) #21
  br label %ehcleanup7.i

invoke.cont3.i181:                                ; preds = %invoke.cont.i367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i361)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166) #21
  %call.i16.i182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88))
          to label %call.i.noexc15.i184 unwind label %lpad5.i183

call.i.noexc15.i184:                              ; preds = %invoke.cont3.i181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), ptr noundef %call.i16.i182, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166)
          to label %.noexc17.i185 unwind label %lpad5.i183

.noexc17.i185:                                    ; preds = %call.i.noexc15.i184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i351)
  %call.i.i352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88))
          to label %if.end.i354 unwind label %terminate.lpad.i.i353

terminate.lpad.i.i353:                            ; preds = %.noexc17.i185
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #23
  unreachable

if.end.i354:                                      ; preds = %.noexc17.i185
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), ptr %__guard.i351, align 8
  %call4.i355 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88))
          to label %invoke.cont.i357 unwind label %lpad.i356

invoke.cont.i357:                                 ; preds = %if.end.i354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i355, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 12)) #21
  store ptr null, ptr %__guard.i351, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), i64 noundef 12)
          to label %__cxx_global_var_init.35.exit unwind label %lpad.i356

lpad.i356:                                        ; preds = %invoke.cont.i357, %if.end.i354
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i351) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88)) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166) #21
  br label %ehcleanup7.i

ehcleanup7.thread.i:                              ; preds = %lpad.i167, %lpad.i376
  %.pn.pn.ph.i = phi { ptr, i32 } [ %101, %lpad.i376 ], [ %108, %lpad.i167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #21
  br label %common.resume

ehcleanup7.i:                                     ; preds = %lpad5.body.i, %lpad2.i173, %lpad.i366
  %arrayinit.endOfInit.1.i174 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), %lpad5.body.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), %lpad.i366 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), %lpad2.i173 ]
  %.pn.i175 = phi { ptr, i32 } [ %eh.lpad-body18.i, %lpad5.body.i ], [ %104, %lpad.i366 ], [ %109, %lpad2.i173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #21
  br label %arraydestroy.body.i176

arraydestroy.body.i176:                           ; preds = %arraydestroy.body.i176, %ehcleanup7.i
  %arraydestroy.elementPast.i177 = phi ptr [ %arraydestroy.element.i178, %arraydestroy.body.i176 ], [ %arrayinit.endOfInit.1.i174, %ehcleanup7.i ]
  %arraydestroy.element.i178 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i177, i64 -40
  %name.i.i179 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i177, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i179) #21
  %arraydestroy.done.i180 = icmp eq ptr %arraydestroy.element.i178, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %arraydestroy.done.i180, label %common.resume, label %arraydestroy.body.i176

__cxx_global_var_init.35.exit:                    ; preds = %invoke.cont.i357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i351)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #21
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.37, ptr null, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i164)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i165)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i166)
  ret void
}

declare extern_weak void @_ZTHN7rocksdb15iostats_contextE() #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #8

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

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
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

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
